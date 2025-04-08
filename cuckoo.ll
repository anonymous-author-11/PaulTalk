; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
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
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [35 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Pair = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Container = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator2 = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable2 = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Array = external constant { [3 x i64], [4 x ptr], [75 x ptr] }
@ArrayIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@MapIterable2 = external constant { [3 x i64], [4 x ptr], [51 x ptr] }
@MapIterator2 = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@FilterIterable2 = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@FilterIterator2 = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@ChainIterable2 = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@ChainIterator2 = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@InterleaveIterable2 = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@InterleaveIterator2 = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@ZipIterable2 = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ZipIterator2 = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ProductIterable2 = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ProductIterator2 = external constant { [3 x i64], [4 x ptr], [14 x ptr] }
@Entry_hashtbl = constant [4 x ptr] [ptr @Entry, ptr @Object, ptr @any_typ, ptr null]
@Entry_offset_tbl = constant [4 x i32] [i32 9, i32 24, i32 9, i32 0]
@Entry = constant { [3 x i64], [6 x ptr], [15 x ptr] } { [3 x i64] [i64 4015701072841558310, i64 4611686018427388181, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Entry_hashtbl, ptr @Entry_offset_tbl, ptr @_size_Entry, ptr @_box_Default, ptr @_unbox_Default], [15 x ptr] [ptr @Entry_field_Entry_0, ptr @Entry_field_Entry_1, ptr @Entry_field_primary_hash, ptr @Entry_field_key, ptr @Entry_field_value, ptr @Entry_B_init_keyK_valueV_primary_hashPtri32, ptr @Entry_B_key_, ptr @Entry_B_value_, ptr @Entry_B_primary_hash_, ptr @Entry_B_to_pair_, ptr @Entry_init_keyK_valueV_primary_hashPtri32, ptr @Entry_key_, ptr @Entry_value_, ptr @Entry_primary_hash_, ptr @Entry_to_pair_] }
@HashMap_hashtbl = constant [8 x ptr] [ptr null, ptr @HashMap, ptr @Container, ptr null, ptr @Object, ptr null, ptr @any_typ, ptr @Iterable2]
@HashMap_offset_tbl = constant [8 x i32] [i32 0, i32 9, i32 96, i32 0, i32 96, i32 0, i32 9, i32 73]
@HashMap = constant { [3 x i64], [6 x ptr], [87 x ptr] } { [3 x i64] [i64 -2849643283898152329, i64 4611686018427388091, i64 7], [6 x ptr] [ptr @subtype_test, ptr @HashMap_hashtbl, ptr @HashMap_offset_tbl, ptr @_size_HashMap, ptr @_box_Default, ptr @_unbox_Default], [87 x ptr] [ptr @HashMap_field_HashMap_0, ptr @HashMap_field_HashMap_1, ptr @HashMap_field_HashMap_2, ptr @HashMap_field_table1, ptr @HashMap_field_table2, ptr @HashMap_field_size, ptr @HashMap_field_hasher, ptr @HashMap_field_eq, ptr @HashMap_B__Self_max_displacements_, ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_B_hash1_keyK, ptr @HashMap_B_hash2_from_primary_primary_hashPtri32, ptr @HashMap_B_index1_primary_hashPtri32, ptr @HashMap_B_index2_primary_hashPtri32, ptr @HashMap_B_place_entry_or_get_failed_entry_to_insertEntryK._V, ptr @HashMap_B_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32, ptr @HashMap_B_resize_, ptr @HashMap_B_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_B_get_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_B_remove_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_B_insert_keyK_valueV, ptr @HashMap_B_get_keyK, ptr @HashMap_B_remove_keyK, ptr @HashMap_B_clear_, ptr @HashMap_B_size_, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap__Self_max_displacements_, ptr @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_hash1_keyK, ptr @HashMap_hash2_from_primary_primary_hashPtri32, ptr @HashMap_index1_primary_hashPtri32, ptr @HashMap_index2_primary_hashPtri32, ptr @HashMap_place_entry_or_get_failed_entry_to_insertEntryK._V, ptr @HashMap_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32, ptr @HashMap_resize_, ptr @HashMap_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_get_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_remove_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_insert_keyK_valueV, ptr @HashMap_get_keyK, ptr @HashMap_remove_keyK, ptr @HashMap_clear_, ptr @HashMap_size_, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@HashMapIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @HashMapIterator, ptr null, ptr @Iterator2, ptr null]
@HashMapIterator_offset_tbl = constant [8 x i32] [i32 25, i32 9, i32 0, i32 25, i32 9, i32 0, i32 22, i32 0]
@HashMapIterator = constant { [3 x i64], [6 x ptr], [16 x ptr] } { [3 x i64] [i64 -704669437586349537, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @HashMapIterator_hashtbl, ptr @HashMapIterator_offset_tbl, ptr @_size_HashMapIterator, ptr @_box_Default, ptr @_unbox_Default], [16 x ptr] [ptr @HashMapIterator_field_HashMapIterator_0, ptr @HashMapIterator_field_HashMapIterator_1, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_field_map_table1, ptr @HashMapIterator_field_map_table2, ptr @HashMapIterator_field_index, ptr @HashMapIterator_field_on_second, ptr @HashMapIterator_B_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil, ptr @HashMapIterator_B_next_from_table_tableArrayEntryK._V_or_Nil, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil, ptr @HashMapIterator_next_from_table_tableArrayEntryK._V_or_Nil, ptr @HashMapIterator_next_, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_next_] }
@Entry_field_primary_hash = internal constant { ptr, ptr } { ptr @Entry_getter_primary_hash, ptr @Entry_setter_primary_hash }
@Entry_field_key = internal constant { ptr, ptr } { ptr @Entry_getter_key, ptr @Entry_setter_key }
@Entry_field_value = internal constant { ptr, ptr } { ptr @Entry_getter_value, ptr @Entry_setter_value }
@HashMap_field_table1 = internal constant { ptr, ptr } { ptr @HashMap_getter_table1, ptr @HashMap_setter_table1 }
@HashMap_field_table2 = internal constant { ptr, ptr } { ptr @HashMap_getter_table2, ptr @HashMap_setter_table2 }
@HashMap_field_size = internal constant { ptr, ptr } { ptr @HashMap_getter_size, ptr @HashMap_setter_size }
@HashMap_field_hasher = internal constant { ptr, ptr } { ptr @HashMap_getter_hasher, ptr @HashMap_setter_hasher }
@HashMap_field_eq = internal constant { ptr, ptr } { ptr @HashMap_getter_eq, ptr @HashMap_setter_eq }
@HashMapIterator_field_map_table1 = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_map_table1, ptr @HashMapIterator_setter_map_table1 }
@HashMapIterator_field_map_table2 = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_map_table2, ptr @HashMapIterator_setter_map_table2 }
@HashMapIterator_field_index = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_index, ptr @HashMapIterator_setter_index }
@HashMapIterator_field_on_second = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_on_second, ptr @HashMapIterator_setter_on_second }

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

declare void @report_exception({ ptr })

define i32 @i32_hasher(i32 %0) {
  %2 = add i32 %0, 2127912214
  %3 = shl i32 %0, 12
  %4 = add i32 %2, %3
  %5 = xor i32 %4, -949894596
  %6 = ashr i32 %4, 19
  %7 = xor i32 %5, %6
  %8 = add i32 %7, 374761393
  %9 = shl i32 %7, 5
  %10 = add i32 %8, %9
  %11 = add i32 %10, -744332180
  %12 = shl i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %13, -42973499
  %15 = shl i32 %13, 3
  %16 = add i32 %14, %15
  %17 = xor i32 %16, -1252372727
  %18 = ashr i32 %16, 16
  %19 = xor i32 %17, %18
  ret i32 %19
}

define i1 @i32_eq(i32 %0, i32 %1) {
  %3 = icmp eq i32 %0, %1
  ret i1 %3
}

define { i64, i64 } @_size_Entry(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = getelementptr ptr, ptr %0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr [7 x ptr], ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call { i64, i64 } @size_wrapper(ptr %24, ptr %21)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = icmp ugt i64 %27, %13
  %29 = select i1 %28, i64 %27, i64 %13
  %30 = urem i64 %19, %27
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 %27, %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 %26, %33
  %35 = add i64 %19, %34
  %36 = getelementptr ptr, ptr %0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr [7 x ptr], ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call { i64, i64 } @size_wrapper(ptr %40, ptr %37)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = icmp ugt i64 %43, %29
  %45 = select i1 %44, i64 %43, i64 %29
  %46 = urem i64 %35, %43
  %47 = icmp eq i64 %46, 0
  %48 = sub i64 %43, %46
  %49 = select i1 %47, i64 0, i64 %48
  %50 = add i64 %42, %49
  %51 = add i64 %35, %50
  %52 = urem i64 %51, %45
  %53 = icmp eq i64 %52, 0
  %54 = sub i64 %45, %52
  %55 = select i1 %53, i64 0, i64 %54
  %56 = add i64 %51, %55
  %57 = insertvalue { i64, i64 } undef, i64 %56, 0
  %58 = insertvalue { i64, i64 } %57, i64 %45, 1
  ret { i64, i64 } %58
}

define ptr @Entry_field_Entry_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @Entry_field_Entry_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define i32 @Entry_getter_primary_hash(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

define void @Entry_setter_primary_hash(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  store i32 %1, ptr %14, align 4
  ret void
}

define { ptr, i160 } @Entry_getter_key(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr ptr, ptr %15, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call { i64, i64 } @size_wrapper(ptr %17, ptr %14)
  %19 = extractvalue { i64, i64 } %18, 1
  %20 = urem i64 %13, %19
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %19, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %13, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr ptr, ptr %27, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i160 } @box_wrapper(ptr %29, ptr %25, ptr %26)
  ret { ptr, i160 } %30
}

define void @Entry_setter_key(ptr %0, { ptr, i160 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call { i64, i64 } @size_wrapper(ptr %18, ptr %15)
  %20 = extractvalue { i64, i64 } %19, 1
  %21 = urem i64 %14, %20
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 %20, %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %14, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr ptr, ptr %28, i32 8
  %30 = load ptr, ptr %29, align 8
  call void @unbox_wrapper(ptr %30, { ptr, i160 } %1, ptr %27, ptr %26)
  ret void
}

define { ptr, i160 } @Entry_getter_value(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr ptr, ptr %15, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call { i64, i64 } @size_wrapper(ptr %17, ptr %14)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = urem i64 %13, %20
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 %20, %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %19, %24
  %26 = add i64 %13, %25
  %27 = getelementptr ptr, ptr %0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, i64 } @size_wrapper(ptr %31, ptr %28)
  %33 = extractvalue { i64, i64 } %32, 1
  %34 = urem i64 %26, %33
  %35 = icmp eq i64 %34, 0
  %36 = sub i64 %33, %34
  %37 = select i1 %35, i64 0, i64 %36
  %38 = add i64 %26, %37
  %39 = getelementptr i8, ptr %0, i64 %38
  %40 = getelementptr ptr, ptr %0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr ptr, ptr %42, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i160 } @box_wrapper(ptr %44, ptr %39, ptr %41)
  ret { ptr, i160 } %45
}

define void @Entry_setter_value(ptr %0, { ptr, i160 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call { i64, i64 } @size_wrapper(ptr %18, ptr %15)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = urem i64 %14, %21
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 %21, %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 %20, %25
  %27 = add i64 %14, %26
  %28 = getelementptr ptr, ptr %0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call { i64, i64 } @size_wrapper(ptr %32, ptr %29)
  %34 = extractvalue { i64, i64 } %33, 1
  %35 = urem i64 %27, %34
  %36 = icmp eq i64 %35, 0
  %37 = sub i64 %34, %35
  %38 = select i1 %36, i64 0, i64 %37
  %39 = add i64 %27, %38
  %40 = getelementptr i8, ptr %0, i64 %39
  %41 = getelementptr ptr, ptr %0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i32 8
  %45 = load ptr, ptr %44, align 8
  call void @unbox_wrapper(ptr %45, { ptr, i160 } %1, ptr %42, ptr %40)
  ret void
}

define void @Entry_init_keyK_valueV_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4, i32 %5) {
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
  call void @set_offset(ptr %8, ptr @Entry)
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %21, align 8
  %22 = alloca i160, align 8
  %23 = alloca ptr, align 8
  %24 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = load i160, ptr %26, align 4
  store i160 %27, ptr %22, align 4
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = load ptr, ptr %23, align 8
  store ptr %30, ptr %29, align 8
  %31 = load i160, ptr %22, align 4
  store i160 %31, ptr %28, align 4
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 120, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = insertvalue { ptr, i160 } undef, ptr %43, 0
  %45 = load i160, ptr %28, align 4
  %46 = insertvalue { ptr, i160 } %44, i160 %45, 1
  call void %42(ptr %33, { ptr, i160 } %46) #1
  %47 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %47, align 8
  %48 = alloca i160, align 8
  %49 = alloca ptr, align 8
  %50 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 1
  %53 = load i160, ptr %52, align 4
  store i160 %53, ptr %48, align 4
  %54 = alloca i160, align 8
  %55 = alloca ptr, align 8
  %56 = load ptr, ptr %49, align 8
  store ptr %56, ptr %55, align 8
  %57 = load i160, ptr %48, align 4
  store i160 %57, ptr %54, align 4
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 120, ptr %60)
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr ptr, ptr %60, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %55, align 8
  %70 = insertvalue { ptr, i160 } undef, ptr %69, 0
  %71 = load i160, ptr %54, align 4
  %72 = insertvalue { ptr, i160 } %70, i160 %71, 1
  call void %68(ptr %59, { ptr, i160 } %72) #1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 120, ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr ptr, ptr %75, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr %74, i32 %5) #1
  ret void
}

define ptr @Entry_B_init_keyK_valueV_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
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
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %24)
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
  %38 = getelementptr [15 x ptr], ptr %37, i32 0, i32 10
  %39 = getelementptr ptr, ptr %38, i32 9
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
}

define { ptr, i160 } @Entry_key_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Entry)
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 120, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i160 } %28(ptr %19) #2
  %30 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %29, ptr %30, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %36 = load i160, ptr %35, align 4
  store i160 %36, ptr %31, align 4
  %37 = alloca i160, align 8
  %38 = alloca ptr, align 8
  %39 = load ptr, ptr %32, align 8
  store ptr %39, ptr %38, align 8
  %40 = load i160, ptr %31, align 4
  store i160 %40, ptr %37, align 4
  %41 = load ptr, ptr %38, align 8
  %42 = insertvalue { ptr, i160 } undef, ptr %41, 0
  %43 = load i160, ptr %37, align 4
  %44 = insertvalue { ptr, i160 } %42, i160 %43, 1
  ret { ptr, i160 } %44
}

define ptr @Entry_B_key_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [15 x ptr], ptr %4, i32 0, i32 11
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, i160 } @Entry_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Entry)
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 120, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i160 } %28(ptr %19) #2
  %30 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %29, ptr %30, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %36 = load i160, ptr %35, align 4
  store i160 %36, ptr %31, align 4
  %37 = alloca i160, align 8
  %38 = alloca ptr, align 8
  %39 = load ptr, ptr %32, align 8
  store ptr %39, ptr %38, align 8
  %40 = load i160, ptr %31, align 4
  store i160 %40, ptr %37, align 4
  %41 = load ptr, ptr %38, align 8
  %42 = insertvalue { ptr, i160 } undef, ptr %41, 0
  %43 = load i160, ptr %37, align 4
  %44 = insertvalue { ptr, i160 } %42, i160 %43, 1
  ret { ptr, i160 } %44
}

define ptr @Entry_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [15 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @Entry_primary_hash_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Entry)
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 120, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %19) #2
  ret i32 %29
}

define ptr @Entry_B_primary_hash_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [15 x ptr], ptr %4, i32 0, i32 13
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Entry_to_pair_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Entry)
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 120, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i160 } %28(ptr %19) #2
  %30 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %29, ptr %30, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %36 = load i160, ptr %35, align 4
  store i160 %36, ptr %31, align 4
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 120, ptr %39)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr ptr, ptr %39, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, i160 } %47(ptr %38) #2
  %49 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %48, ptr %49, align 8
  %50 = alloca i160, align 8
  %51 = alloca ptr, align 8
  %52 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 1
  %55 = load i160, ptr %54, align 4
  store i160 %55, ptr %50, align 4
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 120, ptr %58)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr ptr, ptr %58, i32 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @typegetter_wrapper(ptr %63, ptr %57)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 120, ptr %67)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr ptr, ptr %67, i32 %70
  %72 = getelementptr ptr, ptr %71, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @typegetter_wrapper(ptr %73, ptr %66)
  %75 = alloca [3 x ptr], align 8
  store ptr @Pair, ptr %75, align 8
  %76 = getelementptr ptr, ptr %75, i32 1
  store ptr %64, ptr %76, align 8
  %77 = getelementptr ptr, ptr %75, i32 2
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr ptr, ptr %78, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = call { i64, i64 } @size_wrapper(ptr %80, ptr %75)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = call ptr @bump_malloc(i64 %82)
  store ptr %64, ptr %83, align 8
  %84 = getelementptr ptr, ptr %83, i32 1
  store ptr %74, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 16, ptr %83)
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  store ptr @Pair, ptr %89, align 8
  store ptr %83, ptr %88, align 8
  store i32 9, ptr %86, align 4
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 120, ptr %92)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr ptr, ptr %92, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr, i160 } %100(ptr %91) #2
  %102 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %101, ptr %102, align 8
  %103 = alloca i160, align 8
  %104 = alloca ptr, align 8
  %105 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 1
  %108 = load i160, ptr %107, align 4
  store i160 %108, ptr %103, align 4
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 120, ptr %111)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr ptr, ptr %111, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call { ptr, i160 } %119(ptr %110) #2
  %121 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %120, ptr %121, align 8
  %122 = alloca i160, align 8
  %123 = alloca ptr, align 8
  %124 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  %126 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 1
  %127 = load i160, ptr %126, align 4
  store i160 %127, ptr %122, align 4
  %128 = alloca i160, align 8
  %129 = alloca ptr, align 8
  %130 = load ptr, ptr %104, align 8
  store ptr %130, ptr %129, align 8
  %131 = load i160, ptr %103, align 4
  store i160 %131, ptr %128, align 4
  %132 = load ptr, ptr %129, align 8
  %133 = insertvalue { ptr, i160 } undef, ptr %132, 0
  %134 = load i160, ptr %128, align 4
  %135 = insertvalue { ptr, i160 } %133, i160 %134, 1
  %136 = alloca i160, align 8
  %137 = alloca ptr, align 8
  %138 = load ptr, ptr %123, align 8
  store ptr %138, ptr %137, align 8
  %139 = load i160, ptr %122, align 4
  store i160 %139, ptr %136, align 4
  %140 = load ptr, ptr %137, align 8
  %141 = insertvalue { ptr, i160 } undef, ptr %140, 0
  %142 = load i160, ptr %136, align 4
  %143 = insertvalue { ptr, i160 } %141, i160 %142, 1
  %144 = load ptr, ptr %89, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %144, 0
  %146 = load ptr, ptr %88, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %146, 1
  %148 = load ptr, ptr %87, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %148, 2
  %150 = load i32, ptr %86, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %150, 3
  %152 = alloca [2 x ptr], align 8
  %153 = getelementptr [2 x ptr], ptr %152, i32 0, i32 0
  store ptr %64, ptr %153, align 8
  %154 = getelementptr [2 x ptr], ptr %152, i32 0, i32 1
  store ptr %74, ptr %154, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 4, ptr %152)
  %156 = call ptr @llvm.invariant.start.p0(i64 80, ptr %144)
  %157 = getelementptr ptr, ptr %144, i32 %150
  %158 = getelementptr ptr, ptr %157, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = alloca { ptr, ptr }, align 8
  %161 = getelementptr { ptr, ptr }, ptr %160, i32 0, i32 0
  store ptr %132, ptr %161, align 8
  %162 = getelementptr { ptr, ptr }, ptr %160, i32 0, i32 1
  store ptr %140, ptr %162, align 8
  %163 = call ptr @behavior_wrapper(ptr %159, { ptr, ptr, ptr, i32 } %151, ptr %160)
  call void %163({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151, ptr %152, { ptr, i160 } %135, { ptr, i160 } %143) #3
  %164 = alloca { ptr, ptr, ptr, i32 }, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %89, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %168 = load ptr, ptr %88, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %170 = load ptr, ptr %87, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %172 = load i32, ptr %86, align 4
  store i32 %172, ptr %171, align 4
  call void @set_offset(ptr %164, ptr @Pair)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %174, 0
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 1
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %180, 2
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, i32 %183, 3
  ret { ptr, ptr, ptr, i32 } %184
}

define ptr @Entry_B_to_pair_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [15 x ptr], ptr %4, i32 0, i32 14
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_HashMap(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %29 = select i1 %28, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %21
  %30 = urem i64 %27, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %33
  %35 = add i64 %27, %34
  %36 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %29
  %37 = select i1 %36, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %29
  %38 = urem i64 %35, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %39 = icmp eq i64 %38, 0
  %40 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %38
  %41 = select i1 %39, i64 0, i64 %40
  %42 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %41
  %43 = add i64 %35, %42
  %44 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %37
  %45 = select i1 %44, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %37
  %46 = urem i64 %43, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %47 = icmp eq i64 %46, 0
  %48 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %46
  %49 = select i1 %47, i64 0, i64 %48
  %50 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %49
  %51 = add i64 %43, %50
  %52 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %45
  %53 = select i1 %52, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %45
  %54 = urem i64 %51, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %55 = icmp eq i64 %54, 0
  %56 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %54
  %57 = select i1 %55, i64 0, i64 %56
  %58 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %57
  %59 = add i64 %51, %58
  %60 = urem i64 %59, %53
  %61 = icmp eq i64 %60, 0
  %62 = sub i64 %53, %60
  %63 = select i1 %61, i64 0, i64 %62
  %64 = add i64 %59, %63
  %65 = insertvalue { i64, i64 } undef, i64 %64, 0
  %66 = insertvalue { i64, i64 } %65, i64 %53, 1
  ret { i64, i64 } %66
}

define ptr @HashMap_field_HashMap_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @HashMap_field_HashMap_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @HashMap_field_HashMap_2(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define { ptr, ptr, ptr, i32 } @HashMap_getter_table1(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  ret { ptr, ptr, ptr, i32 } %31
}

define void @HashMap_setter_table1(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %21, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @HashMap_getter_table2(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  ret { ptr, ptr, ptr, i32 } %37
}

define void @HashMap_setter_table2(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %27, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  ret void
}

define i32 @HashMap_getter_size(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %23
  %25 = add i64 %19, %24
  %26 = urem i64 %25, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %27 = icmp eq i64 %26, 0
  %28 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %26
  %29 = select i1 %27, i64 0, i64 %28
  %30 = add i64 %25, %29
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4
  ret i32 %32
}

define void @HashMap_setter_size(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %24
  %26 = add i64 %20, %25
  %27 = urem i64 %26, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 %26, %30
  %32 = getelementptr i8, ptr %0, i64 %31
  store i32 %1, ptr %32, align 4
  ret void
}

define { ptr } @HashMap_getter_hasher(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %23
  %25 = add i64 %19, %24
  %26 = urem i64 %25, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %27 = icmp eq i64 %26, 0
  %28 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %26
  %29 = select i1 %27, i64 0, i64 %28
  %30 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %29
  %31 = add i64 %25, %30
  %32 = urem i64 %31, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %33 = icmp eq i64 %32, 0
  %34 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %32
  %35 = select i1 %33, i64 0, i64 %34
  %36 = add i64 %31, %35
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = getelementptr { ptr }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr } undef, ptr %39, 0
  ret { ptr } %40
}

define void @HashMap_setter_hasher(ptr %0, { ptr } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %24
  %26 = add i64 %20, %25
  %27 = urem i64 %26, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %30
  %32 = add i64 %26, %31
  %33 = urem i64 %32, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %34 = icmp eq i64 %33, 0
  %35 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %33
  %36 = select i1 %34, i64 0, i64 %35
  %37 = add i64 %32, %36
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = alloca ptr, align 8
  store { ptr } %1, ptr %39, align 8
  %40 = getelementptr { ptr }, ptr %38, i32 0, i32 0
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  ret void
}

define { ptr } @HashMap_getter_eq(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %23
  %25 = add i64 %19, %24
  %26 = urem i64 %25, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %27 = icmp eq i64 %26, 0
  %28 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %26
  %29 = select i1 %27, i64 0, i64 %28
  %30 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %29
  %31 = add i64 %25, %30
  %32 = urem i64 %31, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %33 = icmp eq i64 %32, 0
  %34 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %32
  %35 = select i1 %33, i64 0, i64 %34
  %36 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %35
  %37 = add i64 %31, %36
  %38 = urem i64 %37, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %39 = icmp eq i64 %38, 0
  %40 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %38
  %41 = select i1 %39, i64 0, i64 %40
  %42 = add i64 %37, %41
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = getelementptr { ptr }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr } undef, ptr %45, 0
  ret { ptr } %46
}

