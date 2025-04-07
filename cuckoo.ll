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
@HashMap_offset_tbl = constant [8 x i32] [i32 0, i32 9, i32 95, i32 0, i32 95, i32 0, i32 9, i32 72]
@HashMap = constant { [3 x i64], [6 x ptr], [86 x ptr] } { [3 x i64] [i64 -2849643283898152329, i64 4611686018427388091, i64 7], [6 x ptr] [ptr @subtype_test, ptr @HashMap_hashtbl, ptr @HashMap_offset_tbl, ptr @_size_HashMap, ptr @_box_Default, ptr @_unbox_Default], [86 x ptr] [ptr @HashMap_field_HashMap_0, ptr @HashMap_field_HashMap_1, ptr @HashMap_field_HashMap_2, ptr @HashMap_field_table1, ptr @HashMap_field_table2, ptr @HashMap_field_size, ptr @HashMap_field_hasher, ptr @HashMap_field_eq, ptr @HashMap_field_max_displacements, ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_B_hash1_keyK, ptr @HashMap_B_hash2_from_primary_primary_hashPtri32, ptr @HashMap_B_index1_primary_hashPtri32, ptr @HashMap_B_index2_primary_hashPtri32, ptr @HashMap_B_place_entry_or_get_failed_entry_to_insertEntryK._V, ptr @HashMap_B_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32, ptr @HashMap_B_resize_, ptr @HashMap_B_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_B_get_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_B_remove_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_B_insert_keyK_valueV, ptr @HashMap_B_get_keyK, ptr @HashMap_B_remove_keyK, ptr @HashMap_B_clear_, ptr @HashMap_B_size_, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_hash1_keyK, ptr @HashMap_hash2_from_primary_primary_hashPtri32, ptr @HashMap_index1_primary_hashPtri32, ptr @HashMap_index2_primary_hashPtri32, ptr @HashMap_place_entry_or_get_failed_entry_to_insertEntryK._V, ptr @HashMap_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32, ptr @HashMap_resize_, ptr @HashMap_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_get_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_remove_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_insert_keyK_valueV, ptr @HashMap_get_keyK, ptr @HashMap_remove_keyK, ptr @HashMap_clear_, ptr @HashMap_size_, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
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
@HashMap_field_max_displacements = internal constant { ptr, ptr } { ptr @HashMap_getter_max_displacements, ptr @HashMap_setter_max_displacements }
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
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 120, ptr %154)
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr ptr, ptr %154, i32 %157
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @typegetter_wrapper(ptr %159, ptr %153)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 120, ptr %163)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr ptr, ptr %163, i32 %166
  %168 = getelementptr ptr, ptr %167, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @typegetter_wrapper(ptr %169, ptr %162)
  %171 = alloca [2 x ptr], align 8
  %172 = getelementptr [2 x ptr], ptr %171, i32 0, i32 0
  store ptr %160, ptr %172, align 8
  %173 = getelementptr [2 x ptr], ptr %171, i32 0, i32 1
  store ptr %170, ptr %173, align 8
  %174 = call ptr @llvm.invariant.start.p0(i64 4, ptr %171)
  %175 = call ptr @llvm.invariant.start.p0(i64 80, ptr %144)
  %176 = getelementptr ptr, ptr %144, i32 %150
  %177 = getelementptr ptr, ptr %176, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = alloca { ptr, ptr }, align 8
  %180 = getelementptr { ptr, ptr }, ptr %179, i32 0, i32 0
  store ptr %132, ptr %180, align 8
  %181 = getelementptr { ptr, ptr }, ptr %179, i32 0, i32 1
  store ptr %140, ptr %181, align 8
  %182 = call ptr @behavior_wrapper(ptr %178, { ptr, ptr, ptr, i32 } %151, ptr %179)
  call void %182({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151, ptr %171, { ptr, i160 } %135, { ptr, i160 } %143)
  %183 = alloca { ptr, ptr, ptr, i32 }, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %89, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %187 = load ptr, ptr %88, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %189 = load ptr, ptr %87, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %191 = load i32, ptr %86, align 4
  store i32 %191, ptr %190, align 4
  call void @set_offset(ptr %183, ptr @Pair)
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %193, 0
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %196, 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %199, 2
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = insertvalue { ptr, ptr, ptr, i32 } %200, i32 %202, 3
  ret { ptr, ptr, ptr, i32 } %203
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
  %60 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %53
  %61 = select i1 %60, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %53
  %62 = urem i64 %59, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %63 = icmp eq i64 %62, 0
  %64 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %62
  %65 = select i1 %63, i64 0, i64 %64
  %66 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %65
  %67 = add i64 %59, %66
  %68 = urem i64 %67, %61
  %69 = icmp eq i64 %68, 0
  %70 = sub i64 %61, %68
  %71 = select i1 %69, i64 0, i64 %70
  %72 = add i64 %67, %71
  %73 = insertvalue { i64, i64 } undef, i64 %72, 0
  %74 = insertvalue { i64, i64 } %73, i64 %61, 1
  ret { i64, i64 } %74
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

define i32 @HashMap_getter_max_displacements(ptr %0) {
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
  %42 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %41
  %43 = add i64 %37, %42
  %44 = urem i64 %43, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %45 = icmp eq i64 %44, 0
  %46 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %44
  %47 = select i1 %45, i64 0, i64 %46
  %48 = add i64 %43, %47
  %49 = getelementptr i8, ptr %0, i64 %48
  %50 = load i32, ptr %49, align 4
  ret i32 %50
}

define void @HashMap_setter_max_displacements(ptr %0, i32 %1) {
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
  %43 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %42
  %44 = add i64 %38, %43
  %45 = urem i64 %44, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %46 = icmp eq i64 %45, 0
  %47 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %45
  %48 = select i1 %46, i64 0, i64 %47
  %49 = add i64 %44, %48
  %50 = getelementptr i8, ptr %0, i64 %49
  store i32 %1, ptr %50, align 4
  ret void
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
  %24 = call ptr @llvm.invariant.start.p0(i64 688, ptr %23)
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
  %38 = call ptr @llvm.invariant.start.p0(i64 688, ptr %37)
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
  %51 = call ptr @llvm.invariant.start.p0(i64 688, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @typegetter_wrapper(ptr %55, ptr %49)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 688, ptr %59)
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
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 688, ptr %100)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr ptr, ptr %100, i32 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @typegetter_wrapper(ptr %105, ptr %99)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 688, ptr %109)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr ptr, ptr %109, i32 %112
  %114 = getelementptr ptr, ptr %113, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @typegetter_wrapper(ptr %115, ptr %108)
  %117 = alloca [2 x ptr], align 8
  %118 = getelementptr [2 x ptr], ptr %117, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %118, align 8
  %119 = getelementptr [2 x ptr], ptr %117, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %119, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 4, ptr %117)
  %121 = call ptr @llvm.invariant.start.p0(i64 600, ptr %90)
  %122 = getelementptr ptr, ptr %90, i32 %96
  %123 = getelementptr ptr, ptr %122, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = alloca { ptr, ptr }, align 8
  %126 = getelementptr { ptr, ptr }, ptr %125, i32 0, i32 0
  store ptr @i32_typ, ptr %126, align 8
  %127 = getelementptr { ptr, ptr }, ptr %125, i32 0, i32 1
  store ptr @i32_typ, ptr %127, align 8
  %128 = call ptr @behavior_wrapper(ptr %124, { ptr, ptr, ptr, i32 } %97, ptr %125)
  call void %128({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr %117, i32 8, i32 8)
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %89, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %133 = load ptr, ptr %88, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %135 = load ptr, ptr %87, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %137 = load i32, ptr %86, align 4
  store i32 %137, ptr %136, align 4
  call void @set_offset(ptr %129, ptr @Array)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 688, ptr %140)
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr ptr, ptr %140, i32 %143
  %145 = getelementptr ptr, ptr %144, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr { ptr, ptr }, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 1
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %156, 2
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, i32 %159, 3
  call void %148(ptr %139, { ptr, ptr, ptr, i32 } %160) #1
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 688, ptr %163)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr ptr, ptr %163, i32 %166
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @typegetter_wrapper(ptr %168, ptr %162)
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 688, ptr %172)
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr ptr, ptr %172, i32 %175
  %177 = getelementptr ptr, ptr %176, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @typegetter_wrapper(ptr %178, ptr %171)
  %180 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %181 = getelementptr [4 x ptr], ptr %180, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %181, align 8
  %182 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %183 = getelementptr [4 x ptr], ptr %182, i32 0, i32 2
  store ptr %179, ptr %183, align 8
  %184 = getelementptr [4 x ptr], ptr %182, i32 0, i32 1
  store ptr %169, ptr %184, align 8
  %185 = getelementptr [4 x ptr], ptr %182, i32 0, i32 3
  store ptr null, ptr %185, align 8
  %186 = call ptr @llvm.invariant.start.p0(i64 24, ptr %182)
  store ptr @Entry, ptr %182, align 8
  %187 = getelementptr [4 x ptr], ptr %180, i32 0, i32 1
  store ptr %182, ptr %187, align 8
  %188 = getelementptr [4 x ptr], ptr %180, i32 0, i32 3
  store ptr null, ptr %188, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 24, ptr %180)
  store ptr @union_typ, ptr %180, align 8
  %190 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %190, align 8
  %191 = getelementptr ptr, ptr %190, i32 1
  store ptr %180, ptr %191, align 8
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr ptr, ptr %192, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = call { i64, i64 } @size_wrapper(ptr %194, ptr %190)
  %196 = extractvalue { i64, i64 } %195, 0
  %197 = call ptr @bump_malloc(i64 %196)
  store ptr %180, ptr %197, align 8
  %198 = call ptr @llvm.invariant.start.p0(i64 8, ptr %197)
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  store ptr @Array, ptr %202, align 8
  store ptr %197, ptr %201, align 8
  store i32 9, ptr %199, align 4
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %203, 0
  %205 = load ptr, ptr %201, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %205, 1
  %207 = load ptr, ptr %200, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr %207, 2
  %209 = load i32, ptr %199, align 4
  %210 = insertvalue { ptr, ptr, ptr, i32 } %208, i32 %209, 3
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call ptr @llvm.invariant.start.p0(i64 688, ptr %213)
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr ptr, ptr %213, i32 %216
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @typegetter_wrapper(ptr %218, ptr %212)
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 688, ptr %222)
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr ptr, ptr %222, i32 %225
  %227 = getelementptr ptr, ptr %226, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @typegetter_wrapper(ptr %228, ptr %221)
  %230 = alloca [2 x ptr], align 8
  %231 = getelementptr [2 x ptr], ptr %230, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %231, align 8
  %232 = getelementptr [2 x ptr], ptr %230, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %232, align 8
  %233 = call ptr @llvm.invariant.start.p0(i64 4, ptr %230)
  %234 = call ptr @llvm.invariant.start.p0(i64 600, ptr %203)
  %235 = getelementptr ptr, ptr %203, i32 %209
  %236 = getelementptr ptr, ptr %235, i32 7
  %237 = load ptr, ptr %236, align 8
  %238 = alloca { ptr, ptr }, align 8
  %239 = getelementptr { ptr, ptr }, ptr %238, i32 0, i32 0
  store ptr @i32_typ, ptr %239, align 8
  %240 = getelementptr { ptr, ptr }, ptr %238, i32 0, i32 1
  store ptr @i32_typ, ptr %240, align 8
  %241 = call ptr @behavior_wrapper(ptr %237, { ptr, ptr, ptr, i32 } %210, ptr %238)
  call void %241({ ptr, ptr, ptr, i32 } %210, { ptr, ptr, ptr, i32 } %210, ptr %230, i32 8, i32 8)
  %242 = alloca { ptr, ptr, ptr, i32 }, align 8
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %202, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 1
  %246 = load ptr, ptr %201, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 2
  %248 = load ptr, ptr %200, align 8
  store ptr %248, ptr %247, align 8
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 3
  %250 = load i32, ptr %199, align 4
  store i32 %250, ptr %249, align 4
  call void @set_offset(ptr %242, ptr @Array)
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = call ptr @llvm.invariant.start.p0(i64 688, ptr %253)
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr ptr, ptr %253, i32 %256
  %258 = getelementptr ptr, ptr %257, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr { ptr, ptr }, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %263, 0
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = insertvalue { ptr, ptr, ptr, i32 } %264, ptr %266, 1
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = insertvalue { ptr, ptr, ptr, i32 } %267, ptr %269, 2
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = insertvalue { ptr, ptr, ptr, i32 } %270, i32 %272, 3
  call void %261(ptr %252, { ptr, ptr, ptr, i32 } %273) #1
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = call ptr @llvm.invariant.start.p0(i64 688, ptr %276)
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr ptr, ptr %276, i32 %279
  %281 = getelementptr ptr, ptr %280, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr { ptr, ptr }, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr %275, i32 0) #1
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = call ptr @llvm.invariant.start.p0(i64 688, ptr %287)
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr ptr, ptr %287, i32 %290
  %292 = getelementptr ptr, ptr %291, i32 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr { ptr, ptr }, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr %286, i32 100) #1
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
  %27 = getelementptr [86 x ptr], ptr %26, i32 0, i32 36
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
  %37 = call ptr @llvm.invariant.start.p0(i64 688, ptr %36)
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 37
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 38
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
  %22 = call ptr @llvm.invariant.start.p0(i64 688, ptr %21)
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
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 688, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @typegetter_wrapper(ptr %51, ptr %45)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 688, ptr %55)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr ptr, ptr %55, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @typegetter_wrapper(ptr %61, ptr %54)
  %63 = alloca [0 x ptr], align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 0, ptr %63)
  %65 = call ptr @llvm.invariant.start.p0(i64 600, ptr %33)
  %66 = getelementptr ptr, ptr %33, i32 %42
  %67 = getelementptr ptr, ptr %66, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = alloca {}, align 8
  %70 = call ptr @behavior_wrapper(ptr %68, { ptr, ptr, ptr, i32 } %43, ptr %69)
  %71 = call i32 %70({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %63)
  %72 = sub i32 %71, 1
  %73 = and i32 %3, %72
  ret i32 %73
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 39
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
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 688, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @typegetter_wrapper(ptr %38, ptr %32)
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 688, ptr %42)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr ptr, ptr %42, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @typegetter_wrapper(ptr %48, ptr %41)
  %50 = alloca [1 x ptr], align 8
  %51 = getelementptr [1 x ptr], ptr %50, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 1, ptr %50)
  %53 = call ptr @llvm.invariant.start.p0(i64 688, ptr %20)
  %54 = getelementptr ptr, ptr %20, i32 %29
  %55 = getelementptr ptr, ptr %54, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = alloca { ptr }, align 8
  %58 = getelementptr { ptr }, ptr %57, i32 0, i32 0
  store ptr @i32_typ, ptr %58, align 8
  %59 = call ptr @behavior_wrapper(ptr %56, { ptr, ptr, ptr, i32 } %30, ptr %57)
  %60 = call i32 %59({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr %50, i32 %3)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 688, ptr %63)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr ptr, ptr %63, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr, ptr, i32 } %71(ptr %62) #2
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %72, ptr %73, align 8
  call void @assume_offset(ptr %73, ptr @Array)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %84, 3
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 688, ptr %88)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr ptr, ptr %88, i32 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @typegetter_wrapper(ptr %93, ptr %87)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 688, ptr %97)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr ptr, ptr %97, i32 %100
  %102 = getelementptr ptr, ptr %101, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @typegetter_wrapper(ptr %103, ptr %96)
  %105 = alloca [0 x ptr], align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 0, ptr %105)
  %107 = call ptr @llvm.invariant.start.p0(i64 600, ptr %75)
  %108 = getelementptr ptr, ptr %75, i32 %84
  %109 = getelementptr ptr, ptr %108, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = alloca {}, align 8
  %112 = call ptr @behavior_wrapper(ptr %110, { ptr, ptr, ptr, i32 } %85, ptr %111)
  %113 = call i32 %112({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %105)
  %114 = sub i32 %113, 1
  %115 = and i32 %60, %114
  ret i32 %115
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 40
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i160 } @HashMap_place_entry_or_get_failed_entry_to_insertEntryK._V({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca { ptr }, align 8
  %12 = alloca { ptr, i160 }, align 8
  %13 = alloca i160, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca [2 x ptr], align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca [0 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [0 x i8], align 1
  %23 = alloca { ptr, i160 }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i1, align 1
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = alloca i1, align 1
  %30 = alloca [1 x ptr], align 8
  %31 = alloca { ptr }, align 8
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = alloca [1 x ptr], align 8
  %34 = alloca { ptr }, align 8
  %35 = alloca { ptr, i160 }, align 8
  %36 = alloca i160, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = alloca [2 x ptr], align 8
  %40 = alloca { ptr, ptr }, align 8
  %41 = alloca [0 x i8], align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca [0 x i8], align 1
  %46 = alloca { ptr, i160 }, align 8
  %47 = alloca i64, align 8
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
  br label %109

109:                                              ; preds = %612, %4
  %110 = phi i1 [ %613, %612 ], [ true, %4 ]
  %111 = phi i32 [ %614, %612 ], [ 0, %4 ]
  %112 = load ptr, ptr %107, align 8
  %113 = load ptr, ptr %54, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 688, ptr %113)
  %115 = load i32, ptr %108, align 4
  %116 = getelementptr ptr, ptr %113, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr %112) #2
  %122 = icmp slt i32 %111, %121
  br i1 %122, label %123, label %596

123:                                              ; preds = %109
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %54, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 688, ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr ptr, ptr %138, i32 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @typegetter_wrapper(ptr %143, ptr %137)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %54, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 688, ptr %147)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr ptr, ptr %147, i32 %150
  %152 = getelementptr ptr, ptr %151, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @typegetter_wrapper(ptr %153, ptr %146)
  %155 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %156 = call ptr @llvm.invariant.start.p0(i64 120, ptr %125)
  %157 = getelementptr ptr, ptr %125, i32 %134
  %158 = getelementptr ptr, ptr %157, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @behavior_wrapper(ptr %159, { ptr, ptr, ptr, i32 } %135, ptr %6)
  %161 = call i32 %160({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %5)
  br i1 %110, label %162, label %335

162:                                              ; preds = %123
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %164, 0
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %167, 1
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 2
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, i32 %173, 3
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %54, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 688, ptr %177)
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr ptr, ptr %177, i32 %180
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @typegetter_wrapper(ptr %182, ptr %176)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %54, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 688, ptr %186)
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr ptr, ptr %186, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @typegetter_wrapper(ptr %192, ptr %185)
  %194 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %194, align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %196 = call ptr @llvm.invariant.start.p0(i64 688, ptr %164)
  %197 = getelementptr ptr, ptr %164, i32 %173
  %198 = getelementptr ptr, ptr %197, i32 12
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  store ptr @i32_typ, ptr %200, align 8
  %201 = call ptr @behavior_wrapper(ptr %199, { ptr, ptr, ptr, i32 } %174, ptr %8)
  %202 = call i32 %201({ ptr, ptr, ptr, i32 } %174, { ptr, ptr, ptr, i32 } %174, ptr %7, i32 %161)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %54, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 688, ptr %205)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr ptr, ptr %205, i32 %208
  %210 = getelementptr ptr, ptr %209, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr { ptr, ptr }, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call { ptr, ptr, ptr, i32 } %213(ptr %204) #2
  store { ptr, ptr, ptr, i32 } %214, ptr %9, align 8
  call void @assume_offset(ptr %9, ptr @Array)
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %216, 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %219, 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %222, 2
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, i32 %225, 3
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %54, align 8
  %230 = call ptr @llvm.invariant.start.p0(i64 688, ptr %229)
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr ptr, ptr %229, i32 %232
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @typegetter_wrapper(ptr %234, ptr %228)
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %54, align 8
  %239 = call ptr @llvm.invariant.start.p0(i64 688, ptr %238)
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr ptr, ptr %238, i32 %241
  %243 = getelementptr ptr, ptr %242, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @typegetter_wrapper(ptr %244, ptr %237)
  %246 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %246, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 1, ptr %10)
  %248 = call ptr @llvm.invariant.start.p0(i64 600, ptr %216)
  %249 = getelementptr ptr, ptr %216, i32 %225
  %250 = getelementptr ptr, ptr %249, i32 15
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  store ptr @i32_typ, ptr %252, align 8
  %253 = call ptr @behavior_wrapper(ptr %251, { ptr, ptr, ptr, i32 } %226, ptr %11)
  %254 = call { ptr, i160 } %253({ ptr, ptr, ptr, i32 } %226, { ptr, ptr, ptr, i32 } %226, ptr %10, i32 %202)
  store { ptr, i160 } %254, ptr %12, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %14, align 8
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %13, align 8
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %260 = getelementptr i8, ptr %13, i32 8
  %261 = load ptr, ptr %259, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %263 = getelementptr i8, ptr %13, i32 16
  %264 = load i32, ptr %262, align 4
  store i32 %264, ptr %263, align 4
  %265 = load ptr, ptr %14, align 8
  %266 = insertvalue { ptr, i160 } undef, ptr %265, 0
  %267 = load i160, ptr %13, align 4
  %268 = insertvalue { ptr, i160 } %266, i160 %267, 1
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %54, align 8
  %272 = call ptr @llvm.invariant.start.p0(i64 688, ptr %271)
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr ptr, ptr %271, i32 %274
  %276 = getelementptr ptr, ptr %275, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr { ptr, ptr }, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = call { ptr, ptr, ptr, i32 } %279(ptr %270) #2
  store { ptr, ptr, ptr, i32 } %280, ptr %15, align 8
  call void @assume_offset(ptr %15, ptr @Array)
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %282, 0
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } %283, ptr %285, 1
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %288, 2
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = insertvalue { ptr, ptr, ptr, i32 } %289, i32 %291, 3
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %54, align 8
  %296 = call ptr @llvm.invariant.start.p0(i64 688, ptr %295)
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr ptr, ptr %295, i32 %298
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @typegetter_wrapper(ptr %300, ptr %294)
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %54, align 8
  %305 = call ptr @llvm.invariant.start.p0(i64 688, ptr %304)
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr ptr, ptr %304, i32 %307
  %309 = getelementptr ptr, ptr %308, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @typegetter_wrapper(ptr %310, ptr %303)
  %312 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %313 = getelementptr [4 x ptr], ptr %312, i32 0, i32 2
  store ptr %311, ptr %313, align 8
  %314 = getelementptr [4 x ptr], ptr %312, i32 0, i32 1
  store ptr %301, ptr %314, align 8
  %315 = getelementptr [4 x ptr], ptr %312, i32 0, i32 3
  store ptr null, ptr %315, align 8
  %316 = call ptr @llvm.invariant.start.p0(i64 24, ptr %312)
  store ptr @Entry, ptr %312, align 8
  %317 = getelementptr [2 x ptr], ptr %16, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %317, align 8
  %318 = getelementptr [2 x ptr], ptr %16, i32 0, i32 1
  store ptr %312, ptr %318, align 8
  %319 = call ptr @llvm.invariant.start.p0(i64 4, ptr %16)
  %320 = call ptr @llvm.invariant.start.p0(i64 600, ptr %282)
  %321 = getelementptr ptr, ptr %282, i32 %291
  %322 = getelementptr ptr, ptr %321, i32 16
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr @i32_typ, ptr %324, align 8
  %325 = getelementptr { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %265, ptr %325, align 8
  %326 = call ptr @behavior_wrapper(ptr %323, { ptr, ptr, ptr, i32 } %292, ptr %17)
  call void %326({ ptr, ptr, ptr, i32 } %292, { ptr, ptr, ptr, i32 } %292, ptr %16, i32 %202, { ptr, i160 } %268)
  %327 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = icmp eq i64 %329, ptrtoint (ptr @nil_typ to i64)
  %331 = icmp eq i64 %329, 0
  %332 = or i1 %330, %331
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  br label %508

335:                                              ; preds = %123
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %337, 0
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = insertvalue { ptr, ptr, ptr, i32 } %338, ptr %340, 1
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = insertvalue { ptr, ptr, ptr, i32 } %341, ptr %343, 2
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %346 = load i32, ptr %345, align 4
  %347 = insertvalue { ptr, ptr, ptr, i32 } %344, i32 %346, 3
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %54, align 8
  %351 = call ptr @llvm.invariant.start.p0(i64 688, ptr %350)
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr ptr, ptr %350, i32 %353
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @typegetter_wrapper(ptr %355, ptr %349)
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %54, align 8
  %360 = call ptr @llvm.invariant.start.p0(i64 688, ptr %359)
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr ptr, ptr %359, i32 %362
  %364 = getelementptr ptr, ptr %363, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @typegetter_wrapper(ptr %365, ptr %358)
  %367 = getelementptr [1 x ptr], ptr %30, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %367, align 8
  %368 = call ptr @llvm.invariant.start.p0(i64 1, ptr %30)
  %369 = call ptr @llvm.invariant.start.p0(i64 688, ptr %337)
  %370 = getelementptr ptr, ptr %337, i32 %346
  %371 = getelementptr ptr, ptr %370, i32 13
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr { ptr }, ptr %31, i32 0, i32 0
  store ptr @i32_typ, ptr %373, align 8
  %374 = call ptr @behavior_wrapper(ptr %372, { ptr, ptr, ptr, i32 } %347, ptr %31)
  %375 = call i32 %374({ ptr, ptr, ptr, i32 } %347, { ptr, ptr, ptr, i32 } %347, ptr %30, i32 %161)
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %54, align 8
  %379 = call ptr @llvm.invariant.start.p0(i64 688, ptr %378)
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr ptr, ptr %378, i32 %381
  %383 = getelementptr ptr, ptr %382, i32 4
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr { ptr, ptr }, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = call { ptr, ptr, ptr, i32 } %386(ptr %377) #2
  store { ptr, ptr, ptr, i32 } %387, ptr %32, align 8
  call void @assume_offset(ptr %32, ptr @Array)
  %388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %389, 0
  %391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = insertvalue { ptr, ptr, ptr, i32 } %390, ptr %392, 1
  %394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = insertvalue { ptr, ptr, ptr, i32 } %393, ptr %395, 2
  %397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %398 = load i32, ptr %397, align 4
  %399 = insertvalue { ptr, ptr, ptr, i32 } %396, i32 %398, 3
  %400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %54, align 8
  %403 = call ptr @llvm.invariant.start.p0(i64 688, ptr %402)
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr ptr, ptr %402, i32 %405
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @typegetter_wrapper(ptr %407, ptr %401)
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %54, align 8
  %412 = call ptr @llvm.invariant.start.p0(i64 688, ptr %411)
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr ptr, ptr %411, i32 %414
  %416 = getelementptr ptr, ptr %415, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @typegetter_wrapper(ptr %417, ptr %410)
  %419 = getelementptr [1 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %419, align 8
  %420 = call ptr @llvm.invariant.start.p0(i64 1, ptr %33)
  %421 = call ptr @llvm.invariant.start.p0(i64 600, ptr %389)
  %422 = getelementptr ptr, ptr %389, i32 %398
  %423 = getelementptr ptr, ptr %422, i32 15
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr { ptr }, ptr %34, i32 0, i32 0
  store ptr @i32_typ, ptr %425, align 8
  %426 = call ptr @behavior_wrapper(ptr %424, { ptr, ptr, ptr, i32 } %399, ptr %34)
  %427 = call { ptr, i160 } %426({ ptr, ptr, ptr, i32 } %399, { ptr, ptr, ptr, i32 } %399, ptr %33, i32 %375)
  store { ptr, i160 } %427, ptr %35, align 8
  %428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %37, align 8
  %430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %36, align 8
  %432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %433 = getelementptr i8, ptr %36, i32 8
  %434 = load ptr, ptr %432, align 8
  store ptr %434, ptr %433, align 8
  %435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %436 = getelementptr i8, ptr %36, i32 16
  %437 = load i32, ptr %435, align 4
  store i32 %437, ptr %436, align 4
  %438 = load ptr, ptr %37, align 8
  %439 = insertvalue { ptr, i160 } undef, ptr %438, 0
  %440 = load i160, ptr %36, align 4
  %441 = insertvalue { ptr, i160 } %439, i160 %440, 1
  %442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %54, align 8
  %445 = call ptr @llvm.invariant.start.p0(i64 688, ptr %444)
  %446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr ptr, ptr %444, i32 %447
  %449 = getelementptr ptr, ptr %448, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr { ptr, ptr }, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = call { ptr, ptr, ptr, i32 } %452(ptr %443) #2
  store { ptr, ptr, ptr, i32 } %453, ptr %38, align 8
  call void @assume_offset(ptr %38, ptr @Array)
  %454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %455, 0
  %457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = insertvalue { ptr, ptr, ptr, i32 } %456, ptr %458, 1
  %460 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = insertvalue { ptr, ptr, ptr, i32 } %459, ptr %461, 2
  %463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %464 = load i32, ptr %463, align 4
  %465 = insertvalue { ptr, ptr, ptr, i32 } %462, i32 %464, 3
  %466 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %54, align 8
  %469 = call ptr @llvm.invariant.start.p0(i64 688, ptr %468)
  %470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr ptr, ptr %468, i32 %471
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @typegetter_wrapper(ptr %473, ptr %467)
  %475 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %54, align 8
  %478 = call ptr @llvm.invariant.start.p0(i64 688, ptr %477)
  %479 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr ptr, ptr %477, i32 %480
  %482 = getelementptr ptr, ptr %481, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = call ptr @typegetter_wrapper(ptr %483, ptr %476)
  %485 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %486 = getelementptr [4 x ptr], ptr %485, i32 0, i32 2
  store ptr %484, ptr %486, align 8
  %487 = getelementptr [4 x ptr], ptr %485, i32 0, i32 1
  store ptr %474, ptr %487, align 8
  %488 = getelementptr [4 x ptr], ptr %485, i32 0, i32 3
  store ptr null, ptr %488, align 8
  %489 = call ptr @llvm.invariant.start.p0(i64 24, ptr %485)
  store ptr @Entry, ptr %485, align 8
  %490 = getelementptr [2 x ptr], ptr %39, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %490, align 8
  %491 = getelementptr [2 x ptr], ptr %39, i32 0, i32 1
  store ptr %485, ptr %491, align 8
  %492 = call ptr @llvm.invariant.start.p0(i64 4, ptr %39)
  %493 = call ptr @llvm.invariant.start.p0(i64 600, ptr %455)
  %494 = getelementptr ptr, ptr %455, i32 %464
  %495 = getelementptr ptr, ptr %494, i32 16
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  store ptr @i32_typ, ptr %497, align 8
  %498 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 1
  store ptr %438, ptr %498, align 8
  %499 = call ptr @behavior_wrapper(ptr %496, { ptr, ptr, ptr, i32 } %465, ptr %40)
  call void %499({ ptr, ptr, ptr, i32 } %465, { ptr, ptr, ptr, i32 } %465, ptr %39, i32 %375, { ptr, i160 } %441)
  %500 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = ptrtoint ptr %501 to i64
  %503 = icmp eq i64 %502, ptrtoint (ptr @nil_typ to i64)
  %504 = icmp eq i64 %502, 0
  %505 = or i1 %503, %504
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i32
  br label %508

508:                                              ; preds = %162, %335
  %509 = phi i32 [ %507, %335 ], [ %334, %162 ]
  br label %510

510:                                              ; preds = %508
  %511 = zext i32 %509 to i64
  %512 = trunc i64 %511 to i32
  switch i32 %512, label %522 [
    i32 0, label %513
  ]

513:                                              ; preds = %510
  %514 = select i1 %110, ptr %24, ptr %47
  %515 = select i1 %110, ptr %22, ptr %45
  %516 = select i1 %110, ptr %23, ptr %46
  %517 = select i1 %110, ptr %21, ptr %44
  %518 = select i1 %110, ptr %20, ptr %43
  %519 = select i1 %110, ptr %19, ptr %42
  %520 = select i1 %110, ptr %18, ptr %41
  %521 = select i1 %110, ptr %12, ptr %35
  br label %583

522:                                              ; preds = %510
  %523 = select i1 %110, ptr %12, ptr %35
  %524 = select i1 %110, ptr %25, ptr %48
  %525 = select i1 %110, ptr %26, ptr %49
  %526 = add i32 %111, 1
  %527 = getelementptr { ptr, i160 }, ptr %523, i32 0, i32 0
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %524, align 4
  %528 = load ptr, ptr %527, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = load ptr, ptr %524, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = icmp eq i64 %529, %531
  %533 = icmp eq i64 %529, 0
  %534 = or i1 %532, %533
  %535 = icmp eq i1 %534, false
  store i1 %535, ptr %525, align 1
  %536 = load i1, ptr %525, align 1
  br i1 %536, label %537, label %579

537:                                              ; preds = %522
  %538 = select i1 %110, ptr %28, ptr %51
  %539 = xor i1 %110, true
  %540 = select i1 %110, ptr %29, ptr %52
  %541 = select i1 %110, ptr %27, ptr %50
  %542 = getelementptr { ptr, i160 }, ptr %523, i32 0, i32 0
  %543 = getelementptr { ptr, i160 }, ptr %541, i32 0, i32 0
  %544 = load ptr, ptr %542, align 8
  store ptr %544, ptr %543, align 8
  %545 = getelementptr { ptr, i160 }, ptr %523, i32 0, i32 1
  %546 = getelementptr { ptr, i160 }, ptr %541, i32 0, i32 1
  %547 = load i160, ptr %545, align 4
  store i160 %547, ptr %546, align 4
  call void @set_offset(ptr %541, ptr @Entry)
  %548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %541, i32 0, i32 0
  %549 = getelementptr { ptr, ptr, ptr, i32 }, ptr %538, i32 0, i32 0
  %550 = load ptr, ptr %548, align 8
  store ptr %550, ptr %549, align 8
  %551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %541, i32 0, i32 1
  %552 = getelementptr { ptr, ptr, ptr, i32 }, ptr %538, i32 0, i32 1
  %553 = load ptr, ptr %551, align 8
  store ptr %553, ptr %552, align 8
  %554 = getelementptr { ptr, ptr, ptr, i32 }, ptr %541, i32 0, i32 2
  %555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %538, i32 0, i32 2
  %556 = load ptr, ptr %554, align 8
  store ptr %556, ptr %555, align 8
  %557 = getelementptr { ptr, ptr, ptr, i32 }, ptr %541, i32 0, i32 3
  %558 = getelementptr { ptr, ptr, ptr, i32 }, ptr %538, i32 0, i32 3
  %559 = load i32, ptr %557, align 4
  store i32 %559, ptr %558, align 4
  call void @set_offset(ptr %538, ptr @Entry)
  %560 = getelementptr { ptr, ptr, ptr, i32 }, ptr %538, i32 0, i32 0
  %561 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %562 = load ptr, ptr %560, align 8
  store ptr %562, ptr %561, align 8
  %563 = getelementptr { ptr, ptr, ptr, i32 }, ptr %538, i32 0, i32 1
  %564 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %565 = load ptr, ptr %563, align 8
  store ptr %565, ptr %564, align 8
  %566 = getelementptr { ptr, ptr, ptr, i32 }, ptr %538, i32 0, i32 2
  %567 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %568 = load ptr, ptr %566, align 8
  store ptr %568, ptr %567, align 8
  %569 = getelementptr { ptr, ptr, ptr, i32 }, ptr %538, i32 0, i32 3
  %570 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %571 = load i32, ptr %569, align 4
  store i32 %571, ptr %570, align 4
  store i1 %539, ptr %540, align 1
  %572 = load i1, ptr %540, align 1
  %573 = getelementptr { ptr, i160 }, ptr %541, i32 0, i32 0
  %574 = getelementptr { ptr, i160 }, ptr %523, i32 0, i32 0
  %575 = load ptr, ptr %573, align 8
  store ptr %575, ptr %574, align 8
  %576 = getelementptr { ptr, i160 }, ptr %541, i32 0, i32 1
  %577 = getelementptr { ptr, i160 }, ptr %523, i32 0, i32 1
  %578 = load i160, ptr %576, align 4
  store i160 %578, ptr %577, align 4
  br label %580

579:                                              ; preds = %522
  br label %580

580:                                              ; preds = %537, %579
  %581 = phi i1 [ %110, %579 ], [ %572, %537 ]
  br label %582

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582, %513
  %584 = phi i1 [ %581, %582 ], [ poison, %513 ]
  %585 = phi i32 [ %526, %582 ], [ poison, %513 ]
  %586 = phi ptr [ poison, %582 ], [ %521, %513 ]
  %587 = phi ptr [ poison, %582 ], [ %520, %513 ]
  %588 = phi ptr [ poison, %582 ], [ %519, %513 ]
  %589 = phi ptr [ poison, %582 ], [ %518, %513 ]
  %590 = phi ptr [ poison, %582 ], [ %517, %513 ]
  %591 = phi ptr [ poison, %582 ], [ %516, %513 ]
  %592 = phi ptr [ poison, %582 ], [ %515, %513 ]
  %593 = phi ptr [ poison, %582 ], [ %514, %513 ]
  %594 = phi i32 [ 0, %582 ], [ 1, %513 ]
  %595 = phi i32 [ 1, %582 ], [ 0, %513 ]
  br label %597

596:                                              ; preds = %109
  br label %597

597:                                              ; preds = %583, %596
  %598 = phi i1 [ poison, %596 ], [ %584, %583 ]
  %599 = phi i32 [ poison, %596 ], [ %585, %583 ]
  %600 = phi ptr [ poison, %596 ], [ %586, %583 ]
  %601 = phi ptr [ poison, %596 ], [ %587, %583 ]
  %602 = phi ptr [ poison, %596 ], [ %588, %583 ]
  %603 = phi ptr [ poison, %596 ], [ %589, %583 ]
  %604 = phi ptr [ poison, %596 ], [ %590, %583 ]
  %605 = phi ptr [ poison, %596 ], [ %591, %583 ]
  %606 = phi ptr [ poison, %596 ], [ %592, %583 ]
  %607 = phi ptr [ poison, %596 ], [ %593, %583 ]
  %608 = phi i32 [ 2, %596 ], [ %594, %583 ]
  %609 = phi i32 [ 0, %596 ], [ %595, %583 ]
  br label %610

610:                                              ; preds = %597
  %611 = trunc i32 %609 to i1
  br i1 %611, label %612, label %624

612:                                              ; preds = %610
  %613 = phi i1 [ %598, %610 ]
  %614 = phi i32 [ %599, %610 ]
  %615 = phi ptr [ %600, %610 ]
  %616 = phi ptr [ %601, %610 ]
  %617 = phi ptr [ %602, %610 ]
  %618 = phi ptr [ %603, %610 ]
  %619 = phi ptr [ %604, %610 ]
  %620 = phi ptr [ %605, %610 ]
  %621 = phi ptr [ %606, %610 ]
  %622 = phi ptr [ %607, %610 ]
  %623 = phi i32 [ %608, %610 ]
  br label %109

624:                                              ; preds = %610
  %625 = zext i32 %608 to i64
  %626 = trunc i64 %625 to i32
  switch i32 %626, label %667 [
    i32 1, label %627
  ]

627:                                              ; preds = %624
  %628 = getelementptr { ptr, i160 }, ptr %600, i32 0, i32 1
  %629 = load [0 x i8], ptr %628, align 1
  store [0 x i8] %629, ptr %601, align 1
  %630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %54, align 8
  %633 = call ptr @llvm.invariant.start.p0(i64 688, ptr %632)
  %634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr ptr, ptr %632, i32 %635
  %637 = getelementptr ptr, ptr %636, i32 5
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr { ptr, ptr }, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = call i32 %640(ptr %631) #2
  store i32 %641, ptr %602, align 4
  store i32 1, ptr %603, align 4
  %642 = load i32, ptr %602, align 4
  %643 = load i32, ptr %603, align 4
  %644 = add i32 %642, %643
  store i32 %644, ptr %604, align 4
  %645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %54, align 8
  %648 = call ptr @llvm.invariant.start.p0(i64 688, ptr %647)
  %649 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr ptr, ptr %647, i32 %650
  %652 = getelementptr ptr, ptr %651, i32 5
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr { ptr, ptr }, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %604, align 4
  call void %655(ptr %646, i32 %656) #1
  %657 = getelementptr { ptr, i160 }, ptr %605, i32 0, i32 1
  %658 = load [0 x i8], ptr %606, align 1
  store [0 x i8] %658, ptr %657, align 1
  %659 = getelementptr { ptr, i160 }, ptr %605, i32 0, i32 0
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %607, align 4
  %660 = load i64, ptr %607, align 4
  store i64 %660, ptr %659, align 4
  %661 = getelementptr { ptr, i160 }, ptr %605, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = insertvalue { ptr, i160 } undef, ptr %662, 0
  %664 = getelementptr { ptr, i160 }, ptr %605, i32 0, i32 1
  %665 = load i160, ptr %664, align 4
  %666 = insertvalue { ptr, i160 } %663, i160 %665, 1
  br label %674

667:                                              ; preds = %624
  %668 = getelementptr { ptr, i160 }, ptr %94, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = insertvalue { ptr, i160 } undef, ptr %669, 0
  %671 = getelementptr { ptr, i160 }, ptr %94, i32 0, i32 1
  %672 = load i160, ptr %671, align 4
  %673 = insertvalue { ptr, i160 } %670, i160 %672, 1
  br label %674

674:                                              ; preds = %667, %627
  %675 = phi { ptr, i160 } [ %673, %667 ], [ %666, %627 ]
  ret { ptr, i160 } %675
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 41
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

41:                                               ; preds = %179, %5
  %42 = phi i32 [ %178, %179 ], [ 0, %5 ]
  %43 = icmp slt i32 %42, %4
  br i1 %43, label %44, label %176

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
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 688, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @typegetter_wrapper(ptr %64, ptr %58)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 688, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @typegetter_wrapper(ptr %74, ptr %67)
  %76 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %78 = call ptr @llvm.invariant.start.p0(i64 600, ptr %46)
  %79 = getelementptr ptr, ptr %46, i32 %55
  %80 = getelementptr ptr, ptr %79, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %82, align 8
  %83 = call ptr @behavior_wrapper(ptr %81, { ptr, ptr, ptr, i32 } %56, ptr %7)
  %84 = call { ptr, i160 } %83({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %6, i32 %42)
  store { ptr, i160 } %84, ptr %8, align 8
  %85 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, ptrtoint (ptr @nil_typ to i64)
  %89 = icmp eq i64 %87, 0
  %90 = or i1 %88, %89
  %91 = icmp eq i1 %90, false
  br i1 %91, label %92, label %174

92:                                               ; preds = %44
  %93 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %94 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %97 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %98 = load i160, ptr %96, align 4
  store i160 %98, ptr %97, align 4
  call void @set_offset(ptr %9, ptr @Entry)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %110 = load i32, ptr %108, align 4
  store i32 %110, ptr %109, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %133, 3
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 688, ptr %137)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr ptr, ptr %137, i32 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @typegetter_wrapper(ptr %142, ptr %136)
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 688, ptr %146)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr ptr, ptr %146, i32 %149
  %151 = getelementptr ptr, ptr %150, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @typegetter_wrapper(ptr %152, ptr %145)
  %154 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %155 = getelementptr [4 x ptr], ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = getelementptr [4 x ptr], ptr %154, i32 0, i32 1
  store ptr %143, ptr %156, align 8
  %157 = getelementptr [4 x ptr], ptr %154, i32 0, i32 3
  store ptr null, ptr %157, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 24, ptr %154)
  store ptr @Entry, ptr %154, align 8
  %159 = getelementptr [1 x ptr], ptr %11, i32 0, i32 0
  store ptr %154, ptr %159, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 1, ptr %11)
  %161 = call ptr @llvm.invariant.start.p0(i64 688, ptr %124)
  %162 = getelementptr ptr, ptr %124, i32 %133
  %163 = getelementptr ptr, ptr %162, i32 14
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr { ptr }, ptr %12, i32 0, i32 0
  store ptr %112, ptr %165, align 8
  %166 = call ptr @behavior_wrapper(ptr %164, { ptr, ptr, ptr, i32 } %134, ptr %12)
  %167 = call { ptr, i160 } %166({ ptr, ptr, ptr, i32 } %134, { ptr, ptr, ptr, i32 } %134, ptr %11, { ptr, ptr, ptr, i32 } %122)
  %168 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %169 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %172 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %173 = load i160, ptr %171, align 4
  store i160 %173, ptr %172, align 4
  br label %174

174:                                              ; preds = %92, %44
  %175 = add i32 %42, 1
  br label %177

176:                                              ; preds = %41
  br label %177

177:                                              ; preds = %174, %176
  %178 = phi i32 [ poison, %176 ], [ %175, %174 ]
  br label %179

179:                                              ; preds = %177
  br i1 %43, label %41, label %180

180:                                              ; preds = %179
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
  %27 = getelementptr [86 x ptr], ptr %26, i32 0, i32 42
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
  %43 = call ptr @llvm.invariant.start.p0(i64 688, ptr %42)
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
  %81 = call ptr @llvm.invariant.start.p0(i64 688, ptr %80)
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
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 688, ptr %126)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr ptr, ptr %126, i32 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @typegetter_wrapper(ptr %131, ptr %125)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %27, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 688, ptr %135)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr ptr, ptr %135, i32 %138
  %140 = getelementptr ptr, ptr %139, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @typegetter_wrapper(ptr %141, ptr %134)
  %143 = alloca [0 x ptr], align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 0, ptr %143)
  %145 = call ptr @llvm.invariant.start.p0(i64 600, ptr %116)
  %146 = getelementptr ptr, ptr %116, i32 %122
  %147 = getelementptr ptr, ptr %146, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = alloca {}, align 8
  %150 = call ptr @behavior_wrapper(ptr %148, { ptr, ptr, ptr, i32 } %123, ptr %149)
  %151 = call i32 %150({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %143)
  %152 = mul i32 %151, 2
  %153 = icmp slt i32 %152, 16
  %154 = select i1 %153, i32 16, i32 %152
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %27, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 688, ptr %157)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr ptr, ptr %157, i32 %160
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @typegetter_wrapper(ptr %162, ptr %156)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 688, ptr %166)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr ptr, ptr %166, i32 %169
  %171 = getelementptr ptr, ptr %170, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @typegetter_wrapper(ptr %172, ptr %165)
  %174 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %175 = getelementptr [4 x ptr], ptr %174, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %175, align 8
  %176 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %177 = getelementptr [4 x ptr], ptr %176, i32 0, i32 2
  store ptr %173, ptr %177, align 8
  %178 = getelementptr [4 x ptr], ptr %176, i32 0, i32 1
  store ptr %163, ptr %178, align 8
  %179 = getelementptr [4 x ptr], ptr %176, i32 0, i32 3
  store ptr null, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 24, ptr %176)
  store ptr @Entry, ptr %176, align 8
  %181 = getelementptr [4 x ptr], ptr %174, i32 0, i32 1
  store ptr %176, ptr %181, align 8
  %182 = getelementptr [4 x ptr], ptr %174, i32 0, i32 3
  store ptr null, ptr %182, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 24, ptr %174)
  store ptr @union_typ, ptr %174, align 8
  store ptr @Array, ptr %4, align 8
  %184 = getelementptr ptr, ptr %4, i32 1
  store ptr %174, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr ptr, ptr %185, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = call { i64, i64 } @size_wrapper(ptr %187, ptr %4)
  %189 = extractvalue { i64, i64 } %188, 0
  %190 = call ptr @bump_malloc(i64 %189)
  store ptr %174, ptr %190, align 8
  %191 = call ptr @llvm.invariant.start.p0(i64 8, ptr %190)
  store ptr @Array, ptr %8, align 8
  store ptr %190, ptr %7, align 8
  store i32 9, ptr %5, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %192, 0
  %194 = load ptr, ptr %7, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %194, 1
  %196 = load ptr, ptr %6, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %196, 2
  %198 = load i32, ptr %5, align 4
  %199 = insertvalue { ptr, ptr, ptr, i32 } %197, i32 %198, 3
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %27, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 688, ptr %202)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr ptr, ptr %202, i32 %205
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @typegetter_wrapper(ptr %207, ptr %201)
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = call ptr @llvm.invariant.start.p0(i64 688, ptr %211)
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr ptr, ptr %211, i32 %214
  %216 = getelementptr ptr, ptr %215, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @typegetter_wrapper(ptr %217, ptr %210)
  %219 = getelementptr [2 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %219, align 8
  %220 = getelementptr [2 x ptr], ptr %9, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %220, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 4, ptr %9)
  %222 = call ptr @llvm.invariant.start.p0(i64 600, ptr %192)
  %223 = getelementptr ptr, ptr %192, i32 %198
  %224 = getelementptr ptr, ptr %223, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr @i32_typ, ptr %226, align 8
  %227 = getelementptr { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr @i32_typ, ptr %227, align 8
  %228 = call ptr @behavior_wrapper(ptr %225, { ptr, ptr, ptr, i32 } %199, ptr %10)
  call void %228({ ptr, ptr, ptr, i32 } %199, { ptr, ptr, ptr, i32 } %199, ptr %9, i32 %154, i32 %154)
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %230 = load ptr, ptr %8, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %232 = load ptr, ptr %7, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %234 = load ptr, ptr %6, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %236 = load i32, ptr %5, align 4
  store i32 %236, ptr %235, align 4
  call void @set_offset(ptr %11, ptr @Array)
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = call ptr @llvm.invariant.start.p0(i64 688, ptr %239)
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr ptr, ptr %239, i32 %242
  %244 = getelementptr ptr, ptr %243, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr { ptr, ptr }, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %249, 0
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr %252, 1
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %255, 2
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = insertvalue { ptr, ptr, ptr, i32 } %256, i32 %258, 3
  call void %247(ptr %238, { ptr, ptr, ptr, i32 } %259) #1
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %27, align 8
  %263 = call ptr @llvm.invariant.start.p0(i64 688, ptr %262)
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr ptr, ptr %262, i32 %265
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @typegetter_wrapper(ptr %267, ptr %261)
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %27, align 8
  %272 = call ptr @llvm.invariant.start.p0(i64 688, ptr %271)
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr ptr, ptr %271, i32 %274
  %276 = getelementptr ptr, ptr %275, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @typegetter_wrapper(ptr %277, ptr %270)
  %279 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %280 = getelementptr [4 x ptr], ptr %279, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %280, align 8
  %281 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %282 = getelementptr [4 x ptr], ptr %281, i32 0, i32 2
  store ptr %278, ptr %282, align 8
  %283 = getelementptr [4 x ptr], ptr %281, i32 0, i32 1
  store ptr %268, ptr %283, align 8
  %284 = getelementptr [4 x ptr], ptr %281, i32 0, i32 3
  store ptr null, ptr %284, align 8
  %285 = call ptr @llvm.invariant.start.p0(i64 24, ptr %281)
  store ptr @Entry, ptr %281, align 8
  %286 = getelementptr [4 x ptr], ptr %279, i32 0, i32 1
  store ptr %281, ptr %286, align 8
  %287 = getelementptr [4 x ptr], ptr %279, i32 0, i32 3
  store ptr null, ptr %287, align 8
  %288 = call ptr @llvm.invariant.start.p0(i64 24, ptr %279)
  store ptr @union_typ, ptr %279, align 8
  store ptr @Array, ptr %12, align 8
  %289 = getelementptr ptr, ptr %12, i32 1
  store ptr %279, ptr %289, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr ptr, ptr %290, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = call { i64, i64 } @size_wrapper(ptr %292, ptr %12)
  %294 = extractvalue { i64, i64 } %293, 0
  %295 = call ptr @bump_malloc(i64 %294)
  store ptr %279, ptr %295, align 8
  %296 = call ptr @llvm.invariant.start.p0(i64 8, ptr %295)
  store ptr @Array, ptr %16, align 8
  store ptr %295, ptr %15, align 8
  store i32 9, ptr %13, align 4
  %297 = load ptr, ptr %16, align 8
  %298 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %297, 0
  %299 = load ptr, ptr %15, align 8
  %300 = insertvalue { ptr, ptr, ptr, i32 } %298, ptr %299, 1
  %301 = load ptr, ptr %14, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } %300, ptr %301, 2
  %303 = load i32, ptr %13, align 4
  %304 = insertvalue { ptr, ptr, ptr, i32 } %302, i32 %303, 3
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %27, align 8
  %308 = call ptr @llvm.invariant.start.p0(i64 688, ptr %307)
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr ptr, ptr %307, i32 %310
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @typegetter_wrapper(ptr %312, ptr %306)
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %27, align 8
  %317 = call ptr @llvm.invariant.start.p0(i64 688, ptr %316)
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr ptr, ptr %316, i32 %319
  %321 = getelementptr ptr, ptr %320, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @typegetter_wrapper(ptr %322, ptr %315)
  %324 = getelementptr [2 x ptr], ptr %17, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %324, align 8
  %325 = getelementptr [2 x ptr], ptr %17, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %325, align 8
  %326 = call ptr @llvm.invariant.start.p0(i64 4, ptr %17)
  %327 = call ptr @llvm.invariant.start.p0(i64 600, ptr %297)
  %328 = getelementptr ptr, ptr %297, i32 %303
  %329 = getelementptr ptr, ptr %328, i32 7
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr @i32_typ, ptr %331, align 8
  %332 = getelementptr { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr @i32_typ, ptr %332, align 8
  %333 = call ptr @behavior_wrapper(ptr %330, { ptr, ptr, ptr, i32 } %304, ptr %18)
  call void %333({ ptr, ptr, ptr, i32 } %304, { ptr, ptr, ptr, i32 } %304, ptr %17, i32 %154, i32 %154)
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %335 = load ptr, ptr %16, align 8
  store ptr %335, ptr %334, align 8
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %337 = load ptr, ptr %15, align 8
  store ptr %337, ptr %336, align 8
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %339 = load ptr, ptr %14, align 8
  store ptr %339, ptr %338, align 8
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %341 = load i32, ptr %13, align 4
  store i32 %341, ptr %340, align 4
  call void @set_offset(ptr %19, ptr @Array)
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %27, align 8
  %345 = call ptr @llvm.invariant.start.p0(i64 688, ptr %344)
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr ptr, ptr %344, i32 %347
  %349 = getelementptr ptr, ptr %348, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr { ptr, ptr }, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %354, 0
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr %357, 1
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %358, ptr %360, 2
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = insertvalue { ptr, ptr, ptr, i32 } %361, i32 %363, 3
  call void %352(ptr %343, { ptr, ptr, ptr, i32 } %364) #1
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %27, align 8
  %368 = call ptr @llvm.invariant.start.p0(i64 688, ptr %367)
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr ptr, ptr %367, i32 %370
  %372 = getelementptr ptr, ptr %371, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr { ptr, ptr }, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr %366, i32 0) #1
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %377 = load ptr, ptr %69, align 8
  store ptr %377, ptr %376, align 8
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %379 = load ptr, ptr %68, align 8
  store ptr %379, ptr %378, align 8
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %381 = load ptr, ptr %67, align 8
  store ptr %381, ptr %380, align 8
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %383 = load i32, ptr %66, align 4
  store i32 %383, ptr %382, align 4
  call void @set_offset(ptr %20, ptr @Array)
  %384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %385, 0
  %387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = insertvalue { ptr, ptr, ptr, i32 } %386, ptr %388, 1
  %390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = insertvalue { ptr, ptr, ptr, i32 } %389, ptr %391, 2
  %393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = insertvalue { ptr, ptr, ptr, i32 } %392, i32 %394, 3
  %396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %397, 0
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = insertvalue { ptr, ptr, ptr, i32 } %398, ptr %400, 1
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = insertvalue { ptr, ptr, ptr, i32 } %401, ptr %403, 2
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %406 = load i32, ptr %405, align 4
  %407 = insertvalue { ptr, ptr, ptr, i32 } %404, i32 %406, 3
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %27, align 8
  %411 = call ptr @llvm.invariant.start.p0(i64 688, ptr %410)
  %412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr ptr, ptr %410, i32 %413
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @typegetter_wrapper(ptr %415, ptr %409)
  %417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %27, align 8
  %420 = call ptr @llvm.invariant.start.p0(i64 688, ptr %419)
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr ptr, ptr %419, i32 %422
  %424 = getelementptr ptr, ptr %423, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @typegetter_wrapper(ptr %425, ptr %418)
  %427 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %428 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %429 = getelementptr [4 x ptr], ptr %428, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %429, align 8
  %430 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %431 = getelementptr [4 x ptr], ptr %430, i32 0, i32 2
  store ptr %426, ptr %431, align 8
  %432 = getelementptr [4 x ptr], ptr %430, i32 0, i32 1
  store ptr %416, ptr %432, align 8
  %433 = getelementptr [4 x ptr], ptr %430, i32 0, i32 3
  store ptr null, ptr %433, align 8
  %434 = call ptr @llvm.invariant.start.p0(i64 24, ptr %430)
  store ptr @Entry, ptr %430, align 8
  %435 = getelementptr [4 x ptr], ptr %428, i32 0, i32 1
  store ptr %430, ptr %435, align 8
  %436 = getelementptr [4 x ptr], ptr %428, i32 0, i32 3
  store ptr null, ptr %436, align 8
  %437 = call ptr @llvm.invariant.start.p0(i64 24, ptr %428)
  store ptr @union_typ, ptr %428, align 8
  %438 = getelementptr [3 x ptr], ptr %427, i32 0, i32 1
  store ptr %428, ptr %438, align 8
  %439 = getelementptr [3 x ptr], ptr %427, i32 0, i32 2
  store ptr null, ptr %439, align 8
  %440 = call ptr @llvm.invariant.start.p0(i64 16, ptr %427)
  store ptr @Array, ptr %427, align 8
  %441 = getelementptr [2 x ptr], ptr %21, i32 0, i32 0
  store ptr %427, ptr %441, align 8
  %442 = getelementptr [2 x ptr], ptr %21, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %442, align 8
  %443 = call ptr @llvm.invariant.start.p0(i64 4, ptr %21)
  %444 = call ptr @llvm.invariant.start.p0(i64 688, ptr %397)
  %445 = getelementptr ptr, ptr %397, i32 %406
  %446 = getelementptr ptr, ptr %445, i32 15
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %385, ptr %448, align 8
  %449 = getelementptr { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr @i32_typ, ptr %449, align 8
  %450 = call ptr @behavior_wrapper(ptr %447, { ptr, ptr, ptr, i32 } %407, ptr %22)
  call void %450({ ptr, ptr, ptr, i32 } %407, { ptr, ptr, ptr, i32 } %407, ptr %21, { ptr, ptr, ptr, i32 } %395, i32 %151)
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %452 = load ptr, ptr %107, align 8
  store ptr %452, ptr %451, align 8
  %453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %454 = load ptr, ptr %106, align 8
  store ptr %454, ptr %453, align 8
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %456 = load ptr, ptr %105, align 8
  store ptr %456, ptr %455, align 8
  %457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %458 = load i32, ptr %104, align 4
  store i32 %458, ptr %457, align 4
  call void @set_offset(ptr %23, ptr @Array)
  %459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %460, 0
  %462 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = insertvalue { ptr, ptr, ptr, i32 } %461, ptr %463, 1
  %465 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = insertvalue { ptr, ptr, ptr, i32 } %464, ptr %466, 2
  %468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %469 = load i32, ptr %468, align 4
  %470 = insertvalue { ptr, ptr, ptr, i32 } %467, i32 %469, 3
  %471 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %472, 0
  %474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = insertvalue { ptr, ptr, ptr, i32 } %473, ptr %475, 1
  %477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = insertvalue { ptr, ptr, ptr, i32 } %476, ptr %478, 2
  %480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %481 = load i32, ptr %480, align 4
  %482 = insertvalue { ptr, ptr, ptr, i32 } %479, i32 %481, 3
  %483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %27, align 8
  %486 = call ptr @llvm.invariant.start.p0(i64 688, ptr %485)
  %487 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr ptr, ptr %485, i32 %488
  %490 = load ptr, ptr %489, align 8
  %491 = call ptr @typegetter_wrapper(ptr %490, ptr %484)
  %492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %27, align 8
  %495 = call ptr @llvm.invariant.start.p0(i64 688, ptr %494)
  %496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr ptr, ptr %494, i32 %497
  %499 = getelementptr ptr, ptr %498, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @typegetter_wrapper(ptr %500, ptr %493)
  %502 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %503 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %504 = getelementptr [4 x ptr], ptr %503, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %504, align 8
  %505 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %506 = getelementptr [4 x ptr], ptr %505, i32 0, i32 2
  store ptr %501, ptr %506, align 8
  %507 = getelementptr [4 x ptr], ptr %505, i32 0, i32 1
  store ptr %491, ptr %507, align 8
  %508 = getelementptr [4 x ptr], ptr %505, i32 0, i32 3
  store ptr null, ptr %508, align 8
  %509 = call ptr @llvm.invariant.start.p0(i64 24, ptr %505)
  store ptr @Entry, ptr %505, align 8
  %510 = getelementptr [4 x ptr], ptr %503, i32 0, i32 1
  store ptr %505, ptr %510, align 8
  %511 = getelementptr [4 x ptr], ptr %503, i32 0, i32 3
  store ptr null, ptr %511, align 8
  %512 = call ptr @llvm.invariant.start.p0(i64 24, ptr %503)
  store ptr @union_typ, ptr %503, align 8
  %513 = getelementptr [3 x ptr], ptr %502, i32 0, i32 1
  store ptr %503, ptr %513, align 8
  %514 = getelementptr [3 x ptr], ptr %502, i32 0, i32 2
  store ptr null, ptr %514, align 8
  %515 = call ptr @llvm.invariant.start.p0(i64 16, ptr %502)
  store ptr @Array, ptr %502, align 8
  %516 = getelementptr [2 x ptr], ptr %24, i32 0, i32 0
  store ptr %502, ptr %516, align 8
  %517 = getelementptr [2 x ptr], ptr %24, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %517, align 8
  %518 = call ptr @llvm.invariant.start.p0(i64 4, ptr %24)
  %519 = call ptr @llvm.invariant.start.p0(i64 688, ptr %472)
  %520 = getelementptr ptr, ptr %472, i32 %481
  %521 = getelementptr ptr, ptr %520, i32 15
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr %460, ptr %523, align 8
  %524 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr @i32_typ, ptr %524, align 8
  %525 = call ptr @behavior_wrapper(ptr %522, { ptr, ptr, ptr, i32 } %482, ptr %25)
  call void %525({ ptr, ptr, ptr, i32 } %482, { ptr, ptr, ptr, i32 } %482, ptr %24, { ptr, ptr, ptr, i32 } %470, i32 %151)
  ret void
}