define void @HashMap_setter_eq(ptr %0, { ptr } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %24
  %26 = add i64 %20, %25
  %27 = urem i64 %26, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %30
  %32 = add i64 %26, %31
  %33 = urem i64 %32, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %34 = icmp eq i64 %33, 0
  %35 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %33
  %36 = select i1 %34, i64 0, i64 %35
  %37 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %36
  %38 = add i64 %32, %37
  %39 = urem i64 %38, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %40 = icmp eq i64 %39, 0
  %41 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %39
  %42 = select i1 %40, i64 0, i64 %41
  %43 = add i64 %38, %42
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = alloca ptr, align 8
  store { ptr } %1, ptr %45, align 8
  %46 = getelementptr { ptr }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  ret void
}

define i32 @HashMap__Self_max_displacements_(ptr %0) {
  ret i32 100
}

define ptr @HashMap_B__Self_max_displacements_(ptr %0) {
  %2 = call ptr @llvm.invariant.start.p0(i64 0, ptr %0)
  %3 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([87 x ptr], ptr @HashMap, i32 0, i32 36), i32 9), align 8
  ret ptr %3
}

define void @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3, { ptr } %4) {
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
  call void @set_offset(ptr %7, ptr @HashMap)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 696, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = insertvalue { ptr } undef, ptr %32, 0
  call void %31(ptr %22, { ptr } %33) #1
  %34 = alloca ptr, align 8
  store { ptr } %4, ptr %34, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 696, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %34, align 8
  %47 = insertvalue { ptr } undef, ptr %46, 0
  call void %45(ptr %36, { ptr } %47) #1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 696, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @typegetter_wrapper(ptr %55, ptr %49)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 696, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @typegetter_wrapper(ptr %65, ptr %58)
  %67 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %68 = getelementptr [4 x ptr], ptr %67, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %68, align 8
  %69 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %70 = getelementptr [4 x ptr], ptr %69, i32 0, i32 2
  store ptr %66, ptr %70, align 8
  %71 = getelementptr [4 x ptr], ptr %69, i32 0, i32 1
  store ptr %56, ptr %71, align 8
  %72 = getelementptr [4 x ptr], ptr %69, i32 0, i32 3
  store ptr null, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 24, ptr %69)
  store ptr @Entry, ptr %69, align 8
  %74 = getelementptr [4 x ptr], ptr %67, i32 0, i32 1
  store ptr %69, ptr %74, align 8
  %75 = getelementptr [4 x ptr], ptr %67, i32 0, i32 3
  store ptr null, ptr %75, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 24, ptr %67)
  store ptr @union_typ, ptr %67, align 8
  %77 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %77, align 8
  %78 = getelementptr ptr, ptr %77, i32 1
  store ptr %67, ptr %78, align 8
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr ptr, ptr %79, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, i64 } @size_wrapper(ptr %81, ptr %77)
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = call ptr @bump_malloc(i64 %83)
  store ptr %67, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 8, ptr %84)
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  store ptr @Array, ptr %89, align 8
  store ptr %84, ptr %88, align 8
  store i32 9, ptr %86, align 4
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = load ptr, ptr %88, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %92, 1
  %94 = load ptr, ptr %87, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 2
  %96 = load i32, ptr %86, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %96, 3
  %98 = alloca [2 x ptr], align 8
  %99 = getelementptr [2 x ptr], ptr %98, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %99, align 8
  %100 = getelementptr [2 x ptr], ptr %98, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 4, ptr %98)
  %102 = call ptr @llvm.invariant.start.p0(i64 600, ptr %90)
  %103 = getelementptr ptr, ptr %90, i32 %96
  %104 = getelementptr ptr, ptr %103, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = alloca { ptr, ptr }, align 8
  %107 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 0
  store ptr @i32_typ, ptr %107, align 8
  %108 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 1
  store ptr @i32_typ, ptr %108, align 8
  %109 = call ptr @behavior_wrapper(ptr %105, { ptr, ptr, ptr, i32 } %97, ptr %106)
  call void %109({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr %98, i32 8, i32 8) #3
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %89, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %114 = load ptr, ptr %88, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %116 = load ptr, ptr %87, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %118 = load i32, ptr %86, align 4
  store i32 %118, ptr %117, align 4
  call void @set_offset(ptr %110, ptr @Array)
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 696, ptr %121)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr ptr, ptr %121, i32 %124
  %126 = getelementptr ptr, ptr %125, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr { ptr, ptr }, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %131, 0
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 2
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, i32 %140, 3
  call void %129(ptr %120, { ptr, ptr, ptr, i32 } %141) #1
  %142 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %142, align 8
  %143 = getelementptr ptr, ptr %142, i32 1
  store ptr %67, ptr %143, align 8
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr ptr, ptr %144, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = call { i64, i64 } @size_wrapper(ptr %146, ptr %142)
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = call ptr @bump_malloc(i64 %148)
  store ptr %67, ptr %149, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 8, ptr %149)
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  store ptr @Array, ptr %154, align 8
  store ptr %149, ptr %153, align 8
  store i32 9, ptr %151, align 4
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %155, 0
  %157 = load ptr, ptr %153, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %157, 1
  %159 = load ptr, ptr %152, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %159, 2
  %161 = load i32, ptr %151, align 4
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, i32 %161, 3
  %163 = alloca [2 x ptr], align 8
  %164 = getelementptr [2 x ptr], ptr %163, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %164, align 8
  %165 = getelementptr [2 x ptr], ptr %163, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %165, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 4, ptr %163)
  %167 = call ptr @llvm.invariant.start.p0(i64 600, ptr %155)
  %168 = getelementptr ptr, ptr %155, i32 %161
  %169 = getelementptr ptr, ptr %168, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = alloca { ptr, ptr }, align 8
  %172 = getelementptr { ptr, ptr }, ptr %171, i32 0, i32 0
  store ptr @i32_typ, ptr %172, align 8
  %173 = getelementptr { ptr, ptr }, ptr %171, i32 0, i32 1
  store ptr @i32_typ, ptr %173, align 8
  %174 = call ptr @behavior_wrapper(ptr %170, { ptr, ptr, ptr, i32 } %162, ptr %171)
  call void %174({ ptr, ptr, ptr, i32 } %162, { ptr, ptr, ptr, i32 } %162, ptr %163, i32 8, i32 8) #3
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %154, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %179 = load ptr, ptr %153, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %181 = load ptr, ptr %152, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %183 = load i32, ptr %151, align 4
  store i32 %183, ptr %182, align 4
  call void @set_offset(ptr %175, ptr @Array)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 696, ptr %186)
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr ptr, ptr %186, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr { ptr, ptr }, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %196, 0
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %199, 1
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } %200, ptr %202, 2
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = insertvalue { ptr, ptr, ptr, i32 } %203, i32 %205, 3
  call void %194(ptr %185, { ptr, ptr, ptr, i32 } %206) #1
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 696, ptr %209)
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr ptr, ptr %209, i32 %212
  %214 = getelementptr ptr, ptr %213, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr { ptr, ptr }, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr %208, i32 0) #1
  ret void
}

define ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
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
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [87 x ptr], ptr %26, i32 0, i32 37
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define i32 @HashMap_hash1_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %6, ptr @HashMap)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = load i160, ptr %24, align 4
  store i160 %25, ptr %20, align 4
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %27, align 8
  %29 = load i160, ptr %20, align 4
  store i160 %29, ptr %26, align 4
  %30 = load ptr, ptr %27, align 8
  %31 = insertvalue { ptr, i160 } undef, ptr %30, 0
  %32 = load i160, ptr %26, align 4
  %33 = insertvalue { ptr, i160 } %31, i160 %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 696, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr } %44(ptr %35) #2
  %46 = alloca ptr, align 8
  store { ptr } %45, ptr %46, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47({ ptr, i160 } %33)
  ret i32 %48
}

define ptr @HashMap_B_hash1_keyK({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 38
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define i32 @HashMap_hash2_from_primary_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @HashMap)
  %19 = call i32 @i32_hasher(i32 %3)
  ret i32 %19
}

define ptr @HashMap_B_hash2_from_primary_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 39
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define i32 @HashMap_index1_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @HashMap)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 696, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %20) #2
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  call void @assume_offset(ptr %31, ptr @Array)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = alloca [0 x ptr], align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 0, ptr %44)
  %46 = call ptr @llvm.invariant.start.p0(i64 600, ptr %33)
  %47 = getelementptr ptr, ptr %33, i32 %42
  %48 = getelementptr ptr, ptr %47, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = alloca {}, align 8
  %51 = call ptr @behavior_wrapper(ptr %49, { ptr, ptr, ptr, i32 } %43, ptr %50)
  %52 = call i32 %51({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %44) #3
  %53 = sub i32 %52, 1
  %54 = and i32 %3, %53
  ret i32 %54
}

define ptr @HashMap_B_index1_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 40
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define i32 @HashMap_index2_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @HashMap)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %23, 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %29, 3
  %31 = alloca [1 x ptr], align 8
  %32 = getelementptr [1 x ptr], ptr %31, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %32, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 1, ptr %31)
  %34 = call ptr @llvm.invariant.start.p0(i64 696, ptr %20)
  %35 = getelementptr ptr, ptr %20, i32 %29
  %36 = getelementptr ptr, ptr %35, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = alloca { ptr }, align 8
  %39 = getelementptr { ptr }, ptr %38, i32 0, i32 0
  store ptr @i32_typ, ptr %39, align 8
  %40 = call ptr @behavior_wrapper(ptr %37, { ptr, ptr, ptr, i32 } %30, ptr %38)
  %41 = call i32 %40({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr %31, i32 %3) #3
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 696, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, ptr, ptr, i32 } %52(ptr %43) #2
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %53, ptr %54, align 8
  call void @assume_offset(ptr %54, ptr @Array)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 600, ptr %56)
  %70 = getelementptr ptr, ptr %56, i32 %65
  %71 = getelementptr ptr, ptr %70, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = alloca {}, align 8
  %74 = call ptr @behavior_wrapper(ptr %72, { ptr, ptr, ptr, i32 } %66, ptr %73)
  %75 = call i32 %74({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %67) #3
  %76 = sub i32 %75, 1
  %77 = and i32 %41, %76
  ret i32 %77
}

define ptr @HashMap_B_index2_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 41
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i160 } @HashMap_place_entry_or_get_failed_entry_to_insertEntryK._V({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca {}, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca { ptr }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca { ptr }, align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca i160, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca [2 x ptr], align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca [0 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [0 x i8], align 1
  %25 = alloca { ptr, i160 }, align 8
  %26 = alloca i64, align 8
  %27 = alloca i1, align 1
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = alloca i1, align 1
  %31 = alloca [1 x ptr], align 8
  %32 = alloca { ptr }, align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = alloca [1 x ptr], align 8
  %35 = alloca { ptr }, align 8
  %36 = alloca { ptr, i160 }, align 8
  %37 = alloca i160, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = alloca [2 x ptr], align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca [0 x i8], align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [0 x i8], align 1
  %47 = alloca { ptr, i160 }, align 8
  %48 = alloca i64, align 8
  %49 = alloca i1, align 1
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = alloca i1, align 1
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %53, align 8
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %65, align 4
  call void @set_offset(ptr %54, ptr @HashMap)
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %67, align 8
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %68, ptr @Entry)
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %93 = load i32, ptr %91, align 4
  store i32 %93, ptr %92, align 4
  call void @set_offset(ptr %81, ptr @Entry)
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %106 = load i32, ptr %104, align 4
  store i32 %106, ptr %105, align 4
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %111 = getelementptr [2 x ptr], ptr %5, i32 0, i32 0
  %112 = getelementptr [2 x ptr], ptr %5, i32 0, i32 1
  br label %113

113:                                              ; preds = %525, %4
  %114 = phi i1 [ %526, %525 ], [ true, %4 ]
  %115 = phi i32 [ %527, %525 ], [ 0, %4 ]
  %116 = load ptr, ptr %107, align 8
  %117 = load ptr, ptr %54, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 696, ptr %117)
  %119 = load i32, ptr %108, align 4
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @typegetter_wrapper(ptr %121, ptr %116)
  %123 = load ptr, ptr %109, align 8
  %124 = load ptr, ptr %54, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 696, ptr %124)
  %126 = load i32, ptr %110, align 4
  %127 = getelementptr ptr, ptr %124, i32 %126
  %128 = getelementptr ptr, ptr %127, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @typegetter_wrapper(ptr %129, ptr %123)
  store ptr %122, ptr %111, align 8
  store ptr %130, ptr %112, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 4, ptr %5)
  %132 = call ptr @llvm.invariant.start.p0(i64 696, ptr @HashMap)
  %133 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @HashMap, i32 9), i32 8), align 8
  %134 = call ptr @class_behavior_wrapper(ptr %133, ptr %6)
  %135 = call i32 %134(ptr %5) #3
  %136 = icmp slt i32 %115, %135
  br i1 %136, label %137, label %509

137:                                              ; preds = %113
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %148, 3
  %150 = call ptr @llvm.invariant.start.p0(i64 0, ptr %7)
  %151 = call ptr @llvm.invariant.start.p0(i64 120, ptr %139)
  %152 = getelementptr ptr, ptr %139, i32 %148
  %153 = getelementptr ptr, ptr %152, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @behavior_wrapper(ptr %154, { ptr, ptr, ptr, i32 } %149, ptr %8)
  %156 = call i32 %155({ ptr, ptr, ptr, i32 } %149, { ptr, ptr, ptr, i32 } %149, ptr %7) #3
  br i1 %114, label %157, label %291