define ptr @HashMap_B_resize_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [86 x ptr], ptr %4, i32 0, i32 43
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
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %43, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 688, ptr %98)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr ptr, ptr %98, i32 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @typegetter_wrapper(ptr %103, ptr %97)
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %43, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 688, ptr %107)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr ptr, ptr %107, i32 %110
  %112 = getelementptr ptr, ptr %111, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @typegetter_wrapper(ptr %113, ptr %106)
  %115 = alloca [1 x ptr], align 8
  %116 = getelementptr [1 x ptr], ptr %115, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 1, ptr %115)
  %118 = call ptr @llvm.invariant.start.p0(i64 600, ptr %85)
  %119 = getelementptr ptr, ptr %85, i32 %94
  %120 = getelementptr ptr, ptr %119, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = alloca { ptr }, align 8
  %123 = getelementptr { ptr }, ptr %122, i32 0, i32 0
  store ptr @i32_typ, ptr %123, align 8
  %124 = call ptr @behavior_wrapper(ptr %121, { ptr, ptr, ptr, i32 } %95, ptr %122)
  %125 = call { ptr, i160 } %124({ ptr, ptr, ptr, i32 } %95, { ptr, ptr, ptr, i32 } %95, ptr %115, i32 %6)
  %126 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %125, ptr %126, align 8
  %127 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, ptrtoint (ptr @nil_typ to i64)
  %131 = icmp eq i64 %129, 0
  %132 = or i1 %130, %131
  %133 = icmp eq i1 %132, false
  br i1 %133, label %134, label %421

134:                                              ; preds = %8
  %135 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 0
  %136 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 1
  %139 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %140 = load i160, ptr %138, align 4
  store i160 %140, ptr %139, align 4
  call void @set_offset(ptr %9, ptr @Entry)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %148, 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %151, 3
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %43, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 688, ptr %155)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr ptr, ptr %155, i32 %158
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @typegetter_wrapper(ptr %160, ptr %154)
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %43, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 688, ptr %164)
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr ptr, ptr %164, i32 %167
  %169 = getelementptr ptr, ptr %168, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @typegetter_wrapper(ptr %170, ptr %163)
  %172 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %173 = call ptr @llvm.invariant.start.p0(i64 120, ptr %142)
  %174 = getelementptr ptr, ptr %142, i32 %151
  %175 = getelementptr ptr, ptr %174, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @behavior_wrapper(ptr %176, { ptr, ptr, ptr, i32 } %152, ptr %11)
  %178 = call i32 %177({ ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %152, ptr %10)
  %179 = icmp eq i32 %178, %5
  br i1 %179, label %180, label %404

180:                                              ; preds = %134
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %182, 0
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %185, 1
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 2
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, i32 %191, 3
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %43, align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 688, ptr %195)
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr ptr, ptr %195, i32 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @typegetter_wrapper(ptr %200, ptr %194)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %43, align 8
  %205 = call ptr @llvm.invariant.start.p0(i64 688, ptr %204)
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr ptr, ptr %204, i32 %207
  %209 = getelementptr ptr, ptr %208, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @typegetter_wrapper(ptr %210, ptr %203)
  %212 = call ptr @llvm.invariant.start.p0(i64 0, ptr %12)
  %213 = call ptr @llvm.invariant.start.p0(i64 120, ptr %182)
  %214 = getelementptr ptr, ptr %182, i32 %191
  %215 = getelementptr ptr, ptr %214, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @behavior_wrapper(ptr %216, { ptr, ptr, ptr, i32 } %192, ptr %13)
  %218 = call { ptr, i160 } %217({ ptr, ptr, ptr, i32 } %192, { ptr, ptr, ptr, i32 } %192, ptr %12)
  store { ptr, i160 } %218, ptr %14, align 8
  %219 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %16, align 8
  %221 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %222 = load i160, ptr %221, align 4
  store i160 %222, ptr %15, align 4
  %223 = load ptr, ptr %16, align 8
  store ptr %223, ptr %18, align 8
  %224 = load i160, ptr %15, align 4
  store i160 %224, ptr %17, align 4
  %225 = load ptr, ptr %18, align 8
  %226 = insertvalue { ptr, i160 } undef, ptr %225, 0
  %227 = load i160, ptr %17, align 4
  %228 = insertvalue { ptr, i160 } %226, i160 %227, 1
  %229 = load ptr, ptr %58, align 8
  store ptr %229, ptr %20, align 8
  %230 = load i160, ptr %57, align 4
  store i160 %230, ptr %19, align 4
  %231 = load ptr, ptr %20, align 8
  %232 = insertvalue { ptr, i160 } undef, ptr %231, 0
  %233 = load i160, ptr %19, align 4
  %234 = insertvalue { ptr, i160 } %232, i160 %233, 1
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %43, align 8
  %238 = call ptr @llvm.invariant.start.p0(i64 688, ptr %237)
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr ptr, ptr %237, i32 %240
  %242 = getelementptr ptr, ptr %241, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr { ptr, ptr }, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call { ptr } %245(ptr %236) #2
  store { ptr } %246, ptr %21, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = call i1 %247({ ptr, i160 } %228, { ptr, i160 } %234)
  %249 = zext i1 %248 to i32
  br i1 %248, label %250, label %403

250:                                              ; preds = %180
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %43, align 8
  %254 = call ptr @llvm.invariant.start.p0(i64 688, ptr %253)
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr ptr, ptr %253, i32 %256
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @typegetter_wrapper(ptr %258, ptr %252)
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %43, align 8
  %263 = call ptr @llvm.invariant.start.p0(i64 688, ptr %262)
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr ptr, ptr %262, i32 %265
  %267 = getelementptr ptr, ptr %266, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @typegetter_wrapper(ptr %268, ptr %261)
  store ptr @Entry, ptr %22, align 8
  %270 = getelementptr ptr, ptr %22, i32 1
  store ptr %259, ptr %270, align 8
  %271 = getelementptr ptr, ptr %22, i32 2
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr ptr, ptr %272, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = call { i64, i64 } @size_wrapper(ptr %274, ptr %22)
  %276 = extractvalue { i64, i64 } %275, 0
  %277 = call ptr @bump_malloc(i64 %276)
  store ptr %259, ptr %277, align 8
  %278 = getelementptr ptr, ptr %277, i32 1
  store ptr %269, ptr %278, align 8
  %279 = call ptr @llvm.invariant.start.p0(i64 16, ptr %277)
  store ptr @Entry, ptr %26, align 8
  store ptr %277, ptr %25, align 8
  store i32 9, ptr %23, align 4
  %280 = load ptr, ptr %58, align 8
  store ptr %280, ptr %28, align 8
  %281 = load i160, ptr %57, align 4
  store i160 %281, ptr %27, align 4
  %282 = load ptr, ptr %28, align 8
  %283 = insertvalue { ptr, i160 } undef, ptr %282, 0
  %284 = load i160, ptr %27, align 4
  %285 = insertvalue { ptr, i160 } %283, i160 %284, 1
  %286 = load ptr, ptr %65, align 8
  store ptr %286, ptr %30, align 8
  %287 = load i160, ptr %64, align 4
  store i160 %287, ptr %29, align 4
  %288 = load ptr, ptr %30, align 8
  %289 = insertvalue { ptr, i160 } undef, ptr %288, 0
  %290 = load i160, ptr %29, align 4
  %291 = insertvalue { ptr, i160 } %289, i160 %290, 1
  %292 = load ptr, ptr %26, align 8
  %293 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %292, 0
  %294 = load ptr, ptr %25, align 8
  %295 = insertvalue { ptr, ptr, ptr, i32 } %293, ptr %294, 1
  %296 = load ptr, ptr %24, align 8
  %297 = insertvalue { ptr, ptr, ptr, i32 } %295, ptr %296, 2
  %298 = load i32, ptr %23, align 4
  %299 = insertvalue { ptr, ptr, ptr, i32 } %297, i32 %298, 3
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %43, align 8
  %303 = call ptr @llvm.invariant.start.p0(i64 688, ptr %302)
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr ptr, ptr %302, i32 %305
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @typegetter_wrapper(ptr %307, ptr %301)
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %43, align 8
  %312 = call ptr @llvm.invariant.start.p0(i64 688, ptr %311)
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr ptr, ptr %311, i32 %314
  %316 = getelementptr ptr, ptr %315, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @typegetter_wrapper(ptr %317, ptr %310)
  %319 = getelementptr [3 x ptr], ptr %31, i32 0, i32 0
  store ptr %308, ptr %319, align 8
  %320 = getelementptr [3 x ptr], ptr %31, i32 0, i32 1
  store ptr %318, ptr %320, align 8
  %321 = getelementptr [3 x ptr], ptr %31, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %321, align 8
  %322 = call ptr @llvm.invariant.start.p0(i64 9, ptr %31)
  %323 = call ptr @llvm.invariant.start.p0(i64 120, ptr %292)
  %324 = getelementptr ptr, ptr %292, i32 %298
  %325 = getelementptr ptr, ptr %324, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr { ptr, ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %282, ptr %327, align 8
  %328 = getelementptr { ptr, ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %288, ptr %328, align 8
  %329 = getelementptr { ptr, ptr, ptr }, ptr %32, i32 0, i32 2
  store ptr @i32_typ, ptr %329, align 8
  %330 = call ptr @behavior_wrapper(ptr %326, { ptr, ptr, ptr, i32 } %299, ptr %32)
  call void %330({ ptr, ptr, ptr, i32 } %299, { ptr, ptr, ptr, i32 } %299, ptr %31, { ptr, i160 } %285, { ptr, i160 } %291, i32 %5)
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %332 = load ptr, ptr %26, align 8
  store ptr %332, ptr %331, align 8
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %334 = load ptr, ptr %25, align 8
  store ptr %334, ptr %333, align 8
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %336 = load ptr, ptr %24, align 8
  store ptr %336, ptr %335, align 8
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %338 = load i32, ptr %23, align 4
  store i32 %338, ptr %337, align 4
  call void @set_offset(ptr %33, ptr @Entry)
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %37, align 8
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %36, align 8
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %35, align 8
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %34, align 4
  %347 = load ptr, ptr %37, align 8
  store ptr %347, ptr %39, align 8
  %348 = load ptr, ptr %36, align 8
  store ptr %348, ptr %38, align 8
  %349 = getelementptr i8, ptr %38, i32 8
  %350 = load ptr, ptr %35, align 8
  store ptr %350, ptr %349, align 8
  %351 = getelementptr i8, ptr %38, i32 16
  %352 = load i32, ptr %34, align 4
  store i32 %352, ptr %351, align 4
  %353 = load ptr, ptr %39, align 8
  %354 = insertvalue { ptr, i160 } undef, ptr %353, 0
  %355 = load i160, ptr %38, align 4
  %356 = insertvalue { ptr, i160 } %354, i160 %355, 1
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %358, 0
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = insertvalue { ptr, ptr, ptr, i32 } %359, ptr %361, 1
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = insertvalue { ptr, ptr, ptr, i32 } %362, ptr %364, 2
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = insertvalue { ptr, ptr, ptr, i32 } %365, i32 %367, 3
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %43, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 688, ptr %371)
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr ptr, ptr %371, i32 %374
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @typegetter_wrapper(ptr %376, ptr %370)
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %43, align 8
  %381 = call ptr @llvm.invariant.start.p0(i64 688, ptr %380)
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr ptr, ptr %380, i32 %383
  %385 = getelementptr ptr, ptr %384, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @typegetter_wrapper(ptr %386, ptr %379)
  %388 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %389 = getelementptr [4 x ptr], ptr %388, i32 0, i32 2
  store ptr %387, ptr %389, align 8
  %390 = getelementptr [4 x ptr], ptr %388, i32 0, i32 1
  store ptr %377, ptr %390, align 8
  %391 = getelementptr [4 x ptr], ptr %388, i32 0, i32 3
  store ptr null, ptr %391, align 8
  %392 = call ptr @llvm.invariant.start.p0(i64 24, ptr %388)
  store ptr @Entry, ptr %388, align 8
  %393 = getelementptr [2 x ptr], ptr %40, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %393, align 8
  %394 = getelementptr [2 x ptr], ptr %40, i32 0, i32 1
  store ptr %388, ptr %394, align 8
  %395 = call ptr @llvm.invariant.start.p0(i64 4, ptr %40)
  %396 = call ptr @llvm.invariant.start.p0(i64 600, ptr %358)
  %397 = getelementptr ptr, ptr %358, i32 %367
  %398 = getelementptr ptr, ptr %397, i32 16
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr @i32_typ, ptr %400, align 8
  %401 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %353, ptr %401, align 8
  %402 = call ptr @behavior_wrapper(ptr %399, { ptr, ptr, ptr, i32 } %368, ptr %41)
  call void %402({ ptr, ptr, ptr, i32 } %368, { ptr, ptr, ptr, i32 } %368, ptr %40, i32 %6, { ptr, i160 } %356)
  br label %403

403:                                              ; preds = %250, %180
  br label %405

404:                                              ; preds = %134
  br label %405

405:                                              ; preds = %403, %404
  %406 = phi i32 [ 0, %404 ], [ %249, %403 ]
  br label %407

407:                                              ; preds = %405
  %408 = zext i32 %406 to i64
  %409 = trunc i64 %408 to i32
  switch i32 %409, label %417 [
    i32 0, label %410
  ]

410:                                              ; preds = %407
  %411 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %412 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 0
  %413 = load ptr, ptr %411, align 8
  store ptr %413, ptr %412, align 8
  %414 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %415 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 1
  %416 = load i160, ptr %414, align 4
  store i160 %416, ptr %415, align 4
  br label %418

417:                                              ; preds = %407
  br label %418

418:                                              ; preds = %417, %410
  %419 = phi i1 [ true, %417 ], [ poison, %410 ]
  %420 = phi i32 [ 0, %417 ], [ 1, %410 ]
  br label %422

421:                                              ; preds = %8
  br label %422

422:                                              ; preds = %418, %421
  %423 = phi i1 [ poison, %421 ], [ %419, %418 ]
  %424 = phi i32 [ 1, %421 ], [ %420, %418 ]
  br label %425

425:                                              ; preds = %422
  %426 = zext i32 %424 to i64
  %427 = trunc i64 %426 to i32
  switch i32 %427, label %429 [
    i32 0, label %428
  ]

428:                                              ; preds = %425
  br label %430

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429, %428
  %431 = phi i1 [ false, %429 ], [ %423, %428 ]
  ret i1 %431
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
  %60 = getelementptr [86 x ptr], ptr %59, i32 0, i32 44
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
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %29, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 688, ptr %77)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr ptr, ptr %77, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @typegetter_wrapper(ptr %82, ptr %76)
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 688, ptr %86)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr ptr, ptr %86, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @typegetter_wrapper(ptr %92, ptr %85)
  %94 = alloca [1 x ptr], align 8
  %95 = getelementptr [1 x ptr], ptr %94, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %95, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 1, ptr %94)
  %97 = call ptr @llvm.invariant.start.p0(i64 600, ptr %64)
  %98 = getelementptr ptr, ptr %64, i32 %73
  %99 = getelementptr ptr, ptr %98, i32 15
  %100 = load ptr, ptr %99, align 8
  %101 = alloca { ptr }, align 8
  %102 = getelementptr { ptr }, ptr %101, i32 0, i32 0
  store ptr @i32_typ, ptr %102, align 8
  %103 = call ptr @behavior_wrapper(ptr %100, { ptr, ptr, ptr, i32 } %74, ptr %101)
  %104 = call { ptr, i160 } %103({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr %94, i32 %5)
  %105 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %104, ptr %105, align 8
  %106 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, ptrtoint (ptr @nil_typ to i64)
  %110 = icmp eq i64 %108, 0
  %111 = or i1 %109, %110
  %112 = icmp eq i1 %111, false
  br i1 %112, label %113, label %298

113:                                              ; preds = %7
  %114 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %115 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  %118 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %119 = load i160, ptr %117, align 4
  store i160 %119, ptr %118, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 2
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %130, 3
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %29, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 688, ptr %134)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr ptr, ptr %134, i32 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @typegetter_wrapper(ptr %139, ptr %133)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %29, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 688, ptr %143)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr ptr, ptr %143, i32 %146
  %148 = getelementptr ptr, ptr %147, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @typegetter_wrapper(ptr %149, ptr %142)
  %151 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %152 = call ptr @llvm.invariant.start.p0(i64 120, ptr %121)
  %153 = getelementptr ptr, ptr %121, i32 %130
  %154 = getelementptr ptr, ptr %153, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @behavior_wrapper(ptr %155, { ptr, ptr, ptr, i32 } %131, ptr %10)
  %157 = call i32 %156({ ptr, ptr, ptr, i32 } %131, { ptr, ptr, ptr, i32 } %131, ptr %9)
  %158 = icmp eq i32 %157, %4
  br i1 %158, label %159, label %280

159:                                              ; preds = %113
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %161, 0
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %164, 1
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %167, 2
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, i32 %170, 3
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %29, align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 688, ptr %174)
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr ptr, ptr %174, i32 %177
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @typegetter_wrapper(ptr %179, ptr %173)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 688, ptr %183)
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr ptr, ptr %183, i32 %186
  %188 = getelementptr ptr, ptr %187, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @typegetter_wrapper(ptr %189, ptr %182)
  %191 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %192 = call ptr @llvm.invariant.start.p0(i64 120, ptr %161)
  %193 = getelementptr ptr, ptr %161, i32 %170
  %194 = getelementptr ptr, ptr %193, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @behavior_wrapper(ptr %195, { ptr, ptr, ptr, i32 } %171, ptr %12)
  %197 = call { ptr, i160 } %196({ ptr, ptr, ptr, i32 } %171, { ptr, ptr, ptr, i32 } %171, ptr %11)
  store { ptr, i160 } %197, ptr %13, align 8
  %198 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %15, align 8
  %200 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %201 = load i160, ptr %200, align 4
  store i160 %201, ptr %14, align 4
  %202 = load ptr, ptr %15, align 8
  store ptr %202, ptr %17, align 8
  %203 = load i160, ptr %14, align 4
  store i160 %203, ptr %16, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = insertvalue { ptr, i160 } undef, ptr %204, 0
  %206 = load i160, ptr %16, align 4
  %207 = insertvalue { ptr, i160 } %205, i160 %206, 1
  %208 = load ptr, ptr %44, align 8
  store ptr %208, ptr %19, align 8
  %209 = load i160, ptr %43, align 4
  store i160 %209, ptr %18, align 4
  %210 = load ptr, ptr %19, align 8
  %211 = insertvalue { ptr, i160 } undef, ptr %210, 0
  %212 = load i160, ptr %18, align 4
  %213 = insertvalue { ptr, i160 } %211, i160 %212, 1
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %29, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 688, ptr %216)
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr ptr, ptr %216, i32 %219
  %221 = getelementptr ptr, ptr %220, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr { ptr, ptr }, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = call { ptr } %224(ptr %215) #2
  store { ptr } %225, ptr %20, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = call i1 %226({ ptr, i160 } %207, { ptr, i160 } %213)
  %228 = zext i1 %227 to i32
  br i1 %227, label %229, label %276

229:                                              ; preds = %159
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %231, 0
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = insertvalue { ptr, ptr, ptr, i32 } %232, ptr %234, 1
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } %235, ptr %237, 2
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = insertvalue { ptr, ptr, ptr, i32 } %238, i32 %240, 3
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %29, align 8
  %245 = call ptr @llvm.invariant.start.p0(i64 688, ptr %244)
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr ptr, ptr %244, i32 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @typegetter_wrapper(ptr %249, ptr %243)
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %29, align 8
  %254 = call ptr @llvm.invariant.start.p0(i64 688, ptr %253)
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr ptr, ptr %253, i32 %256
  %258 = getelementptr ptr, ptr %257, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @typegetter_wrapper(ptr %259, ptr %252)
  %261 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %262 = call ptr @llvm.invariant.start.p0(i64 120, ptr %231)
  %263 = getelementptr ptr, ptr %231, i32 %240
  %264 = getelementptr ptr, ptr %263, i32 7
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @behavior_wrapper(ptr %265, { ptr, ptr, ptr, i32 } %241, ptr %22)
  %267 = call { ptr, i160 } %266({ ptr, ptr, ptr, i32 } %241, { ptr, ptr, ptr, i32 } %241, ptr %21)
  store { ptr, i160 } %267, ptr %23, align 8
  %268 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %25, align 8
  %270 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %271 = load i160, ptr %270, align 4
  store i160 %271, ptr %24, align 4
  %272 = load ptr, ptr %25, align 8
  %273 = insertvalue { ptr, i160 } undef, ptr %272, 0
  %274 = load i160, ptr %24, align 4
  %275 = insertvalue { ptr, i160 } %273, i160 %274, 1
  br label %277

276:                                              ; preds = %159
  br label %277

277:                                              ; preds = %229, %276
  %278 = phi { ptr, i160 } [ poison, %276 ], [ %275, %229 ]
  br label %279

279:                                              ; preds = %277
  br label %281

280:                                              ; preds = %113
  br label %281

281:                                              ; preds = %279, %280
  %282 = phi { ptr, i160 } [ poison, %280 ], [ %278, %279 ]
  %283 = phi i32 [ 0, %280 ], [ %228, %279 ]
  br label %284

284:                                              ; preds = %281
  %285 = zext i32 %283 to i64
  %286 = trunc i64 %285 to i32
  switch i32 %286, label %294 [
    i32 0, label %287
  ]

287:                                              ; preds = %284
  %288 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %289 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %290 = load ptr, ptr %288, align 8
  store ptr %290, ptr %289, align 8
  %291 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %292 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  %293 = load i160, ptr %291, align 4
  store i160 %293, ptr %292, align 4
  br label %295

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %287
  %296 = phi { ptr, i160 } [ %282, %294 ], [ poison, %287 ]
  %297 = phi i32 [ 0, %294 ], [ 1, %287 ]
  br label %299

298:                                              ; preds = %7
  br label %299

299:                                              ; preds = %295, %298
  %300 = phi { ptr, i160 } [ poison, %298 ], [ %296, %295 ]
  %301 = phi i32 [ 1, %298 ], [ %297, %295 ]
  br label %302

302:                                              ; preds = %299
  %303 = zext i32 %301 to i64
  %304 = trunc i64 %303 to i32
  switch i32 %304, label %306 [
    i32 0, label %305
  ]

305:                                              ; preds = %302
  br label %311

306:                                              ; preds = %302
  store [0 x i8] undef, ptr %26, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %27, align 4
  %307 = load ptr, ptr %27, align 8
  %308 = insertvalue { ptr, i160 } undef, ptr %307, 0
  %309 = load i160, ptr %26, align 4
  %310 = insertvalue { ptr, i160 } %308, i160 %309, 1
  br label %311

311:                                              ; preds = %306, %305
  %312 = phi { ptr, i160 } [ %310, %306 ], [ %300, %305 ]
  ret { ptr, i160 } %312
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
  %49 = getelementptr [86 x ptr], ptr %48, i32 0, i32 45
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
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %33, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 688, ptr %81)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr ptr, ptr %81, i32 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @typegetter_wrapper(ptr %86, ptr %80)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %33, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 688, ptr %90)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr ptr, ptr %90, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @typegetter_wrapper(ptr %96, ptr %89)
  %98 = alloca [1 x ptr], align 8
  %99 = getelementptr [1 x ptr], ptr %98, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %99, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 1, ptr %98)
  %101 = call ptr @llvm.invariant.start.p0(i64 600, ptr %68)
  %102 = getelementptr ptr, ptr %68, i32 %77
  %103 = getelementptr ptr, ptr %102, i32 15
  %104 = load ptr, ptr %103, align 8
  %105 = alloca { ptr }, align 8
  %106 = getelementptr { ptr }, ptr %105, i32 0, i32 0
  store ptr @i32_typ, ptr %106, align 8
  %107 = call ptr @behavior_wrapper(ptr %104, { ptr, ptr, ptr, i32 } %78, ptr %105)
  %108 = call { ptr, i160 } %107({ ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %78, ptr %98, i32 %5)
  %109 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %108, ptr %109, align 8
  %110 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, ptrtoint (ptr @nil_typ to i64)
  %114 = icmp eq i64 %112, 0
  %115 = or i1 %113, %114
  %116 = icmp eq i1 %115, false
  br i1 %116, label %117, label %371

117:                                              ; preds = %7
  %118 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 0
  %119 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 1
  %122 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %123 = load i160, ptr %121, align 4
  store i160 %123, ptr %122, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %33, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 688, ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr ptr, ptr %138, i32 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @typegetter_wrapper(ptr %143, ptr %137)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %33, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 688, ptr %147)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr ptr, ptr %147, i32 %150
  %152 = getelementptr ptr, ptr %151, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @typegetter_wrapper(ptr %153, ptr %146)
  %155 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %156 = call ptr @llvm.invariant.start.p0(i64 120, ptr %125)
  %157 = getelementptr ptr, ptr %125, i32 %134
  %158 = getelementptr ptr, ptr %157, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @behavior_wrapper(ptr %159, { ptr, ptr, ptr, i32 } %135, ptr %10)
  %161 = call i32 %160({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %9)
  %162 = icmp eq i32 %161, %4
  br i1 %162, label %163, label %353

163:                                              ; preds = %117
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %165, 0
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %168, 1
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 2
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, i32 %174, 3
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %33, align 8
  %179 = call ptr @llvm.invariant.start.p0(i64 688, ptr %178)
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr ptr, ptr %178, i32 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @typegetter_wrapper(ptr %183, ptr %177)
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %33, align 8
  %188 = call ptr @llvm.invariant.start.p0(i64 688, ptr %187)
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr ptr, ptr %187, i32 %190
  %192 = getelementptr ptr, ptr %191, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @typegetter_wrapper(ptr %193, ptr %186)
  %195 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %196 = call ptr @llvm.invariant.start.p0(i64 120, ptr %165)
  %197 = getelementptr ptr, ptr %165, i32 %174
  %198 = getelementptr ptr, ptr %197, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @behavior_wrapper(ptr %199, { ptr, ptr, ptr, i32 } %175, ptr %12)
  %201 = call { ptr, i160 } %200({ ptr, ptr, ptr, i32 } %175, { ptr, ptr, ptr, i32 } %175, ptr %11)
  store { ptr, i160 } %201, ptr %13, align 8
  %202 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %15, align 8
  %204 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %205 = load i160, ptr %204, align 4
  store i160 %205, ptr %14, align 4
  %206 = load ptr, ptr %15, align 8
  store ptr %206, ptr %17, align 8
  %207 = load i160, ptr %14, align 4
  store i160 %207, ptr %16, align 4
  %208 = load ptr, ptr %17, align 8
  %209 = insertvalue { ptr, i160 } undef, ptr %208, 0
  %210 = load i160, ptr %16, align 4
  %211 = insertvalue { ptr, i160 } %209, i160 %210, 1
  %212 = load ptr, ptr %48, align 8
  store ptr %212, ptr %19, align 8
  %213 = load i160, ptr %47, align 4
  store i160 %213, ptr %18, align 4
  %214 = load ptr, ptr %19, align 8
  %215 = insertvalue { ptr, i160 } undef, ptr %214, 0
  %216 = load i160, ptr %18, align 4
  %217 = insertvalue { ptr, i160 } %215, i160 %216, 1
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %33, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 688, ptr %220)
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr ptr, ptr %220, i32 %223
  %225 = getelementptr ptr, ptr %224, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr { ptr, ptr }, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = call { ptr } %228(ptr %219) #2
  store { ptr } %229, ptr %20, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = call i1 %230({ ptr, i160 } %211, { ptr, i160 } %217)
  %232 = zext i1 %231 to i32
  br i1 %231, label %233, label %349

233:                                              ; preds = %163
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %235, 0
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %238, 1
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } %239, ptr %241, 2
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = insertvalue { ptr, ptr, ptr, i32 } %242, i32 %244, 3
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %33, align 8
  %249 = call ptr @llvm.invariant.start.p0(i64 688, ptr %248)
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr ptr, ptr %248, i32 %251
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @typegetter_wrapper(ptr %253, ptr %247)
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %33, align 8
  %258 = call ptr @llvm.invariant.start.p0(i64 688, ptr %257)
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr ptr, ptr %257, i32 %260
  %262 = getelementptr ptr, ptr %261, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @typegetter_wrapper(ptr %263, ptr %256)
  %265 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %266 = call ptr @llvm.invariant.start.p0(i64 120, ptr %235)
  %267 = getelementptr ptr, ptr %235, i32 %244
  %268 = getelementptr ptr, ptr %267, i32 7
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @behavior_wrapper(ptr %269, { ptr, ptr, ptr, i32 } %245, ptr %22)
  %271 = call { ptr, i160 } %270({ ptr, ptr, ptr, i32 } %245, { ptr, ptr, ptr, i32 } %245, ptr %21)
  store { ptr, i160 } %271, ptr %23, align 8
  %272 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %25, align 8
  %274 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %275 = load i160, ptr %274, align 4
  store i160 %275, ptr %24, align 4
  store ptr @nil_typ, ptr %27, align 8
  store [0 x i8] undef, ptr %26, align 1
  %276 = load ptr, ptr %27, align 8
  %277 = insertvalue { ptr, i160 } undef, ptr %276, 0
  %278 = load i160, ptr %26, align 4
  %279 = insertvalue { ptr, i160 } %277, i160 %278, 1
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %281, 0
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } %282, ptr %284, 1
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } %285, ptr %287, 2
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = insertvalue { ptr, ptr, ptr, i32 } %288, i32 %290, 3
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %33, align 8
  %295 = call ptr @llvm.invariant.start.p0(i64 688, ptr %294)
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr ptr, ptr %294, i32 %297
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @typegetter_wrapper(ptr %299, ptr %293)
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %33, align 8
  %304 = call ptr @llvm.invariant.start.p0(i64 688, ptr %303)
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr ptr, ptr %303, i32 %306
  %308 = getelementptr ptr, ptr %307, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @typegetter_wrapper(ptr %309, ptr %302)
  %311 = getelementptr [2 x ptr], ptr %28, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %311, align 8
  %312 = getelementptr [2 x ptr], ptr %28, i32 0, i32 1
  store ptr @_parameterization_Nil, ptr %312, align 8
  %313 = call ptr @llvm.invariant.start.p0(i64 4, ptr %28)
  %314 = call ptr @llvm.invariant.start.p0(i64 600, ptr %281)
  %315 = getelementptr ptr, ptr %281, i32 %290
  %316 = getelementptr ptr, ptr %315, i32 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr @i32_typ, ptr %318, align 8
  %319 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %276, ptr %319, align 8
  %320 = call ptr @behavior_wrapper(ptr %317, { ptr, ptr, ptr, i32 } %291, ptr %29)
  call void %320({ ptr, ptr, ptr, i32 } %291, { ptr, ptr, ptr, i32 } %291, ptr %28, i32 %5, { ptr, i160 } %279)
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %33, align 8
  %324 = call ptr @llvm.invariant.start.p0(i64 688, ptr %323)
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr ptr, ptr %323, i32 %326
  %328 = getelementptr ptr, ptr %327, i32 5
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr { ptr, ptr }, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 %331(ptr %322) #2
  %333 = sub i32 %332, 1
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %33, align 8
  %337 = call ptr @llvm.invariant.start.p0(i64 688, ptr %336)
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr ptr, ptr %336, i32 %339
  %341 = getelementptr ptr, ptr %340, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr { ptr, ptr }, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr %335, i32 %333) #1
  %345 = load ptr, ptr %25, align 8
  %346 = insertvalue { ptr, i160 } undef, ptr %345, 0
  %347 = load i160, ptr %24, align 4
  %348 = insertvalue { ptr, i160 } %346, i160 %347, 1
  br label %350