157:                                              ; preds = %137
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %159, 0
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %162, 1
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %165, 2
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, i32 %168, 3
  %170 = getelementptr [1 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %170, align 8
  %171 = call ptr @llvm.invariant.start.p0(i64 1, ptr %9)
  %172 = call ptr @llvm.invariant.start.p0(i64 696, ptr %159)
  %173 = getelementptr ptr, ptr %159, i32 %168
  %174 = getelementptr ptr, ptr %173, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr { ptr }, ptr %10, i32 0, i32 0
  store ptr @i32_typ, ptr %176, align 8
  %177 = call ptr @behavior_wrapper(ptr %175, { ptr, ptr, ptr, i32 } %169, ptr %10)
  %178 = call i32 %177({ ptr, ptr, ptr, i32 } %169, { ptr, ptr, ptr, i32 } %169, ptr %9, i32 %156) #3
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %54, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 696, ptr %181)
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr ptr, ptr %181, i32 %184
  %186 = getelementptr ptr, ptr %185, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr { ptr, ptr }, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call { ptr, ptr, ptr, i32 } %189(ptr %180) #2
  store { ptr, ptr, ptr, i32 } %190, ptr %11, align 8
  call void @assume_offset(ptr %11, ptr @Array)
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %192, 0
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %195, 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %198, 2
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, i32 %201, 3
  %203 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %203, align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 1, ptr %12)
  %205 = call ptr @llvm.invariant.start.p0(i64 600, ptr %192)
  %206 = getelementptr ptr, ptr %192, i32 %201
  %207 = getelementptr ptr, ptr %206, i32 15
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  store ptr @i32_typ, ptr %209, align 8
  %210 = call ptr @behavior_wrapper(ptr %208, { ptr, ptr, ptr, i32 } %202, ptr %13)
  %211 = call { ptr, i160 } %210({ ptr, ptr, ptr, i32 } %202, { ptr, ptr, ptr, i32 } %202, ptr %12, i32 %178) #3
  store { ptr, i160 } %211, ptr %14, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %16, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %15, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %217 = getelementptr i8, ptr %15, i32 8
  %218 = load ptr, ptr %216, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %220 = getelementptr i8, ptr %15, i32 16
  %221 = load i32, ptr %219, align 4
  store i32 %221, ptr %220, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = insertvalue { ptr, i160 } undef, ptr %222, 0
  %224 = load i160, ptr %15, align 4
  %225 = insertvalue { ptr, i160 } %223, i160 %224, 1
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %54, align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 696, ptr %228)
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr ptr, ptr %228, i32 %231
  %233 = getelementptr ptr, ptr %232, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr { ptr, ptr }, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call { ptr, ptr, ptr, i32 } %236(ptr %227) #2
  store { ptr, ptr, ptr, i32 } %237, ptr %17, align 8
  call void @assume_offset(ptr %17, ptr @Array)
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %239, 0
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = insertvalue { ptr, ptr, ptr, i32 } %240, ptr %242, 1
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } %243, ptr %245, 2
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %248 = load i32, ptr %247, align 4
  %249 = insertvalue { ptr, ptr, ptr, i32 } %246, i32 %248, 3
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %54, align 8
  %253 = call ptr @llvm.invariant.start.p0(i64 696, ptr %252)
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr ptr, ptr %252, i32 %255
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @typegetter_wrapper(ptr %257, ptr %251)
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %54, align 8
  %262 = call ptr @llvm.invariant.start.p0(i64 696, ptr %261)
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr ptr, ptr %261, i32 %264
  %266 = getelementptr ptr, ptr %265, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @typegetter_wrapper(ptr %267, ptr %260)
  %269 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %270 = getelementptr [4 x ptr], ptr %269, i32 0, i32 2
  store ptr %268, ptr %270, align 8
  %271 = getelementptr [4 x ptr], ptr %269, i32 0, i32 1
  store ptr %258, ptr %271, align 8
  %272 = getelementptr [4 x ptr], ptr %269, i32 0, i32 3
  store ptr null, ptr %272, align 8
  %273 = call ptr @llvm.invariant.start.p0(i64 24, ptr %269)
  store ptr @Entry, ptr %269, align 8
  %274 = getelementptr [2 x ptr], ptr %18, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %274, align 8
  %275 = getelementptr [2 x ptr], ptr %18, i32 0, i32 1
  store ptr %269, ptr %275, align 8
  %276 = call ptr @llvm.invariant.start.p0(i64 4, ptr %18)
  %277 = call ptr @llvm.invariant.start.p0(i64 600, ptr %239)
  %278 = getelementptr ptr, ptr %239, i32 %248
  %279 = getelementptr ptr, ptr %278, i32 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr @i32_typ, ptr %281, align 8
  %282 = getelementptr { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %222, ptr %282, align 8
  %283 = call ptr @behavior_wrapper(ptr %280, { ptr, ptr, ptr, i32 } %249, ptr %19)
  call void %283({ ptr, ptr, ptr, i32 } %249, { ptr, ptr, ptr, i32 } %249, ptr %18, i32 %178, { ptr, i160 } %225) #3
  %284 = load ptr, ptr %14, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = icmp eq i64 %285, ptrtoint (ptr @nil_typ to i64)
  %287 = icmp eq i64 %285, 0
  %288 = or i1 %286, %287
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  br label %425

291:                                              ; preds = %137
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %293, 0
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = insertvalue { ptr, ptr, ptr, i32 } %294, ptr %296, 1
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = insertvalue { ptr, ptr, ptr, i32 } %297, ptr %299, 2
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = insertvalue { ptr, ptr, ptr, i32 } %300, i32 %302, 3
  %304 = getelementptr [1 x ptr], ptr %31, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %304, align 8
  %305 = call ptr @llvm.invariant.start.p0(i64 1, ptr %31)
  %306 = call ptr @llvm.invariant.start.p0(i64 696, ptr %293)
  %307 = getelementptr ptr, ptr %293, i32 %302
  %308 = getelementptr ptr, ptr %307, i32 13
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr { ptr }, ptr %32, i32 0, i32 0
  store ptr @i32_typ, ptr %310, align 8
  %311 = call ptr @behavior_wrapper(ptr %309, { ptr, ptr, ptr, i32 } %303, ptr %32)
  %312 = call i32 %311({ ptr, ptr, ptr, i32 } %303, { ptr, ptr, ptr, i32 } %303, ptr %31, i32 %156) #3
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %54, align 8
  %316 = call ptr @llvm.invariant.start.p0(i64 696, ptr %315)
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr ptr, ptr %315, i32 %318
  %320 = getelementptr ptr, ptr %319, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr { ptr, ptr }, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call { ptr, ptr, ptr, i32 } %323(ptr %314) #2
  store { ptr, ptr, ptr, i32 } %324, ptr %33, align 8
  call void @assume_offset(ptr %33, ptr @Array)
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %326, 0
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = insertvalue { ptr, ptr, ptr, i32 } %327, ptr %329, 1
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = insertvalue { ptr, ptr, ptr, i32 } %330, ptr %332, 2
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = insertvalue { ptr, ptr, ptr, i32 } %333, i32 %335, 3
  %337 = getelementptr [1 x ptr], ptr %34, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %337, align 8
  %338 = call ptr @llvm.invariant.start.p0(i64 1, ptr %34)
  %339 = call ptr @llvm.invariant.start.p0(i64 600, ptr %326)
  %340 = getelementptr ptr, ptr %326, i32 %335
  %341 = getelementptr ptr, ptr %340, i32 15
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr { ptr }, ptr %35, i32 0, i32 0
  store ptr @i32_typ, ptr %343, align 8
  %344 = call ptr @behavior_wrapper(ptr %342, { ptr, ptr, ptr, i32 } %336, ptr %35)
  %345 = call { ptr, i160 } %344({ ptr, ptr, ptr, i32 } %336, { ptr, ptr, ptr, i32 } %336, ptr %34, i32 %312) #3
  store { ptr, i160 } %345, ptr %36, align 8
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %38, align 8
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %37, align 8
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %351 = getelementptr i8, ptr %37, i32 8
  %352 = load ptr, ptr %350, align 8
  store ptr %352, ptr %351, align 8
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %354 = getelementptr i8, ptr %37, i32 16
  %355 = load i32, ptr %353, align 4
  store i32 %355, ptr %354, align 4
  %356 = load ptr, ptr %38, align 8
  %357 = insertvalue { ptr, i160 } undef, ptr %356, 0
  %358 = load i160, ptr %37, align 4
  %359 = insertvalue { ptr, i160 } %357, i160 %358, 1
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %54, align 8
  %363 = call ptr @llvm.invariant.start.p0(i64 696, ptr %362)
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr ptr, ptr %362, i32 %365
  %367 = getelementptr ptr, ptr %366, i32 4
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr { ptr, ptr }, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = call { ptr, ptr, ptr, i32 } %370(ptr %361) #2
  store { ptr, ptr, ptr, i32 } %371, ptr %39, align 8
  call void @assume_offset(ptr %39, ptr @Array)
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %373, 0
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = insertvalue { ptr, ptr, ptr, i32 } %374, ptr %376, 1
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = insertvalue { ptr, ptr, ptr, i32 } %377, ptr %379, 2
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %382 = load i32, ptr %381, align 4
  %383 = insertvalue { ptr, ptr, ptr, i32 } %380, i32 %382, 3
  %384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %54, align 8
  %387 = call ptr @llvm.invariant.start.p0(i64 696, ptr %386)
  %388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr ptr, ptr %386, i32 %389
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @typegetter_wrapper(ptr %391, ptr %385)
  %393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %54, align 8
  %396 = call ptr @llvm.invariant.start.p0(i64 696, ptr %395)
  %397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr ptr, ptr %395, i32 %398
  %400 = getelementptr ptr, ptr %399, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @typegetter_wrapper(ptr %401, ptr %394)
  %403 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %404 = getelementptr [4 x ptr], ptr %403, i32 0, i32 2
  store ptr %402, ptr %404, align 8
  %405 = getelementptr [4 x ptr], ptr %403, i32 0, i32 1
  store ptr %392, ptr %405, align 8
  %406 = getelementptr [4 x ptr], ptr %403, i32 0, i32 3
  store ptr null, ptr %406, align 8
  %407 = call ptr @llvm.invariant.start.p0(i64 24, ptr %403)
  store ptr @Entry, ptr %403, align 8
  %408 = getelementptr [2 x ptr], ptr %40, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %408, align 8
  %409 = getelementptr [2 x ptr], ptr %40, i32 0, i32 1
  store ptr %403, ptr %409, align 8
  %410 = call ptr @llvm.invariant.start.p0(i64 4, ptr %40)
  %411 = call ptr @llvm.invariant.start.p0(i64 600, ptr %373)
  %412 = getelementptr ptr, ptr %373, i32 %382
  %413 = getelementptr ptr, ptr %412, i32 16
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr @i32_typ, ptr %415, align 8
  %416 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %356, ptr %416, align 8
  %417 = call ptr @behavior_wrapper(ptr %414, { ptr, ptr, ptr, i32 } %383, ptr %41)
  call void %417({ ptr, ptr, ptr, i32 } %383, { ptr, ptr, ptr, i32 } %383, ptr %40, i32 %312, { ptr, i160 } %359) #3
  %418 = load ptr, ptr %36, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = icmp eq i64 %419, ptrtoint (ptr @nil_typ to i64)
  %421 = icmp eq i64 %419, 0
  %422 = or i1 %420, %421
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i32
  br label %425

425:                                              ; preds = %157, %291
  %426 = phi i32 [ %424, %291 ], [ %290, %157 ]
  br label %427

427:                                              ; preds = %425
  %428 = zext i32 %426 to i64
  %429 = trunc i64 %428 to i32
  switch i32 %429, label %439 [
    i32 0, label %430
  ]

430:                                              ; preds = %427
  %431 = select i1 %114, ptr %26, ptr %48
  %432 = select i1 %114, ptr %24, ptr %46
  %433 = select i1 %114, ptr %25, ptr %47
  %434 = select i1 %114, ptr %23, ptr %45
  %435 = select i1 %114, ptr %22, ptr %44
  %436 = select i1 %114, ptr %21, ptr %43
  %437 = select i1 %114, ptr %20, ptr %42
  %438 = select i1 %114, ptr %14, ptr %36
  br label %496

439:                                              ; preds = %427
  %440 = select i1 %114, ptr %14, ptr %36
  %441 = select i1 %114, ptr %27, ptr %49
  %442 = add i32 %115, 1
  %443 = load ptr, ptr %440, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = icmp eq i64 %444, ptrtoint (ptr @nil_typ to i64)
  %446 = icmp eq i64 %444, 0
  %447 = or i1 %445, %446
  %448 = icmp eq i1 %447, false
  store i1 %448, ptr %441, align 1
  %449 = load i1, ptr %441, align 1
  br i1 %449, label %450, label %492

450:                                              ; preds = %439
  %451 = select i1 %114, ptr %29, ptr %51
  %452 = xor i1 %114, true
  %453 = select i1 %114, ptr %30, ptr %52
  %454 = select i1 %114, ptr %28, ptr %50
  %455 = getelementptr { ptr, i160 }, ptr %440, i32 0, i32 0
  %456 = getelementptr { ptr, i160 }, ptr %454, i32 0, i32 0
  %457 = load ptr, ptr %455, align 8
  store ptr %457, ptr %456, align 8
  %458 = getelementptr { ptr, i160 }, ptr %440, i32 0, i32 1
  %459 = getelementptr { ptr, i160 }, ptr %454, i32 0, i32 1
  %460 = load i160, ptr %458, align 4
  store i160 %460, ptr %459, align 4
  call void @set_offset(ptr %454, ptr @Entry)
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %454, i32 0, i32 0
  %462 = getelementptr { ptr, ptr, ptr, i32 }, ptr %451, i32 0, i32 0
  %463 = load ptr, ptr %461, align 8
  store ptr %463, ptr %462, align 8
  %464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %454, i32 0, i32 1
  %465 = getelementptr { ptr, ptr, ptr, i32 }, ptr %451, i32 0, i32 1
  %466 = load ptr, ptr %464, align 8
  store ptr %466, ptr %465, align 8
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %454, i32 0, i32 2
  %468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %451, i32 0, i32 2
  %469 = load ptr, ptr %467, align 8
  store ptr %469, ptr %468, align 8
  %470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %454, i32 0, i32 3
  %471 = getelementptr { ptr, ptr, ptr, i32 }, ptr %451, i32 0, i32 3
  %472 = load i32, ptr %470, align 4
  store i32 %472, ptr %471, align 4
  call void @set_offset(ptr %451, ptr @Entry)
  %473 = getelementptr { ptr, ptr, ptr, i32 }, ptr %451, i32 0, i32 0
  %474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %475 = load ptr, ptr %473, align 8
  store ptr %475, ptr %474, align 8
  %476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %451, i32 0, i32 1
  %477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %478 = load ptr, ptr %476, align 8
  store ptr %478, ptr %477, align 8
  %479 = getelementptr { ptr, ptr, ptr, i32 }, ptr %451, i32 0, i32 2
  %480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %481 = load ptr, ptr %479, align 8
  store ptr %481, ptr %480, align 8
  %482 = getelementptr { ptr, ptr, ptr, i32 }, ptr %451, i32 0, i32 3
  %483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %484 = load i32, ptr %482, align 4
  store i32 %484, ptr %483, align 4
  store i1 %452, ptr %453, align 1
  %485 = load i1, ptr %453, align 1
  %486 = getelementptr { ptr, i160 }, ptr %454, i32 0, i32 0
  %487 = getelementptr { ptr, i160 }, ptr %440, i32 0, i32 0
  %488 = load ptr, ptr %486, align 8
  store ptr %488, ptr %487, align 8
  %489 = getelementptr { ptr, i160 }, ptr %454, i32 0, i32 1
  %490 = getelementptr { ptr, i160 }, ptr %440, i32 0, i32 1
  %491 = load i160, ptr %489, align 4
  store i160 %491, ptr %490, align 4
  br label %493

492:                                              ; preds = %439
  br label %493

493:                                              ; preds = %450, %492
  %494 = phi i1 [ %114, %492 ], [ %485, %450 ]
  br label %495

495:                                              ; preds = %493
  br label %496

496:                                              ; preds = %495, %430
  %497 = phi i1 [ %494, %495 ], [ poison, %430 ]
  %498 = phi i32 [ %442, %495 ], [ poison, %430 ]
  %499 = phi ptr [ poison, %495 ], [ %438, %430 ]
  %500 = phi ptr [ poison, %495 ], [ %437, %430 ]
  %501 = phi ptr [ poison, %495 ], [ %436, %430 ]
  %502 = phi ptr [ poison, %495 ], [ %435, %430 ]
  %503 = phi ptr [ poison, %495 ], [ %434, %430 ]
  %504 = phi ptr [ poison, %495 ], [ %433, %430 ]
  %505 = phi ptr [ poison, %495 ], [ %432, %430 ]
  %506 = phi ptr [ poison, %495 ], [ %431, %430 ]
  %507 = phi i32 [ 0, %495 ], [ 1, %430 ]
  %508 = phi i32 [ 1, %495 ], [ 0, %430 ]
  br label %510

509:                                              ; preds = %113
  br label %510

510:                                              ; preds = %496, %509
  %511 = phi i1 [ poison, %509 ], [ %497, %496 ]
  %512 = phi i32 [ poison, %509 ], [ %498, %496 ]
  %513 = phi ptr [ poison, %509 ], [ %499, %496 ]
  %514 = phi ptr [ poison, %509 ], [ %500, %496 ]
  %515 = phi ptr [ poison, %509 ], [ %501, %496 ]
  %516 = phi ptr [ poison, %509 ], [ %502, %496 ]
  %517 = phi ptr [ poison, %509 ], [ %503, %496 ]
  %518 = phi ptr [ poison, %509 ], [ %504, %496 ]
  %519 = phi ptr [ poison, %509 ], [ %505, %496 ]
  %520 = phi ptr [ poison, %509 ], [ %506, %496 ]
  %521 = phi i32 [ 2, %509 ], [ %507, %496 ]
  %522 = phi i32 [ 0, %509 ], [ %508, %496 ]
  br label %523

523:                                              ; preds = %510
  %524 = trunc i32 %522 to i1
  br i1 %524, label %525, label %537

525:                                              ; preds = %523
  %526 = phi i1 [ %511, %523 ]
  %527 = phi i32 [ %512, %523 ]
  %528 = phi ptr [ %513, %523 ]
  %529 = phi ptr [ %514, %523 ]
  %530 = phi ptr [ %515, %523 ]
  %531 = phi ptr [ %516, %523 ]
  %532 = phi ptr [ %517, %523 ]
  %533 = phi ptr [ %518, %523 ]
  %534 = phi ptr [ %519, %523 ]
  %535 = phi ptr [ %520, %523 ]
  %536 = phi i32 [ %521, %523 ]
  br label %113

537:                                              ; preds = %523
  %538 = zext i32 %521 to i64
  %539 = trunc i64 %538 to i32
  switch i32 %539, label %580 [
    i32 1, label %540
  ]

540:                                              ; preds = %537
  %541 = getelementptr { ptr, i160 }, ptr %513, i32 0, i32 1
  %542 = load [0 x i8], ptr %541, align 1
  store [0 x i8] %542, ptr %514, align 1
  %543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %54, align 8
  %546 = call ptr @llvm.invariant.start.p0(i64 696, ptr %545)
  %547 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr ptr, ptr %545, i32 %548
  %550 = getelementptr ptr, ptr %549, i32 5
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr { ptr, ptr }, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 %553(ptr %544) #2
  store i32 %554, ptr %515, align 4
  store i32 1, ptr %516, align 4
  %555 = load i32, ptr %515, align 4
  %556 = load i32, ptr %516, align 4
  %557 = add i32 %555, %556
  store i32 %557, ptr %517, align 4
  %558 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %54, align 8
  %561 = call ptr @llvm.invariant.start.p0(i64 696, ptr %560)
  %562 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr ptr, ptr %560, i32 %563
  %565 = getelementptr ptr, ptr %564, i32 5
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr { ptr, ptr }, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %517, align 4
  call void %568(ptr %559, i32 %569) #1
  %570 = getelementptr { ptr, i160 }, ptr %518, i32 0, i32 1
  %571 = load [0 x i8], ptr %519, align 1
  store [0 x i8] %571, ptr %570, align 1
  %572 = getelementptr { ptr, i160 }, ptr %518, i32 0, i32 0
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %520, align 4
  %573 = load i64, ptr %520, align 4
  store i64 %573, ptr %572, align 4
  %574 = getelementptr { ptr, i160 }, ptr %518, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = insertvalue { ptr, i160 } undef, ptr %575, 0
  %577 = getelementptr { ptr, i160 }, ptr %518, i32 0, i32 1
  %578 = load i160, ptr %577, align 4
  %579 = insertvalue { ptr, i160 } %576, i160 %578, 1
  br label %587

580:                                              ; preds = %537
  %581 = getelementptr { ptr, i160 }, ptr %94, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = insertvalue { ptr, i160 } undef, ptr %582, 0
  %584 = getelementptr { ptr, i160 }, ptr %94, i32 0, i32 1
  %585 = load i160, ptr %584, align 4
  %586 = insertvalue { ptr, i160 } %583, i160 %585, 1
  br label %587

587:                                              ; preds = %580, %540
  %588 = phi { ptr, i160 } [ %586, %580 ], [ %579, %540 ]
  ret { ptr, i160 } %588
}

define ptr @HashMap_B_place_entry_or_get_failed_entry_to_insertEntryK._V({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 4015701072841558310, i64 ptrtoint (ptr @Entry to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 42
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define void @HashMap_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, i32 %4) {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca { ptr }, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %13, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @HashMap)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %27, align 8
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
  call void @set_offset(ptr %28, ptr @Array)
  br label %41

41:                                               ; preds = %159, %5
  %42 = phi i32 [ %158, %159 ], [ 0, %5 ]
  %43 = icmp slt i32 %42, %4
  br i1 %43, label %44, label %156

44:                                               ; preds = %41
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %59 = call ptr @llvm.invariant.start.p0(i64 600, ptr %46)
  %60 = getelementptr ptr, ptr %46, i32 %55
  %61 = getelementptr ptr, ptr %60, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %63, align 8
  %64 = call ptr @behavior_wrapper(ptr %62, { ptr, ptr, ptr, i32 } %56, ptr %7)
  %65 = call { ptr, i160 } %64({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %6, i32 %42) #3
  store { ptr, i160 } %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, ptrtoint (ptr @nil_typ to i64)
  %69 = icmp eq i64 %67, 0
  %70 = or i1 %68, %69
  %71 = icmp eq i1 %70, false
  br i1 %71, label %72, label %154

72:                                               ; preds = %44
  %73 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %74 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %77 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %78 = load i160, ptr %76, align 4
  store i160 %78, ptr %77, align 4
  call void @set_offset(ptr %9, ptr @Entry)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %90 = load i32, ptr %88, align 4
  store i32 %90, ptr %89, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %95, 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 2
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %101, 3
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %104, 0
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %110, 2
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, i32 %113, 3
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 696, ptr %117)
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr ptr, ptr %117, i32 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @typegetter_wrapper(ptr %122, ptr %116)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 696, ptr %126)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr ptr, ptr %126, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @typegetter_wrapper(ptr %132, ptr %125)
  %134 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %135 = getelementptr [4 x ptr], ptr %134, i32 0, i32 2
  store ptr %133, ptr %135, align 8
  %136 = getelementptr [4 x ptr], ptr %134, i32 0, i32 1
  store ptr %123, ptr %136, align 8
  %137 = getelementptr [4 x ptr], ptr %134, i32 0, i32 3
  store ptr null, ptr %137, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 24, ptr %134)
  store ptr @Entry, ptr %134, align 8
  %139 = getelementptr [1 x ptr], ptr %11, i32 0, i32 0
  store ptr %134, ptr %139, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 1, ptr %11)
  %141 = call ptr @llvm.invariant.start.p0(i64 696, ptr %104)
  %142 = getelementptr ptr, ptr %104, i32 %113
  %143 = getelementptr ptr, ptr %142, i32 14
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr { ptr }, ptr %12, i32 0, i32 0
  store ptr %92, ptr %145, align 8
  %146 = call ptr @behavior_wrapper(ptr %144, { ptr, ptr, ptr, i32 } %114, ptr %12)
  %147 = call { ptr, i160 } %146({ ptr, ptr, ptr, i32 } %114, { ptr, ptr, ptr, i32 } %114, ptr %11, { ptr, ptr, ptr, i32 } %102) #3
  %148 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %149 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %152 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %153 = load i160, ptr %151, align 4
  store i160 %153, ptr %152, align 4
  br label %154

154:                                              ; preds = %72, %44
  %155 = add i32 %42, 1
  br label %157

156:                                              ; preds = %41
  br label %157

157:                                              ; preds = %154, %156
  %158 = phi i32 [ poison, %156 ], [ %155, %154 ]
  br label %159

159:                                              ; preds = %157
  br i1 %43, label %41, label %160

160:                                              ; preds = %159
  ret void
}

define ptr @HashMap_B_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -5261542750394134544, i64 ptrtoint (ptr @Array to i64), ptr %13)
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
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [87 x ptr], ptr %26, i32 0, i32 43
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define void @HashMap_resize_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca [2 x ptr], align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x ptr], align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = alloca [2 x ptr], align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = alloca [2 x ptr], align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %26, align 8
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
  call void @set_offset(ptr %27, ptr @HashMap)
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 696, ptr %42)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr ptr, ptr %42, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, ptr, ptr, i32 } %50(ptr %41) #2
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %51, ptr %52, align 8
  call void @assume_offset(ptr %52, ptr @Array)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  call void @set_offset(ptr %53, ptr @Array)
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %68, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %67, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %66, align 4
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %27, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 696, ptr %80)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr ptr, ptr %80, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr { ptr, ptr }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call { ptr, ptr, ptr, i32 } %88(ptr %79) #2
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %89, ptr %90, align 8
  call void @assume_offset(ptr %90, ptr @Array)
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
  call void @set_offset(ptr %91, ptr @Array)
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %106, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %105, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %104, align 4
  %116 = load ptr, ptr %69, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = load ptr, ptr %68, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %118, 1
  %120 = load ptr, ptr %67, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %120, 2
  %122 = load i32, ptr %66, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %122, 3
  %124 = alloca [0 x ptr], align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 0, ptr %124)
  %126 = call ptr @llvm.invariant.start.p0(i64 600, ptr %116)
  %127 = getelementptr ptr, ptr %116, i32 %122
  %128 = getelementptr ptr, ptr %127, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = alloca {}, align 8
  %131 = call ptr @behavior_wrapper(ptr %129, { ptr, ptr, ptr, i32 } %123, ptr %130)
  %132 = call i32 %131({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %124) #3
  %133 = mul i32 %132, 2
  %134 = icmp slt i32 %133, 16
  %135 = select i1 %134, i32 16, i32 %133
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 696, ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr ptr, ptr %138, i32 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @typegetter_wrapper(ptr %143, ptr %137)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %27, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 696, ptr %147)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr ptr, ptr %147, i32 %150
  %152 = getelementptr ptr, ptr %151, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @typegetter_wrapper(ptr %153, ptr %146)
  %155 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %156 = getelementptr [4 x ptr], ptr %155, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %156, align 8
  %157 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %158 = getelementptr [4 x ptr], ptr %157, i32 0, i32 2
  store ptr %154, ptr %158, align 8
  %159 = getelementptr [4 x ptr], ptr %157, i32 0, i32 1
  store ptr %144, ptr %159, align 8
  %160 = getelementptr [4 x ptr], ptr %157, i32 0, i32 3
  store ptr null, ptr %160, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 24, ptr %157)
  store ptr @Entry, ptr %157, align 8
  %162 = getelementptr [4 x ptr], ptr %155, i32 0, i32 1
  store ptr %157, ptr %162, align 8
  %163 = getelementptr [4 x ptr], ptr %155, i32 0, i32 3
  store ptr null, ptr %163, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 24, ptr %155)
  store ptr @union_typ, ptr %155, align 8
  store ptr @Array, ptr %4, align 8
  %165 = getelementptr ptr, ptr %4, i32 1
  store ptr %155, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr ptr, ptr %166, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = call { i64, i64 } @size_wrapper(ptr %168, ptr %4)
  %170 = extractvalue { i64, i64 } %169, 0
  %171 = call ptr @bump_malloc(i64 %170)
  store ptr %155, ptr %171, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 8, ptr %171)
  store ptr @Array, ptr %8, align 8
  store ptr %171, ptr %7, align 8
  store i32 9, ptr %5, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %173, 0
  %175 = load ptr, ptr %7, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %175, 1
  %177 = load ptr, ptr %6, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %177, 2
  %179 = load i32, ptr %5, align 4
  %180 = insertvalue { ptr, ptr, ptr, i32 } %178, i32 %179, 3
  %181 = getelementptr [2 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %181, align 8
  %182 = getelementptr [2 x ptr], ptr %9, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %182, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 4, ptr %9)
  %184 = call ptr @llvm.invariant.start.p0(i64 600, ptr %173)
  %185 = getelementptr ptr, ptr %173, i32 %179
  %186 = getelementptr ptr, ptr %185, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr @i32_typ, ptr %188, align 8
  %189 = getelementptr { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr @i32_typ, ptr %189, align 8
  %190 = call ptr @behavior_wrapper(ptr %187, { ptr, ptr, ptr, i32 } %180, ptr %10)
  call void %190({ ptr, ptr, ptr, i32 } %180, { ptr, ptr, ptr, i32 } %180, ptr %9, i32 %135, i32 %135) #3
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %192 = load ptr, ptr %8, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %194 = load ptr, ptr %7, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %196 = load ptr, ptr %6, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %198 = load i32, ptr %5, align 4
  store i32 %198, ptr %197, align 4
  call void @set_offset(ptr %11, ptr @Array)
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = call ptr @llvm.invariant.start.p0(i64 696, ptr %201)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr ptr, ptr %201, i32 %204
  %206 = getelementptr ptr, ptr %205, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr { ptr, ptr }, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %211, 0
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } %212, ptr %214, 1
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %217, 2
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = insertvalue { ptr, ptr, ptr, i32 } %218, i32 %220, 3
  call void %209(ptr %200, { ptr, ptr, ptr, i32 } %221) #1
  store ptr @Array, ptr %12, align 8
  %222 = getelementptr ptr, ptr %12, i32 1
  store ptr %155, ptr %222, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr ptr, ptr %223, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = call { i64, i64 } @size_wrapper(ptr %225, ptr %12)
  %227 = extractvalue { i64, i64 } %226, 0
  %228 = call ptr @bump_malloc(i64 %227)
  store ptr %155, ptr %228, align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 8, ptr %228)
  store ptr @Array, ptr %16, align 8
  store ptr %228, ptr %15, align 8
  store i32 9, ptr %13, align 4
  %230 = load ptr, ptr %16, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %230, 0
  %232 = load ptr, ptr %15, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %232, 1
  %234 = load ptr, ptr %14, align 8
  %235 = insertvalue { ptr, ptr, ptr, i32 } %233, ptr %234, 2
  %236 = load i32, ptr %13, align 4
  %237 = insertvalue { ptr, ptr, ptr, i32 } %235, i32 %236, 3
  %238 = getelementptr [2 x ptr], ptr %17, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %238, align 8
  %239 = getelementptr [2 x ptr], ptr %17, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %239, align 8
  %240 = call ptr @llvm.invariant.start.p0(i64 4, ptr %17)
  %241 = call ptr @llvm.invariant.start.p0(i64 600, ptr %230)
  %242 = getelementptr ptr, ptr %230, i32 %236
  %243 = getelementptr ptr, ptr %242, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr @i32_typ, ptr %245, align 8
  %246 = getelementptr { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr @i32_typ, ptr %246, align 8
  %247 = call ptr @behavior_wrapper(ptr %244, { ptr, ptr, ptr, i32 } %237, ptr %18)
  call void %247({ ptr, ptr, ptr, i32 } %237, { ptr, ptr, ptr, i32 } %237, ptr %17, i32 %135, i32 %135) #3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %249 = load ptr, ptr %16, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %251 = load ptr, ptr %15, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %253 = load ptr, ptr %14, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %255 = load i32, ptr %13, align 4
  store i32 %255, ptr %254, align 4
  call void @set_offset(ptr %19, ptr @Array)
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %27, align 8
  %259 = call ptr @llvm.invariant.start.p0(i64 696, ptr %258)
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr ptr, ptr %258, i32 %261
  %263 = getelementptr ptr, ptr %262, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr { ptr, ptr }, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %268, 0
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } %269, ptr %271, 1
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = insertvalue { ptr, ptr, ptr, i32 } %272, ptr %274, 2
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = insertvalue { ptr, ptr, ptr, i32 } %275, i32 %277, 3
  call void %266(ptr %257, { ptr, ptr, ptr, i32 } %278) #1
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %27, align 8
  %282 = call ptr @llvm.invariant.start.p0(i64 696, ptr %281)
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr ptr, ptr %281, i32 %284
  %286 = getelementptr ptr, ptr %285, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr { ptr, ptr }, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr %280, i32 0) #1
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %291 = load ptr, ptr %69, align 8
  store ptr %291, ptr %290, align 8
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %293 = load ptr, ptr %68, align 8
  store ptr %293, ptr %292, align 8
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %295 = load ptr, ptr %67, align 8
  store ptr %295, ptr %294, align 8
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %297 = load i32, ptr %66, align 4
  store i32 %297, ptr %296, align 4
  call void @set_offset(ptr %20, ptr @Array)
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %299, 0
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = insertvalue { ptr, ptr, ptr, i32 } %300, ptr %302, 1
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } %303, ptr %305, 2
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = insertvalue { ptr, ptr, ptr, i32 } %306, i32 %308, 3
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %311, 0
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = insertvalue { ptr, ptr, ptr, i32 } %312, ptr %314, 1
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = insertvalue { ptr, ptr, ptr, i32 } %315, ptr %317, 2
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = insertvalue { ptr, ptr, ptr, i32 } %318, i32 %320, 3
  %322 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %323 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %324 = getelementptr [4 x ptr], ptr %323, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %324, align 8
  %325 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %326 = getelementptr [4 x ptr], ptr %325, i32 0, i32 2
  store ptr %154, ptr %326, align 8
  %327 = getelementptr [4 x ptr], ptr %325, i32 0, i32 1
  store ptr %144, ptr %327, align 8
  %328 = getelementptr [4 x ptr], ptr %325, i32 0, i32 3
  store ptr null, ptr %328, align 8
  %329 = call ptr @llvm.invariant.start.p0(i64 24, ptr %325)
  store ptr @Entry, ptr %325, align 8
  %330 = getelementptr [4 x ptr], ptr %323, i32 0, i32 1
  store ptr %325, ptr %330, align 8
  %331 = getelementptr [4 x ptr], ptr %323, i32 0, i32 3
  store ptr null, ptr %331, align 8
  %332 = call ptr @llvm.invariant.start.p0(i64 24, ptr %323)
  store ptr @union_typ, ptr %323, align 8
  %333 = getelementptr [3 x ptr], ptr %322, i32 0, i32 1
  store ptr %323, ptr %333, align 8
  %334 = getelementptr [3 x ptr], ptr %322, i32 0, i32 2
  store ptr null, ptr %334, align 8
  %335 = call ptr @llvm.invariant.start.p0(i64 16, ptr %322)
  store ptr @Array, ptr %322, align 8
  %336 = getelementptr [2 x ptr], ptr %21, i32 0, i32 0
  store ptr %322, ptr %336, align 8
  %337 = getelementptr [2 x ptr], ptr %21, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %337, align 8
  %338 = call ptr @llvm.invariant.start.p0(i64 4, ptr %21)
  %339 = call ptr @llvm.invariant.start.p0(i64 696, ptr %311)
  %340 = getelementptr ptr, ptr %311, i32 %320
  %341 = getelementptr ptr, ptr %340, i32 15
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %299, ptr %343, align 8
  %344 = getelementptr { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr @i32_typ, ptr %344, align 8
  %345 = call ptr @behavior_wrapper(ptr %342, { ptr, ptr, ptr, i32 } %321, ptr %22)
  call void %345({ ptr, ptr, ptr, i32 } %321, { ptr, ptr, ptr, i32 } %321, ptr %21, { ptr, ptr, ptr, i32 } %309, i32 %132) #3
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %347 = load ptr, ptr %107, align 8
  store ptr %347, ptr %346, align 8
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %349 = load ptr, ptr %106, align 8
  store ptr %349, ptr %348, align 8
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %351 = load ptr, ptr %105, align 8
  store ptr %351, ptr %350, align 8
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %353 = load i32, ptr %104, align 4
  store i32 %353, ptr %352, align 4
  call void @set_offset(ptr %23, ptr @Array)
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %355, 0
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } %356, ptr %358, 1
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = insertvalue { ptr, ptr, ptr, i32 } %359, ptr %361, 2
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = insertvalue { ptr, ptr, ptr, i32 } %362, i32 %364, 3
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %367, 0
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = insertvalue { ptr, ptr, ptr, i32 } %368, ptr %370, 1
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = insertvalue { ptr, ptr, ptr, i32 } %371, ptr %373, 2
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = insertvalue { ptr, ptr, ptr, i32 } %374, i32 %376, 3
  %378 = getelementptr [2 x ptr], ptr %24, i32 0, i32 0
  store ptr %322, ptr %378, align 8
  %379 = getelementptr [2 x ptr], ptr %24, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %379, align 8
  %380 = call ptr @llvm.invariant.start.p0(i64 4, ptr %24)
  %381 = call ptr @llvm.invariant.start.p0(i64 696, ptr %367)
  %382 = getelementptr ptr, ptr %367, i32 %376
  %383 = getelementptr ptr, ptr %382, i32 15
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr %355, ptr %385, align 8
  %386 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr @i32_typ, ptr %386, align 8
  %387 = call ptr @behavior_wrapper(ptr %384, { ptr, ptr, ptr, i32 } %377, ptr %25)
  call void %387({ ptr, ptr, ptr, i32 } %377, { ptr, ptr, ptr, i32 } %377, ptr %24, { ptr, ptr, ptr, i32 } %365, i32 %132) #3
  ret void
}