349:                                              ; preds = %163
  br label %350

350:                                              ; preds = %233, %349
  %351 = phi { ptr, i160 } [ poison, %349 ], [ %348, %233 ]
  br label %352

352:                                              ; preds = %350
  br label %354

353:                                              ; preds = %117
  br label %354

354:                                              ; preds = %352, %353
  %355 = phi { ptr, i160 } [ poison, %353 ], [ %351, %352 ]
  %356 = phi i32 [ 0, %353 ], [ %232, %352 ]
  br label %357

357:                                              ; preds = %354
  %358 = zext i32 %356 to i64
  %359 = trunc i64 %358 to i32
  switch i32 %359, label %367 [
    i32 0, label %360
  ]

360:                                              ; preds = %357
  %361 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %362 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 0
  %363 = load ptr, ptr %361, align 8
  store ptr %363, ptr %362, align 8
  %364 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %365 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 1
  %366 = load i160, ptr %364, align 4
  store i160 %366, ptr %365, align 4
  br label %368

367:                                              ; preds = %357
  br label %368

368:                                              ; preds = %367, %360
  %369 = phi { ptr, i160 } [ %355, %367 ], [ poison, %360 ]
  %370 = phi i32 [ 0, %367 ], [ 1, %360 ]
  br label %372

371:                                              ; preds = %7
  br label %372

372:                                              ; preds = %368, %371
  %373 = phi { ptr, i160 } [ poison, %371 ], [ %369, %368 ]
  %374 = phi i32 [ 1, %371 ], [ %370, %368 ]
  br label %375

375:                                              ; preds = %372
  %376 = zext i32 %374 to i64
  %377 = trunc i64 %376 to i32
  switch i32 %377, label %379 [
    i32 0, label %378
  ]

378:                                              ; preds = %375
  br label %384

379:                                              ; preds = %375
  store [0 x i8] undef, ptr %30, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %31, align 4
  %380 = load ptr, ptr %31, align 8
  %381 = insertvalue { ptr, i160 } undef, ptr %380, 0
  %382 = load i160, ptr %30, align 4
  %383 = insertvalue { ptr, i160 } %381, i160 %382, 1
  br label %384

384:                                              ; preds = %379, %378
  %385 = phi { ptr, i160 } [ %383, %379 ], [ %373, %378 ]
  ret { ptr, i160 } %385
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
  %49 = getelementptr [86 x ptr], ptr %48, i32 0, i32 46
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
  %93 = call ptr @llvm.invariant.start.p0(i64 688, ptr %92)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr ptr, ptr %92, i32 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @typegetter_wrapper(ptr %97, ptr %91)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %43, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 688, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @typegetter_wrapper(ptr %107, ptr %100)
  %109 = alloca [1 x ptr], align 8
  %110 = getelementptr [1 x ptr], ptr %109, i32 0, i32 0
  store ptr %98, ptr %110, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 1, ptr %109)
  %112 = call ptr @llvm.invariant.start.p0(i64 688, ptr %79)
  %113 = getelementptr ptr, ptr %79, i32 %88
  %114 = getelementptr ptr, ptr %113, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = alloca { ptr }, align 8
  %117 = getelementptr { ptr }, ptr %116, i32 0, i32 0
  store ptr %74, ptr %117, align 8
  %118 = call ptr @behavior_wrapper(ptr %115, { ptr, ptr, ptr, i32 } %89, ptr %116)
  %119 = call i32 %118({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr %109, { ptr, i160 } %77)
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 2
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %130, 3
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %43, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 688, ptr %134)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr ptr, ptr %134, i32 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @typegetter_wrapper(ptr %139, ptr %133)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %43, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 688, ptr %143)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr ptr, ptr %143, i32 %146
  %148 = getelementptr ptr, ptr %147, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @typegetter_wrapper(ptr %149, ptr %142)
  %151 = alloca [1 x ptr], align 8
  %152 = getelementptr [1 x ptr], ptr %151, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %152, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 1, ptr %151)
  %154 = call ptr @llvm.invariant.start.p0(i64 688, ptr %121)
  %155 = getelementptr ptr, ptr %121, i32 %130
  %156 = getelementptr ptr, ptr %155, i32 12
  %157 = load ptr, ptr %156, align 8
  %158 = alloca { ptr }, align 8
  %159 = getelementptr { ptr }, ptr %158, i32 0, i32 0
  store ptr @i32_typ, ptr %159, align 8
  %160 = call ptr @behavior_wrapper(ptr %157, { ptr, ptr, ptr, i32 } %131, ptr %158)
  %161 = call i32 %160({ ptr, ptr, ptr, i32 } %131, { ptr, ptr, ptr, i32 } %131, ptr %151, i32 %119)
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %43, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 688, ptr %164)
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr ptr, ptr %164, i32 %167
  %169 = getelementptr ptr, ptr %168, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr { ptr, ptr }, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call { ptr, ptr, ptr, i32 } %172(ptr %163) #2
  %174 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %173, ptr %174, align 8
  call void @assume_offset(ptr %174, ptr @Array)
  %175 = alloca i160, align 8
  %176 = alloca ptr, align 8
  %177 = load ptr, ptr %58, align 8
  store ptr %177, ptr %176, align 8
  %178 = load i160, ptr %57, align 4
  store i160 %178, ptr %175, align 4
  %179 = load ptr, ptr %176, align 8
  %180 = insertvalue { ptr, i160 } undef, ptr %179, 0
  %181 = load i160, ptr %175, align 4
  %182 = insertvalue { ptr, i160 } %180, i160 %181, 1
  %183 = alloca i160, align 8
  %184 = alloca ptr, align 8
  %185 = load ptr, ptr %65, align 8
  store ptr %185, ptr %184, align 8
  %186 = load i160, ptr %64, align 4
  store i160 %186, ptr %183, align 4
  %187 = load ptr, ptr %184, align 8
  %188 = insertvalue { ptr, i160 } undef, ptr %187, 0
  %189 = load i160, ptr %183, align 4
  %190 = insertvalue { ptr, i160 } %188, i160 %189, 1
  %191 = alloca { ptr, ptr, ptr, i32 }, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %203 = load i32, ptr %201, align 4
  store i32 %203, ptr %202, align 4
  call void @set_offset(ptr %191, ptr @Array)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %205, 0
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr %208, 1
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %209, ptr %211, 2
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = insertvalue { ptr, ptr, ptr, i32 } %212, i32 %214, 3
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %217, 0
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %220, 1
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %223, 2
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = insertvalue { ptr, ptr, ptr, i32 } %224, i32 %226, 3
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %43, align 8
  %231 = call ptr @llvm.invariant.start.p0(i64 688, ptr %230)
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr ptr, ptr %230, i32 %233
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @typegetter_wrapper(ptr %235, ptr %229)
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %43, align 8
  %240 = call ptr @llvm.invariant.start.p0(i64 688, ptr %239)
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr ptr, ptr %239, i32 %242
  %244 = getelementptr ptr, ptr %243, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @typegetter_wrapper(ptr %245, ptr %238)
  %247 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %248 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %249 = getelementptr [4 x ptr], ptr %248, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %249, align 8
  %250 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %251 = getelementptr [4 x ptr], ptr %250, i32 0, i32 2
  store ptr %246, ptr %251, align 8
  %252 = getelementptr [4 x ptr], ptr %250, i32 0, i32 1
  store ptr %236, ptr %252, align 8
  %253 = getelementptr [4 x ptr], ptr %250, i32 0, i32 3
  store ptr null, ptr %253, align 8
  %254 = call ptr @llvm.invariant.start.p0(i64 24, ptr %250)
  store ptr @Entry, ptr %250, align 8
  %255 = getelementptr [4 x ptr], ptr %248, i32 0, i32 1
  store ptr %250, ptr %255, align 8
  %256 = getelementptr [4 x ptr], ptr %248, i32 0, i32 3
  store ptr null, ptr %256, align 8
  %257 = call ptr @llvm.invariant.start.p0(i64 24, ptr %248)
  store ptr @union_typ, ptr %248, align 8
  %258 = getelementptr [3 x ptr], ptr %247, i32 0, i32 1
  store ptr %248, ptr %258, align 8
  %259 = getelementptr [3 x ptr], ptr %247, i32 0, i32 2
  store ptr null, ptr %259, align 8
  %260 = call ptr @llvm.invariant.start.p0(i64 16, ptr %247)
  store ptr @Array, ptr %247, align 8
  %261 = alloca [5 x ptr], align 8
  %262 = getelementptr [5 x ptr], ptr %261, i32 0, i32 0
  store ptr %236, ptr %262, align 8
  %263 = getelementptr [5 x ptr], ptr %261, i32 0, i32 1
  store ptr %246, ptr %263, align 8
  %264 = getelementptr [5 x ptr], ptr %261, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %264, align 8
  %265 = getelementptr [5 x ptr], ptr %261, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %265, align 8
  %266 = getelementptr [5 x ptr], ptr %261, i32 0, i32 4
  store ptr %247, ptr %266, align 8
  %267 = call ptr @llvm.invariant.start.p0(i64 25, ptr %261)
  %268 = call ptr @llvm.invariant.start.p0(i64 688, ptr %217)
  %269 = getelementptr ptr, ptr %217, i32 %226
  %270 = getelementptr ptr, ptr %269, i32 17
  %271 = load ptr, ptr %270, align 8
  %272 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %273 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %272, i32 0, i32 0
  store ptr %179, ptr %273, align 8
  %274 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %272, i32 0, i32 1
  store ptr %187, ptr %274, align 8
  %275 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %272, i32 0, i32 2
  store ptr @i32_typ, ptr %275, align 8
  %276 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %272, i32 0, i32 3
  store ptr @i32_typ, ptr %276, align 8
  %277 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %272, i32 0, i32 4
  store ptr %205, ptr %277, align 8
  %278 = call ptr @behavior_wrapper(ptr %271, { ptr, ptr, ptr, i32 } %227, ptr %272)
  %279 = call i1 %278({ ptr, ptr, ptr, i32 } %227, { ptr, ptr, ptr, i32 } %227, ptr %261, { ptr, i160 } %182, { ptr, i160 } %190, i32 %119, i32 %161, { ptr, ptr, ptr, i32 } %215)
  br i1 %279, label %280, label %281

280:                                              ; preds = %5
  br label %780

281:                                              ; preds = %5
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %283, 0
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } %284, ptr %286, 1
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } %287, ptr %289, 2
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = insertvalue { ptr, ptr, ptr, i32 } %290, i32 %292, 3
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %43, align 8
  %297 = call ptr @llvm.invariant.start.p0(i64 688, ptr %296)
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr ptr, ptr %296, i32 %299
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @typegetter_wrapper(ptr %301, ptr %295)
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %43, align 8
  %306 = call ptr @llvm.invariant.start.p0(i64 688, ptr %305)
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr ptr, ptr %305, i32 %308
  %310 = getelementptr ptr, ptr %309, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @typegetter_wrapper(ptr %311, ptr %304)
  %313 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %313, align 8
  %314 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %315 = call ptr @llvm.invariant.start.p0(i64 688, ptr %283)
  %316 = getelementptr ptr, ptr %283, i32 %292
  %317 = getelementptr ptr, ptr %316, i32 13
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %319, align 8
  %320 = call ptr @behavior_wrapper(ptr %318, { ptr, ptr, ptr, i32 } %293, ptr %7)
  %321 = call i32 %320({ ptr, ptr, ptr, i32 } %293, { ptr, ptr, ptr, i32 } %293, ptr %6, i32 %119)
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %43, align 8
  %325 = call ptr @llvm.invariant.start.p0(i64 688, ptr %324)
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr ptr, ptr %324, i32 %327
  %329 = getelementptr ptr, ptr %328, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr { ptr, ptr }, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = call { ptr, ptr, ptr, i32 } %332(ptr %323) #2
  store { ptr, ptr, ptr, i32 } %333, ptr %8, align 8
  call void @assume_offset(ptr %8, ptr @Array)
  %334 = load ptr, ptr %58, align 8
  store ptr %334, ptr %10, align 8
  %335 = load i160, ptr %57, align 4
  store i160 %335, ptr %9, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = insertvalue { ptr, i160 } undef, ptr %336, 0
  %338 = load i160, ptr %9, align 4
  %339 = insertvalue { ptr, i160 } %337, i160 %338, 1
  %340 = load ptr, ptr %65, align 8
  store ptr %340, ptr %12, align 8
  %341 = load i160, ptr %64, align 4
  store i160 %341, ptr %11, align 4
  %342 = load ptr, ptr %12, align 8
  %343 = insertvalue { ptr, i160 } undef, ptr %342, 0
  %344 = load i160, ptr %11, align 4
  %345 = insertvalue { ptr, i160 } %343, i160 %344, 1
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %348 = load ptr, ptr %346, align 8
  store ptr %348, ptr %347, align 8
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %351 = load ptr, ptr %349, align 8
  store ptr %351, ptr %350, align 8
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %354 = load ptr, ptr %352, align 8
  store ptr %354, ptr %353, align 8
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %357 = load i32, ptr %355, align 4
  store i32 %357, ptr %356, align 4
  call void @set_offset(ptr %13, ptr @Array)
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %359, 0
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = insertvalue { ptr, ptr, ptr, i32 } %360, ptr %362, 1
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = insertvalue { ptr, ptr, ptr, i32 } %363, ptr %365, 2
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  %369 = insertvalue { ptr, ptr, ptr, i32 } %366, i32 %368, 3
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %371, 0
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = insertvalue { ptr, ptr, ptr, i32 } %372, ptr %374, 1
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = insertvalue { ptr, ptr, ptr, i32 } %375, ptr %377, 2
  %379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %380 = load i32, ptr %379, align 4
  %381 = insertvalue { ptr, ptr, ptr, i32 } %378, i32 %380, 3
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %43, align 8
  %385 = call ptr @llvm.invariant.start.p0(i64 688, ptr %384)
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr ptr, ptr %384, i32 %387
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @typegetter_wrapper(ptr %389, ptr %383)
  %391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %43, align 8
  %394 = call ptr @llvm.invariant.start.p0(i64 688, ptr %393)
  %395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr ptr, ptr %393, i32 %396
  %398 = getelementptr ptr, ptr %397, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @typegetter_wrapper(ptr %399, ptr %392)
  %401 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %402 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %403 = getelementptr [4 x ptr], ptr %402, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %403, align 8
  %404 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %405 = getelementptr [4 x ptr], ptr %404, i32 0, i32 2
  store ptr %400, ptr %405, align 8
  %406 = getelementptr [4 x ptr], ptr %404, i32 0, i32 1
  store ptr %390, ptr %406, align 8
  %407 = getelementptr [4 x ptr], ptr %404, i32 0, i32 3
  store ptr null, ptr %407, align 8
  %408 = call ptr @llvm.invariant.start.p0(i64 24, ptr %404)
  store ptr @Entry, ptr %404, align 8
  %409 = getelementptr [4 x ptr], ptr %402, i32 0, i32 1
  store ptr %404, ptr %409, align 8
  %410 = getelementptr [4 x ptr], ptr %402, i32 0, i32 3
  store ptr null, ptr %410, align 8
  %411 = call ptr @llvm.invariant.start.p0(i64 24, ptr %402)
  store ptr @union_typ, ptr %402, align 8
  %412 = getelementptr [3 x ptr], ptr %401, i32 0, i32 1
  store ptr %402, ptr %412, align 8
  %413 = getelementptr [3 x ptr], ptr %401, i32 0, i32 2
  store ptr null, ptr %413, align 8
  %414 = call ptr @llvm.invariant.start.p0(i64 16, ptr %401)
  store ptr @Array, ptr %401, align 8
  %415 = getelementptr [5 x ptr], ptr %14, i32 0, i32 0
  store ptr %390, ptr %415, align 8
  %416 = getelementptr [5 x ptr], ptr %14, i32 0, i32 1
  store ptr %400, ptr %416, align 8
  %417 = getelementptr [5 x ptr], ptr %14, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %417, align 8
  %418 = getelementptr [5 x ptr], ptr %14, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %418, align 8
  %419 = getelementptr [5 x ptr], ptr %14, i32 0, i32 4
  store ptr %401, ptr %419, align 8
  %420 = call ptr @llvm.invariant.start.p0(i64 25, ptr %14)
  %421 = call ptr @llvm.invariant.start.p0(i64 688, ptr %371)
  %422 = getelementptr ptr, ptr %371, i32 %380
  %423 = getelementptr ptr, ptr %422, i32 17
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %336, ptr %425, align 8
  %426 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %342, ptr %426, align 8
  %427 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 2
  store ptr @i32_typ, ptr %427, align 8
  %428 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 3
  store ptr @i32_typ, ptr %428, align 8
  %429 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 4
  store ptr %359, ptr %429, align 8
  %430 = call ptr @behavior_wrapper(ptr %424, { ptr, ptr, ptr, i32 } %381, ptr %15)
  %431 = call i1 %430({ ptr, ptr, ptr, i32 } %381, { ptr, ptr, ptr, i32 } %381, ptr %14, { ptr, i160 } %339, { ptr, i160 } %345, i32 %119, i32 %321, { ptr, ptr, ptr, i32 } %369)
  br i1 %431, label %432, label %433

432:                                              ; preds = %281
  br label %779

433:                                              ; preds = %281
  %434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %43, align 8
  %437 = call ptr @llvm.invariant.start.p0(i64 688, ptr %436)
  %438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr ptr, ptr %436, i32 %439
  %441 = getelementptr ptr, ptr %440, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr { ptr, ptr }, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = call { ptr, ptr, ptr, i32 } %444(ptr %435) #2
  store { ptr, ptr, ptr, i32 } %445, ptr %16, align 8
  call void @assume_offset(ptr %16, ptr @Array)
  %446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %447, 0
  %449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = insertvalue { ptr, ptr, ptr, i32 } %448, ptr %450, 1
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = insertvalue { ptr, ptr, ptr, i32 } %451, ptr %453, 2
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %456 = load i32, ptr %455, align 4
  %457 = insertvalue { ptr, ptr, ptr, i32 } %454, i32 %456, 3
  %458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %43, align 8
  %461 = call ptr @llvm.invariant.start.p0(i64 688, ptr %460)
  %462 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr ptr, ptr %460, i32 %463
  %465 = load ptr, ptr %464, align 8
  %466 = call ptr @typegetter_wrapper(ptr %465, ptr %459)
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %43, align 8
  %470 = call ptr @llvm.invariant.start.p0(i64 688, ptr %469)
  %471 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr ptr, ptr %469, i32 %472
  %474 = getelementptr ptr, ptr %473, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @typegetter_wrapper(ptr %475, ptr %468)
  %477 = call ptr @llvm.invariant.start.p0(i64 0, ptr %17)
  %478 = call ptr @llvm.invariant.start.p0(i64 600, ptr %447)
  %479 = getelementptr ptr, ptr %447, i32 %456
  %480 = getelementptr ptr, ptr %479, i32 8
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @behavior_wrapper(ptr %481, { ptr, ptr, ptr, i32 } %457, ptr %18)
  %483 = call i32 %482({ ptr, ptr, ptr, i32 } %457, { ptr, ptr, ptr, i32 } %457, ptr %17)
  %484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %43, align 8
  %487 = call ptr @llvm.invariant.start.p0(i64 688, ptr %486)
  %488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr ptr, ptr %486, i32 %489
  %491 = getelementptr ptr, ptr %490, i32 5
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr { ptr, ptr }, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 %494(ptr %485) #2
  %496 = icmp sge i32 %495, %483
  br i1 %496, label %497, label %535

497:                                              ; preds = %433
  %498 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %499, 0
  %501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = insertvalue { ptr, ptr, ptr, i32 } %500, ptr %502, 1
  %504 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = insertvalue { ptr, ptr, ptr, i32 } %503, ptr %505, 2
  %507 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %508 = load i32, ptr %507, align 4
  %509 = insertvalue { ptr, ptr, ptr, i32 } %506, i32 %508, 3
  %510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %43, align 8
  %513 = call ptr @llvm.invariant.start.p0(i64 688, ptr %512)
  %514 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr ptr, ptr %512, i32 %515
  %517 = load ptr, ptr %516, align 8
  %518 = call ptr @typegetter_wrapper(ptr %517, ptr %511)
  %519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %43, align 8
  %522 = call ptr @llvm.invariant.start.p0(i64 688, ptr %521)
  %523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr ptr, ptr %521, i32 %524
  %526 = getelementptr ptr, ptr %525, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = call ptr @typegetter_wrapper(ptr %527, ptr %520)
  %529 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %530 = call ptr @llvm.invariant.start.p0(i64 688, ptr %499)
  %531 = getelementptr ptr, ptr %499, i32 %508
  %532 = getelementptr ptr, ptr %531, i32 16
  %533 = load ptr, ptr %532, align 8
  %534 = call ptr @behavior_wrapper(ptr %533, { ptr, ptr, ptr, i32 } %509, ptr %20)
  call void %534({ ptr, ptr, ptr, i32 } %509, { ptr, ptr, ptr, i32 } %509, ptr %19)
  br label %535

535:                                              ; preds = %497, %433
  %536 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %43, align 8
  %539 = call ptr @llvm.invariant.start.p0(i64 688, ptr %538)
  %540 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr ptr, ptr %538, i32 %541
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @typegetter_wrapper(ptr %543, ptr %537)
  %545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %43, align 8
  %548 = call ptr @llvm.invariant.start.p0(i64 688, ptr %547)
  %549 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr ptr, ptr %547, i32 %550
  %552 = getelementptr ptr, ptr %551, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = call ptr @typegetter_wrapper(ptr %553, ptr %546)
  store ptr @Entry, ptr %21, align 8
  %555 = getelementptr ptr, ptr %21, i32 1
  store ptr %544, ptr %555, align 8
  %556 = getelementptr ptr, ptr %21, i32 2
  store ptr %554, ptr %556, align 8
  %557 = load ptr, ptr %21, align 8
  %558 = getelementptr ptr, ptr %557, i32 6
  %559 = load ptr, ptr %558, align 8
  %560 = call { i64, i64 } @size_wrapper(ptr %559, ptr %21)
  %561 = extractvalue { i64, i64 } %560, 0
  %562 = call ptr @bump_malloc(i64 %561)
  store ptr %544, ptr %562, align 8
  %563 = getelementptr ptr, ptr %562, i32 1
  store ptr %554, ptr %563, align 8
  %564 = call ptr @llvm.invariant.start.p0(i64 16, ptr %562)
  store ptr @Entry, ptr %25, align 8
  store ptr %562, ptr %24, align 8
  store i32 9, ptr %22, align 4
  %565 = load ptr, ptr %58, align 8
  store ptr %565, ptr %27, align 8
  %566 = load i160, ptr %57, align 4
  store i160 %566, ptr %26, align 4
  %567 = load ptr, ptr %27, align 8
  %568 = insertvalue { ptr, i160 } undef, ptr %567, 0
  %569 = load i160, ptr %26, align 4
  %570 = insertvalue { ptr, i160 } %568, i160 %569, 1
  %571 = load ptr, ptr %65, align 8
  store ptr %571, ptr %29, align 8
  %572 = load i160, ptr %64, align 4
  store i160 %572, ptr %28, align 4
  %573 = load ptr, ptr %29, align 8
  %574 = insertvalue { ptr, i160 } undef, ptr %573, 0
  %575 = load i160, ptr %28, align 4
  %576 = insertvalue { ptr, i160 } %574, i160 %575, 1
  %577 = load ptr, ptr %25, align 8
  %578 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %577, 0
  %579 = load ptr, ptr %24, align 8
  %580 = insertvalue { ptr, ptr, ptr, i32 } %578, ptr %579, 1
  %581 = load ptr, ptr %23, align 8
  %582 = insertvalue { ptr, ptr, ptr, i32 } %580, ptr %581, 2
  %583 = load i32, ptr %22, align 4
  %584 = insertvalue { ptr, ptr, ptr, i32 } %582, i32 %583, 3
  %585 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %43, align 8
  %588 = call ptr @llvm.invariant.start.p0(i64 688, ptr %587)
  %589 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr ptr, ptr %587, i32 %590
  %592 = load ptr, ptr %591, align 8
  %593 = call ptr @typegetter_wrapper(ptr %592, ptr %586)
  %594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %43, align 8
  %597 = call ptr @llvm.invariant.start.p0(i64 688, ptr %596)
  %598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr ptr, ptr %596, i32 %599
  %601 = getelementptr ptr, ptr %600, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = call ptr @typegetter_wrapper(ptr %602, ptr %595)
  %604 = getelementptr [3 x ptr], ptr %30, i32 0, i32 0
  store ptr %593, ptr %604, align 8
  %605 = getelementptr [3 x ptr], ptr %30, i32 0, i32 1
  store ptr %603, ptr %605, align 8
  %606 = getelementptr [3 x ptr], ptr %30, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %606, align 8
  %607 = call ptr @llvm.invariant.start.p0(i64 9, ptr %30)
  %608 = call ptr @llvm.invariant.start.p0(i64 120, ptr %577)
  %609 = getelementptr ptr, ptr %577, i32 %583
  %610 = getelementptr ptr, ptr %609, i32 5
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr { ptr, ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %567, ptr %612, align 8
  %613 = getelementptr { ptr, ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %573, ptr %613, align 8
  %614 = getelementptr { ptr, ptr, ptr }, ptr %31, i32 0, i32 2
  store ptr @i32_typ, ptr %614, align 8
  %615 = call ptr @behavior_wrapper(ptr %611, { ptr, ptr, ptr, i32 } %584, ptr %31)
  call void %615({ ptr, ptr, ptr, i32 } %584, { ptr, ptr, ptr, i32 } %584, ptr %30, { ptr, i160 } %570, { ptr, i160 } %576, i32 %119)
  %616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %617 = load ptr, ptr %25, align 8
  store ptr %617, ptr %616, align 8
  %618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %619 = load ptr, ptr %24, align 8
  store ptr %619, ptr %618, align 8
  %620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %621 = load ptr, ptr %23, align 8
  store ptr %621, ptr %620, align 8
  %622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %623 = load i32, ptr %22, align 4
  store i32 %623, ptr %622, align 4
  call void @set_offset(ptr %32, ptr @Entry)
  %624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %626 = load ptr, ptr %624, align 8
  store ptr %626, ptr %625, align 8
  %627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %629 = load ptr, ptr %627, align 8
  store ptr %629, ptr %628, align 8
  %630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %631 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %632 = load ptr, ptr %630, align 8
  store ptr %632, ptr %631, align 8
  %633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %635 = load i32, ptr %633, align 4
  store i32 %635, ptr %634, align 4
  store [0 x i8] undef, ptr %34, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %35, align 4
  br label %636

636:                                              ; preds = %776, %535
  %637 = phi i32 [ %774, %776 ], [ 0, %535 ]
  %638 = icmp slt i32 %637, 2
  br i1 %638, label %639, label %772

639:                                              ; preds = %636
  %640 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %641 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 0
  %642 = load ptr, ptr %640, align 8
  store ptr %642, ptr %641, align 8
  %643 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %644 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %645 = load i160, ptr %643, align 4
  store i160 %645, ptr %644, align 4
  call void @set_offset(ptr %36, ptr @Entry)
  %646 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %647, 0
  %649 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = insertvalue { ptr, ptr, ptr, i32 } %648, ptr %650, 1
  %652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  %654 = insertvalue { ptr, ptr, ptr, i32 } %651, ptr %653, 2
  %655 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %656 = load i32, ptr %655, align 4
  %657 = insertvalue { ptr, ptr, ptr, i32 } %654, i32 %656, 3
  %658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %659, 0
  %661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = insertvalue { ptr, ptr, ptr, i32 } %660, ptr %662, 1
  %664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  %666 = insertvalue { ptr, ptr, ptr, i32 } %663, ptr %665, 2
  %667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %668 = load i32, ptr %667, align 4
  %669 = insertvalue { ptr, ptr, ptr, i32 } %666, i32 %668, 3
  %670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %43, align 8
  %673 = call ptr @llvm.invariant.start.p0(i64 688, ptr %672)
  %674 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %675 = load i32, ptr %674, align 4
  %676 = getelementptr ptr, ptr %672, i32 %675
  %677 = load ptr, ptr %676, align 8
  %678 = call ptr @typegetter_wrapper(ptr %677, ptr %671)
  %679 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %43, align 8
  %682 = call ptr @llvm.invariant.start.p0(i64 688, ptr %681)
  %683 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr ptr, ptr %681, i32 %684
  %686 = getelementptr ptr, ptr %685, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = call ptr @typegetter_wrapper(ptr %687, ptr %680)
  %689 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %690 = getelementptr [4 x ptr], ptr %689, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %690, align 8
  %691 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %692 = getelementptr [4 x ptr], ptr %691, i32 0, i32 2
  store ptr %688, ptr %692, align 8
  %693 = getelementptr [4 x ptr], ptr %691, i32 0, i32 1
  store ptr %678, ptr %693, align 8
  %694 = getelementptr [4 x ptr], ptr %691, i32 0, i32 3
  store ptr null, ptr %694, align 8
  %695 = call ptr @llvm.invariant.start.p0(i64 24, ptr %691)
  store ptr @Entry, ptr %691, align 8
  %696 = getelementptr [4 x ptr], ptr %689, i32 0, i32 1
  store ptr %691, ptr %696, align 8
  %697 = getelementptr [4 x ptr], ptr %689, i32 0, i32 3
  store ptr null, ptr %697, align 8
  %698 = call ptr @llvm.invariant.start.p0(i64 24, ptr %689)
  store ptr @union_typ, ptr %689, align 8
  %699 = getelementptr [1 x ptr], ptr %37, i32 0, i32 0
  store ptr %689, ptr %699, align 8
  %700 = call ptr @llvm.invariant.start.p0(i64 1, ptr %37)
  %701 = call ptr @llvm.invariant.start.p0(i64 688, ptr %659)
  %702 = getelementptr ptr, ptr %659, i32 %668
  %703 = getelementptr ptr, ptr %702, i32 14
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr { ptr }, ptr %38, i32 0, i32 0
  store ptr @union_typ, ptr %705, align 8
  %706 = call ptr @behavior_wrapper(ptr %704, { ptr, ptr, ptr, i32 } %669, ptr %38)
  %707 = call { ptr, i160 } %706({ ptr, ptr, ptr, i32 } %669, { ptr, ptr, ptr, i32 } %669, ptr %37, { ptr, ptr, ptr, i32 } %657)
  store { ptr, i160 } %707, ptr %39, align 8
  %708 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %35, align 8
  %710 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %711 = load i160, ptr %710, align 4
  store i160 %711, ptr %34, align 4
  %712 = load ptr, ptr %35, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = icmp eq i64 %713, ptrtoint (ptr @nil_typ to i64)
  %715 = icmp eq i64 %713, 0
  %716 = or i1 %714, %715
  %717 = xor i1 %716, true
  %718 = zext i1 %717 to i32
  br i1 %716, label %719, label %720

719:                                              ; preds = %639
  br label %769

720:                                              ; preds = %639
  %721 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %722, 0
  %724 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  %726 = insertvalue { ptr, ptr, ptr, i32 } %723, ptr %725, 1
  %727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  %729 = insertvalue { ptr, ptr, ptr, i32 } %726, ptr %728, 2
  %730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %731 = load i32, ptr %730, align 4
  %732 = insertvalue { ptr, ptr, ptr, i32 } %729, i32 %731, 3
  %733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %43, align 8
  %736 = call ptr @llvm.invariant.start.p0(i64 688, ptr %735)
  %737 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr ptr, ptr %735, i32 %738
  %740 = load ptr, ptr %739, align 8
  %741 = call ptr @typegetter_wrapper(ptr %740, ptr %734)
  %742 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %43, align 8
  %745 = call ptr @llvm.invariant.start.p0(i64 688, ptr %744)
  %746 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr ptr, ptr %744, i32 %747
  %749 = getelementptr ptr, ptr %748, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = call ptr @typegetter_wrapper(ptr %750, ptr %743)
  %752 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %753 = call ptr @llvm.invariant.start.p0(i64 688, ptr %722)
  %754 = getelementptr ptr, ptr %722, i32 %731
  %755 = getelementptr ptr, ptr %754, i32 16
  %756 = load ptr, ptr %755, align 8
  %757 = call ptr @behavior_wrapper(ptr %756, { ptr, ptr, ptr, i32 } %732, ptr %41)
  call void %757({ ptr, ptr, ptr, i32 } %732, { ptr, ptr, ptr, i32 } %732, ptr %40)
  %758 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %759 = load ptr, ptr %35, align 8
  store ptr %759, ptr %758, align 8
  %760 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %761 = load i160, ptr %34, align 4
  store i160 %761, ptr %760, align 4
  %762 = add i32 %637, 1
  %763 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %764 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %765 = load ptr, ptr %763, align 8
  store ptr %765, ptr %764, align 8
  %766 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %767 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %768 = load i160, ptr %766, align 4
  store i160 %768, ptr %767, align 4
  br label %769

769:                                              ; preds = %719, %720
  %770 = phi i32 [ %762, %720 ], [ poison, %719 ]
  br label %771

771:                                              ; preds = %769
  br label %773

772:                                              ; preds = %636
  br label %773

773:                                              ; preds = %771, %772
  %774 = phi i32 [ poison, %772 ], [ %770, %771 ]
  %775 = phi i32 [ 0, %772 ], [ %718, %771 ]
  br label %776

776:                                              ; preds = %773
  %777 = trunc i32 %775 to i1
  br i1 %777, label %636, label %778

778:                                              ; preds = %776
  br label %779

779:                                              ; preds = %432, %778
  br label %780

780:                                              ; preds = %280, %779
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
  %27 = getelementptr [86 x ptr], ptr %26, i32 0, i32 47
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
  %62 = call ptr @llvm.invariant.start.p0(i64 688, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @typegetter_wrapper(ptr %66, ptr %60)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 688, ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr ptr, ptr %70, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @typegetter_wrapper(ptr %76, ptr %69)
  %78 = alloca [1 x ptr], align 8
  %79 = getelementptr [1 x ptr], ptr %78, i32 0, i32 0
  store ptr %67, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 1, ptr %78)
  %81 = call ptr @llvm.invariant.start.p0(i64 688, ptr %48)
  %82 = getelementptr ptr, ptr %48, i32 %57
  %83 = getelementptr ptr, ptr %82, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = alloca { ptr }, align 8
  %86 = getelementptr { ptr }, ptr %85, i32 0, i32 0
  store ptr %43, ptr %86, align 8
  %87 = call ptr @behavior_wrapper(ptr %84, { ptr, ptr, ptr, i32 } %58, ptr %85)
  %88 = call i32 %87({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %78, { ptr, i160 } %46)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %99, 3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 688, ptr %103)
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr ptr, ptr %103, i32 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @typegetter_wrapper(ptr %108, ptr %102)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 688, ptr %112)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr ptr, ptr %112, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @typegetter_wrapper(ptr %118, ptr %111)
  %120 = alloca [1 x ptr], align 8
  %121 = getelementptr [1 x ptr], ptr %120, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %121, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 1, ptr %120)
  %123 = call ptr @llvm.invariant.start.p0(i64 688, ptr %90)
  %124 = getelementptr ptr, ptr %90, i32 %99
  %125 = getelementptr ptr, ptr %124, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = alloca { ptr }, align 8
  %128 = getelementptr { ptr }, ptr %127, i32 0, i32 0
  store ptr @i32_typ, ptr %128, align 8
  %129 = call ptr @behavior_wrapper(ptr %126, { ptr, ptr, ptr, i32 } %100, ptr %127)
  %130 = call i32 %129({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr %120, i32 %88)
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 688, ptr %133)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr ptr, ptr %133, i32 %136
  %138 = getelementptr ptr, ptr %137, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr { ptr, ptr }, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call { ptr, ptr, ptr, i32 } %141(ptr %132) #2
  %143 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %142, ptr %143, align 8
  call void @assume_offset(ptr %143, ptr @Array)
  %144 = alloca i160, align 8
  %145 = alloca ptr, align 8
  %146 = load ptr, ptr %34, align 8
  store ptr %146, ptr %145, align 8
  %147 = load i160, ptr %33, align 4
  store i160 %147, ptr %144, align 4
  %148 = load ptr, ptr %145, align 8
  %149 = insertvalue { ptr, i160 } undef, ptr %148, 0
  %150 = load i160, ptr %144, align 4
  %151 = insertvalue { ptr, i160 } %149, i160 %150, 1
  %152 = alloca { ptr, ptr, ptr, i32 }, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %164 = load i32, ptr %162, align 4
  store i32 %164, ptr %163, align 4
  call void @set_offset(ptr %152, ptr @Array)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %166, 0
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 1
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 2
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, i32 %175, 3
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %178, 0
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %181, 1
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %184, 2
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, i32 %187, 3
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 688, ptr %191)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr ptr, ptr %191, i32 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @typegetter_wrapper(ptr %196, ptr %190)
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 688, ptr %200)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr ptr, ptr %200, i32 %203
  %205 = getelementptr ptr, ptr %204, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @typegetter_wrapper(ptr %206, ptr %199)
  %208 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %209 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %210 = getelementptr [4 x ptr], ptr %209, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %210, align 8
  %211 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %212 = getelementptr [4 x ptr], ptr %211, i32 0, i32 2
  store ptr %207, ptr %212, align 8
  %213 = getelementptr [4 x ptr], ptr %211, i32 0, i32 1
  store ptr %197, ptr %213, align 8
  %214 = getelementptr [4 x ptr], ptr %211, i32 0, i32 3
  store ptr null, ptr %214, align 8
  %215 = call ptr @llvm.invariant.start.p0(i64 24, ptr %211)
  store ptr @Entry, ptr %211, align 8
  %216 = getelementptr [4 x ptr], ptr %209, i32 0, i32 1
  store ptr %211, ptr %216, align 8
  %217 = getelementptr [4 x ptr], ptr %209, i32 0, i32 3
  store ptr null, ptr %217, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 24, ptr %209)
  store ptr @union_typ, ptr %209, align 8
  %219 = getelementptr [3 x ptr], ptr %208, i32 0, i32 1
  store ptr %209, ptr %219, align 8
  %220 = getelementptr [3 x ptr], ptr %208, i32 0, i32 2
  store ptr null, ptr %220, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 16, ptr %208)
  store ptr @Array, ptr %208, align 8
  %222 = alloca [4 x ptr], align 8
  %223 = getelementptr [4 x ptr], ptr %222, i32 0, i32 0
  store ptr %197, ptr %223, align 8
  %224 = getelementptr [4 x ptr], ptr %222, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %224, align 8
  %225 = getelementptr [4 x ptr], ptr %222, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %225, align 8
  %226 = getelementptr [4 x ptr], ptr %222, i32 0, i32 3
  store ptr %208, ptr %226, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 16, ptr %222)
  %228 = call ptr @llvm.invariant.start.p0(i64 688, ptr %178)
  %229 = getelementptr ptr, ptr %178, i32 %187
  %230 = getelementptr ptr, ptr %229, i32 18
  %231 = load ptr, ptr %230, align 8
  %232 = alloca { ptr, ptr, ptr, ptr }, align 8
  %233 = getelementptr { ptr, ptr, ptr, ptr }, ptr %232, i32 0, i32 0
  store ptr %148, ptr %233, align 8
  %234 = getelementptr { ptr, ptr, ptr, ptr }, ptr %232, i32 0, i32 1
  store ptr @i32_typ, ptr %234, align 8
  %235 = getelementptr { ptr, ptr, ptr, ptr }, ptr %232, i32 0, i32 2
  store ptr @i32_typ, ptr %235, align 8
  %236 = getelementptr { ptr, ptr, ptr, ptr }, ptr %232, i32 0, i32 3
  store ptr %166, ptr %236, align 8
  %237 = call ptr @behavior_wrapper(ptr %231, { ptr, ptr, ptr, i32 } %188, ptr %232)
  %238 = call { ptr, i160 } %237({ ptr, ptr, ptr, i32 } %188, { ptr, ptr, ptr, i32 } %188, ptr %222, { ptr, i160 } %151, i32 %88, i32 %130, { ptr, ptr, ptr, i32 } %176)
  %239 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %238, ptr %239, align 8
  %240 = getelementptr { ptr, i160 }, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = icmp eq i64 %242, ptrtoint (ptr @nil_typ to i64)
  %244 = icmp eq i64 %242, 0
  %245 = or i1 %243, %244
  %246 = icmp eq i1 %245, false
  br i1 %246, label %247, label %248

247:                                              ; preds = %4
  br label %409

248:                                              ; preds = %4
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %250, 0
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = insertvalue { ptr, ptr, ptr, i32 } %251, ptr %253, 1
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } %254, ptr %256, 2
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = insertvalue { ptr, ptr, ptr, i32 } %257, i32 %259, 3
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = call ptr @llvm.invariant.start.p0(i64 688, ptr %263)
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr ptr, ptr %263, i32 %266
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @typegetter_wrapper(ptr %268, ptr %262)
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = call ptr @llvm.invariant.start.p0(i64 688, ptr %272)
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr ptr, ptr %272, i32 %275
  %277 = getelementptr ptr, ptr %276, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @typegetter_wrapper(ptr %278, ptr %271)
  %280 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %280, align 8
  %281 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %282 = call ptr @llvm.invariant.start.p0(i64 688, ptr %250)
  %283 = getelementptr ptr, ptr %250, i32 %259
  %284 = getelementptr ptr, ptr %283, i32 13
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %286, align 8
  %287 = call ptr @behavior_wrapper(ptr %285, { ptr, ptr, ptr, i32 } %260, ptr %7)
  %288 = call i32 %287({ ptr, ptr, ptr, i32 } %260, { ptr, ptr, ptr, i32 } %260, ptr %6, i32 %88)
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = call ptr @llvm.invariant.start.p0(i64 688, ptr %291)
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr ptr, ptr %291, i32 %294
  %296 = getelementptr ptr, ptr %295, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr { ptr, ptr }, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = call { ptr, ptr, ptr, i32 } %299(ptr %290) #2
  store { ptr, ptr, ptr, i32 } %300, ptr %8, align 8
  call void @assume_offset(ptr %8, ptr @Array)
  %301 = load ptr, ptr %34, align 8
  store ptr %301, ptr %10, align 8
  %302 = load i160, ptr %33, align 4
  store i160 %302, ptr %9, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = insertvalue { ptr, i160 } undef, ptr %303, 0
  %305 = load i160, ptr %9, align 4
  %306 = insertvalue { ptr, i160 } %304, i160 %305, 1
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %309 = load ptr, ptr %307, align 8
  store ptr %309, ptr %308, align 8
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %312 = load ptr, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %315 = load ptr, ptr %313, align 8
  store ptr %315, ptr %314, align 8
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %318 = load i32, ptr %316, align 4
  store i32 %318, ptr %317, align 4
  call void @set_offset(ptr %11, ptr @Array)
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %320, 0
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = insertvalue { ptr, ptr, ptr, i32 } %321, ptr %323, 1
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = insertvalue { ptr, ptr, ptr, i32 } %324, ptr %326, 2
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = insertvalue { ptr, ptr, ptr, i32 } %327, i32 %329, 3
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %332, 0
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } %333, ptr %335, 1
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } %336, ptr %338, 2
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = insertvalue { ptr, ptr, ptr, i32 } %339, i32 %341, 3
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = call ptr @llvm.invariant.start.p0(i64 688, ptr %345)
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr ptr, ptr %345, i32 %348
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @typegetter_wrapper(ptr %350, ptr %344)
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %19, align 8
  %355 = call ptr @llvm.invariant.start.p0(i64 688, ptr %354)
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr ptr, ptr %354, i32 %357
  %359 = getelementptr ptr, ptr %358, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @typegetter_wrapper(ptr %360, ptr %353)
  %362 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %363 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %364 = getelementptr [4 x ptr], ptr %363, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %364, align 8
  %365 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %366 = getelementptr [4 x ptr], ptr %365, i32 0, i32 2
  store ptr %361, ptr %366, align 8
  %367 = getelementptr [4 x ptr], ptr %365, i32 0, i32 1
  store ptr %351, ptr %367, align 8
  %368 = getelementptr [4 x ptr], ptr %365, i32 0, i32 3
  store ptr null, ptr %368, align 8
  %369 = call ptr @llvm.invariant.start.p0(i64 24, ptr %365)
  store ptr @Entry, ptr %365, align 8
  %370 = getelementptr [4 x ptr], ptr %363, i32 0, i32 1
  store ptr %365, ptr %370, align 8
  %371 = getelementptr [4 x ptr], ptr %363, i32 0, i32 3
  store ptr null, ptr %371, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 24, ptr %363)
  store ptr @union_typ, ptr %363, align 8
  %373 = getelementptr [3 x ptr], ptr %362, i32 0, i32 1
  store ptr %363, ptr %373, align 8
  %374 = getelementptr [3 x ptr], ptr %362, i32 0, i32 2
  store ptr null, ptr %374, align 8
  %375 = call ptr @llvm.invariant.start.p0(i64 16, ptr %362)
  store ptr @Array, ptr %362, align 8
  %376 = getelementptr [4 x ptr], ptr %12, i32 0, i32 0
  store ptr %351, ptr %376, align 8
  %377 = getelementptr [4 x ptr], ptr %12, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %377, align 8
  %378 = getelementptr [4 x ptr], ptr %12, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %378, align 8
  %379 = getelementptr [4 x ptr], ptr %12, i32 0, i32 3
  store ptr %362, ptr %379, align 8
  %380 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %381 = call ptr @llvm.invariant.start.p0(i64 688, ptr %332)
  %382 = getelementptr ptr, ptr %332, i32 %341
  %383 = getelementptr ptr, ptr %382, i32 18
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %303, ptr %385, align 8
  %386 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @i32_typ, ptr %386, align 8
  %387 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 2
  store ptr @i32_typ, ptr %387, align 8
  %388 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 3
  store ptr %320, ptr %388, align 8
  %389 = call ptr @behavior_wrapper(ptr %384, { ptr, ptr, ptr, i32 } %342, ptr %13)
  %390 = call { ptr, i160 } %389({ ptr, ptr, ptr, i32 } %342, { ptr, ptr, ptr, i32 } %342, ptr %12, { ptr, i160 } %306, i32 %88, i32 %288, { ptr, ptr, ptr, i32 } %330)
  store { ptr, i160 } %390, ptr %14, align 8
  %391 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = icmp eq i64 %393, ptrtoint (ptr @nil_typ to i64)
  %395 = icmp eq i64 %393, 0
  %396 = or i1 %394, %395
  %397 = icmp eq i1 %396, false
  %398 = icmp ne i1 %396, false
  %399 = zext i1 %398 to i32
  br i1 %397, label %400, label %401