define ptr @HashMap_B_resize_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [87 x ptr], ptr %4, i32 0, i32 44
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i1 @HashMap_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4, i32 %5, i32 %6, { ptr, ptr, ptr, i32 } %7) {
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca {}, align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca {}, align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca i160, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i160, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i160, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x ptr], align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [3 x ptr], align 8
  %32 = alloca { ptr, ptr, ptr }, align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i160, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [2 x ptr], align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %42, align 8
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  call void @set_offset(ptr %43, ptr @HashMap)
  %56 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %56, align 8
  %57 = alloca i160, align 8
  %58 = alloca ptr, align 8
  %59 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 1
  %62 = load i160, ptr %61, align 4
  store i160 %62, ptr %57, align 4
  %63 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %63, align 8
  %64 = alloca i160, align 8
  %65 = alloca ptr, align 8
  %66 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 1
  %69 = load i160, ptr %68, align 4
  store i160 %69, ptr %64, align 4
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %7, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Array)
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
  %96 = alloca [1 x ptr], align 8
  %97 = getelementptr [1 x ptr], ptr %96, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 1, ptr %96)
  %99 = call ptr @llvm.invariant.start.p0(i64 600, ptr %85)
  %100 = getelementptr ptr, ptr %85, i32 %94
  %101 = getelementptr ptr, ptr %100, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = alloca { ptr }, align 8
  %104 = getelementptr { ptr }, ptr %103, i32 0, i32 0
  store ptr @i32_typ, ptr %104, align 8
  %105 = call ptr @behavior_wrapper(ptr %102, { ptr, ptr, ptr, i32 } %95, ptr %103)
  %106 = call { ptr, i160 } %105({ ptr, ptr, ptr, i32 } %95, { ptr, ptr, ptr, i32 } %95, ptr %96, i32 %6) #3
  %107 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %106, ptr %107, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, ptrtoint (ptr @nil_typ to i64)
  %111 = icmp eq i64 %109, 0
  %112 = or i1 %110, %111
  %113 = icmp eq i1 %112, false
  br i1 %113, label %114, label %325

114:                                              ; preds = %8
  %115 = getelementptr { ptr, i160 }, ptr %107, i32 0, i32 0
  %116 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, i160 }, ptr %107, i32 0, i32 1
  %119 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %120 = load i160, ptr %118, align 4
  store i160 %120, ptr %119, align 4
  call void @set_offset(ptr %9, ptr @Entry)
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %122, 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %125, 1
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 2
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %131, 3
  %133 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %134 = call ptr @llvm.invariant.start.p0(i64 120, ptr %122)
  %135 = getelementptr ptr, ptr %122, i32 %131
  %136 = getelementptr ptr, ptr %135, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @behavior_wrapper(ptr %137, { ptr, ptr, ptr, i32 } %132, ptr %11)
  %139 = call i32 %138({ ptr, ptr, ptr, i32 } %132, { ptr, ptr, ptr, i32 } %132, ptr %10) #3
  %140 = icmp eq i32 %139, %5
  br i1 %140, label %141, label %308

141:                                              ; preds = %114
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %143, 0
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 1
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %149, 2
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, i32 %152, 3
  %154 = call ptr @llvm.invariant.start.p0(i64 0, ptr %12)
  %155 = call ptr @llvm.invariant.start.p0(i64 120, ptr %143)
  %156 = getelementptr ptr, ptr %143, i32 %152
  %157 = getelementptr ptr, ptr %156, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @behavior_wrapper(ptr %158, { ptr, ptr, ptr, i32 } %153, ptr %13)
  %160 = call { ptr, i160 } %159({ ptr, ptr, ptr, i32 } %153, { ptr, ptr, ptr, i32 } %153, ptr %12) #3
  store { ptr, i160 } %160, ptr %14, align 8
  %161 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %16, align 8
  %163 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %164 = load i160, ptr %163, align 4
  store i160 %164, ptr %15, align 4
  %165 = load ptr, ptr %16, align 8
  store ptr %165, ptr %18, align 8
  %166 = load i160, ptr %15, align 4
  store i160 %166, ptr %17, align 4
  %167 = load ptr, ptr %18, align 8
  %168 = insertvalue { ptr, i160 } undef, ptr %167, 0
  %169 = load i160, ptr %17, align 4
  %170 = insertvalue { ptr, i160 } %168, i160 %169, 1
  %171 = load ptr, ptr %58, align 8
  store ptr %171, ptr %20, align 8
  %172 = load i160, ptr %57, align 4
  store i160 %172, ptr %19, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = insertvalue { ptr, i160 } undef, ptr %173, 0
  %175 = load i160, ptr %19, align 4
  %176 = insertvalue { ptr, i160 } %174, i160 %175, 1
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %43, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 696, ptr %179)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr ptr, ptr %179, i32 %182
  %184 = getelementptr ptr, ptr %183, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr { ptr, ptr }, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call { ptr } %187(ptr %178) #2
  store { ptr } %188, ptr %21, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = call i1 %189({ ptr, i160 } %170, { ptr, i160 } %176)
  %191 = zext i1 %190 to i32
  br i1 %190, label %192, label %307

192:                                              ; preds = %141
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %43, align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 696, ptr %195)
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr ptr, ptr %195, i32 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @typegetter_wrapper(ptr %200, ptr %194)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %43, align 8
  %205 = call ptr @llvm.invariant.start.p0(i64 696, ptr %204)
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr ptr, ptr %204, i32 %207
  %209 = getelementptr ptr, ptr %208, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @typegetter_wrapper(ptr %210, ptr %203)
  store ptr @Entry, ptr %22, align 8
  %212 = getelementptr ptr, ptr %22, i32 1
  store ptr %201, ptr %212, align 8
  %213 = getelementptr ptr, ptr %22, i32 2
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr ptr, ptr %214, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = call { i64, i64 } @size_wrapper(ptr %216, ptr %22)
  %218 = extractvalue { i64, i64 } %217, 0
  %219 = call ptr @bump_malloc(i64 %218)
  store ptr %201, ptr %219, align 8
  %220 = getelementptr ptr, ptr %219, i32 1
  store ptr %211, ptr %220, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 16, ptr %219)
  store ptr @Entry, ptr %26, align 8
  store ptr %219, ptr %25, align 8
  store i32 9, ptr %23, align 4
  %222 = load ptr, ptr %58, align 8
  store ptr %222, ptr %28, align 8
  %223 = load i160, ptr %57, align 4
  store i160 %223, ptr %27, align 4
  %224 = load ptr, ptr %28, align 8
  %225 = insertvalue { ptr, i160 } undef, ptr %224, 0
  %226 = load i160, ptr %27, align 4
  %227 = insertvalue { ptr, i160 } %225, i160 %226, 1
  %228 = load ptr, ptr %65, align 8
  store ptr %228, ptr %30, align 8
  %229 = load i160, ptr %64, align 4
  store i160 %229, ptr %29, align 4
  %230 = load ptr, ptr %30, align 8
  %231 = insertvalue { ptr, i160 } undef, ptr %230, 0
  %232 = load i160, ptr %29, align 4
  %233 = insertvalue { ptr, i160 } %231, i160 %232, 1
  %234 = load ptr, ptr %26, align 8
  %235 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %234, 0
  %236 = load ptr, ptr %25, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } %235, ptr %236, 1
  %238 = load ptr, ptr %24, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } %237, ptr %238, 2
  %240 = load i32, ptr %23, align 4
  %241 = insertvalue { ptr, ptr, ptr, i32 } %239, i32 %240, 3
  %242 = getelementptr [3 x ptr], ptr %31, i32 0, i32 0
  store ptr %201, ptr %242, align 8
  %243 = getelementptr [3 x ptr], ptr %31, i32 0, i32 1
  store ptr %211, ptr %243, align 8
  %244 = getelementptr [3 x ptr], ptr %31, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %244, align 8
  %245 = call ptr @llvm.invariant.start.p0(i64 9, ptr %31)
  %246 = call ptr @llvm.invariant.start.p0(i64 120, ptr %234)
  %247 = getelementptr ptr, ptr %234, i32 %240
  %248 = getelementptr ptr, ptr %247, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr { ptr, ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %224, ptr %250, align 8
  %251 = getelementptr { ptr, ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %230, ptr %251, align 8
  %252 = getelementptr { ptr, ptr, ptr }, ptr %32, i32 0, i32 2
  store ptr @i32_typ, ptr %252, align 8
  %253 = call ptr @behavior_wrapper(ptr %249, { ptr, ptr, ptr, i32 } %241, ptr %32)
  call void %253({ ptr, ptr, ptr, i32 } %241, { ptr, ptr, ptr, i32 } %241, ptr %31, { ptr, i160 } %227, { ptr, i160 } %233, i32 %5) #3
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %255 = load ptr, ptr %26, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %257 = load ptr, ptr %25, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %259 = load ptr, ptr %24, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %261 = load i32, ptr %23, align 4
  store i32 %261, ptr %260, align 4
  call void @set_offset(ptr %33, ptr @Entry)
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %37, align 8
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %36, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %35, align 8
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %34, align 4
  %270 = load ptr, ptr %37, align 8
  store ptr %270, ptr %39, align 8
  %271 = load ptr, ptr %36, align 8
  store ptr %271, ptr %38, align 8
  %272 = getelementptr i8, ptr %38, i32 8
  %273 = load ptr, ptr %35, align 8
  store ptr %273, ptr %272, align 8
  %274 = getelementptr i8, ptr %38, i32 16
  %275 = load i32, ptr %34, align 4
  store i32 %275, ptr %274, align 4
  %276 = load ptr, ptr %39, align 8
  %277 = insertvalue { ptr, i160 } undef, ptr %276, 0
  %278 = load i160, ptr %38, align 4
  %279 = insertvalue { ptr, i160 } %277, i160 %278, 1
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %281, 0
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } %282, ptr %284, 1
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } %285, ptr %287, 2
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = insertvalue { ptr, ptr, ptr, i32 } %288, i32 %290, 3
  %292 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %293 = getelementptr [4 x ptr], ptr %292, i32 0, i32 2
  store ptr %211, ptr %293, align 8
  %294 = getelementptr [4 x ptr], ptr %292, i32 0, i32 1
  store ptr %201, ptr %294, align 8
  %295 = getelementptr [4 x ptr], ptr %292, i32 0, i32 3
  store ptr null, ptr %295, align 8
  %296 = call ptr @llvm.invariant.start.p0(i64 24, ptr %292)
  store ptr @Entry, ptr %292, align 8
  %297 = getelementptr [2 x ptr], ptr %40, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %297, align 8
  %298 = getelementptr [2 x ptr], ptr %40, i32 0, i32 1
  store ptr %292, ptr %298, align 8
  %299 = call ptr @llvm.invariant.start.p0(i64 4, ptr %40)
  %300 = call ptr @llvm.invariant.start.p0(i64 600, ptr %281)
  %301 = getelementptr ptr, ptr %281, i32 %290
  %302 = getelementptr ptr, ptr %301, i32 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr @i32_typ, ptr %304, align 8
  %305 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %276, ptr %305, align 8
  %306 = call ptr @behavior_wrapper(ptr %303, { ptr, ptr, ptr, i32 } %291, ptr %41)
  call void %306({ ptr, ptr, ptr, i32 } %291, { ptr, ptr, ptr, i32 } %291, ptr %40, i32 %6, { ptr, i160 } %279) #3
  br label %307

307:                                              ; preds = %192, %141
  br label %309

308:                                              ; preds = %114
  br label %309

309:                                              ; preds = %307, %308
  %310 = phi i32 [ 0, %308 ], [ %191, %307 ]
  br label %311

311:                                              ; preds = %309
  %312 = zext i32 %310 to i64
  %313 = trunc i64 %312 to i32
  switch i32 %313, label %321 [
    i32 0, label %314
  ]

314:                                              ; preds = %311
  %315 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %316 = getelementptr { ptr, i160 }, ptr %107, i32 0, i32 0
  %317 = load ptr, ptr %315, align 8
  store ptr %317, ptr %316, align 8
  %318 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %319 = getelementptr { ptr, i160 }, ptr %107, i32 0, i32 1
  %320 = load i160, ptr %318, align 4
  store i160 %320, ptr %319, align 4
  br label %322

321:                                              ; preds = %311
  br label %322

322:                                              ; preds = %321, %314
  %323 = phi i1 [ true, %321 ], [ poison, %314 ]
  %324 = phi i32 [ 0, %321 ], [ 1, %314 ]
  br label %326

325:                                              ; preds = %8
  br label %326

326:                                              ; preds = %322, %325
  %327 = phi i1 [ poison, %325 ], [ %323, %322 ]
  %328 = phi i32 [ 1, %325 ], [ %324, %322 ]
  br label %329

329:                                              ; preds = %326
  %330 = zext i32 %328 to i64
  %331 = trunc i64 %330 to i32
  switch i32 %331, label %333 [
    i32 0, label %332
  ]

332:                                              ; preds = %329
  br label %334

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333, %332
  %335 = phi i1 [ false, %333 ], [ %327, %332 ]
  ret i1 %335
}

define ptr @HashMap_B_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 40, ptr %1)
  %4 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %24)
  %26 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 2
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
  %37 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = getelementptr ptr, ptr %38, i32 2
  %41 = getelementptr ptr, ptr %38, i32 3
  %42 = getelementptr ptr, ptr %38, i32 4
  %43 = load i64, ptr %39, align 4
  %44 = load i64, ptr %40, align 4
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = call i1 @subtype_test_wrapper(ptr %45, i64 %44, i64 %43, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr ptr, ptr %49, i32 1
  %51 = getelementptr ptr, ptr %49, i32 2
  %52 = getelementptr ptr, ptr %49, i32 3
  %53 = getelementptr ptr, ptr %49, i32 4
  %54 = load i64, ptr %50, align 4
  %55 = load i64, ptr %51, align 4
  %56 = load ptr, ptr %52, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = call i1 @subtype_test_wrapper(ptr %56, i64 %55, i64 %54, i64 -5261542750394134544, i64 ptrtoint (ptr @Array to i64), ptr %57)
  %59 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %60 = getelementptr [87 x ptr], ptr %59, i32 0, i32 45
  %61 = getelementptr ptr, ptr %60, i32 9
  %62 = load ptr, ptr %61, align 8
  ret ptr %62
}

define { ptr, i160 } @HashMap_get_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, i32 %4, i32 %5, { ptr, ptr, ptr, i32 } %6) {
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca {}, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca {}, align 8
  %13 = alloca { ptr, i160 }, align 8
  %14 = alloca i160, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [0 x ptr], align 8
  %22 = alloca {}, align 8
  %23 = alloca { ptr, i160 }, align 8
  %24 = alloca i160, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %28, align 8
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
  call void @set_offset(ptr %29, ptr @HashMap)
  %42 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %42, align 8
  %43 = alloca i160, align 8
  %44 = alloca ptr, align 8
  %45 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %48 = load i160, ptr %47, align 4
  store i160 %48, ptr %43, align 4
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %6, ptr %49, align 8
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %61, align 4
  call void @set_offset(ptr %50, ptr @Array)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %73, 3
  %75 = alloca [1 x ptr], align 8
  %76 = getelementptr [1 x ptr], ptr %75, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 1, ptr %75)
  %78 = call ptr @llvm.invariant.start.p0(i64 600, ptr %64)
  %79 = getelementptr ptr, ptr %64, i32 %73
  %80 = getelementptr ptr, ptr %79, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = alloca { ptr }, align 8
  %83 = getelementptr { ptr }, ptr %82, i32 0, i32 0
  store ptr @i32_typ, ptr %83, align 8
  %84 = call ptr @behavior_wrapper(ptr %81, { ptr, ptr, ptr, i32 } %74, ptr %82)
  %85 = call { ptr, i160 } %84({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr %75, i32 %5) #3
  %86 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %85, ptr %86, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, ptrtoint (ptr @nil_typ to i64)
  %90 = icmp eq i64 %88, 0
  %91 = or i1 %89, %90
  %92 = icmp eq i1 %91, false
  br i1 %92, label %93, label %221

93:                                               ; preds = %7
  %94 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 0
  %95 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 1
  %98 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %99 = load i160, ptr %97, align 4
  store i160 %99, ptr %98, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %110, 3
  %112 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %113 = call ptr @llvm.invariant.start.p0(i64 120, ptr %101)
  %114 = getelementptr ptr, ptr %101, i32 %110
  %115 = getelementptr ptr, ptr %114, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @behavior_wrapper(ptr %116, { ptr, ptr, ptr, i32 } %111, ptr %10)
  %118 = call i32 %117({ ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %111, ptr %9) #3
  %119 = icmp eq i32 %118, %4
  br i1 %119, label %120, label %203

120:                                              ; preds = %93
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %122, 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %125, 1
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 2
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %131, 3
  %133 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %134 = call ptr @llvm.invariant.start.p0(i64 120, ptr %122)
  %135 = getelementptr ptr, ptr %122, i32 %131
  %136 = getelementptr ptr, ptr %135, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @behavior_wrapper(ptr %137, { ptr, ptr, ptr, i32 } %132, ptr %12)
  %139 = call { ptr, i160 } %138({ ptr, ptr, ptr, i32 } %132, { ptr, ptr, ptr, i32 } %132, ptr %11) #3
  store { ptr, i160 } %139, ptr %13, align 8
  %140 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %15, align 8
  %142 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %143 = load i160, ptr %142, align 4
  store i160 %143, ptr %14, align 4
  %144 = load ptr, ptr %15, align 8
  store ptr %144, ptr %17, align 8
  %145 = load i160, ptr %14, align 4
  store i160 %145, ptr %16, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = insertvalue { ptr, i160 } undef, ptr %146, 0
  %148 = load i160, ptr %16, align 4
  %149 = insertvalue { ptr, i160 } %147, i160 %148, 1
  %150 = load ptr, ptr %44, align 8
  store ptr %150, ptr %19, align 8
  %151 = load i160, ptr %43, align 4
  store i160 %151, ptr %18, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = insertvalue { ptr, i160 } undef, ptr %152, 0
  %154 = load i160, ptr %18, align 4
  %155 = insertvalue { ptr, i160 } %153, i160 %154, 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 696, ptr %158)
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr ptr, ptr %158, i32 %161
  %163 = getelementptr ptr, ptr %162, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr { ptr, ptr }, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call { ptr } %166(ptr %157) #2
  store { ptr } %167, ptr %20, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = call i1 %168({ ptr, i160 } %149, { ptr, i160 } %155)
  %170 = zext i1 %169 to i32
  br i1 %169, label %171, label %199

171:                                              ; preds = %120
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %173, 0
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %176, 1
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %179, 2
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = insertvalue { ptr, ptr, ptr, i32 } %180, i32 %182, 3
  %184 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %185 = call ptr @llvm.invariant.start.p0(i64 120, ptr %173)
  %186 = getelementptr ptr, ptr %173, i32 %182
  %187 = getelementptr ptr, ptr %186, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @behavior_wrapper(ptr %188, { ptr, ptr, ptr, i32 } %183, ptr %22)
  %190 = call { ptr, i160 } %189({ ptr, ptr, ptr, i32 } %183, { ptr, ptr, ptr, i32 } %183, ptr %21) #3
  store { ptr, i160 } %190, ptr %23, align 8
  %191 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %25, align 8
  %193 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %194 = load i160, ptr %193, align 4
  store i160 %194, ptr %24, align 4
  %195 = load ptr, ptr %25, align 8
  %196 = insertvalue { ptr, i160 } undef, ptr %195, 0
  %197 = load i160, ptr %24, align 4
  %198 = insertvalue { ptr, i160 } %196, i160 %197, 1
  br label %200

199:                                              ; preds = %120
  br label %200

200:                                              ; preds = %171, %199
  %201 = phi { ptr, i160 } [ poison, %199 ], [ %198, %171 ]
  br label %202

202:                                              ; preds = %200
  br label %204

203:                                              ; preds = %93
  br label %204

204:                                              ; preds = %202, %203
  %205 = phi { ptr, i160 } [ poison, %203 ], [ %201, %202 ]
  %206 = phi i32 [ 0, %203 ], [ %170, %202 ]
  br label %207

207:                                              ; preds = %204
  %208 = zext i32 %206 to i64
  %209 = trunc i64 %208 to i32
  switch i32 %209, label %217 [
    i32 0, label %210
  ]

210:                                              ; preds = %207
  %211 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %212 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 0
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %215 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 1
  %216 = load i160, ptr %214, align 4
  store i160 %216, ptr %215, align 4
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %210
  %219 = phi { ptr, i160 } [ %205, %217 ], [ poison, %210 ]
  %220 = phi i32 [ 0, %217 ], [ 1, %210 ]
  br label %222

221:                                              ; preds = %7
  br label %222

222:                                              ; preds = %218, %221
  %223 = phi { ptr, i160 } [ poison, %221 ], [ %219, %218 ]
  %224 = phi i32 [ 1, %221 ], [ %220, %218 ]
  br label %225

225:                                              ; preds = %222
  %226 = zext i32 %224 to i64
  %227 = trunc i64 %226 to i32
  switch i32 %227, label %229 [
    i32 0, label %228
  ]

228:                                              ; preds = %225
  br label %234

229:                                              ; preds = %225
  store [0 x i8] undef, ptr %26, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %27, align 4
  %230 = load ptr, ptr %27, align 8
  %231 = insertvalue { ptr, i160 } undef, ptr %230, 0
  %232 = load i160, ptr %26, align 4
  %233 = insertvalue { ptr, i160 } %231, i160 %232, 1
  br label %234

234:                                              ; preds = %229, %228
  %235 = phi { ptr, i160 } [ %233, %229 ], [ %223, %228 ]
  ret { ptr, i160 } %235
}