400:                                              ; preds = %248
  br label %406

401:                                              ; preds = %248
  store [0 x i8] undef, ptr %16, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %17, align 4
  %402 = load ptr, ptr %17, align 8
  %403 = insertvalue { ptr, i160 } undef, ptr %402, 0
  %404 = load i160, ptr %16, align 4
  %405 = insertvalue { ptr, i160 } %403, i160 %404, 1
  br label %406

406:                                              ; preds = %400, %401
  %407 = phi { ptr, i160 } [ %405, %401 ], [ poison, %400 ]
  br label %408

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %247, %408
  %410 = phi { ptr, i160 } [ %407, %408 ], [ poison, %247 ]
  %411 = phi i32 [ %399, %408 ], [ 0, %247 ]
  br label %412

412:                                              ; preds = %409
  %413 = zext i32 %411 to i64
  %414 = trunc i64 %413 to i32
  switch i32 %414, label %430 [
    i32 0, label %415
  ]

415:                                              ; preds = %412
  %416 = select i1 %246, ptr %239, ptr %14
  %417 = select i1 %246, ptr %5, ptr %15
  %418 = getelementptr { ptr, i160 }, ptr %416, i32 0, i32 0
  %419 = getelementptr { ptr, i160 }, ptr %417, i32 0, i32 0
  %420 = load ptr, ptr %418, align 8
  store ptr %420, ptr %419, align 8
  %421 = getelementptr { ptr, i160 }, ptr %416, i32 0, i32 1
  %422 = getelementptr { ptr, i160 }, ptr %417, i32 0, i32 1
  %423 = load i160, ptr %421, align 4
  store i160 %423, ptr %422, align 4
  %424 = getelementptr { ptr, i160 }, ptr %417, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = insertvalue { ptr, i160 } undef, ptr %425, 0
  %427 = getelementptr { ptr, i160 }, ptr %417, i32 0, i32 1
  %428 = load i160, ptr %427, align 4
  %429 = insertvalue { ptr, i160 } %426, i160 %428, 1
  br label %431

430:                                              ; preds = %412
  br label %431

431:                                              ; preds = %430, %415
  %432 = phi { ptr, i160 } [ %410, %430 ], [ %429, %415 ]
  ret { ptr, i160 } %432
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 48
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
  %62 = call ptr @llvm.invariant.start.p0(i64 688, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @typegetter_wrapper(ptr %66, ptr %60)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 688, ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr ptr, ptr %70, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @typegetter_wrapper(ptr %76, ptr %69)
  %78 = alloca [1 x ptr], align 8
  %79 = getelementptr [1 x ptr], ptr %78, i32 0, i32 0
  store ptr %67, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 1, ptr %78)
  %81 = call ptr @llvm.invariant.start.p0(i64 688, ptr %48)
  %82 = getelementptr ptr, ptr %48, i32 %57
  %83 = getelementptr ptr, ptr %82, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = alloca { ptr }, align 8
  %86 = getelementptr { ptr }, ptr %85, i32 0, i32 0
  store ptr %43, ptr %86, align 8
  %87 = call ptr @behavior_wrapper(ptr %84, { ptr, ptr, ptr, i32 } %58, ptr %85)
  %88 = call i32 %87({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %78, { ptr, i160 } %46)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %99, 3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 688, ptr %103)
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr ptr, ptr %103, i32 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @typegetter_wrapper(ptr %108, ptr %102)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 688, ptr %112)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr ptr, ptr %112, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @typegetter_wrapper(ptr %118, ptr %111)
  %120 = alloca [1 x ptr], align 8
  %121 = getelementptr [1 x ptr], ptr %120, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %121, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 1, ptr %120)
  %123 = call ptr @llvm.invariant.start.p0(i64 688, ptr %90)
  %124 = getelementptr ptr, ptr %90, i32 %99
  %125 = getelementptr ptr, ptr %124, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = alloca { ptr }, align 8
  %128 = getelementptr { ptr }, ptr %127, i32 0, i32 0
  store ptr @i32_typ, ptr %128, align 8
  %129 = call ptr @behavior_wrapper(ptr %126, { ptr, ptr, ptr, i32 } %100, ptr %127)
  %130 = call i32 %129({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr %120, i32 %88)
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 688, ptr %133)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr ptr, ptr %133, i32 %136
  %138 = getelementptr ptr, ptr %137, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr { ptr, ptr }, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call { ptr, ptr, ptr, i32 } %141(ptr %132) #2
  %143 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %142, ptr %143, align 8
  call void @assume_offset(ptr %143, ptr @Array)
  %144 = alloca i160, align 8
  %145 = alloca ptr, align 8
  %146 = load ptr, ptr %34, align 8
  store ptr %146, ptr %145, align 8
  %147 = load i160, ptr %33, align 4
  store i160 %147, ptr %144, align 4
  %148 = load ptr, ptr %145, align 8
  %149 = insertvalue { ptr, i160 } undef, ptr %148, 0
  %150 = load i160, ptr %144, align 4
  %151 = insertvalue { ptr, i160 } %149, i160 %150, 1
  %152 = alloca { ptr, ptr, ptr, i32 }, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %164 = load i32, ptr %162, align 4
  store i32 %164, ptr %163, align 4
  call void @set_offset(ptr %152, ptr @Array)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %166, 0
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 1
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 2
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, i32 %175, 3
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %178, 0
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %181, 1
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %184, 2
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, i32 %187, 3
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 688, ptr %191)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr ptr, ptr %191, i32 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @typegetter_wrapper(ptr %196, ptr %190)
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 688, ptr %200)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr ptr, ptr %200, i32 %203
  %205 = getelementptr ptr, ptr %204, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @typegetter_wrapper(ptr %206, ptr %199)
  %208 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %209 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %210 = getelementptr [4 x ptr], ptr %209, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %210, align 8
  %211 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %212 = getelementptr [4 x ptr], ptr %211, i32 0, i32 2
  store ptr %207, ptr %212, align 8
  %213 = getelementptr [4 x ptr], ptr %211, i32 0, i32 1
  store ptr %197, ptr %213, align 8
  %214 = getelementptr [4 x ptr], ptr %211, i32 0, i32 3
  store ptr null, ptr %214, align 8
  %215 = call ptr @llvm.invariant.start.p0(i64 24, ptr %211)
  store ptr @Entry, ptr %211, align 8
  %216 = getelementptr [4 x ptr], ptr %209, i32 0, i32 1
  store ptr %211, ptr %216, align 8
  %217 = getelementptr [4 x ptr], ptr %209, i32 0, i32 3
  store ptr null, ptr %217, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 24, ptr %209)
  store ptr @union_typ, ptr %209, align 8
  %219 = getelementptr [3 x ptr], ptr %208, i32 0, i32 1
  store ptr %209, ptr %219, align 8
  %220 = getelementptr [3 x ptr], ptr %208, i32 0, i32 2
  store ptr null, ptr %220, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 16, ptr %208)
  store ptr @Array, ptr %208, align 8
  %222 = alloca [4 x ptr], align 8
  %223 = getelementptr [4 x ptr], ptr %222, i32 0, i32 0
  store ptr %197, ptr %223, align 8
  %224 = getelementptr [4 x ptr], ptr %222, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %224, align 8
  %225 = getelementptr [4 x ptr], ptr %222, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %225, align 8
  %226 = getelementptr [4 x ptr], ptr %222, i32 0, i32 3
  store ptr %208, ptr %226, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 16, ptr %222)
  %228 = call ptr @llvm.invariant.start.p0(i64 688, ptr %178)
  %229 = getelementptr ptr, ptr %178, i32 %187
  %230 = getelementptr ptr, ptr %229, i32 19
  %231 = load ptr, ptr %230, align 8
  %232 = alloca { ptr, ptr, ptr, ptr }, align 8
  %233 = getelementptr { ptr, ptr, ptr, ptr }, ptr %232, i32 0, i32 0
  store ptr %148, ptr %233, align 8
  %234 = getelementptr { ptr, ptr, ptr, ptr }, ptr %232, i32 0, i32 1
  store ptr @i32_typ, ptr %234, align 8
  %235 = getelementptr { ptr, ptr, ptr, ptr }, ptr %232, i32 0, i32 2
  store ptr @i32_typ, ptr %235, align 8
  %236 = getelementptr { ptr, ptr, ptr, ptr }, ptr %232, i32 0, i32 3
  store ptr %166, ptr %236, align 8
  %237 = call ptr @behavior_wrapper(ptr %231, { ptr, ptr, ptr, i32 } %188, ptr %232)
  %238 = call { ptr, i160 } %237({ ptr, ptr, ptr, i32 } %188, { ptr, ptr, ptr, i32 } %188, ptr %222, { ptr, i160 } %151, i32 %88, i32 %130, { ptr, ptr, ptr, i32 } %176)
  %239 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %238, ptr %239, align 8
  %240 = getelementptr { ptr, i160 }, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = icmp eq i64 %242, ptrtoint (ptr @nil_typ to i64)
  %244 = icmp eq i64 %242, 0
  %245 = or i1 %243, %244
  %246 = icmp eq i1 %245, false
  br i1 %246, label %247, label %248

247:                                              ; preds = %4
  br label %409

248:                                              ; preds = %4
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %250, 0
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = insertvalue { ptr, ptr, ptr, i32 } %251, ptr %253, 1
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } %254, ptr %256, 2
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = insertvalue { ptr, ptr, ptr, i32 } %257, i32 %259, 3
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = call ptr @llvm.invariant.start.p0(i64 688, ptr %263)
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr ptr, ptr %263, i32 %266
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @typegetter_wrapper(ptr %268, ptr %262)
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = call ptr @llvm.invariant.start.p0(i64 688, ptr %272)
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr ptr, ptr %272, i32 %275
  %277 = getelementptr ptr, ptr %276, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @typegetter_wrapper(ptr %278, ptr %271)
  %280 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %280, align 8
  %281 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %282 = call ptr @llvm.invariant.start.p0(i64 688, ptr %250)
  %283 = getelementptr ptr, ptr %250, i32 %259
  %284 = getelementptr ptr, ptr %283, i32 13
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %286, align 8
  %287 = call ptr @behavior_wrapper(ptr %285, { ptr, ptr, ptr, i32 } %260, ptr %7)
  %288 = call i32 %287({ ptr, ptr, ptr, i32 } %260, { ptr, ptr, ptr, i32 } %260, ptr %6, i32 %88)
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = call ptr @llvm.invariant.start.p0(i64 688, ptr %291)
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr ptr, ptr %291, i32 %294
  %296 = getelementptr ptr, ptr %295, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr { ptr, ptr }, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = call { ptr, ptr, ptr, i32 } %299(ptr %290) #2
  store { ptr, ptr, ptr, i32 } %300, ptr %8, align 8
  call void @assume_offset(ptr %8, ptr @Array)
  %301 = load ptr, ptr %34, align 8
  store ptr %301, ptr %10, align 8
  %302 = load i160, ptr %33, align 4
  store i160 %302, ptr %9, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = insertvalue { ptr, i160 } undef, ptr %303, 0
  %305 = load i160, ptr %9, align 4
  %306 = insertvalue { ptr, i160 } %304, i160 %305, 1
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %309 = load ptr, ptr %307, align 8
  store ptr %309, ptr %308, align 8
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %312 = load ptr, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %315 = load ptr, ptr %313, align 8
  store ptr %315, ptr %314, align 8
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %318 = load i32, ptr %316, align 4
  store i32 %318, ptr %317, align 4
  call void @set_offset(ptr %11, ptr @Array)
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %320, 0
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = insertvalue { ptr, ptr, ptr, i32 } %321, ptr %323, 1
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = insertvalue { ptr, ptr, ptr, i32 } %324, ptr %326, 2
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = insertvalue { ptr, ptr, ptr, i32 } %327, i32 %329, 3
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %332, 0
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } %333, ptr %335, 1
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } %336, ptr %338, 2
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = insertvalue { ptr, ptr, ptr, i32 } %339, i32 %341, 3
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = call ptr @llvm.invariant.start.p0(i64 688, ptr %345)
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr ptr, ptr %345, i32 %348
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @typegetter_wrapper(ptr %350, ptr %344)
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %19, align 8
  %355 = call ptr @llvm.invariant.start.p0(i64 688, ptr %354)
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr ptr, ptr %354, i32 %357
  %359 = getelementptr ptr, ptr %358, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @typegetter_wrapper(ptr %360, ptr %353)
  %362 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %363 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %364 = getelementptr [4 x ptr], ptr %363, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %364, align 8
  %365 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %366 = getelementptr [4 x ptr], ptr %365, i32 0, i32 2
  store ptr %361, ptr %366, align 8
  %367 = getelementptr [4 x ptr], ptr %365, i32 0, i32 1
  store ptr %351, ptr %367, align 8
  %368 = getelementptr [4 x ptr], ptr %365, i32 0, i32 3
  store ptr null, ptr %368, align 8
  %369 = call ptr @llvm.invariant.start.p0(i64 24, ptr %365)
  store ptr @Entry, ptr %365, align 8
  %370 = getelementptr [4 x ptr], ptr %363, i32 0, i32 1
  store ptr %365, ptr %370, align 8
  %371 = getelementptr [4 x ptr], ptr %363, i32 0, i32 3
  store ptr null, ptr %371, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 24, ptr %363)
  store ptr @union_typ, ptr %363, align 8
  %373 = getelementptr [3 x ptr], ptr %362, i32 0, i32 1
  store ptr %363, ptr %373, align 8
  %374 = getelementptr [3 x ptr], ptr %362, i32 0, i32 2
  store ptr null, ptr %374, align 8
  %375 = call ptr @llvm.invariant.start.p0(i64 16, ptr %362)
  store ptr @Array, ptr %362, align 8
  %376 = getelementptr [4 x ptr], ptr %12, i32 0, i32 0
  store ptr %351, ptr %376, align 8
  %377 = getelementptr [4 x ptr], ptr %12, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %377, align 8
  %378 = getelementptr [4 x ptr], ptr %12, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %378, align 8
  %379 = getelementptr [4 x ptr], ptr %12, i32 0, i32 3
  store ptr %362, ptr %379, align 8
  %380 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %381 = call ptr @llvm.invariant.start.p0(i64 688, ptr %332)
  %382 = getelementptr ptr, ptr %332, i32 %341
  %383 = getelementptr ptr, ptr %382, i32 19
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %303, ptr %385, align 8
  %386 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @i32_typ, ptr %386, align 8
  %387 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 2
  store ptr @i32_typ, ptr %387, align 8
  %388 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 3
  store ptr %320, ptr %388, align 8
  %389 = call ptr @behavior_wrapper(ptr %384, { ptr, ptr, ptr, i32 } %342, ptr %13)
  %390 = call { ptr, i160 } %389({ ptr, ptr, ptr, i32 } %342, { ptr, ptr, ptr, i32 } %342, ptr %12, { ptr, i160 } %306, i32 %88, i32 %288, { ptr, ptr, ptr, i32 } %330)
  store { ptr, i160 } %390, ptr %14, align 8
  %391 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = icmp eq i64 %393, ptrtoint (ptr @nil_typ to i64)
  %395 = icmp eq i64 %393, 0
  %396 = or i1 %394, %395
  %397 = icmp eq i1 %396, false
  %398 = icmp ne i1 %396, false
  %399 = zext i1 %398 to i32
  br i1 %397, label %400, label %401

400:                                              ; preds = %248
  br label %406

401:                                              ; preds = %248
  store [0 x i8] undef, ptr %16, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %17, align 4
  %402 = load ptr, ptr %17, align 8
  %403 = insertvalue { ptr, i160 } undef, ptr %402, 0
  %404 = load i160, ptr %16, align 4
  %405 = insertvalue { ptr, i160 } %403, i160 %404, 1
  br label %406

406:                                              ; preds = %400, %401
  %407 = phi { ptr, i160 } [ %405, %401 ], [ poison, %400 ]
  br label %408

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %247, %408
  %410 = phi { ptr, i160 } [ %407, %408 ], [ poison, %247 ]
  %411 = phi i32 [ %399, %408 ], [ 0, %247 ]
  br label %412

412:                                              ; preds = %409
  %413 = zext i32 %411 to i64
  %414 = trunc i64 %413 to i32
  switch i32 %414, label %430 [
    i32 0, label %415
  ]

415:                                              ; preds = %412
  %416 = select i1 %246, ptr %239, ptr %14
  %417 = select i1 %246, ptr %5, ptr %15
  %418 = getelementptr { ptr, i160 }, ptr %416, i32 0, i32 0
  %419 = getelementptr { ptr, i160 }, ptr %417, i32 0, i32 0
  %420 = load ptr, ptr %418, align 8
  store ptr %420, ptr %419, align 8
  %421 = getelementptr { ptr, i160 }, ptr %416, i32 0, i32 1
  %422 = getelementptr { ptr, i160 }, ptr %417, i32 0, i32 1
  %423 = load i160, ptr %421, align 4
  store i160 %423, ptr %422, align 4
  %424 = getelementptr { ptr, i160 }, ptr %417, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = insertvalue { ptr, i160 } undef, ptr %425, 0
  %427 = getelementptr { ptr, i160 }, ptr %417, i32 0, i32 1
  %428 = load i160, ptr %427, align 4
  %429 = insertvalue { ptr, i160 } %426, i160 %428, 1
  br label %431

430:                                              ; preds = %412
  br label %431

431:                                              ; preds = %430, %415
  %432 = phi { ptr, i160 } [ %410, %430 ], [ %429, %415 ]
  ret { ptr, i160 } %432
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 49
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
  %21 = call ptr @llvm.invariant.start.p0(i64 688, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @typegetter_wrapper(ptr %25, ptr %19)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 688, ptr %29)
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
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 688, ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr ptr, ptr %70, i32 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @typegetter_wrapper(ptr %75, ptr %69)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 688, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = getelementptr ptr, ptr %83, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @typegetter_wrapper(ptr %85, ptr %78)
  %87 = alloca [2 x ptr], align 8
  %88 = getelementptr [2 x ptr], ptr %87, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %88, align 8
  %89 = getelementptr [2 x ptr], ptr %87, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %89, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 4, ptr %87)
  %91 = call ptr @llvm.invariant.start.p0(i64 600, ptr %60)
  %92 = getelementptr ptr, ptr %60, i32 %66
  %93 = getelementptr ptr, ptr %92, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = alloca { ptr, ptr }, align 8
  %96 = getelementptr { ptr, ptr }, ptr %95, i32 0, i32 0
  store ptr @i32_typ, ptr %96, align 8
  %97 = getelementptr { ptr, ptr }, ptr %95, i32 0, i32 1
  store ptr @i32_typ, ptr %97, align 8
  %98 = call ptr @behavior_wrapper(ptr %94, { ptr, ptr, ptr, i32 } %67, ptr %95)
  call void %98({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %87, i32 8, i32 8)
  %99 = alloca { ptr, ptr, ptr, i32 }, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %59, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %103 = load ptr, ptr %58, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %105 = load ptr, ptr %57, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %107 = load i32, ptr %56, align 4
  store i32 %107, ptr %106, align 4
  call void @set_offset(ptr %99, ptr @Array)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 688, ptr %110)
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr ptr, ptr %110, i32 %113
  %115 = getelementptr ptr, ptr %114, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr { ptr, ptr }, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %120, 0
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %123, 1
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 2
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, i32 %129, 3
  call void %118(ptr %109, { ptr, ptr, ptr, i32 } %130) #1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 688, ptr %133)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr ptr, ptr %133, i32 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @typegetter_wrapper(ptr %138, ptr %132)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 688, ptr %142)
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr ptr, ptr %142, i32 %145
  %147 = getelementptr ptr, ptr %146, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @typegetter_wrapper(ptr %148, ptr %141)
  %150 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %151 = getelementptr [4 x ptr], ptr %150, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %151, align 8
  %152 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %153 = getelementptr [4 x ptr], ptr %152, i32 0, i32 2
  store ptr %149, ptr %153, align 8
  %154 = getelementptr [4 x ptr], ptr %152, i32 0, i32 1
  store ptr %139, ptr %154, align 8
  %155 = getelementptr [4 x ptr], ptr %152, i32 0, i32 3
  store ptr null, ptr %155, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 24, ptr %152)
  store ptr @Entry, ptr %152, align 8
  %157 = getelementptr [4 x ptr], ptr %150, i32 0, i32 1
  store ptr %152, ptr %157, align 8
  %158 = getelementptr [4 x ptr], ptr %150, i32 0, i32 3
  store ptr null, ptr %158, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 24, ptr %150)
  store ptr @union_typ, ptr %150, align 8
  %160 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %160, align 8
  %161 = getelementptr ptr, ptr %160, i32 1
  store ptr %150, ptr %161, align 8
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr ptr, ptr %162, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = call { i64, i64 } @size_wrapper(ptr %164, ptr %160)
  %166 = extractvalue { i64, i64 } %165, 0
  %167 = call ptr @bump_malloc(i64 %166)
  store ptr %150, ptr %167, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 8, ptr %167)
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  store ptr @Array, ptr %172, align 8
  store ptr %167, ptr %171, align 8
  store i32 9, ptr %169, align 4
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %173, 0
  %175 = load ptr, ptr %171, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %175, 1
  %177 = load ptr, ptr %170, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %177, 2
  %179 = load i32, ptr %169, align 4
  %180 = insertvalue { ptr, ptr, ptr, i32 } %178, i32 %179, 3
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 688, ptr %183)
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr ptr, ptr %183, i32 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @typegetter_wrapper(ptr %188, ptr %182)
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 688, ptr %192)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr ptr, ptr %192, i32 %195
  %197 = getelementptr ptr, ptr %196, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @typegetter_wrapper(ptr %198, ptr %191)
  %200 = alloca [2 x ptr], align 8
  %201 = getelementptr [2 x ptr], ptr %200, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %201, align 8
  %202 = getelementptr [2 x ptr], ptr %200, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %202, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 4, ptr %200)
  %204 = call ptr @llvm.invariant.start.p0(i64 600, ptr %173)
  %205 = getelementptr ptr, ptr %173, i32 %179
  %206 = getelementptr ptr, ptr %205, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = alloca { ptr, ptr }, align 8
  %209 = getelementptr { ptr, ptr }, ptr %208, i32 0, i32 0
  store ptr @i32_typ, ptr %209, align 8
  %210 = getelementptr { ptr, ptr }, ptr %208, i32 0, i32 1
  store ptr @i32_typ, ptr %210, align 8
  %211 = call ptr @behavior_wrapper(ptr %207, { ptr, ptr, ptr, i32 } %180, ptr %208)
  call void %211({ ptr, ptr, ptr, i32 } %180, { ptr, ptr, ptr, i32 } %180, ptr %200, i32 8, i32 8)
  %212 = alloca { ptr, ptr, ptr, i32 }, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %172, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 1
  %216 = load ptr, ptr %171, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 2
  %218 = load ptr, ptr %170, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 3
  %220 = load i32, ptr %169, align 4
  store i32 %220, ptr %219, align 4
  call void @set_offset(ptr %212, ptr @Array)
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = call ptr @llvm.invariant.start.p0(i64 688, ptr %223)
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr ptr, ptr %223, i32 %226
  %228 = getelementptr ptr, ptr %227, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr { ptr, ptr }, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %233, 0
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %236, 1
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } %237, ptr %239, 2
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = insertvalue { ptr, ptr, ptr, i32 } %240, i32 %242, 3
  call void %231(ptr %222, { ptr, ptr, ptr, i32 } %243) #1
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 688, ptr %246)
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr ptr, ptr %246, i32 %249
  %251 = getelementptr ptr, ptr %250, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr { ptr, ptr }, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr %245, i32 0) #1
  ret void
}