define ptr @HashMap_B_get_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 32, ptr %1)
  %4 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 1
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
  %26 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 2
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
  %37 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = getelementptr ptr, ptr %38, i32 2
  %41 = getelementptr ptr, ptr %38, i32 3
  %42 = getelementptr ptr, ptr %38, i32 4
  %43 = load i64, ptr %39, align 4
  %44 = load i64, ptr %40, align 4
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = call i1 @subtype_test_wrapper(ptr %45, i64 %44, i64 %43, i64 -5261542750394134544, i64 ptrtoint (ptr @Array to i64), ptr %46)
  %48 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %49 = getelementptr [87 x ptr], ptr %48, i32 0, i32 46
  %50 = getelementptr ptr, ptr %49, i32 9
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

define { ptr, i160 } @HashMap_remove_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, i32 %4, i32 %5, { ptr, ptr, ptr, i32 } %6) {
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca {}, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca {}, align 8
  %13 = alloca { ptr, i160 }, align 8
  %14 = alloca i160, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [0 x ptr], align 8
  %22 = alloca {}, align 8
  %23 = alloca { ptr, i160 }, align 8
  %24 = alloca i160, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [2 x ptr], align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca i160, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %32, align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  call void @set_offset(ptr %33, ptr @HashMap)
  %46 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %46, align 8
  %47 = alloca i160, align 8
  %48 = alloca ptr, align 8
  %49 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 1
  %52 = load i160, ptr %51, align 4
  store i160 %52, ptr %47, align 4
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %6, ptr %53, align 8
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %65, align 4
  call void @set_offset(ptr %54, ptr @Array)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %68, 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %77, 3
  %79 = alloca [1 x ptr], align 8
  %80 = getelementptr [1 x ptr], ptr %79, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %80, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 1, ptr %79)
  %82 = call ptr @llvm.invariant.start.p0(i64 600, ptr %68)
  %83 = getelementptr ptr, ptr %68, i32 %77
  %84 = getelementptr ptr, ptr %83, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = alloca { ptr }, align 8
  %87 = getelementptr { ptr }, ptr %86, i32 0, i32 0
  store ptr @i32_typ, ptr %87, align 8
  %88 = call ptr @behavior_wrapper(ptr %85, { ptr, ptr, ptr, i32 } %78, ptr %86)
  %89 = call { ptr, i160 } %88({ ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %78, ptr %79, i32 %5) #3
  %90 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %89, ptr %90, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, ptrtoint (ptr @nil_typ to i64)
  %94 = icmp eq i64 %92, 0
  %95 = or i1 %93, %94
  %96 = icmp eq i1 %95, false
  br i1 %96, label %97, label %275

97:                                               ; preds = %7
  %98 = getelementptr { ptr, i160 }, ptr %90, i32 0, i32 0
  %99 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, i160 }, ptr %90, i32 0, i32 1
  %102 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %103 = load i160, ptr %101, align 4
  store i160 %103, ptr %102, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %114, 3
  %116 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %117 = call ptr @llvm.invariant.start.p0(i64 120, ptr %105)
  %118 = getelementptr ptr, ptr %105, i32 %114
  %119 = getelementptr ptr, ptr %118, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @behavior_wrapper(ptr %120, { ptr, ptr, ptr, i32 } %115, ptr %10)
  %122 = call i32 %121({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %9) #3
  %123 = icmp eq i32 %122, %4
  br i1 %123, label %124, label %257

124:                                              ; preds = %97
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %135, 3
  %137 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %138 = call ptr @llvm.invariant.start.p0(i64 120, ptr %126)
  %139 = getelementptr ptr, ptr %126, i32 %135
  %140 = getelementptr ptr, ptr %139, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @behavior_wrapper(ptr %141, { ptr, ptr, ptr, i32 } %136, ptr %12)
  %143 = call { ptr, i160 } %142({ ptr, ptr, ptr, i32 } %136, { ptr, ptr, ptr, i32 } %136, ptr %11) #3
  store { ptr, i160 } %143, ptr %13, align 8
  %144 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %15, align 8
  %146 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %147 = load i160, ptr %146, align 4
  store i160 %147, ptr %14, align 4
  %148 = load ptr, ptr %15, align 8
  store ptr %148, ptr %17, align 8
  %149 = load i160, ptr %14, align 4
  store i160 %149, ptr %16, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = insertvalue { ptr, i160 } undef, ptr %150, 0
  %152 = load i160, ptr %16, align 4
  %153 = insertvalue { ptr, i160 } %151, i160 %152, 1
  %154 = load ptr, ptr %48, align 8
  store ptr %154, ptr %19, align 8
  %155 = load i160, ptr %47, align 4
  store i160 %155, ptr %18, align 4
  %156 = load ptr, ptr %19, align 8
  %157 = insertvalue { ptr, i160 } undef, ptr %156, 0
  %158 = load i160, ptr %18, align 4
  %159 = insertvalue { ptr, i160 } %157, i160 %158, 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %33, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 696, ptr %162)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr ptr, ptr %162, i32 %165
  %167 = getelementptr ptr, ptr %166, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr { ptr, ptr }, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call { ptr } %170(ptr %161) #2
  store { ptr } %171, ptr %20, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = call i1 %172({ ptr, i160 } %153, { ptr, i160 } %159)
  %174 = zext i1 %173 to i32
  br i1 %173, label %175, label %253

175:                                              ; preds = %124
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %177, 0
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %180, 1
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %183, 2
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = insertvalue { ptr, ptr, ptr, i32 } %184, i32 %186, 3
  %188 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %189 = call ptr @llvm.invariant.start.p0(i64 120, ptr %177)
  %190 = getelementptr ptr, ptr %177, i32 %186
  %191 = getelementptr ptr, ptr %190, i32 7
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @behavior_wrapper(ptr %192, { ptr, ptr, ptr, i32 } %187, ptr %22)
  %194 = call { ptr, i160 } %193({ ptr, ptr, ptr, i32 } %187, { ptr, ptr, ptr, i32 } %187, ptr %21) #3
  store { ptr, i160 } %194, ptr %23, align 8
  %195 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %25, align 8
  %197 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %198 = load i160, ptr %197, align 4
  store i160 %198, ptr %24, align 4
  store ptr @nil_typ, ptr %27, align 8
  store [0 x i8] undef, ptr %26, align 1
  %199 = load ptr, ptr %27, align 8
  %200 = insertvalue { ptr, i160 } undef, ptr %199, 0
  %201 = load i160, ptr %26, align 4
  %202 = insertvalue { ptr, i160 } %200, i160 %201, 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %204, 0
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, ptr %207, 1
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %210, 2
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, i32 %213, 3
  %215 = getelementptr [2 x ptr], ptr %28, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %215, align 8
  %216 = getelementptr [2 x ptr], ptr %28, i32 0, i32 1
  store ptr @_parameterization_Nil, ptr %216, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 4, ptr %28)
  %218 = call ptr @llvm.invariant.start.p0(i64 600, ptr %204)
  %219 = getelementptr ptr, ptr %204, i32 %213
  %220 = getelementptr ptr, ptr %219, i32 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr @i32_typ, ptr %222, align 8
  %223 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %199, ptr %223, align 8
  %224 = call ptr @behavior_wrapper(ptr %221, { ptr, ptr, ptr, i32 } %214, ptr %29)
  call void %224({ ptr, ptr, ptr, i32 } %214, { ptr, ptr, ptr, i32 } %214, ptr %28, i32 %5, { ptr, i160 } %202) #3
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %33, align 8
  %228 = call ptr @llvm.invariant.start.p0(i64 696, ptr %227)
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr ptr, ptr %227, i32 %230
  %232 = getelementptr ptr, ptr %231, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr { ptr, ptr }, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 %235(ptr %226) #2
  %237 = sub i32 %236, 1
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %33, align 8
  %241 = call ptr @llvm.invariant.start.p0(i64 696, ptr %240)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr ptr, ptr %240, i32 %243
  %245 = getelementptr ptr, ptr %244, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr { ptr, ptr }, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr %239, i32 %237) #1
  %249 = load ptr, ptr %25, align 8
  %250 = insertvalue { ptr, i160 } undef, ptr %249, 0
  %251 = load i160, ptr %24, align 4
  %252 = insertvalue { ptr, i160 } %250, i160 %251, 1
  br label %254

253:                                              ; preds = %124
  br label %254

254:                                              ; preds = %175, %253
  %255 = phi { ptr, i160 } [ poison, %253 ], [ %252, %175 ]
  br label %256

256:                                              ; preds = %254
  br label %258

257:                                              ; preds = %97
  br label %258

258:                                              ; preds = %256, %257
  %259 = phi { ptr, i160 } [ poison, %257 ], [ %255, %256 ]
  %260 = phi i32 [ 0, %257 ], [ %174, %256 ]
  br label %261

261:                                              ; preds = %258
  %262 = zext i32 %260 to i64
  %263 = trunc i64 %262 to i32
  switch i32 %263, label %271 [
    i32 0, label %264
  ]

264:                                              ; preds = %261
  %265 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %266 = getelementptr { ptr, i160 }, ptr %90, i32 0, i32 0
  %267 = load ptr, ptr %265, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %269 = getelementptr { ptr, i160 }, ptr %90, i32 0, i32 1
  %270 = load i160, ptr %268, align 4
  store i160 %270, ptr %269, align 4
  br label %272

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271, %264
  %273 = phi { ptr, i160 } [ %259, %271 ], [ poison, %264 ]
  %274 = phi i32 [ 0, %271 ], [ 1, %264 ]
  br label %276

275:                                              ; preds = %7
  br label %276

276:                                              ; preds = %272, %275
  %277 = phi { ptr, i160 } [ poison, %275 ], [ %273, %272 ]
  %278 = phi i32 [ 1, %275 ], [ %274, %272 ]
  br label %279

279:                                              ; preds = %276
  %280 = zext i32 %278 to i64
  %281 = trunc i64 %280 to i32
  switch i32 %281, label %283 [
    i32 0, label %282
  ]

282:                                              ; preds = %279
  br label %288

283:                                              ; preds = %279
  store [0 x i8] undef, ptr %30, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %31, align 4
  %284 = load ptr, ptr %31, align 8
  %285 = insertvalue { ptr, i160 } undef, ptr %284, 0
  %286 = load i160, ptr %30, align 4
  %287 = insertvalue { ptr, i160 } %285, i160 %286, 1
  br label %288

288:                                              ; preds = %283, %282
  %289 = phi { ptr, i160 } [ %287, %283 ], [ %277, %282 ]
  ret { ptr, i160 } %289
}

define ptr @HashMap_B_remove_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 32, ptr %1)
  %4 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 1
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
  %26 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 2
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
  %37 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = getelementptr ptr, ptr %38, i32 2
  %41 = getelementptr ptr, ptr %38, i32 3
  %42 = getelementptr ptr, ptr %38, i32 4
  %43 = load i64, ptr %39, align 4
  %44 = load i64, ptr %40, align 4
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = call i1 @subtype_test_wrapper(ptr %45, i64 %44, i64 %43, i64 -5261542750394134544, i64 ptrtoint (ptr @Array to i64), ptr %46)
  %48 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %49 = getelementptr [87 x ptr], ptr %48, i32 0, i32 47
  %50 = getelementptr ptr, ptr %49, i32 9
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

define void @HashMap_insert_keyK_valueV({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca i160, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca [5 x ptr], align 8
  %15 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca [0 x ptr], align 8
  %18 = alloca {}, align 8
  %19 = alloca [0 x ptr], align 8
  %20 = alloca {}, align 8
  %21 = alloca [3 x ptr], align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [3 x ptr], align 8
  %31 = alloca { ptr, ptr, ptr }, align 8
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = alloca i160, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = alloca [1 x ptr], align 8
  %38 = alloca { ptr }, align 8
  %39 = alloca { ptr, i160 }, align 8
  %40 = alloca [0 x ptr], align 8
  %41 = alloca {}, align 8
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %42, align 8
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  call void @set_offset(ptr %43, ptr @HashMap)
  %56 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %56, align 8
  %57 = alloca i160, align 8
  %58 = alloca ptr, align 8
  %59 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 1
  %62 = load i160, ptr %61, align 4
  store i160 %62, ptr %57, align 4
  %63 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %63, align 8
  %64 = alloca i160, align 8
  %65 = alloca ptr, align 8
  %66 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 1
  %69 = load i160, ptr %68, align 4
  store i160 %69, ptr %64, align 4
  %70 = alloca i160, align 8
  %71 = alloca ptr, align 8
  %72 = load ptr, ptr %58, align 8
  store ptr %72, ptr %71, align 8
  %73 = load i160, ptr %57, align 4
  store i160 %73, ptr %70, align 4
  %74 = load ptr, ptr %71, align 8
  %75 = insertvalue { ptr, i160 } undef, ptr %74, 0
  %76 = load i160, ptr %70, align 4
  %77 = insertvalue { ptr, i160 } %75, i160 %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %43, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 696, ptr %92)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr ptr, ptr %92, i32 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @typegetter_wrapper(ptr %97, ptr %91)
  %99 = alloca [1 x ptr], align 8
  %100 = getelementptr [1 x ptr], ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 1, ptr %99)
  %102 = call ptr @llvm.invariant.start.p0(i64 696, ptr %79)
  %103 = getelementptr ptr, ptr %79, i32 %88
  %104 = getelementptr ptr, ptr %103, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = alloca { ptr }, align 8
  %107 = getelementptr { ptr }, ptr %106, i32 0, i32 0
  store ptr %74, ptr %107, align 8
  %108 = call ptr @behavior_wrapper(ptr %105, { ptr, ptr, ptr, i32 } %89, ptr %106)
  %109 = call i32 %108({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr %99, { ptr, i160 } %77) #3
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  %122 = alloca [1 x ptr], align 8
  %123 = getelementptr [1 x ptr], ptr %122, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %123, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 1, ptr %122)
  %125 = call ptr @llvm.invariant.start.p0(i64 696, ptr %111)
  %126 = getelementptr ptr, ptr %111, i32 %120
  %127 = getelementptr ptr, ptr %126, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = alloca { ptr }, align 8
  %130 = getelementptr { ptr }, ptr %129, i32 0, i32 0
  store ptr @i32_typ, ptr %130, align 8
  %131 = call ptr @behavior_wrapper(ptr %128, { ptr, ptr, ptr, i32 } %121, ptr %129)
  %132 = call i32 %131({ ptr, ptr, ptr, i32 } %121, { ptr, ptr, ptr, i32 } %121, ptr %122, i32 %109) #3
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %43, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 696, ptr %135)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr ptr, ptr %135, i32 %138
  %140 = getelementptr ptr, ptr %139, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr { ptr, ptr }, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call { ptr, ptr, ptr, i32 } %143(ptr %134) #2
  %145 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %144, ptr %145, align 8
  call void @assume_offset(ptr %145, ptr @Array)
  %146 = alloca i160, align 8
  %147 = alloca ptr, align 8
  %148 = load ptr, ptr %58, align 8
  store ptr %148, ptr %147, align 8
  %149 = load i160, ptr %57, align 4
  store i160 %149, ptr %146, align 4
  %150 = load ptr, ptr %147, align 8
  %151 = insertvalue { ptr, i160 } undef, ptr %150, 0
  %152 = load i160, ptr %146, align 4
  %153 = insertvalue { ptr, i160 } %151, i160 %152, 1
  %154 = alloca i160, align 8
  %155 = alloca ptr, align 8
  %156 = load ptr, ptr %65, align 8
  store ptr %156, ptr %155, align 8
  %157 = load i160, ptr %64, align 4
  store i160 %157, ptr %154, align 4
  %158 = load ptr, ptr %155, align 8
  %159 = insertvalue { ptr, i160 } undef, ptr %158, 0
  %160 = load i160, ptr %154, align 4
  %161 = insertvalue { ptr, i160 } %159, i160 %160, 1
  %162 = alloca { ptr, ptr, ptr, i32 }, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 0
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 1
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 2
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 3
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %174 = load i32, ptr %172, align 4
  store i32 %174, ptr %173, align 4
  call void @set_offset(ptr %162, ptr @Array)
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %176, 0
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %179, 1
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } %180, ptr %182, 2
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, i32 %185, 3
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %188, 0
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %191, 1
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } %192, ptr %194, 2
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = insertvalue { ptr, ptr, ptr, i32 } %195, i32 %197, 3
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %43, align 8
  %202 = call ptr @llvm.invariant.start.p0(i64 696, ptr %201)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr ptr, ptr %201, i32 %204
  %206 = getelementptr ptr, ptr %205, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @typegetter_wrapper(ptr %207, ptr %200)
  %209 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %210 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %211 = getelementptr [4 x ptr], ptr %210, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %211, align 8
  %212 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %213 = getelementptr [4 x ptr], ptr %212, i32 0, i32 2
  store ptr %208, ptr %213, align 8
  %214 = getelementptr [4 x ptr], ptr %212, i32 0, i32 1
  store ptr %98, ptr %214, align 8
  %215 = getelementptr [4 x ptr], ptr %212, i32 0, i32 3
  store ptr null, ptr %215, align 8
  %216 = call ptr @llvm.invariant.start.p0(i64 24, ptr %212)
  store ptr @Entry, ptr %212, align 8
  %217 = getelementptr [4 x ptr], ptr %210, i32 0, i32 1
  store ptr %212, ptr %217, align 8
  %218 = getelementptr [4 x ptr], ptr %210, i32 0, i32 3
  store ptr null, ptr %218, align 8
  %219 = call ptr @llvm.invariant.start.p0(i64 24, ptr %210)
  store ptr @union_typ, ptr %210, align 8
  %220 = getelementptr [3 x ptr], ptr %209, i32 0, i32 1
  store ptr %210, ptr %220, align 8
  %221 = getelementptr [3 x ptr], ptr %209, i32 0, i32 2
  store ptr null, ptr %221, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 16, ptr %209)
  store ptr @Array, ptr %209, align 8
  %223 = alloca [5 x ptr], align 8
  %224 = getelementptr [5 x ptr], ptr %223, i32 0, i32 0
  store ptr %98, ptr %224, align 8
  %225 = getelementptr [5 x ptr], ptr %223, i32 0, i32 1
  store ptr %208, ptr %225, align 8
  %226 = getelementptr [5 x ptr], ptr %223, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %226, align 8
  %227 = getelementptr [5 x ptr], ptr %223, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %227, align 8
  %228 = getelementptr [5 x ptr], ptr %223, i32 0, i32 4
  store ptr %209, ptr %228, align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 25, ptr %223)
  %230 = call ptr @llvm.invariant.start.p0(i64 696, ptr %188)
  %231 = getelementptr ptr, ptr %188, i32 %197
  %232 = getelementptr ptr, ptr %231, i32 17
  %233 = load ptr, ptr %232, align 8
  %234 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %235 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %234, i32 0, i32 0
  store ptr %150, ptr %235, align 8
  %236 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %234, i32 0, i32 1
  store ptr %158, ptr %236, align 8
  %237 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %234, i32 0, i32 2
  store ptr @i32_typ, ptr %237, align 8
  %238 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %234, i32 0, i32 3
  store ptr @i32_typ, ptr %238, align 8
  %239 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %234, i32 0, i32 4
  store ptr %176, ptr %239, align 8
  %240 = call ptr @behavior_wrapper(ptr %233, { ptr, ptr, ptr, i32 } %198, ptr %234)
  %241 = call i1 %240({ ptr, ptr, ptr, i32 } %198, { ptr, ptr, ptr, i32 } %198, ptr %223, { ptr, i160 } %153, { ptr, i160 } %161, i32 %109, i32 %132, { ptr, ptr, ptr, i32 } %186) #3
  br i1 %241, label %242, label %243

242:                                              ; preds = %5
  br label %576

243:                                              ; preds = %5
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %245, 0
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } %246, ptr %248, 1
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %251, 2
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = insertvalue { ptr, ptr, ptr, i32 } %252, i32 %254, 3
  %256 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %256, align 8
  %257 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %258 = call ptr @llvm.invariant.start.p0(i64 696, ptr %245)
  %259 = getelementptr ptr, ptr %245, i32 %254
  %260 = getelementptr ptr, ptr %259, i32 13
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %262, align 8
  %263 = call ptr @behavior_wrapper(ptr %261, { ptr, ptr, ptr, i32 } %255, ptr %7)
  %264 = call i32 %263({ ptr, ptr, ptr, i32 } %255, { ptr, ptr, ptr, i32 } %255, ptr %6, i32 %109) #3
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %43, align 8
  %268 = call ptr @llvm.invariant.start.p0(i64 696, ptr %267)
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr ptr, ptr %267, i32 %270
  %272 = getelementptr ptr, ptr %271, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr { ptr, ptr }, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = call { ptr, ptr, ptr, i32 } %275(ptr %266) #2
  store { ptr, ptr, ptr, i32 } %276, ptr %8, align 8
  call void @assume_offset(ptr %8, ptr @Array)
  %277 = load ptr, ptr %58, align 8
  store ptr %277, ptr %10, align 8
  %278 = load i160, ptr %57, align 4
  store i160 %278, ptr %9, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = insertvalue { ptr, i160 } undef, ptr %279, 0
  %281 = load i160, ptr %9, align 4
  %282 = insertvalue { ptr, i160 } %280, i160 %281, 1
  %283 = load ptr, ptr %65, align 8
  store ptr %283, ptr %12, align 8
  %284 = load i160, ptr %64, align 4
  store i160 %284, ptr %11, align 4
  %285 = load ptr, ptr %12, align 8
  %286 = insertvalue { ptr, i160 } undef, ptr %285, 0
  %287 = load i160, ptr %11, align 4
  %288 = insertvalue { ptr, i160 } %286, i160 %287, 1
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %291 = load ptr, ptr %289, align 8
  store ptr %291, ptr %290, align 8
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %294 = load ptr, ptr %292, align 8
  store ptr %294, ptr %293, align 8
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %297 = load ptr, ptr %295, align 8
  store ptr %297, ptr %296, align 8
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %300 = load i32, ptr %298, align 4
  store i32 %300, ptr %299, align 4
  call void @set_offset(ptr %13, ptr @Array)
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %302, 0
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } %303, ptr %305, 1
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = insertvalue { ptr, ptr, ptr, i32 } %306, ptr %308, 2
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = insertvalue { ptr, ptr, ptr, i32 } %309, i32 %311, 3
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %314, 0
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = insertvalue { ptr, ptr, ptr, i32 } %315, ptr %317, 1
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } %318, ptr %320, 2
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = insertvalue { ptr, ptr, ptr, i32 } %321, i32 %323, 3
  %325 = getelementptr [5 x ptr], ptr %14, i32 0, i32 0
  store ptr %98, ptr %325, align 8
  %326 = getelementptr [5 x ptr], ptr %14, i32 0, i32 1
  store ptr %208, ptr %326, align 8
  %327 = getelementptr [5 x ptr], ptr %14, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %327, align 8
  %328 = getelementptr [5 x ptr], ptr %14, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %328, align 8
  %329 = getelementptr [5 x ptr], ptr %14, i32 0, i32 4
  store ptr %209, ptr %329, align 8
  %330 = call ptr @llvm.invariant.start.p0(i64 25, ptr %14)
  %331 = call ptr @llvm.invariant.start.p0(i64 696, ptr %314)
  %332 = getelementptr ptr, ptr %314, i32 %323
  %333 = getelementptr ptr, ptr %332, i32 17
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %279, ptr %335, align 8
  %336 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %285, ptr %336, align 8
  %337 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 2
  store ptr @i32_typ, ptr %337, align 8
  %338 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 3
  store ptr @i32_typ, ptr %338, align 8
  %339 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 4
  store ptr %302, ptr %339, align 8
  %340 = call ptr @behavior_wrapper(ptr %334, { ptr, ptr, ptr, i32 } %324, ptr %15)
  %341 = call i1 %340({ ptr, ptr, ptr, i32 } %324, { ptr, ptr, ptr, i32 } %324, ptr %14, { ptr, i160 } %282, { ptr, i160 } %288, i32 %109, i32 %264, { ptr, ptr, ptr, i32 } %312) #3
  br i1 %341, label %342, label %343

342:                                              ; preds = %243
  br label %575

343:                                              ; preds = %243
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %43, align 8
  %347 = call ptr @llvm.invariant.start.p0(i64 696, ptr %346)
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr ptr, ptr %346, i32 %349
  %351 = getelementptr ptr, ptr %350, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr { ptr, ptr }, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = call { ptr, ptr, ptr, i32 } %354(ptr %345) #2
  store { ptr, ptr, ptr, i32 } %355, ptr %16, align 8
  call void @assume_offset(ptr %16, ptr @Array)
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %357, 0
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %358, ptr %360, 1
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = insertvalue { ptr, ptr, ptr, i32 } %361, ptr %363, 2
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %366 = load i32, ptr %365, align 4
  %367 = insertvalue { ptr, ptr, ptr, i32 } %364, i32 %366, 3
  %368 = call ptr @llvm.invariant.start.p0(i64 0, ptr %17)
  %369 = call ptr @llvm.invariant.start.p0(i64 600, ptr %357)
  %370 = getelementptr ptr, ptr %357, i32 %366
  %371 = getelementptr ptr, ptr %370, i32 8
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @behavior_wrapper(ptr %372, { ptr, ptr, ptr, i32 } %367, ptr %18)
  %374 = call i32 %373({ ptr, ptr, ptr, i32 } %367, { ptr, ptr, ptr, i32 } %367, ptr %17) #3
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %43, align 8
  %378 = call ptr @llvm.invariant.start.p0(i64 696, ptr %377)
  %379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr ptr, ptr %377, i32 %380
  %382 = getelementptr ptr, ptr %381, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr { ptr, ptr }, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 %385(ptr %376) #2
  %387 = icmp sge i32 %386, %374
  br i1 %387, label %388, label %407

388:                                              ; preds = %343
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %390, 0
  %392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = insertvalue { ptr, ptr, ptr, i32 } %391, ptr %393, 1
  %395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = insertvalue { ptr, ptr, ptr, i32 } %394, ptr %396, 2
  %398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = insertvalue { ptr, ptr, ptr, i32 } %397, i32 %399, 3
  %401 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %402 = call ptr @llvm.invariant.start.p0(i64 696, ptr %390)
  %403 = getelementptr ptr, ptr %390, i32 %399
  %404 = getelementptr ptr, ptr %403, i32 16
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @behavior_wrapper(ptr %405, { ptr, ptr, ptr, i32 } %400, ptr %20)
  call void %406({ ptr, ptr, ptr, i32 } %400, { ptr, ptr, ptr, i32 } %400, ptr %19) #3
  br label %407

407:                                              ; preds = %388, %343
  store ptr @Entry, ptr %21, align 8
  %408 = getelementptr ptr, ptr %21, i32 1
  store ptr %98, ptr %408, align 8
  %409 = getelementptr ptr, ptr %21, i32 2
  store ptr %208, ptr %409, align 8
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr ptr, ptr %410, i32 6
  %412 = load ptr, ptr %411, align 8
  %413 = call { i64, i64 } @size_wrapper(ptr %412, ptr %21)
  %414 = extractvalue { i64, i64 } %413, 0
  %415 = call ptr @bump_malloc(i64 %414)
  store ptr %98, ptr %415, align 8
  %416 = getelementptr ptr, ptr %415, i32 1
  store ptr %208, ptr %416, align 8
  %417 = call ptr @llvm.invariant.start.p0(i64 16, ptr %415)
  store ptr @Entry, ptr %25, align 8
  store ptr %415, ptr %24, align 8
  store i32 9, ptr %22, align 4
  %418 = load ptr, ptr %58, align 8
  store ptr %418, ptr %27, align 8
  %419 = load i160, ptr %57, align 4
  store i160 %419, ptr %26, align 4
  %420 = load ptr, ptr %27, align 8
  %421 = insertvalue { ptr, i160 } undef, ptr %420, 0
  %422 = load i160, ptr %26, align 4
  %423 = insertvalue { ptr, i160 } %421, i160 %422, 1
  %424 = load ptr, ptr %65, align 8
  store ptr %424, ptr %29, align 8
  %425 = load i160, ptr %64, align 4
  store i160 %425, ptr %28, align 4
  %426 = load ptr, ptr %29, align 8
  %427 = insertvalue { ptr, i160 } undef, ptr %426, 0
  %428 = load i160, ptr %28, align 4
  %429 = insertvalue { ptr, i160 } %427, i160 %428, 1
  %430 = load ptr, ptr %25, align 8
  %431 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %430, 0
  %432 = load ptr, ptr %24, align 8
  %433 = insertvalue { ptr, ptr, ptr, i32 } %431, ptr %432, 1
  %434 = load ptr, ptr %23, align 8
  %435 = insertvalue { ptr, ptr, ptr, i32 } %433, ptr %434, 2
  %436 = load i32, ptr %22, align 4
  %437 = insertvalue { ptr, ptr, ptr, i32 } %435, i32 %436, 3
  %438 = getelementptr [3 x ptr], ptr %30, i32 0, i32 0
  store ptr %98, ptr %438, align 8
  %439 = getelementptr [3 x ptr], ptr %30, i32 0, i32 1
  store ptr %208, ptr %439, align 8
  %440 = getelementptr [3 x ptr], ptr %30, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %440, align 8
  %441 = call ptr @llvm.invariant.start.p0(i64 9, ptr %30)
  %442 = call ptr @llvm.invariant.start.p0(i64 120, ptr %430)
  %443 = getelementptr ptr, ptr %430, i32 %436
  %444 = getelementptr ptr, ptr %443, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr { ptr, ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %420, ptr %446, align 8
  %447 = getelementptr { ptr, ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %426, ptr %447, align 8
  %448 = getelementptr { ptr, ptr, ptr }, ptr %31, i32 0, i32 2
  store ptr @i32_typ, ptr %448, align 8
  %449 = call ptr @behavior_wrapper(ptr %445, { ptr, ptr, ptr, i32 } %437, ptr %31)
  call void %449({ ptr, ptr, ptr, i32 } %437, { ptr, ptr, ptr, i32 } %437, ptr %30, { ptr, i160 } %423, { ptr, i160 } %429, i32 %109) #3
  %450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %451 = load ptr, ptr %25, align 8
  store ptr %451, ptr %450, align 8
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %453 = load ptr, ptr %24, align 8
  store ptr %453, ptr %452, align 8
  %454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %455 = load ptr, ptr %23, align 8
  store ptr %455, ptr %454, align 8
  %456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %457 = load i32, ptr %22, align 4
  store i32 %457, ptr %456, align 4
  call void @set_offset(ptr %32, ptr @Entry)
  %458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %460 = load ptr, ptr %458, align 8
  store ptr %460, ptr %459, align 8
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %462 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %463 = load ptr, ptr %461, align 8
  store ptr %463, ptr %462, align 8
  %464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %465 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %466 = load ptr, ptr %464, align 8
  store ptr %466, ptr %465, align 8
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %469 = load i32, ptr %467, align 4
  store i32 %469, ptr %468, align 4
  store [0 x i8] undef, ptr %34, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %35, align 4
  br label %470

470:                                              ; preds = %572, %407
  %471 = phi i32 [ %570, %572 ], [ 0, %407 ]
  %472 = icmp slt i32 %471, 2
  br i1 %472, label %473, label %568

473:                                              ; preds = %470
  %474 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %475 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 0
  %476 = load ptr, ptr %474, align 8
  store ptr %476, ptr %475, align 8
  %477 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %478 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %479 = load i160, ptr %477, align 4
  store i160 %479, ptr %478, align 4
  call void @set_offset(ptr %36, ptr @Entry)
  %480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %481, 0
  %483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = insertvalue { ptr, ptr, ptr, i32 } %482, ptr %484, 1
  %486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = insertvalue { ptr, ptr, ptr, i32 } %485, ptr %487, 2
  %489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %490 = load i32, ptr %489, align 4
  %491 = insertvalue { ptr, ptr, ptr, i32 } %488, i32 %490, 3
  %492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %493, 0
  %495 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = insertvalue { ptr, ptr, ptr, i32 } %494, ptr %496, 1
  %498 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = insertvalue { ptr, ptr, ptr, i32 } %497, ptr %499, 2
  %501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %502 = load i32, ptr %501, align 4
  %503 = insertvalue { ptr, ptr, ptr, i32 } %500, i32 %502, 3
  %504 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %505 = getelementptr [4 x ptr], ptr %504, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %505, align 8
  %506 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %507 = getelementptr [4 x ptr], ptr %506, i32 0, i32 2
  store ptr %208, ptr %507, align 8
  %508 = getelementptr [4 x ptr], ptr %506, i32 0, i32 1
  store ptr %98, ptr %508, align 8
  %509 = getelementptr [4 x ptr], ptr %506, i32 0, i32 3
  store ptr null, ptr %509, align 8
  %510 = call ptr @llvm.invariant.start.p0(i64 24, ptr %506)
  store ptr @Entry, ptr %506, align 8
  %511 = getelementptr [4 x ptr], ptr %504, i32 0, i32 1
  store ptr %506, ptr %511, align 8
  %512 = getelementptr [4 x ptr], ptr %504, i32 0, i32 3
  store ptr null, ptr %512, align 8
  %513 = call ptr @llvm.invariant.start.p0(i64 24, ptr %504)
  store ptr @union_typ, ptr %504, align 8
  %514 = getelementptr [1 x ptr], ptr %37, i32 0, i32 0
  store ptr %504, ptr %514, align 8
  %515 = call ptr @llvm.invariant.start.p0(i64 1, ptr %37)
  %516 = call ptr @llvm.invariant.start.p0(i64 696, ptr %493)
  %517 = getelementptr ptr, ptr %493, i32 %502
  %518 = getelementptr ptr, ptr %517, i32 14
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr { ptr }, ptr %38, i32 0, i32 0
  store ptr @union_typ, ptr %520, align 8
  %521 = call ptr @behavior_wrapper(ptr %519, { ptr, ptr, ptr, i32 } %503, ptr %38)
  %522 = call { ptr, i160 } %521({ ptr, ptr, ptr, i32 } %503, { ptr, ptr, ptr, i32 } %503, ptr %37, { ptr, ptr, ptr, i32 } %491) #3
  store { ptr, i160 } %522, ptr %39, align 8
  %523 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %35, align 8
  %525 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %526 = load i160, ptr %525, align 4
  store i160 %526, ptr %34, align 4
  %527 = load ptr, ptr %35, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = icmp eq i64 %528, ptrtoint (ptr @nil_typ to i64)
  %530 = icmp eq i64 %528, 0
  %531 = or i1 %529, %530
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  br i1 %531, label %534, label %535

534:                                              ; preds = %473
  br label %565

535:                                              ; preds = %473
  %536 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %537, 0
  %539 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = insertvalue { ptr, ptr, ptr, i32 } %538, ptr %540, 1
  %542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = insertvalue { ptr, ptr, ptr, i32 } %541, ptr %543, 2
  %545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %546 = load i32, ptr %545, align 4
  %547 = insertvalue { ptr, ptr, ptr, i32 } %544, i32 %546, 3
  %548 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %549 = call ptr @llvm.invariant.start.p0(i64 696, ptr %537)
  %550 = getelementptr ptr, ptr %537, i32 %546
  %551 = getelementptr ptr, ptr %550, i32 16
  %552 = load ptr, ptr %551, align 8
  %553 = call ptr @behavior_wrapper(ptr %552, { ptr, ptr, ptr, i32 } %547, ptr %41)
  call void %553({ ptr, ptr, ptr, i32 } %547, { ptr, ptr, ptr, i32 } %547, ptr %40) #3
  %554 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %555 = load ptr, ptr %35, align 8
  store ptr %555, ptr %554, align 8
  %556 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %557 = load i160, ptr %34, align 4
  store i160 %557, ptr %556, align 4
  %558 = add i32 %471, 1
  %559 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %560 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %561 = load ptr, ptr %559, align 8
  store ptr %561, ptr %560, align 8
  %562 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %563 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %564 = load i160, ptr %562, align 4
  store i160 %564, ptr %563, align 4
  br label %565

565:                                              ; preds = %534, %535
  %566 = phi i32 [ %558, %535 ], [ poison, %534 ]
  br label %567

567:                                              ; preds = %565
  br label %569

568:                                              ; preds = %470
  br label %569

569:                                              ; preds = %567, %568
  %570 = phi i32 [ poison, %568 ], [ %566, %567 ]
  %571 = phi i32 [ 0, %568 ], [ %533, %567 ]
  br label %572

572:                                              ; preds = %569
  %573 = trunc i32 %571 to i1
  br i1 %573, label %470, label %574

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %342, %574
  br label %576

576:                                              ; preds = %242, %575
  ret void
}

define ptr @HashMap_B_insert_keyK_valueV({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
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
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [87 x ptr], ptr %26, i32 0, i32 48
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define { ptr, i160 } @HashMap_get_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca i160, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [4 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr, ptr }, align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca { ptr, i160 }, align 8
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
  call void @set_offset(ptr %19, ptr @HashMap)
  %32 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %32, align 8
  %33 = alloca i160, align 8
  %34 = alloca ptr, align 8
  %35 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %38 = load i160, ptr %37, align 4
  store i160 %38, ptr %33, align 4
  %39 = alloca i160, align 8
  %40 = alloca ptr, align 8
  %41 = load ptr, ptr %34, align 8
  store ptr %41, ptr %40, align 8
  %42 = load i160, ptr %33, align 4
  store i160 %42, ptr %39, align 4
  %43 = load ptr, ptr %40, align 8
  %44 = insertvalue { ptr, i160 } undef, ptr %43, 0
  %45 = load i160, ptr %39, align 4
  %46 = insertvalue { ptr, i160 } %44, i160 %45, 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 696, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @typegetter_wrapper(ptr %66, ptr %60)
  %68 = alloca [1 x ptr], align 8
  %69 = getelementptr [1 x ptr], ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 1, ptr %68)
  %71 = call ptr @llvm.invariant.start.p0(i64 696, ptr %48)
  %72 = getelementptr ptr, ptr %48, i32 %57
  %73 = getelementptr ptr, ptr %72, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = alloca { ptr }, align 8
  %76 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  store ptr %43, ptr %76, align 8
  %77 = call ptr @behavior_wrapper(ptr %74, { ptr, ptr, ptr, i32 } %58, ptr %75)
  %78 = call i32 %77({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %68, { ptr, i160 } %46) #3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = alloca [1 x ptr], align 8
  %92 = getelementptr [1 x ptr], ptr %91, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %92, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 1, ptr %91)
  %94 = call ptr @llvm.invariant.start.p0(i64 696, ptr %80)
  %95 = getelementptr ptr, ptr %80, i32 %89
  %96 = getelementptr ptr, ptr %95, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = alloca { ptr }, align 8
  %99 = getelementptr { ptr }, ptr %98, i32 0, i32 0
  store ptr @i32_typ, ptr %99, align 8
  %100 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %90, ptr %98)
  %101 = call i32 %100({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %91, i32 %78) #3
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 696, ptr %104)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr ptr, ptr %104, i32 %107
  %109 = getelementptr ptr, ptr %108, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call { ptr, ptr, ptr, i32 } %112(ptr %103) #2
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %113, ptr %114, align 8
  call void @assume_offset(ptr %114, ptr @Array)
  %115 = alloca i160, align 8
  %116 = alloca ptr, align 8
  %117 = load ptr, ptr %34, align 8
  store ptr %117, ptr %116, align 8
  %118 = load i160, ptr %33, align 4
  store i160 %118, ptr %115, align 4
  %119 = load ptr, ptr %116, align 8
  %120 = insertvalue { ptr, i160 } undef, ptr %119, 0
  %121 = load i160, ptr %115, align 4
  %122 = insertvalue { ptr, i160 } %120, i160 %121, 1
  %123 = alloca { ptr, ptr, ptr, i32 }, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %135 = load i32, ptr %133, align 4
  store i32 %135, ptr %134, align 4
  call void @set_offset(ptr %123, ptr @Array)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %146, 3
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %152, 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 2
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, i32 %158, 3
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 696, ptr %162)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr ptr, ptr %162, i32 %165
  %167 = getelementptr ptr, ptr %166, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @typegetter_wrapper(ptr %168, ptr %161)
  %170 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %171 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %172 = getelementptr [4 x ptr], ptr %171, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %172, align 8
  %173 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %174 = getelementptr [4 x ptr], ptr %173, i32 0, i32 2
  store ptr %169, ptr %174, align 8
  %175 = getelementptr [4 x ptr], ptr %173, i32 0, i32 1
  store ptr %67, ptr %175, align 8
  %176 = getelementptr [4 x ptr], ptr %173, i32 0, i32 3
  store ptr null, ptr %176, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 24, ptr %173)
  store ptr @Entry, ptr %173, align 8
  %178 = getelementptr [4 x ptr], ptr %171, i32 0, i32 1
  store ptr %173, ptr %178, align 8
  %179 = getelementptr [4 x ptr], ptr %171, i32 0, i32 3
  store ptr null, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 24, ptr %171)
  store ptr @union_typ, ptr %171, align 8
  %181 = getelementptr [3 x ptr], ptr %170, i32 0, i32 1
  store ptr %171, ptr %181, align 8
  %182 = getelementptr [3 x ptr], ptr %170, i32 0, i32 2
  store ptr null, ptr %182, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 16, ptr %170)
  store ptr @Array, ptr %170, align 8
  %184 = alloca [4 x ptr], align 8
  %185 = getelementptr [4 x ptr], ptr %184, i32 0, i32 0
  store ptr %67, ptr %185, align 8
  %186 = getelementptr [4 x ptr], ptr %184, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %186, align 8
  %187 = getelementptr [4 x ptr], ptr %184, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %187, align 8
  %188 = getelementptr [4 x ptr], ptr %184, i32 0, i32 3
  store ptr %170, ptr %188, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 16, ptr %184)
  %190 = call ptr @llvm.invariant.start.p0(i64 696, ptr %149)
  %191 = getelementptr ptr, ptr %149, i32 %158
  %192 = getelementptr ptr, ptr %191, i32 18
  %193 = load ptr, ptr %192, align 8
  %194 = alloca { ptr, ptr, ptr, ptr }, align 8
  %195 = getelementptr { ptr, ptr, ptr, ptr }, ptr %194, i32 0, i32 0
  store ptr %119, ptr %195, align 8
  %196 = getelementptr { ptr, ptr, ptr, ptr }, ptr %194, i32 0, i32 1
  store ptr @i32_typ, ptr %196, align 8
  %197 = getelementptr { ptr, ptr, ptr, ptr }, ptr %194, i32 0, i32 2
  store ptr @i32_typ, ptr %197, align 8
  %198 = getelementptr { ptr, ptr, ptr, ptr }, ptr %194, i32 0, i32 3
  store ptr %137, ptr %198, align 8
  %199 = call ptr @behavior_wrapper(ptr %193, { ptr, ptr, ptr, i32 } %159, ptr %194)
  %200 = call { ptr, i160 } %199({ ptr, ptr, ptr, i32 } %159, { ptr, ptr, ptr, i32 } %159, ptr %184, { ptr, i160 } %122, i32 %78, i32 %101, { ptr, ptr, ptr, i32 } %147) #3
  %201 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %200, ptr %201, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = icmp eq i64 %203, ptrtoint (ptr @nil_typ to i64)
  %205 = icmp eq i64 %203, 0
  %206 = or i1 %204, %205
  %207 = icmp eq i1 %206, false
  br i1 %207, label %208, label %209

208:                                              ; preds = %4
  br label %317

209:                                              ; preds = %4
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %211, 0
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } %212, ptr %214, 1
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %217, 2
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = insertvalue { ptr, ptr, ptr, i32 } %218, i32 %220, 3
  %222 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %222, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %224 = call ptr @llvm.invariant.start.p0(i64 696, ptr %211)
  %225 = getelementptr ptr, ptr %211, i32 %220
  %226 = getelementptr ptr, ptr %225, i32 13
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %228, align 8
  %229 = call ptr @behavior_wrapper(ptr %227, { ptr, ptr, ptr, i32 } %221, ptr %7)
  %230 = call i32 %229({ ptr, ptr, ptr, i32 } %221, { ptr, ptr, ptr, i32 } %221, ptr %6, i32 %78) #3
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = call ptr @llvm.invariant.start.p0(i64 696, ptr %233)
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr ptr, ptr %233, i32 %236
  %238 = getelementptr ptr, ptr %237, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr { ptr, ptr }, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call { ptr, ptr, ptr, i32 } %241(ptr %232) #2
  store { ptr, ptr, ptr, i32 } %242, ptr %8, align 8
  call void @assume_offset(ptr %8, ptr @Array)
  %243 = load ptr, ptr %34, align 8
  store ptr %243, ptr %10, align 8
  %244 = load i160, ptr %33, align 4
  store i160 %244, ptr %9, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = insertvalue { ptr, i160 } undef, ptr %245, 0
  %247 = load i160, ptr %9, align 4
  %248 = insertvalue { ptr, i160 } %246, i160 %247, 1
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %260 = load i32, ptr %258, align 4
  store i32 %260, ptr %259, align 4
  call void @set_offset(ptr %11, ptr @Array)
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %262, 0
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } %263, ptr %265, 1
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } %266, ptr %268, 2
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = insertvalue { ptr, ptr, ptr, i32 } %269, i32 %271, 3
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %274, 0
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = insertvalue { ptr, ptr, ptr, i32 } %275, ptr %277, 1
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = insertvalue { ptr, ptr, ptr, i32 } %278, ptr %280, 2
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = insertvalue { ptr, ptr, ptr, i32 } %281, i32 %283, 3
  %285 = getelementptr [4 x ptr], ptr %12, i32 0, i32 0
  store ptr %67, ptr %285, align 8
  %286 = getelementptr [4 x ptr], ptr %12, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %286, align 8
  %287 = getelementptr [4 x ptr], ptr %12, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %287, align 8
  %288 = getelementptr [4 x ptr], ptr %12, i32 0, i32 3
  store ptr %170, ptr %288, align 8
  %289 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %290 = call ptr @llvm.invariant.start.p0(i64 696, ptr %274)
  %291 = getelementptr ptr, ptr %274, i32 %283
  %292 = getelementptr ptr, ptr %291, i32 18
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %245, ptr %294, align 8
  %295 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @i32_typ, ptr %295, align 8
  %296 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 2
  store ptr @i32_typ, ptr %296, align 8
  %297 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 3
  store ptr %262, ptr %297, align 8
  %298 = call ptr @behavior_wrapper(ptr %293, { ptr, ptr, ptr, i32 } %284, ptr %13)
  %299 = call { ptr, i160 } %298({ ptr, ptr, ptr, i32 } %284, { ptr, ptr, ptr, i32 } %284, ptr %12, { ptr, i160 } %248, i32 %78, i32 %230, { ptr, ptr, ptr, i32 } %272) #3
  store { ptr, i160 } %299, ptr %14, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = icmp eq i64 %301, ptrtoint (ptr @nil_typ to i64)
  %303 = icmp eq i64 %301, 0
  %304 = or i1 %302, %303
  %305 = icmp eq i1 %304, false
  %306 = icmp ne i1 %304, false
  %307 = zext i1 %306 to i32
  br i1 %305, label %308, label %309