define ptr @HashMap_B_clear_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [86 x ptr], ptr %4, i32 0, i32 50
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
  %21 = call ptr @llvm.invariant.start.p0(i64 688, ptr %20)
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
  %5 = getelementptr [86 x ptr], ptr %4, i32 0, i32 51
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
  %21 = call ptr @llvm.invariant.start.p0(i64 688, ptr %20)
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
  %34 = call ptr @llvm.invariant.start.p0(i64 688, ptr %33)
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
  %47 = call ptr @llvm.invariant.start.p0(i64 688, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @typegetter_wrapper(ptr %51, ptr %45)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 688, ptr %55)
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
  %88 = call ptr @llvm.invariant.start.p0(i64 688, ptr %87)
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
  %101 = call ptr @llvm.invariant.start.p0(i64 688, ptr %100)
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
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 688, ptr %171)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr ptr, ptr %171, i32 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @typegetter_wrapper(ptr %176, ptr %170)
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 688, ptr %180)
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr ptr, ptr %180, i32 %183
  %185 = getelementptr ptr, ptr %184, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @typegetter_wrapper(ptr %186, ptr %179)
  %188 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %189 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %190 = getelementptr [4 x ptr], ptr %189, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %190, align 8
  %191 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %192 = getelementptr [4 x ptr], ptr %191, i32 0, i32 2
  store ptr %187, ptr %192, align 8
  %193 = getelementptr [4 x ptr], ptr %191, i32 0, i32 1
  store ptr %177, ptr %193, align 8
  %194 = getelementptr [4 x ptr], ptr %191, i32 0, i32 3
  store ptr null, ptr %194, align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 24, ptr %191)
  store ptr @Entry, ptr %191, align 8
  %196 = getelementptr [4 x ptr], ptr %189, i32 0, i32 1
  store ptr %191, ptr %196, align 8
  %197 = getelementptr [4 x ptr], ptr %189, i32 0, i32 3
  store ptr null, ptr %197, align 8
  %198 = call ptr @llvm.invariant.start.p0(i64 24, ptr %189)
  store ptr @union_typ, ptr %189, align 8
  %199 = getelementptr [3 x ptr], ptr %188, i32 0, i32 1
  store ptr %189, ptr %199, align 8
  %200 = getelementptr [3 x ptr], ptr %188, i32 0, i32 2
  store ptr null, ptr %200, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 16, ptr %188)
  store ptr @Array, ptr %188, align 8
  %202 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %203 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %204 = getelementptr [4 x ptr], ptr %203, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %204, align 8
  %205 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %206 = getelementptr [4 x ptr], ptr %205, i32 0, i32 2
  store ptr %187, ptr %206, align 8
  %207 = getelementptr [4 x ptr], ptr %205, i32 0, i32 1
  store ptr %177, ptr %207, align 8
  %208 = getelementptr [4 x ptr], ptr %205, i32 0, i32 3
  store ptr null, ptr %208, align 8
  %209 = call ptr @llvm.invariant.start.p0(i64 24, ptr %205)
  store ptr @Entry, ptr %205, align 8
  %210 = getelementptr [4 x ptr], ptr %203, i32 0, i32 1
  store ptr %205, ptr %210, align 8
  %211 = getelementptr [4 x ptr], ptr %203, i32 0, i32 3
  store ptr null, ptr %211, align 8
  %212 = call ptr @llvm.invariant.start.p0(i64 24, ptr %203)
  store ptr @union_typ, ptr %203, align 8
  %213 = getelementptr [3 x ptr], ptr %202, i32 0, i32 1
  store ptr %203, ptr %213, align 8
  %214 = getelementptr [3 x ptr], ptr %202, i32 0, i32 2
  store ptr null, ptr %214, align 8
  %215 = call ptr @llvm.invariant.start.p0(i64 16, ptr %202)
  store ptr @Array, ptr %202, align 8
  %216 = alloca [2 x ptr], align 8
  %217 = getelementptr [2 x ptr], ptr %216, i32 0, i32 0
  store ptr %188, ptr %217, align 8
  %218 = getelementptr [2 x ptr], ptr %216, i32 0, i32 1
  store ptr %202, ptr %218, align 8
  %219 = call ptr @llvm.invariant.start.p0(i64 4, ptr %216)
  %220 = call ptr @llvm.invariant.start.p0(i64 128, ptr %161)
  %221 = getelementptr ptr, ptr %161, i32 %167
  %222 = getelementptr ptr, ptr %221, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = alloca { ptr, ptr }, align 8
  %225 = getelementptr { ptr, ptr }, ptr %224, i32 0, i32 0
  store ptr %125, ptr %225, align 8
  %226 = getelementptr { ptr, ptr }, ptr %224, i32 0, i32 1
  store ptr %150, ptr %226, align 8
  %227 = call ptr @behavior_wrapper(ptr %223, { ptr, ptr, ptr, i32 } %168, ptr %224)
  call void %227({ ptr, ptr, ptr, i32 } %168, { ptr, ptr, ptr, i32 } %168, ptr %216, { ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %160)
  %228 = alloca { ptr, ptr, ptr, i32 }, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %84, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %232 = load ptr, ptr %83, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %234 = load ptr, ptr %82, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %236 = load i32, ptr %81, align 4
  store i32 %236, ptr %235, align 4
  call void @set_offset(ptr %228, ptr @Iterator2)
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %238, 0
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } %239, ptr %241, 1
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = insertvalue { ptr, ptr, ptr, i32 } %242, ptr %244, 2
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = insertvalue { ptr, ptr, ptr, i32 } %245, i32 %247, 3
  ret { ptr, ptr, ptr, i32 } %248
}

define ptr @HashMap_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [86 x ptr], ptr %4, i32 0, i32 52
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 53
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
  %27 = getelementptr [86 x ptr], ptr %26, i32 0, i32 54
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 55
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 56
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 57
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 58
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 59
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 60
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 61
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 62
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
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  br label %55

55:                                               ; preds = %190, %4
  %56 = load ptr, ptr %45, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 128, ptr %57)
  %59 = load i32, ptr %46, align 4
  %60 = getelementptr ptr, ptr %57, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr { ptr, ptr }, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr %56) #2
  %66 = load ptr, ptr %47, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = load ptr, ptr %48, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 1
  %70 = load ptr, ptr %49, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %70, 2
  %72 = load i32, ptr %50, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %72, 3
  %74 = load ptr, ptr %51, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 128, ptr %75)
  %77 = load i32, ptr %52, align 4
  %78 = getelementptr ptr, ptr %75, i32 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @typegetter_wrapper(ptr %79, ptr %74)
  %81 = load ptr, ptr %53, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 128, ptr %82)
  %84 = load i32, ptr %54, align 4
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @typegetter_wrapper(ptr %87, ptr %81)
  %89 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %90 = call ptr @llvm.invariant.start.p0(i64 600, ptr %66)
  %91 = getelementptr ptr, ptr %66, i32 %72
  %92 = getelementptr ptr, ptr %91, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @behavior_wrapper(ptr %93, { ptr, ptr, ptr, i32 } %73, ptr %6)
  %95 = call i32 %94({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr %5)
  %96 = icmp slt i32 %65, %95
  br i1 %96, label %97, label %184

97:                                               ; preds = %55
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 128, ptr %100)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr ptr, ptr %100, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr %99) #2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 128, ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr ptr, ptr %124, i32 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @typegetter_wrapper(ptr %129, ptr %123)
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 128, ptr %133)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr ptr, ptr %133, i32 %136
  %138 = getelementptr ptr, ptr %137, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @typegetter_wrapper(ptr %139, ptr %132)
  %141 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %141, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %143 = call ptr @llvm.invariant.start.p0(i64 600, ptr %111)
  %144 = getelementptr ptr, ptr %111, i32 %120
  %145 = getelementptr ptr, ptr %144, i32 15
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  store ptr @i32_typ, ptr %147, align 8
  %148 = call ptr @behavior_wrapper(ptr %146, { ptr, ptr, ptr, i32 } %121, ptr %8)
  %149 = call { ptr, i160 } %148({ ptr, ptr, ptr, i32 } %121, { ptr, ptr, ptr, i32 } %121, ptr %7, i32 %109)
  store { ptr, i160 } %149, ptr %9, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 128, ptr %152)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr ptr, ptr %152, i32 %155
  %157 = getelementptr ptr, ptr %156, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr { ptr, ptr }, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %160(ptr %151) #2
  %162 = add i32 %161, 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 128, ptr %165)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr ptr, ptr %165, i32 %168
  %170 = getelementptr ptr, ptr %169, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr { ptr, ptr }, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr %164, i32 %162) #1
  %174 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = icmp eq i64 %176, ptrtoint (ptr @nil_typ to i64)
  %178 = icmp eq i64 %176, 0
  %179 = or i1 %177, %178
  %180 = icmp eq i1 %179, false
  %181 = zext i1 %180 to i32
  %182 = icmp ne i1 %179, false
  %183 = zext i1 %182 to i32
  br label %185

184:                                              ; preds = %55
  br label %185

185:                                              ; preds = %97, %184
  %186 = phi i32 [ 2, %184 ], [ %181, %97 ]
  %187 = phi i32 [ 0, %184 ], [ %183, %97 ]
  br label %188

188:                                              ; preds = %185
  %189 = trunc i32 %187 to i1
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = phi i32 [ %186, %188 ]
  br label %55

192:                                              ; preds = %188
  %193 = zext i32 %186 to i64
  %194 = trunc i64 %193 to i32
  switch i32 %194, label %258 [
    i32 1, label %195
  ]

195:                                              ; preds = %192
  %196 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %197 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %198 = load ptr, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %200 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %201 = load i160, ptr %199, align 4
  store i160 %201, ptr %200, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %203, 0
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %206, 1
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %209, 2
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, i32 %212, 3
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 128, ptr %216)
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr ptr, ptr %216, i32 %219
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @typegetter_wrapper(ptr %221, ptr %215)
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = call ptr @llvm.invariant.start.p0(i64 128, ptr %225)
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr ptr, ptr %225, i32 %228
  %230 = getelementptr ptr, ptr %229, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @typegetter_wrapper(ptr %231, ptr %224)
  %233 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %234 = call ptr @llvm.invariant.start.p0(i64 120, ptr %203)
  %235 = getelementptr ptr, ptr %203, i32 %212
  %236 = getelementptr ptr, ptr %235, i32 9
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @behavior_wrapper(ptr %237, { ptr, ptr, ptr, i32 } %213, ptr %12)
  %239 = call { ptr, ptr, ptr, i32 } %238({ ptr, ptr, ptr, i32 } %213, { ptr, ptr, ptr, i32 } %213, ptr %11)
  store { ptr, ptr, ptr, i32 } %239, ptr %13, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %242 = load ptr, ptr %240, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %245 = load ptr, ptr %243, align 8
  store ptr %245, ptr %244, align 8
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %248 = load ptr, ptr %246, align 8
  store ptr %248, ptr %247, align 8
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %251 = load i32, ptr %249, align 4
  store i32 %251, ptr %250, align 4
  call void @set_offset(ptr %14, ptr @Pair)
  %252 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = insertvalue { ptr, i160 } undef, ptr %253, 0
  %255 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %256 = load i160, ptr %255, align 4
  %257 = insertvalue { ptr, i160 } %254, i160 %256, 1
  br label %263

258:                                              ; preds = %192
  store [0 x i8] undef, ptr %15, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %16, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = insertvalue { ptr, i160 } undef, ptr %259, 0
  %261 = load i160, ptr %15, align 4
  %262 = insertvalue { ptr, i160 } %260, i160 %261, 1
  br label %263

263:                                              ; preds = %258, %195
  %264 = phi { ptr, i160 } [ %262, %258 ], [ %257, %195 ]
  ret { ptr, i160 } %264
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
  br i1 %41, label %42, label %181

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
  %132 = call { ptr, i160 } %131({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %6, { ptr, ptr, ptr, i32 } %78)
  store { ptr, i160 } %132, ptr %8, align 8
  %133 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, ptrtoint (ptr @nil_typ to i64)
  %137 = icmp eq i64 %135, 0
  %138 = or i1 %136, %137
  %139 = icmp eq i1 %138, false
  %140 = icmp ne i1 %138, false
  %141 = zext i1 %140 to i32
  br i1 %139, label %142, label %155

142:                                              ; preds = %42
  %143 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %144 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %147 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %148 = load i160, ptr %146, align 4
  store i160 %148, ptr %147, align 4
  call void @set_offset(ptr %9, ptr @Pair)
  %149 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, i160 } undef, ptr %150, 0
  %152 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %153 = load i160, ptr %152, align 4
  %154 = insertvalue { ptr, i160 } %151, i160 %153, 1
  br label %178

155:                                              ; preds = %42
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 128, ptr %158)
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr ptr, ptr %158, i32 %161
  %163 = getelementptr ptr, ptr %162, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr { ptr, ptr }, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr %157, i32 0) #1
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = call ptr @llvm.invariant.start.p0(i64 128, ptr %169)
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr ptr, ptr %169, i32 %172
  %174 = getelementptr ptr, ptr %173, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr { ptr, ptr }, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr %168, i1 true) #1
  br label %178

178:                                              ; preds = %142, %155
  %179 = phi { ptr, i160 } [ poison, %155 ], [ %154, %142 ]
  br label %180

180:                                              ; preds = %178
  br label %182

181:                                              ; preds = %3
  br label %182

182:                                              ; preds = %180, %181
  %183 = phi { ptr, i160 } [ poison, %181 ], [ %179, %180 ]
  %184 = phi i32 [ 1, %181 ], [ %141, %180 ]
  br label %185

185:                                              ; preds = %182
  %186 = zext i32 %184 to i64
  %187 = trunc i64 %186 to i32
  switch i32 %187, label %189 [
    i32 0, label %188
  ]

188:                                              ; preds = %185
  br label %286

189:                                              ; preds = %185
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 128, ptr %192)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr ptr, ptr %192, i32 %195
  %197 = getelementptr ptr, ptr %196, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr { ptr, ptr }, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call { ptr, ptr, ptr, i32 } %200(ptr %191) #2
  store { ptr, ptr, ptr, i32 } %201, ptr %10, align 8
  call void @assume_offset(ptr %10, ptr @Array)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %204 = load ptr, ptr %202, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %213 = load i32, ptr %211, align 4
  store i32 %213, ptr %212, align 4
  call void @set_offset(ptr %11, ptr @Array)
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %215, 0
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %218, 1
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %219, ptr %221, 2
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = insertvalue { ptr, ptr, ptr, i32 } %222, i32 %224, 3
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %227, 0
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 1
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %233, 2
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, i32 %236, 3
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = call ptr @llvm.invariant.start.p0(i64 128, ptr %240)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr ptr, ptr %240, i32 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @typegetter_wrapper(ptr %245, ptr %239)
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 128, ptr %249)
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr ptr, ptr %249, i32 %252
  %254 = getelementptr ptr, ptr %253, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @typegetter_wrapper(ptr %255, ptr %248)
  %257 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %258 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %259 = getelementptr [4 x ptr], ptr %258, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %259, align 8
  %260 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %261 = getelementptr [4 x ptr], ptr %260, i32 0, i32 2
  store ptr %256, ptr %261, align 8
  %262 = getelementptr [4 x ptr], ptr %260, i32 0, i32 1
  store ptr %246, ptr %262, align 8
  %263 = getelementptr [4 x ptr], ptr %260, i32 0, i32 3
  store ptr null, ptr %263, align 8
  %264 = call ptr @llvm.invariant.start.p0(i64 24, ptr %260)
  store ptr @Entry, ptr %260, align 8
  %265 = getelementptr [4 x ptr], ptr %258, i32 0, i32 1
  store ptr %260, ptr %265, align 8
  %266 = getelementptr [4 x ptr], ptr %258, i32 0, i32 3
  store ptr null, ptr %266, align 8
  %267 = call ptr @llvm.invariant.start.p0(i64 24, ptr %258)
  store ptr @union_typ, ptr %258, align 8
  %268 = getelementptr [3 x ptr], ptr %257, i32 0, i32 1
  store ptr %258, ptr %268, align 8
  %269 = getelementptr [3 x ptr], ptr %257, i32 0, i32 2
  store ptr null, ptr %269, align 8
  %270 = call ptr @llvm.invariant.start.p0(i64 16, ptr %257)
  store ptr @Array, ptr %257, align 8
  %271 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store ptr %257, ptr %271, align 8
  %272 = call ptr @llvm.invariant.start.p0(i64 1, ptr %12)
  %273 = call ptr @llvm.invariant.start.p0(i64 128, ptr %227)
  %274 = getelementptr ptr, ptr %227, i32 %236
  %275 = getelementptr ptr, ptr %274, i32 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  store ptr %215, ptr %277, align 8
  %278 = call ptr @behavior_wrapper(ptr %276, { ptr, ptr, ptr, i32 } %237, ptr %13)
  %279 = call { ptr, i160 } %278({ ptr, ptr, ptr, i32 } %237, { ptr, ptr, ptr, i32 } %237, ptr %12, { ptr, ptr, ptr, i32 } %225)
  store { ptr, i160 } %279, ptr %14, align 8
  %280 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = insertvalue { ptr, i160 } undef, ptr %281, 0
  %283 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %284 = load i160, ptr %283, align 4
  %285 = insertvalue { ptr, i160 } %282, i160 %284, 1
  br label %286

286:                                              ; preds = %189, %188
  %287 = phi { ptr, i160 } [ %285, %189 ], [ %183, %188 ]
  ret { ptr, i160 } %287
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
  %43 = call { ptr, ptr, ptr, i32 } %42({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr %35)
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
  %83 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  br label %84

84:                                               ; preds = %165, %1
  %85 = phi i32 [ %166, %165 ], [ 0, %1 ]
  %86 = load ptr, ptr %74, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = load ptr, ptr %73, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 1
  %90 = load ptr, ptr %72, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %90, 2
  %92 = load i32, ptr %71, align 4
  %93 = insertvalue { ptr, ptr, ptr, i32 } %91, i32 %92, 3
  %94 = call ptr @llvm.invariant.start.p0(i64 0, ptr %2)
  %95 = call ptr @llvm.invariant.start.p0(i64 48, ptr %86)
  %96 = getelementptr ptr, ptr %86, i32 %92
  %97 = getelementptr ptr, ptr %96, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @behavior_wrapper(ptr %98, { ptr, ptr, ptr, i32 } %93, ptr %3)
  %100 = call { ptr, i160 } %99({ ptr, ptr, ptr, i32 } %93, { ptr, ptr, ptr, i32 } %93, ptr %2)
  store { ptr, i160 } %100, ptr %4, align 8
  %101 = load ptr, ptr %83, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %102, ptrtoint (ptr @nil_typ to i64)
  %104 = icmp eq i64 %102, 0
  %105 = or i1 %103, %104
  %106 = icmp eq i1 %105, false
  br i1 %106, label %107, label %161

107:                                              ; preds = %84
  %108 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %109 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %112 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %113 = load i160, ptr %111, align 4
  store i160 %113, ptr %112, align 4
  call void @set_offset(ptr %5, ptr @Character)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %124, 3
  %126 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %127 = call ptr @llvm.invariant.start.p0(i64 40, ptr %115)
  %128 = getelementptr ptr, ptr %115, i32 %124
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @behavior_wrapper(ptr %130, { ptr, ptr, ptr, i32 } %125, ptr %7)
  %132 = call i8 %131({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, ptr %6)
  %133 = sext i8 %132 to i32
  %134 = mul i32 %85, 31
  %135 = add i32 %134, %133
  %136 = and i32 %135, 2147483647
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %148 = load i32, ptr %146, align 4
  store i32 %148, ptr %147, align 4
  call void @set_offset(ptr %8, ptr @Character)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %160 = load i32, ptr %158, align 4
  store i32 %160, ptr %159, align 4
  br label %162

161:                                              ; preds = %84
  br label %162

162:                                              ; preds = %107, %161
  %163 = phi i32 [ poison, %161 ], [ %136, %107 ]
  br label %164

164:                                              ; preds = %162
  br i1 %106, label %165, label %168

165:                                              ; preds = %164
  %166 = phi i32 [ %163, %164 ]
  %167 = phi i32 [ %85, %164 ]
  br label %84

168:                                              ; preds = %164
  ret i32 %85
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
  %78 = call i1 %77({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %68, { ptr, ptr, ptr, i32 } %55)
  ret i1 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