308:                                              ; preds = %209
  br label %314

309:                                              ; preds = %209
  store [0 x i8] undef, ptr %16, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %17, align 4
  %310 = load ptr, ptr %17, align 8
  %311 = insertvalue { ptr, i160 } undef, ptr %310, 0
  %312 = load i160, ptr %16, align 4
  %313 = insertvalue { ptr, i160 } %311, i160 %312, 1
  br label %314

314:                                              ; preds = %308, %309
  %315 = phi { ptr, i160 } [ %313, %309 ], [ poison, %308 ]
  br label %316

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %208, %316
  %318 = phi { ptr, i160 } [ %315, %316 ], [ poison, %208 ]
  %319 = phi i32 [ %307, %316 ], [ 0, %208 ]
  br label %320

320:                                              ; preds = %317
  %321 = zext i32 %319 to i64
  %322 = trunc i64 %321 to i32
  switch i32 %322, label %338 [
    i32 0, label %323
  ]

323:                                              ; preds = %320
  %324 = select i1 %207, ptr %201, ptr %14
  %325 = select i1 %207, ptr %5, ptr %15
  %326 = getelementptr { ptr, i160 }, ptr %324, i32 0, i32 0
  %327 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 0
  %328 = load ptr, ptr %326, align 8
  store ptr %328, ptr %327, align 8
  %329 = getelementptr { ptr, i160 }, ptr %324, i32 0, i32 1
  %330 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 1
  %331 = load i160, ptr %329, align 4
  store i160 %331, ptr %330, align 4
  %332 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = insertvalue { ptr, i160 } undef, ptr %333, 0
  %335 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 1
  %336 = load i160, ptr %335, align 4
  %337 = insertvalue { ptr, i160 } %334, i160 %336, 1
  br label %339

338:                                              ; preds = %320
  br label %339

339:                                              ; preds = %338, %323
  %340 = phi { ptr, i160 } [ %318, %338 ], [ %337, %323 ]
  ret { ptr, i160 } %340
}

define ptr @HashMap_B_get_keyK({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 49
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i160 } @HashMap_remove_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca i160, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [4 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr, ptr }, align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca { ptr, i160 }, align 8
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
  call void @set_offset(ptr %19, ptr @HashMap)
  %32 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %32, align 8
  %33 = alloca i160, align 8
  %34 = alloca ptr, align 8
  %35 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %38 = load i160, ptr %37, align 4
  store i160 %38, ptr %33, align 4
  %39 = alloca i160, align 8
  %40 = alloca ptr, align 8
  %41 = load ptr, ptr %34, align 8
  store ptr %41, ptr %40, align 8
  %42 = load i160, ptr %33, align 4
  store i160 %42, ptr %39, align 4
  %43 = load ptr, ptr %40, align 8
  %44 = insertvalue { ptr, i160 } undef, ptr %43, 0
  %45 = load i160, ptr %39, align 4
  %46 = insertvalue { ptr, i160 } %44, i160 %45, 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 696, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @typegetter_wrapper(ptr %66, ptr %60)
  %68 = alloca [1 x ptr], align 8
  %69 = getelementptr [1 x ptr], ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 1, ptr %68)
  %71 = call ptr @llvm.invariant.start.p0(i64 696, ptr %48)
  %72 = getelementptr ptr, ptr %48, i32 %57
  %73 = getelementptr ptr, ptr %72, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = alloca { ptr }, align 8
  %76 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  store ptr %43, ptr %76, align 8
  %77 = call ptr @behavior_wrapper(ptr %74, { ptr, ptr, ptr, i32 } %58, ptr %75)
  %78 = call i32 %77({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %68, { ptr, i160 } %46) #3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = alloca [1 x ptr], align 8
  %92 = getelementptr [1 x ptr], ptr %91, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %92, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 1, ptr %91)
  %94 = call ptr @llvm.invariant.start.p0(i64 696, ptr %80)
  %95 = getelementptr ptr, ptr %80, i32 %89
  %96 = getelementptr ptr, ptr %95, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = alloca { ptr }, align 8
  %99 = getelementptr { ptr }, ptr %98, i32 0, i32 0
  store ptr @i32_typ, ptr %99, align 8
  %100 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %90, ptr %98)
  %101 = call i32 %100({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %91, i32 %78) #3
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 696, ptr %104)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr ptr, ptr %104, i32 %107
  %109 = getelementptr ptr, ptr %108, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call { ptr, ptr, ptr, i32 } %112(ptr %103) #2
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %113, ptr %114, align 8
  call void @assume_offset(ptr %114, ptr @Array)
  %115 = alloca i160, align 8
  %116 = alloca ptr, align 8
  %117 = load ptr, ptr %34, align 8
  store ptr %117, ptr %116, align 8
  %118 = load i160, ptr %33, align 4
  store i160 %118, ptr %115, align 4
  %119 = load ptr, ptr %116, align 8
  %120 = insertvalue { ptr, i160 } undef, ptr %119, 0
  %121 = load i160, ptr %115, align 4
  %122 = insertvalue { ptr, i160 } %120, i160 %121, 1
  %123 = alloca { ptr, ptr, ptr, i32 }, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %135 = load i32, ptr %133, align 4
  store i32 %135, ptr %134, align 4
  call void @set_offset(ptr %123, ptr @Array)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %146, 3
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %152, 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 2
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, i32 %158, 3
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 696, ptr %162)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr ptr, ptr %162, i32 %165
  %167 = getelementptr ptr, ptr %166, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @typegetter_wrapper(ptr %168, ptr %161)
  %170 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %171 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %172 = getelementptr [4 x ptr], ptr %171, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %172, align 8
  %173 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %174 = getelementptr [4 x ptr], ptr %173, i32 0, i32 2
  store ptr %169, ptr %174, align 8
  %175 = getelementptr [4 x ptr], ptr %173, i32 0, i32 1
  store ptr %67, ptr %175, align 8
  %176 = getelementptr [4 x ptr], ptr %173, i32 0, i32 3
  store ptr null, ptr %176, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 24, ptr %173)
  store ptr @Entry, ptr %173, align 8
  %178 = getelementptr [4 x ptr], ptr %171, i32 0, i32 1
  store ptr %173, ptr %178, align 8
  %179 = getelementptr [4 x ptr], ptr %171, i32 0, i32 3
  store ptr null, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 24, ptr %171)
  store ptr @union_typ, ptr %171, align 8
  %181 = getelementptr [3 x ptr], ptr %170, i32 0, i32 1
  store ptr %171, ptr %181, align 8
  %182 = getelementptr [3 x ptr], ptr %170, i32 0, i32 2
  store ptr null, ptr %182, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 16, ptr %170)
  store ptr @Array, ptr %170, align 8
  %184 = alloca [4 x ptr], align 8
  %185 = getelementptr [4 x ptr], ptr %184, i32 0, i32 0
  store ptr %67, ptr %185, align 8
  %186 = getelementptr [4 x ptr], ptr %184, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %186, align 8
  %187 = getelementptr [4 x ptr], ptr %184, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %187, align 8
  %188 = getelementptr [4 x ptr], ptr %184, i32 0, i32 3
  store ptr %170, ptr %188, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 16, ptr %184)
  %190 = call ptr @llvm.invariant.start.p0(i64 696, ptr %149)
  %191 = getelementptr ptr, ptr %149, i32 %158
  %192 = getelementptr ptr, ptr %191, i32 19
  %193 = load ptr, ptr %192, align 8
  %194 = alloca { ptr, ptr, ptr, ptr }, align 8
  %195 = getelementptr { ptr, ptr, ptr, ptr }, ptr %194, i32 0, i32 0
  store ptr %119, ptr %195, align 8
  %196 = getelementptr { ptr, ptr, ptr, ptr }, ptr %194, i32 0, i32 1
  store ptr @i32_typ, ptr %196, align 8
  %197 = getelementptr { ptr, ptr, ptr, ptr }, ptr %194, i32 0, i32 2
  store ptr @i32_typ, ptr %197, align 8
  %198 = getelementptr { ptr, ptr, ptr, ptr }, ptr %194, i32 0, i32 3
  store ptr %137, ptr %198, align 8
  %199 = call ptr @behavior_wrapper(ptr %193, { ptr, ptr, ptr, i32 } %159, ptr %194)
  %200 = call { ptr, i160 } %199({ ptr, ptr, ptr, i32 } %159, { ptr, ptr, ptr, i32 } %159, ptr %184, { ptr, i160 } %122, i32 %78, i32 %101, { ptr, ptr, ptr, i32 } %147) #3
  %201 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %200, ptr %201, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = icmp eq i64 %203, ptrtoint (ptr @nil_typ to i64)
  %205 = icmp eq i64 %203, 0
  %206 = or i1 %204, %205
  %207 = icmp eq i1 %206, false
  br i1 %207, label %208, label %209

208:                                              ; preds = %4
  br label %317

209:                                              ; preds = %4
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %211, 0
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } %212, ptr %214, 1
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %217, 2
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = insertvalue { ptr, ptr, ptr, i32 } %218, i32 %220, 3
  %222 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %222, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %224 = call ptr @llvm.invariant.start.p0(i64 696, ptr %211)
  %225 = getelementptr ptr, ptr %211, i32 %220
  %226 = getelementptr ptr, ptr %225, i32 13
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %228, align 8
  %229 = call ptr @behavior_wrapper(ptr %227, { ptr, ptr, ptr, i32 } %221, ptr %7)
  %230 = call i32 %229({ ptr, ptr, ptr, i32 } %221, { ptr, ptr, ptr, i32 } %221, ptr %6, i32 %78) #3
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = call ptr @llvm.invariant.start.p0(i64 696, ptr %233)
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr ptr, ptr %233, i32 %236
  %238 = getelementptr ptr, ptr %237, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr { ptr, ptr }, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call { ptr, ptr, ptr, i32 } %241(ptr %232) #2
  store { ptr, ptr, ptr, i32 } %242, ptr %8, align 8
  call void @assume_offset(ptr %8, ptr @Array)
  %243 = load ptr, ptr %34, align 8
  store ptr %243, ptr %10, align 8
  %244 = load i160, ptr %33, align 4
  store i160 %244, ptr %9, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = insertvalue { ptr, i160 } undef, ptr %245, 0
  %247 = load i160, ptr %9, align 4
  %248 = insertvalue { ptr, i160 } %246, i160 %247, 1
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %260 = load i32, ptr %258, align 4
  store i32 %260, ptr %259, align 4
  call void @set_offset(ptr %11, ptr @Array)
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %262, 0
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } %263, ptr %265, 1
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } %266, ptr %268, 2
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = insertvalue { ptr, ptr, ptr, i32 } %269, i32 %271, 3
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %274, 0
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = insertvalue { ptr, ptr, ptr, i32 } %275, ptr %277, 1
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = insertvalue { ptr, ptr, ptr, i32 } %278, ptr %280, 2
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = insertvalue { ptr, ptr, ptr, i32 } %281, i32 %283, 3
  %285 = getelementptr [4 x ptr], ptr %12, i32 0, i32 0
  store ptr %67, ptr %285, align 8
  %286 = getelementptr [4 x ptr], ptr %12, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %286, align 8
  %287 = getelementptr [4 x ptr], ptr %12, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %287, align 8
  %288 = getelementptr [4 x ptr], ptr %12, i32 0, i32 3
  store ptr %170, ptr %288, align 8
  %289 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %290 = call ptr @llvm.invariant.start.p0(i64 696, ptr %274)
  %291 = getelementptr ptr, ptr %274, i32 %283
  %292 = getelementptr ptr, ptr %291, i32 19
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %245, ptr %294, align 8
  %295 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @i32_typ, ptr %295, align 8
  %296 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 2
  store ptr @i32_typ, ptr %296, align 8
  %297 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 3
  store ptr %262, ptr %297, align 8
  %298 = call ptr @behavior_wrapper(ptr %293, { ptr, ptr, ptr, i32 } %284, ptr %13)
  %299 = call { ptr, i160 } %298({ ptr, ptr, ptr, i32 } %284, { ptr, ptr, ptr, i32 } %284, ptr %12, { ptr, i160 } %248, i32 %78, i32 %230, { ptr, ptr, ptr, i32 } %272) #3
  store { ptr, i160 } %299, ptr %14, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = icmp eq i64 %301, ptrtoint (ptr @nil_typ to i64)
  %303 = icmp eq i64 %301, 0
  %304 = or i1 %302, %303
  %305 = icmp eq i1 %304, false
  %306 = icmp ne i1 %304, false
  %307 = zext i1 %306 to i32
  br i1 %305, label %308, label %309

308:                                              ; preds = %209
  br label %314

309:                                              ; preds = %209
  store [0 x i8] undef, ptr %16, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %17, align 4
  %310 = load ptr, ptr %17, align 8
  %311 = insertvalue { ptr, i160 } undef, ptr %310, 0
  %312 = load i160, ptr %16, align 4
  %313 = insertvalue { ptr, i160 } %311, i160 %312, 1
  br label %314

314:                                              ; preds = %308, %309
  %315 = phi { ptr, i160 } [ %313, %309 ], [ poison, %308 ]
  br label %316

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %208, %316
  %318 = phi { ptr, i160 } [ %315, %316 ], [ poison, %208 ]
  %319 = phi i32 [ %307, %316 ], [ 0, %208 ]
  br label %320

320:                                              ; preds = %317
  %321 = zext i32 %319 to i64
  %322 = trunc i64 %321 to i32
  switch i32 %322, label %338 [
    i32 0, label %323
  ]

323:                                              ; preds = %320
  %324 = select i1 %207, ptr %201, ptr %14
  %325 = select i1 %207, ptr %5, ptr %15
  %326 = getelementptr { ptr, i160 }, ptr %324, i32 0, i32 0
  %327 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 0
  %328 = load ptr, ptr %326, align 8
  store ptr %328, ptr %327, align 8
  %329 = getelementptr { ptr, i160 }, ptr %324, i32 0, i32 1
  %330 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 1
  %331 = load i160, ptr %329, align 4
  store i160 %331, ptr %330, align 4
  %332 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = insertvalue { ptr, i160 } undef, ptr %333, 0
  %335 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 1
  %336 = load i160, ptr %335, align 4
  %337 = insertvalue { ptr, i160 } %334, i160 %336, 1
  br label %339

338:                                              ; preds = %320
  br label %339

339:                                              ; preds = %338, %323
  %340 = phi { ptr, i160 } [ %318, %338 ], [ %337, %323 ]
  ret { ptr, i160 } %340
}

define ptr @HashMap_B_remove_keyK({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 50
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define void @HashMap_clear_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @HashMap)
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 696, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @typegetter_wrapper(ptr %25, ptr %19)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 696, ptr %29)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr ptr, ptr %29, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @typegetter_wrapper(ptr %35, ptr %28)
  %37 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %38 = getelementptr [4 x ptr], ptr %37, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %38, align 8
  %39 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %40 = getelementptr [4 x ptr], ptr %39, i32 0, i32 2
  store ptr %36, ptr %40, align 8
  %41 = getelementptr [4 x ptr], ptr %39, i32 0, i32 1
  store ptr %26, ptr %41, align 8
  %42 = getelementptr [4 x ptr], ptr %39, i32 0, i32 3
  store ptr null, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 24, ptr %39)
  store ptr @Entry, ptr %39, align 8
  %44 = getelementptr [4 x ptr], ptr %37, i32 0, i32 1
  store ptr %39, ptr %44, align 8
  %45 = getelementptr [4 x ptr], ptr %37, i32 0, i32 3
  store ptr null, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 24, ptr %37)
  store ptr @union_typ, ptr %37, align 8
  %47 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %47, align 8
  %48 = getelementptr ptr, ptr %47, i32 1
  store ptr %37, ptr %48, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr ptr, ptr %49, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, i64 } @size_wrapper(ptr %51, ptr %47)
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = call ptr @bump_malloc(i64 %53)
  store ptr %37, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 8, ptr %54)
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr @Array, ptr %59, align 8
  store ptr %54, ptr %58, align 8
  store i32 9, ptr %56, align 4
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = load ptr, ptr %58, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 1
  %64 = load ptr, ptr %57, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 2
  %66 = load i32, ptr %56, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %66, 3
  %68 = alloca [2 x ptr], align 8
  %69 = getelementptr [2 x ptr], ptr %68, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %69, align 8
  %70 = getelementptr [2 x ptr], ptr %68, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 4, ptr %68)
  %72 = call ptr @llvm.invariant.start.p0(i64 600, ptr %60)
  %73 = getelementptr ptr, ptr %60, i32 %66
  %74 = getelementptr ptr, ptr %73, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = alloca { ptr, ptr }, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 0
  store ptr @i32_typ, ptr %77, align 8
  %78 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 1
  store ptr @i32_typ, ptr %78, align 8
  %79 = call ptr @behavior_wrapper(ptr %75, { ptr, ptr, ptr, i32 } %67, ptr %76)
  call void %79({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %68, i32 8, i32 8) #3
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %59, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %84 = load ptr, ptr %58, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %86 = load ptr, ptr %57, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %88 = load i32, ptr %56, align 4
  store i32 %88, ptr %87, align 4
  call void @set_offset(ptr %80, ptr @Array)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 696, ptr %91)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr ptr, ptr %91, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr { ptr, ptr }, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %110, 3
  call void %99(ptr %90, { ptr, ptr, ptr, i32 } %111) #1
  %112 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %112, align 8
  %113 = getelementptr ptr, ptr %112, i32 1
  store ptr %37, ptr %113, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr ptr, ptr %114, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, i64 } @size_wrapper(ptr %116, ptr %112)
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = call ptr @bump_malloc(i64 %118)
  store ptr %37, ptr %119, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 8, ptr %119)
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  store ptr @Array, ptr %124, align 8
  store ptr %119, ptr %123, align 8
  store i32 9, ptr %121, align 4
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = load ptr, ptr %123, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %127, 1
  %129 = load ptr, ptr %122, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %129, 2
  %131 = load i32, ptr %121, align 4
  %132 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %131, 3
  %133 = alloca [2 x ptr], align 8
  %134 = getelementptr [2 x ptr], ptr %133, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %134, align 8
  %135 = getelementptr [2 x ptr], ptr %133, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %135, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 4, ptr %133)
  %137 = call ptr @llvm.invariant.start.p0(i64 600, ptr %125)
  %138 = getelementptr ptr, ptr %125, i32 %131
  %139 = getelementptr ptr, ptr %138, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = alloca { ptr, ptr }, align 8
  %142 = getelementptr { ptr, ptr }, ptr %141, i32 0, i32 0
  store ptr @i32_typ, ptr %142, align 8
  %143 = getelementptr { ptr, ptr }, ptr %141, i32 0, i32 1
  store ptr @i32_typ, ptr %143, align 8
  %144 = call ptr @behavior_wrapper(ptr %140, { ptr, ptr, ptr, i32 } %132, ptr %141)
  call void %144({ ptr, ptr, ptr, i32 } %132, { ptr, ptr, ptr, i32 } %132, ptr %133, i32 8, i32 8) #3
  %145 = alloca { ptr, ptr, ptr, i32 }, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %124, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 1
  %149 = load ptr, ptr %123, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 2
  %151 = load ptr, ptr %122, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 3
  %153 = load i32, ptr %121, align 4
  store i32 %153, ptr %152, align 4
  call void @set_offset(ptr %145, ptr @Array)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 696, ptr %156)
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr ptr, ptr %156, i32 %159
  %161 = getelementptr ptr, ptr %160, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr { ptr, ptr }, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %166, 0
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 1
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 2
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, i32 %175, 3
  call void %164(ptr %155, { ptr, ptr, ptr, i32 } %176) #1
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 696, ptr %179)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr ptr, ptr %179, i32 %182
  %184 = getelementptr ptr, ptr %183, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr { ptr, ptr }, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr %178, i32 0) #1
  ret void
}

define ptr @HashMap_B_clear_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [87 x ptr], ptr %4, i32 0, i32 51
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @HashMap_size_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @HashMap)
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 696, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %19) #2
  ret i32 %29
}

define ptr @HashMap_B_size_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [87 x ptr], ptr %4, i32 0, i32 52
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @HashMap_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @HashMap)
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 696, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %19) #2
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  call void @assume_offset(ptr %30, ptr @Array)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 696, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr, ptr, i32 } %41(ptr %32) #2
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %42, ptr %43, align 8
  call void @assume_offset(ptr %43, ptr @Array)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 696, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @typegetter_wrapper(ptr %51, ptr %45)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 696, ptr %55)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr ptr, ptr %55, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @typegetter_wrapper(ptr %61, ptr %54)
  %63 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %64 = getelementptr [4 x ptr], ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = getelementptr [4 x ptr], ptr %63, i32 0, i32 1
  store ptr %52, ptr %65, align 8
  %66 = getelementptr [4 x ptr], ptr %63, i32 0, i32 3
  store ptr null, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 24, ptr %63)
  store ptr @Pair, ptr %63, align 8
  %68 = alloca [4 x ptr], align 8
  store ptr @HashMapIterator, ptr %68, align 8
  %69 = getelementptr ptr, ptr %68, i32 1
  store ptr %52, ptr %69, align 8
  %70 = getelementptr ptr, ptr %68, i32 2
  store ptr %62, ptr %70, align 8
  %71 = getelementptr ptr, ptr %68, i32 3
  store ptr %63, ptr %71, align 8
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr ptr, ptr %72, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, i64 } @size_wrapper(ptr %74, ptr %68)
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = call ptr @bump_malloc(i64 %76)
  store ptr %52, ptr %77, align 8
  %78 = getelementptr ptr, ptr %77, i32 1
  store ptr %62, ptr %78, align 8
  %79 = getelementptr ptr, ptr %77, i32 2
  store ptr %63, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 24, ptr %77)
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  store ptr @HashMapIterator, ptr %84, align 8
  store ptr %77, ptr %83, align 8
  store i32 9, ptr %81, align 4
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 696, ptr %87)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr ptr, ptr %87, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr { ptr, ptr }, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call { ptr, ptr, ptr, i32 } %95(ptr %86) #2
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %96, ptr %97, align 8
  call void @assume_offset(ptr %97, ptr @Array)
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 696, ptr %100)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr ptr, ptr %100, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call { ptr, ptr, ptr, i32 } %108(ptr %99) #2
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %109, ptr %110, align 8
  call void @assume_offset(ptr %110, ptr @Array)
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = load i32, ptr %121, align 4
  store i32 %123, ptr %122, align 4
  call void @set_offset(ptr %111, ptr @Array)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = alloca { ptr, ptr, ptr, i32 }, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 0
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 1
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 2
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 3
  %148 = load i32, ptr %146, align 4
  store i32 %148, ptr %147, align 4
  call void @set_offset(ptr %136, ptr @Array)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 1
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %156, 2
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, i32 %159, 3
  %161 = load ptr, ptr %84, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %161, 0
  %163 = load ptr, ptr %83, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %163, 1
  %165 = load ptr, ptr %82, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %165, 2
  %167 = load i32, ptr %81, align 4
  %168 = insertvalue { ptr, ptr, ptr, i32 } %166, i32 %167, 3
  %169 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %170 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %171 = getelementptr [4 x ptr], ptr %170, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %171, align 8
  %172 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %173 = getelementptr [4 x ptr], ptr %172, i32 0, i32 2
  store ptr %62, ptr %173, align 8
  %174 = getelementptr [4 x ptr], ptr %172, i32 0, i32 1
  store ptr %52, ptr %174, align 8
  %175 = getelementptr [4 x ptr], ptr %172, i32 0, i32 3
  store ptr null, ptr %175, align 8
  %176 = call ptr @llvm.invariant.start.p0(i64 24, ptr %172)
  store ptr @Entry, ptr %172, align 8
  %177 = getelementptr [4 x ptr], ptr %170, i32 0, i32 1
  store ptr %172, ptr %177, align 8
  %178 = getelementptr [4 x ptr], ptr %170, i32 0, i32 3
  store ptr null, ptr %178, align 8
  %179 = call ptr @llvm.invariant.start.p0(i64 24, ptr %170)
  store ptr @union_typ, ptr %170, align 8
  %180 = getelementptr [3 x ptr], ptr %169, i32 0, i32 1
  store ptr %170, ptr %180, align 8
  %181 = getelementptr [3 x ptr], ptr %169, i32 0, i32 2
  store ptr null, ptr %181, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 16, ptr %169)
  store ptr @Array, ptr %169, align 8
  %183 = alloca [2 x ptr], align 8
  %184 = getelementptr [2 x ptr], ptr %183, i32 0, i32 0
  store ptr %169, ptr %184, align 8
  %185 = getelementptr [2 x ptr], ptr %183, i32 0, i32 1
  store ptr %169, ptr %185, align 8
  %186 = call ptr @llvm.invariant.start.p0(i64 4, ptr %183)
  %187 = call ptr @llvm.invariant.start.p0(i64 128, ptr %161)
  %188 = getelementptr ptr, ptr %161, i32 %167
  %189 = getelementptr ptr, ptr %188, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = alloca { ptr, ptr }, align 8
  %192 = getelementptr { ptr, ptr }, ptr %191, i32 0, i32 0
  store ptr %125, ptr %192, align 8
  %193 = getelementptr { ptr, ptr }, ptr %191, i32 0, i32 1
  store ptr %150, ptr %193, align 8
  %194 = call ptr @behavior_wrapper(ptr %190, { ptr, ptr, ptr, i32 } %168, ptr %191)
  call void %194({ ptr, ptr, ptr, i32 } %168, { ptr, ptr, ptr, i32 } %168, ptr %183, { ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %160) #3
  %195 = alloca { ptr, ptr, ptr, i32 }, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %84, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 1
  %199 = load ptr, ptr %83, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 2
  %201 = load ptr, ptr %82, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 3
  %203 = load i32, ptr %81, align 4
  store i32 %203, ptr %202, align 4
  call void @set_offset(ptr %195, ptr @Iterator2)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %205, 0
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr %208, 1
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %209, ptr %211, 2
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = insertvalue { ptr, ptr, ptr, i32 } %212, i32 %214, 3
  ret { ptr, ptr, ptr, i32 } %215
}

define ptr @HashMap_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [87 x ptr], ptr %4, i32 0, i32 53
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @Iterable2_each_fFunctionT_to_Nothing({ ptr })

define ptr @HashMap_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 54
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, i160 }, { ptr })

define ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 9197944775169318296, i64 ptrtoint (ptr @Pair to i64), ptr %13)
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
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [87 x ptr], ptr %26, i32 0, i32 55
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

declare i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr })

define ptr @HashMap_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 56
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr })

define ptr @HashMap_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 57
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr })

define ptr @HashMap_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 58
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr })

define ptr @HashMap_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 59
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 60
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 61
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 62
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [87 x ptr], ptr %15, i32 0, i32 63
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { i64, i64 } @_size_HashMapIterator(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %29 = select i1 %28, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %21
  %30 = urem i64 %27, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %33
  %35 = add i64 %27, %34
  %36 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %29
  %37 = select i1 %36, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %29
  %38 = urem i64 %35, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %39 = icmp eq i64 %38, 0
  %40 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %38
  %41 = select i1 %39, i64 0, i64 %40
  %42 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %41
  %43 = add i64 %35, %42
  %44 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %37
  %45 = select i1 %44, i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), i64 %37
  %46 = urem i64 %43, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %47 = icmp eq i64 %46, 0
  %48 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %46
  %49 = select i1 %47, i64 0, i64 %48
  %50 = add i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %49
  %51 = add i64 %43, %50
  %52 = urem i64 %51, %45
  %53 = icmp eq i64 %52, 0
  %54 = sub i64 %45, %52
  %55 = select i1 %53, i64 0, i64 %54
  %56 = add i64 %51, %55
  %57 = insertvalue { i64, i64 } undef, i64 %56, 0
  %58 = insertvalue { i64, i64 } %57, i64 %45, 1
  ret { i64, i64 } %58
}

define ptr @HashMapIterator_field_HashMapIterator_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @HashMapIterator_field_HashMapIterator_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @HashMapIterator_field_HashMapIterator_2(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define { ptr, ptr, ptr, i32 } @HashMapIterator_getter_map_table1(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  ret { ptr, ptr, ptr, i32 } %31
}

define void @HashMapIterator_setter_map_table1(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %21, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @HashMapIterator_getter_map_table2(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  ret { ptr, ptr, ptr, i32 } %37
}

define void @HashMapIterator_setter_map_table2(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %27, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  ret void
}

define i32 @HashMapIterator_getter_index(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %23
  %25 = add i64 %19, %24
  %26 = urem i64 %25, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %27 = icmp eq i64 %26, 0
  %28 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %26
  %29 = select i1 %27, i64 0, i64 %28
  %30 = add i64 %25, %29
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4
  ret i32 %32
}

define void @HashMapIterator_setter_index(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %24
  %26 = add i64 %20, %25
  %27 = urem i64 %26, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 %26, %30
  %32 = getelementptr i8, ptr %0, i64 %31
  store i32 %1, ptr %32, align 4
  ret void
}

define i1 @HashMapIterator_getter_on_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %23
  %25 = add i64 %19, %24
  %26 = urem i64 %25, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %27 = icmp eq i64 %26, 0
  %28 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %26
  %29 = select i1 %27, i64 0, i64 %28
  %30 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %29
  %31 = add i64 %25, %30
  %32 = urem i64 %31, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %33 = icmp eq i64 %32, 0
  %34 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %32
  %35 = select i1 %33, i64 0, i64 %34
  %36 = add i64 %31, %35
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = load i1, ptr %37, align 1
  ret i1 %38
}

define void @HashMapIterator_setter_on_second(ptr %0, i1 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %24
  %26 = add i64 %20, %25
  %27 = urem i64 %26, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %30
  %32 = add i64 %26, %31
  %33 = urem i64 %32, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %34 = icmp eq i64 %33, 0
  %35 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %33
  %36 = select i1 %34, i64 0, i64 %35
  %37 = add i64 %32, %36
  %38 = getelementptr i8, ptr %0, i64 %37
  store i1 %1, ptr %38, align 1
  ret void
}

define void @HashMapIterator_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %7, ptr @HashMapIterator)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  call void @set_offset(ptr %21, ptr @Array)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Array)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 128, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %48, { ptr, ptr, ptr, i32 } %69) #1
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Array)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %84, ptr @Array)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 128, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  call void %107(ptr %98, { ptr, ptr, ptr, i32 } %119) #1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 128, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr }, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr %121, i32 0) #1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 128, ptr %133)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr ptr, ptr %133, i32 %136
  %138 = getelementptr ptr, ptr %137, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr { ptr, ptr }, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr %132, i1 false) #1
  ret void
}

define ptr @HashMapIterator_B_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -5261542750394134544, i64 ptrtoint (ptr @Array to i64), ptr %13)
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
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 -5261542750394134544, i64 ptrtoint (ptr @Array to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [16 x ptr], ptr %26, i32 0, i32 10
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define { ptr, i160 } @HashMapIterator_next_from_table_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca {}, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca i160, align 8
  %16 = alloca ptr, align 8
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
  call void @set_offset(ptr %18, ptr @HashMapIterator)
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
  call void @set_offset(ptr %32, ptr @Array)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  br label %51

51:                                               ; preds = %151, %4
  %52 = load ptr, ptr %45, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 128, ptr %53)
  %55 = load i32, ptr %46, align 4
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr }, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr %52) #2
  %62 = load ptr, ptr %47, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = load ptr, ptr %48, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 1
  %66 = load ptr, ptr %49, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 2
  %68 = load i32, ptr %50, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %68, 3
  %70 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %71 = call ptr @llvm.invariant.start.p0(i64 600, ptr %62)
  %72 = getelementptr ptr, ptr %62, i32 %68
  %73 = getelementptr ptr, ptr %72, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @behavior_wrapper(ptr %74, { ptr, ptr, ptr, i32 } %69, ptr %6)
  %76 = call i32 %75({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr %5) #3
  %77 = icmp slt i32 %61, %76
  br i1 %77, label %78, label %145

78:                                               ; preds = %51
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 128, ptr %81)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr ptr, ptr %81, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr { ptr, ptr }, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr %80) #2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %95, 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 2
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %101, 3
  %103 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %103, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %105 = call ptr @llvm.invariant.start.p0(i64 600, ptr %92)
  %106 = getelementptr ptr, ptr %92, i32 %101
  %107 = getelementptr ptr, ptr %106, i32 15
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  store ptr @i32_typ, ptr %109, align 8
  %110 = call ptr @behavior_wrapper(ptr %108, { ptr, ptr, ptr, i32 } %102, ptr %8)
  %111 = call { ptr, i160 } %110({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr %7, i32 %90) #3
  store { ptr, i160 } %111, ptr %9, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 128, ptr %114)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr ptr, ptr %114, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr { ptr, ptr }, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %122(ptr %113) #2
  %124 = add i32 %123, 1
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 128, ptr %127)
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr ptr, ptr %127, i32 %130
  %132 = getelementptr ptr, ptr %131, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr { ptr, ptr }, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr %126, i32 %124) #1
  %136 = load ptr, ptr %9, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, ptrtoint (ptr @nil_typ to i64)
  %139 = icmp eq i64 %137, 0
  %140 = or i1 %138, %139
  %141 = icmp eq i1 %140, false
  %142 = zext i1 %141 to i32
  %143 = icmp ne i1 %140, false
  %144 = zext i1 %143 to i32
  br label %146

145:                                              ; preds = %51
  br label %146

146:                                              ; preds = %78, %145
  %147 = phi i32 [ 2, %145 ], [ %142, %78 ]
  %148 = phi i32 [ 0, %145 ], [ %144, %78 ]
  br label %149

149:                                              ; preds = %146
  %150 = trunc i32 %148 to i1
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = phi i32 [ %147, %149 ]
  br label %51

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64
  %155 = trunc i64 %154 to i32
  switch i32 %155, label %200 [
    i32 1, label %156
  ]

156:                                              ; preds = %153
  %157 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %158 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %161 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %162 = load i160, ptr %160, align 4
  store i160 %162, ptr %161, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %164, 0
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %167, 1
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 2
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, i32 %173, 3
  %175 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %176 = call ptr @llvm.invariant.start.p0(i64 120, ptr %164)
  %177 = getelementptr ptr, ptr %164, i32 %173
  %178 = getelementptr ptr, ptr %177, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @behavior_wrapper(ptr %179, { ptr, ptr, ptr, i32 } %174, ptr %12)
  %181 = call { ptr, ptr, ptr, i32 } %180({ ptr, ptr, ptr, i32 } %174, { ptr, ptr, ptr, i32 } %174, ptr %11) #3
  store { ptr, ptr, ptr, i32 } %181, ptr %13, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %193 = load i32, ptr %191, align 4
  store i32 %193, ptr %192, align 4
  call void @set_offset(ptr %14, ptr @Pair)
  %194 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, i160 } undef, ptr %195, 0
  %197 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %198 = load i160, ptr %197, align 4
  %199 = insertvalue { ptr, i160 } %196, i160 %198, 1
  br label %205

200:                                              ; preds = %153
  store [0 x i8] undef, ptr %15, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %16, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = insertvalue { ptr, i160 } undef, ptr %201, 0
  %203 = load i160, ptr %15, align 4
  %204 = insertvalue { ptr, i160 } %202, i160 %203, 1
  br label %205

205:                                              ; preds = %200, %156
  %206 = phi { ptr, i160 } [ %204, %200 ], [ %199, %156 ]
  ret { ptr, i160 } %206
}

define ptr @HashMapIterator_B_next_from_table_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -5261542750394134544, i64 ptrtoint (ptr @Array to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [16 x ptr], ptr %15, i32 0, i32 11
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i160 } @HashMapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca { ptr }, align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %15, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  call void @set_offset(ptr %16, ptr @HashMapIterator)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 128, ptr %31)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr ptr, ptr %31, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i1 %39(ptr %30) #2
  %41 = icmp eq i1 %40, false
  br i1 %41, label %42, label %180

42:                                               ; preds = %3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 128, ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr ptr, ptr %45, i32 %48
  %50 = getelementptr ptr, ptr %49, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr, ptr, i32 } %53(ptr %44) #2
  store { ptr, ptr, ptr, i32 } %54, ptr %4, align 8
  call void @assume_offset(ptr %4, ptr @Array)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %65, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %68, 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %77, 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 128, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @typegetter_wrapper(ptr %98, ptr %92)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 128, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @typegetter_wrapper(ptr %108, ptr %101)
  %110 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %111 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %112 = getelementptr [4 x ptr], ptr %111, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %112, align 8
  %113 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %114 = getelementptr [4 x ptr], ptr %113, i32 0, i32 2
  store ptr %109, ptr %114, align 8
  %115 = getelementptr [4 x ptr], ptr %113, i32 0, i32 1
  store ptr %99, ptr %115, align 8
  %116 = getelementptr [4 x ptr], ptr %113, i32 0, i32 3
  store ptr null, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 24, ptr %113)
  store ptr @Entry, ptr %113, align 8
  %118 = getelementptr [4 x ptr], ptr %111, i32 0, i32 1
  store ptr %113, ptr %118, align 8
  %119 = getelementptr [4 x ptr], ptr %111, i32 0, i32 3
  store ptr null, ptr %119, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 24, ptr %111)
  store ptr @union_typ, ptr %111, align 8
  %121 = getelementptr [3 x ptr], ptr %110, i32 0, i32 1
  store ptr %111, ptr %121, align 8
  %122 = getelementptr [3 x ptr], ptr %110, i32 0, i32 2
  store ptr null, ptr %122, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 16, ptr %110)
  store ptr @Array, ptr %110, align 8
  %124 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr %110, ptr %124, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %126 = call ptr @llvm.invariant.start.p0(i64 128, ptr %80)
  %127 = getelementptr ptr, ptr %80, i32 %89
  %128 = getelementptr ptr, ptr %127, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr %68, ptr %130, align 8
  %131 = call ptr @behavior_wrapper(ptr %129, { ptr, ptr, ptr, i32 } %90, ptr %7)
  %132 = call { ptr, i160 } %131({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %6, { ptr, ptr, ptr, i32 } %78) #3
  store { ptr, i160 } %132, ptr %8, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, ptrtoint (ptr @nil_typ to i64)
  %136 = icmp eq i64 %134, 0
  %137 = or i1 %135, %136
  %138 = icmp eq i1 %137, false
  %139 = icmp ne i1 %137, false
  %140 = zext i1 %139 to i32
  br i1 %138, label %141, label %154

141:                                              ; preds = %42
  %142 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %143 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %146 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %147 = load i160, ptr %145, align 4
  store i160 %147, ptr %146, align 4
  call void @set_offset(ptr %9, ptr @Pair)
  %148 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, i160 } undef, ptr %149, 0
  %151 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %152 = load i160, ptr %151, align 4
  %153 = insertvalue { ptr, i160 } %150, i160 %152, 1
  br label %177

154:                                              ; preds = %42
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 128, ptr %157)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr ptr, ptr %157, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr { ptr, ptr }, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr %156, i32 0) #1
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 128, ptr %168)
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr ptr, ptr %168, i32 %171
  %173 = getelementptr ptr, ptr %172, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr { ptr, ptr }, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr %167, i1 true) #1
  br label %177

177:                                              ; preds = %141, %154
  %178 = phi { ptr, i160 } [ poison, %154 ], [ %153, %141 ]
  br label %179

179:                                              ; preds = %177
  br label %181

180:                                              ; preds = %3
  br label %181

181:                                              ; preds = %179, %180
  %182 = phi { ptr, i160 } [ poison, %180 ], [ %178, %179 ]
  %183 = phi i32 [ 1, %180 ], [ %140, %179 ]
  br label %184

184:                                              ; preds = %181
  %185 = zext i32 %183 to i64
  %186 = trunc i64 %185 to i32
  switch i32 %186, label %188 [
    i32 0, label %187
  ]

187:                                              ; preds = %184
  br label %285

188:                                              ; preds = %184
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 128, ptr %191)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr ptr, ptr %191, i32 %194
  %196 = getelementptr ptr, ptr %195, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr { ptr, ptr }, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call { ptr, ptr, ptr, i32 } %199(ptr %190) #2
  store { ptr, ptr, ptr, i32 } %200, ptr %10, align 8
  call void @assume_offset(ptr %10, ptr @Array)
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %212 = load i32, ptr %210, align 4
  store i32 %212, ptr %211, align 4
  call void @set_offset(ptr %11, ptr @Array)
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %214, 0
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %217, 1
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %220, 2
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, i32 %223, 3
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %226, 0
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %229, 1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } %230, ptr %232, 2
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, i32 %235, 3
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = call ptr @llvm.invariant.start.p0(i64 128, ptr %239)
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr ptr, ptr %239, i32 %242
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @typegetter_wrapper(ptr %244, ptr %238)
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = call ptr @llvm.invariant.start.p0(i64 128, ptr %248)
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr ptr, ptr %248, i32 %251
  %253 = getelementptr ptr, ptr %252, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @typegetter_wrapper(ptr %254, ptr %247)
  %256 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %257 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %258 = getelementptr [4 x ptr], ptr %257, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %258, align 8
  %259 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %260 = getelementptr [4 x ptr], ptr %259, i32 0, i32 2
  store ptr %255, ptr %260, align 8
  %261 = getelementptr [4 x ptr], ptr %259, i32 0, i32 1
  store ptr %245, ptr %261, align 8
  %262 = getelementptr [4 x ptr], ptr %259, i32 0, i32 3
  store ptr null, ptr %262, align 8
  %263 = call ptr @llvm.invariant.start.p0(i64 24, ptr %259)
  store ptr @Entry, ptr %259, align 8
  %264 = getelementptr [4 x ptr], ptr %257, i32 0, i32 1
  store ptr %259, ptr %264, align 8
  %265 = getelementptr [4 x ptr], ptr %257, i32 0, i32 3
  store ptr null, ptr %265, align 8
  %266 = call ptr @llvm.invariant.start.p0(i64 24, ptr %257)
  store ptr @union_typ, ptr %257, align 8
  %267 = getelementptr [3 x ptr], ptr %256, i32 0, i32 1
  store ptr %257, ptr %267, align 8
  %268 = getelementptr [3 x ptr], ptr %256, i32 0, i32 2
  store ptr null, ptr %268, align 8
  %269 = call ptr @llvm.invariant.start.p0(i64 16, ptr %256)
  store ptr @Array, ptr %256, align 8
  %270 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store ptr %256, ptr %270, align 8
  %271 = call ptr @llvm.invariant.start.p0(i64 1, ptr %12)
  %272 = call ptr @llvm.invariant.start.p0(i64 128, ptr %226)
  %273 = getelementptr ptr, ptr %226, i32 %235
  %274 = getelementptr ptr, ptr %273, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  store ptr %214, ptr %276, align 8
  %277 = call ptr @behavior_wrapper(ptr %275, { ptr, ptr, ptr, i32 } %236, ptr %13)
  %278 = call { ptr, i160 } %277({ ptr, ptr, ptr, i32 } %236, { ptr, ptr, ptr, i32 } %236, ptr %12, { ptr, ptr, ptr, i32 } %224) #3
  store { ptr, i160 } %278, ptr %14, align 8
  %279 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = insertvalue { ptr, i160 } undef, ptr %280, 0
  %282 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %283 = load i160, ptr %282, align 4
  %284 = insertvalue { ptr, i160 } %281, i160 %283, 1
  br label %285

285:                                              ; preds = %188, %187
  %286 = phi { ptr, i160 } [ %284, %188 ], [ %182, %187 ]
  ret { ptr, i160 } %286
}

define ptr @HashMapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [16 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @string_hasher({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca [0 x ptr], align 8
  %3 = alloca {}, align 8
  %4 = alloca { ptr, i160 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %24, 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %33, 3
  %35 = alloca [0 x ptr], align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 0, ptr %35)
  %37 = call ptr @llvm.invariant.start.p0(i64 280, ptr %24)
  %38 = getelementptr ptr, ptr %24, i32 %33
  %39 = getelementptr ptr, ptr %38, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = alloca {}, align 8
  %42 = call ptr @behavior_wrapper(ptr %40, { ptr, ptr, ptr, i32 } %34, ptr %41)
  %43 = call { ptr, ptr, ptr, i32 } %42({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr %35) #3
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %43, ptr %44, align 8
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @StringIterator)
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  call void @set_offset(ptr %58, ptr @StringIterator)
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %73, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %72, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %71, align 4
  br label %83

83:                                               ; preds = %164, %1
  %84 = phi i32 [ %165, %164 ], [ 0, %1 ]
  %85 = load ptr, ptr %74, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %85, 0
  %87 = load ptr, ptr %73, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %87, 1
  %89 = load ptr, ptr %72, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 2
  %91 = load i32, ptr %71, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %91, 3
  %93 = call ptr @llvm.invariant.start.p0(i64 0, ptr %2)
  %94 = call ptr @llvm.invariant.start.p0(i64 48, ptr %85)
  %95 = getelementptr ptr, ptr %85, i32 %91
  %96 = getelementptr ptr, ptr %95, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %92, ptr %3)
  %99 = call { ptr, i160 } %98({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92, ptr %2) #3
  store { ptr, i160 } %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, ptrtoint (ptr @nil_typ to i64)
  %103 = icmp eq i64 %101, 0
  %104 = or i1 %102, %103
  %105 = icmp eq i1 %104, false
  br i1 %105, label %106, label %160

106:                                              ; preds = %83
  %107 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %108 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %111 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %112 = load i160, ptr %110, align 4
  store i160 %112, ptr %111, align 4
  call void @set_offset(ptr %5, ptr @Character)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %114, 0
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %120, 2
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %123, 3
  %125 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %126 = call ptr @llvm.invariant.start.p0(i64 40, ptr %114)
  %127 = getelementptr ptr, ptr %114, i32 %123
  %128 = getelementptr ptr, ptr %127, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @behavior_wrapper(ptr %129, { ptr, ptr, ptr, i32 } %124, ptr %7)
  %131 = call i8 %130({ ptr, ptr, ptr, i32 } %124, { ptr, ptr, ptr, i32 } %124, ptr %6) #3
  %132 = sext i8 %131 to i32
  %133 = mul i32 %84, 31
  %134 = add i32 %133, %132
  %135 = and i32 %134, 2147483647
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %147 = load i32, ptr %145, align 4
  store i32 %147, ptr %146, align 4
  call void @set_offset(ptr %8, ptr @Character)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %159 = load i32, ptr %157, align 4
  store i32 %159, ptr %158, align 4
  br label %161

160:                                              ; preds = %83
  br label %161

161:                                              ; preds = %106, %160
  %162 = phi i32 [ poison, %160 ], [ %135, %106 ]
  br label %163

163:                                              ; preds = %161
  br i1 %105, label %164, label %167

164:                                              ; preds = %163
  %165 = phi i32 [ %162, %163 ]
  %166 = phi i32 [ %84, %163 ]
  br label %83

167:                                              ; preds = %163
  ret i32 %84
}

define i1 @string_eq({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @String)
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %17, align 8
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
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = load i32, ptr %41, align 4
  store i32 %43, ptr %42, align 4
  call void @set_offset(ptr %31, ptr @String)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  %68 = alloca [1 x ptr], align 8
  %69 = getelementptr [1 x ptr], ptr %68, i32 0, i32 0
  store ptr @_parameterization_String, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 1, ptr %68)
  %71 = call ptr @llvm.invariant.start.p0(i64 280, ptr %57)
  %72 = getelementptr ptr, ptr %57, i32 %66
  %73 = getelementptr ptr, ptr %72, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = alloca { ptr }, align 8
  %76 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  store ptr %45, ptr %76, align 8
  %77 = call ptr @behavior_wrapper(ptr %74, { ptr, ptr, ptr, i32 } %67, ptr %75)
  %78 = call i1 %77({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %68, { ptr, ptr, ptr, i32 } %55) #3
  ret i1 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
