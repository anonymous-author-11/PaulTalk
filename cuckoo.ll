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
@HashMap = constant { [3 x i64], [6 x ptr], [86 x ptr] } { [3 x i64] [i64 -2849643283898152329, i64 4611686018427388091, i64 7], [6 x ptr] [ptr @subtype_test, ptr @HashMap_hashtbl, ptr @HashMap_offset_tbl, ptr @_size_HashMap, ptr @_box_Default, ptr @_unbox_Default], [86 x ptr] [ptr @HashMap_field_HashMap_0, ptr @HashMap_field_HashMap_1, ptr @HashMap_field_HashMap_2, ptr @HashMap_field_table1, ptr @HashMap_field_table2, ptr @HashMap_field_size, ptr @HashMap_field_hasher, ptr @HashMap_field_eq, ptr @HashMap_field_max_displacements, ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_B_hash1_keyK, ptr @HashMap_B_hash2_from_primary_primary_hashPtri32, ptr @HashMap_B_index1_primary_hashPtri32, ptr @HashMap_B_index2_primary_hashPtri32, ptr @HashMap_B_place_entry_or_get_failed_entry_to_insertEntryK._V, ptr @HashMap_B_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32, ptr @HashMap_B_resize_, ptr @HashMap_B_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_B_insert_keyK_valueV, ptr @HashMap_B_get_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_B_get_keyK, ptr @HashMap_B_remove_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_B_remove_keyK, ptr @HashMap_B_clear_, ptr @HashMap_B_size_, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_hash1_keyK, ptr @HashMap_hash2_from_primary_primary_hashPtri32, ptr @HashMap_index1_primary_hashPtri32, ptr @HashMap_index2_primary_hashPtri32, ptr @HashMap_place_entry_or_get_failed_entry_to_insertEntryK._V, ptr @HashMap_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32, ptr @HashMap_resize_, ptr @HashMap_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_insert_keyK_valueV, ptr @HashMap_get_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_get_keyK, ptr @HashMap_remove_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_remove_keyK, ptr @HashMap_clear_, ptr @HashMap_size_, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
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
  call void @set_offset(ptr %9, ptr @Entry)
  %22 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %22, align 8
  %23 = alloca i160, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %28 = load i160, ptr %27, align 4
  store i160 %28, ptr %23, align 4
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = load ptr, ptr %24, align 8
  store ptr %31, ptr %30, align 8
  %32 = load i160, ptr %23, align 4
  store i160 %32, ptr %29, align 4
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 120, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = insertvalue { ptr, i160 } undef, ptr %44, 0
  %46 = load i160, ptr %29, align 4
  %47 = insertvalue { ptr, i160 } %45, i160 %46, 1
  call void %43(ptr %34, { ptr, i160 } %47) #1
  %48 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %48, align 8
  %49 = alloca i160, align 8
  %50 = alloca ptr, align 8
  %51 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 1
  %54 = load i160, ptr %53, align 4
  store i160 %54, ptr %49, align 4
  %55 = alloca i160, align 8
  %56 = alloca ptr, align 8
  %57 = load ptr, ptr %50, align 8
  store ptr %57, ptr %56, align 8
  %58 = load i160, ptr %49, align 4
  store i160 %58, ptr %55, align 4
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 120, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %56, align 8
  %71 = insertvalue { ptr, i160 } undef, ptr %70, 0
  %72 = load i160, ptr %55, align 4
  %73 = insertvalue { ptr, i160 } %71, i160 %72, 1
  call void %69(ptr %60, { ptr, i160 } %73) #1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 120, ptr %76)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr ptr, ptr %76, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr %75, i32 %5) #1
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
  call void @set_offset(ptr %6, ptr @Entry)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 120, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i160 } %29(ptr %20) #2
  %31 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %30, ptr %31, align 8
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  %34 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %37 = load i160, ptr %36, align 4
  store i160 %37, ptr %32, align 4
  %38 = alloca i160, align 8
  %39 = alloca ptr, align 8
  %40 = load ptr, ptr %33, align 8
  store ptr %40, ptr %39, align 8
  %41 = load i160, ptr %32, align 4
  store i160 %41, ptr %38, align 4
  %42 = load ptr, ptr %39, align 8
  %43 = insertvalue { ptr, i160 } undef, ptr %42, 0
  %44 = load i160, ptr %38, align 4
  %45 = insertvalue { ptr, i160 } %43, i160 %44, 1
  ret { ptr, i160 } %45
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
  call void @set_offset(ptr %6, ptr @Entry)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 120, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i160 } %29(ptr %20) #2
  %31 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %30, ptr %31, align 8
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  %34 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %37 = load i160, ptr %36, align 4
  store i160 %37, ptr %32, align 4
  %38 = alloca i160, align 8
  %39 = alloca ptr, align 8
  %40 = load ptr, ptr %33, align 8
  store ptr %40, ptr %39, align 8
  %41 = load i160, ptr %32, align 4
  store i160 %41, ptr %38, align 4
  %42 = load ptr, ptr %39, align 8
  %43 = insertvalue { ptr, i160 } undef, ptr %42, 0
  %44 = load i160, ptr %38, align 4
  %45 = insertvalue { ptr, i160 } %43, i160 %44, 1
  ret { ptr, i160 } %45
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
  call void @set_offset(ptr %6, ptr @Entry)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 120, ptr %21)
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
  call void @set_offset(ptr %6, ptr @Entry)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 120, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i160 } %29(ptr %20) #2
  %31 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %30, ptr %31, align 8
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  %34 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %37 = load i160, ptr %36, align 4
  store i160 %37, ptr %32, align 4
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 120, ptr %40)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr ptr, ptr %40, i32 %43
  %45 = getelementptr ptr, ptr %44, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, i160 } %48(ptr %39) #2
  %50 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %49, ptr %50, align 8
  %51 = alloca i160, align 8
  %52 = alloca ptr, align 8
  %53 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 1
  %56 = load i160, ptr %55, align 4
  store i160 %56, ptr %51, align 4
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 120, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @typegetter_wrapper(ptr %64, ptr %58)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 120, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @typegetter_wrapper(ptr %74, ptr %67)
  %76 = alloca [3 x ptr], align 8
  store ptr @Pair, ptr %76, align 8
  %77 = getelementptr ptr, ptr %76, i32 1
  store ptr %65, ptr %77, align 8
  %78 = getelementptr ptr, ptr %76, i32 2
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr ptr, ptr %79, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, i64 } @size_wrapper(ptr %81, ptr %76)
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = call ptr @bump_malloc(i64 %83)
  store ptr %65, ptr %84, align 8
  %85 = getelementptr ptr, ptr %84, i32 1
  store ptr %75, ptr %85, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr %84)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  store ptr @Pair, ptr %87, align 8
  store ptr %84, ptr %88, align 8
  store i32 9, ptr %89, align 4
  %90 = call ptr @llvm.invariant.start.p0(i64 16, ptr %87)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 120, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call { ptr, i160 } %101(ptr %92) #2
  %103 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %102, ptr %103, align 8
  %104 = alloca i160, align 8
  %105 = alloca ptr, align 8
  %106 = getelementptr { ptr, i160 }, ptr %103, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %105, align 8
  %108 = getelementptr { ptr, i160 }, ptr %103, i32 0, i32 1
  %109 = load i160, ptr %108, align 4
  store i160 %109, ptr %104, align 4
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 120, ptr %112)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr ptr, ptr %112, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call { ptr, i160 } %120(ptr %111) #2
  %122 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %121, ptr %122, align 8
  %123 = alloca i160, align 8
  %124 = alloca ptr, align 8
  %125 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  %127 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %128 = load i160, ptr %127, align 4
  store i160 %128, ptr %123, align 4
  %129 = alloca i160, align 8
  %130 = alloca ptr, align 8
  %131 = load ptr, ptr %105, align 8
  store ptr %131, ptr %130, align 8
  %132 = load i160, ptr %104, align 4
  store i160 %132, ptr %129, align 4
  %133 = load ptr, ptr %130, align 8
  %134 = insertvalue { ptr, i160 } undef, ptr %133, 0
  %135 = load i160, ptr %129, align 4
  %136 = insertvalue { ptr, i160 } %134, i160 %135, 1
  %137 = alloca i160, align 8
  %138 = alloca ptr, align 8
  %139 = load ptr, ptr %124, align 8
  store ptr %139, ptr %138, align 8
  %140 = load i160, ptr %123, align 4
  store i160 %140, ptr %137, align 4
  %141 = load ptr, ptr %138, align 8
  %142 = insertvalue { ptr, i160 } undef, ptr %141, 0
  %143 = load i160, ptr %137, align 4
  %144 = insertvalue { ptr, i160 } %142, i160 %143, 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %146, 0
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %149, 1
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %152, 2
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, i32 %155, 3
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 120, ptr %159)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr ptr, ptr %159, i32 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @typegetter_wrapper(ptr %164, ptr %158)
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 120, ptr %168)
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr ptr, ptr %168, i32 %171
  %173 = getelementptr ptr, ptr %172, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @typegetter_wrapper(ptr %174, ptr %167)
  %176 = alloca [2 x ptr], align 8
  %177 = getelementptr [2 x ptr], ptr %176, i32 0, i32 0
  store ptr %165, ptr %177, align 8
  %178 = getelementptr [2 x ptr], ptr %176, i32 0, i32 1
  store ptr %175, ptr %178, align 8
  %179 = call ptr @llvm.invariant.start.p0(i64 4, ptr %176)
  %180 = call ptr @llvm.invariant.start.p0(i64 80, ptr %146)
  %181 = getelementptr ptr, ptr %146, i32 %155
  %182 = getelementptr ptr, ptr %181, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = alloca { ptr, ptr }, align 8
  %185 = getelementptr { ptr, ptr }, ptr %184, i32 0, i32 0
  store ptr %133, ptr %185, align 8
  %186 = getelementptr { ptr, ptr }, ptr %184, i32 0, i32 1
  store ptr %141, ptr %186, align 8
  %187 = call ptr @behavior_wrapper(ptr %183, { ptr, ptr, ptr, i32 } %156, ptr %184)
  call void %187({ ptr, ptr, ptr, i32 } %156, { ptr, ptr, ptr, i32 } %156, ptr %176, { ptr, i160 } %136, { ptr, i160 } %144)
  %188 = alloca { ptr, ptr, ptr, i32 }, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 0
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 1
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 2
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 3
  %200 = load i32, ptr %198, align 4
  store i32 %200, ptr %199, align 4
  call void @set_offset(ptr %188, ptr @Pair)
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %202, 0
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %205, 1
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr %208, 2
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = insertvalue { ptr, ptr, ptr, i32 } %209, i32 %211, 3
  ret { ptr, ptr, ptr, i32 } %212
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
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
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
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %39, align 4
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
  call void @set_offset(ptr %8, ptr @HashMap)
  %21 = alloca ptr, align 8
  store { ptr } %3, ptr %21, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 688, ptr %24)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr ptr, ptr %24, i32 %27
  %29 = getelementptr ptr, ptr %28, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr { ptr, ptr }, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = insertvalue { ptr } undef, ptr %33, 0
  call void %32(ptr %23, { ptr } %34) #1
  %35 = alloca ptr, align 8
  store { ptr } %4, ptr %35, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 688, ptr %38)
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr ptr, ptr %38, i32 %41
  %43 = getelementptr ptr, ptr %42, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr { ptr, ptr }, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %35, align 8
  %48 = insertvalue { ptr } undef, ptr %47, 0
  call void %46(ptr %37, { ptr } %48) #1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 688, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @typegetter_wrapper(ptr %56, ptr %50)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 688, ptr %60)
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr ptr, ptr %60, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @typegetter_wrapper(ptr %66, ptr %59)
  %68 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %69 = getelementptr [4 x ptr], ptr %68, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %69, align 8
  %70 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %71 = getelementptr [4 x ptr], ptr %70, i32 0, i32 2
  store ptr %67, ptr %71, align 8
  %72 = getelementptr [4 x ptr], ptr %70, i32 0, i32 1
  store ptr %57, ptr %72, align 8
  %73 = getelementptr [4 x ptr], ptr %70, i32 0, i32 3
  store ptr null, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 24, ptr %70)
  store ptr @Entry, ptr %70, align 8
  %75 = getelementptr [4 x ptr], ptr %68, i32 0, i32 1
  store ptr %70, ptr %75, align 8
  %76 = getelementptr [4 x ptr], ptr %68, i32 0, i32 3
  store ptr null, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 24, ptr %68)
  store ptr @union_typ, ptr %68, align 8
  %78 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %78, align 8
  %79 = getelementptr ptr, ptr %78, i32 1
  store ptr %68, ptr %79, align 8
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr ptr, ptr %80, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = call { i64, i64 } @size_wrapper(ptr %82, ptr %78)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = call ptr @bump_malloc(i64 %84)
  store ptr %68, ptr %85, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 8, ptr %85)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  store ptr @Array, ptr %87, align 8
  store ptr %85, ptr %88, align 8
  store i32 9, ptr %89, align 4
  %90 = call ptr @llvm.invariant.start.p0(i64 16, ptr %87)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %95, 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 2
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %101, 3
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 688, ptr %105)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr ptr, ptr %105, i32 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @typegetter_wrapper(ptr %110, ptr %104)
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 688, ptr %114)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr ptr, ptr %114, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @typegetter_wrapper(ptr %120, ptr %113)
  %122 = alloca [2 x ptr], align 8
  %123 = getelementptr [2 x ptr], ptr %122, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %123, align 8
  %124 = getelementptr [2 x ptr], ptr %122, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %124, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 4, ptr %122)
  %126 = call ptr @llvm.invariant.start.p0(i64 600, ptr %92)
  %127 = getelementptr ptr, ptr %92, i32 %101
  %128 = getelementptr ptr, ptr %127, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = alloca { ptr, ptr }, align 8
  %131 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 0
  store ptr @i32_typ, ptr %131, align 8
  %132 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 1
  store ptr @i32_typ, ptr %132, align 8
  %133 = call ptr @behavior_wrapper(ptr %129, { ptr, ptr, ptr, i32 } %102, ptr %130)
  call void %133({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr %122, i32 8, i32 8)
  %134 = alloca { ptr, ptr, ptr, i32 }, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %146 = load i32, ptr %144, align 4
  store i32 %146, ptr %145, align 4
  call void @set_offset(ptr %134, ptr @Array)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 688, ptr %149)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr ptr, ptr %149, i32 %152
  %154 = getelementptr ptr, ptr %153, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr { ptr, ptr }, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %159, 0
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %162, 1
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %165, 2
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, i32 %168, 3
  call void %157(ptr %148, { ptr, ptr, ptr, i32 } %169) #1
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 688, ptr %172)
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr ptr, ptr %172, i32 %175
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @typegetter_wrapper(ptr %177, ptr %171)
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 688, ptr %181)
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr ptr, ptr %181, i32 %184
  %186 = getelementptr ptr, ptr %185, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @typegetter_wrapper(ptr %187, ptr %180)
  %189 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %190 = getelementptr [4 x ptr], ptr %189, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %190, align 8
  %191 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %192 = getelementptr [4 x ptr], ptr %191, i32 0, i32 2
  store ptr %188, ptr %192, align 8
  %193 = getelementptr [4 x ptr], ptr %191, i32 0, i32 1
  store ptr %178, ptr %193, align 8
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
  %199 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %199, align 8
  %200 = getelementptr ptr, ptr %199, i32 1
  store ptr %189, ptr %200, align 8
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr ptr, ptr %201, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = call { i64, i64 } @size_wrapper(ptr %203, ptr %199)
  %205 = extractvalue { i64, i64 } %204, 0
  %206 = call ptr @bump_malloc(i64 %205)
  store ptr %189, ptr %206, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 8, ptr %206)
  %208 = alloca { ptr, ptr, ptr, i32 }, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  store ptr @Array, ptr %208, align 8
  store ptr %206, ptr %209, align 8
  store i32 9, ptr %210, align 4
  %211 = call ptr @llvm.invariant.start.p0(i64 16, ptr %208)
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %213, 0
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %216, 1
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %219, 2
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, i32 %222, 3
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 688, ptr %226)
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr ptr, ptr %226, i32 %229
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @typegetter_wrapper(ptr %231, ptr %225)
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = call ptr @llvm.invariant.start.p0(i64 688, ptr %235)
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr ptr, ptr %235, i32 %238
  %240 = getelementptr ptr, ptr %239, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @typegetter_wrapper(ptr %241, ptr %234)
  %243 = alloca [2 x ptr], align 8
  %244 = getelementptr [2 x ptr], ptr %243, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %244, align 8
  %245 = getelementptr [2 x ptr], ptr %243, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %245, align 8
  %246 = call ptr @llvm.invariant.start.p0(i64 4, ptr %243)
  %247 = call ptr @llvm.invariant.start.p0(i64 600, ptr %213)
  %248 = getelementptr ptr, ptr %213, i32 %222
  %249 = getelementptr ptr, ptr %248, i32 7
  %250 = load ptr, ptr %249, align 8
  %251 = alloca { ptr, ptr }, align 8
  %252 = getelementptr { ptr, ptr }, ptr %251, i32 0, i32 0
  store ptr @i32_typ, ptr %252, align 8
  %253 = getelementptr { ptr, ptr }, ptr %251, i32 0, i32 1
  store ptr @i32_typ, ptr %253, align 8
  %254 = call ptr @behavior_wrapper(ptr %250, { ptr, ptr, ptr, i32 } %223, ptr %251)
  call void %254({ ptr, ptr, ptr, i32 } %223, { ptr, ptr, ptr, i32 } %223, ptr %243, i32 8, i32 8)
  %255 = alloca { ptr, ptr, ptr, i32 }, align 8
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 0
  %258 = load ptr, ptr %256, align 8
  store ptr %258, ptr %257, align 8
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 1
  %261 = load ptr, ptr %259, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 2
  %264 = load ptr, ptr %262, align 8
  store ptr %264, ptr %263, align 8
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 3
  %267 = load i32, ptr %265, align 4
  store i32 %267, ptr %266, align 4
  call void @set_offset(ptr %255, ptr @Array)
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = call ptr @llvm.invariant.start.p0(i64 688, ptr %270)
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr ptr, ptr %270, i32 %273
  %275 = getelementptr ptr, ptr %274, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr { ptr, ptr }, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %280, 0
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = insertvalue { ptr, ptr, ptr, i32 } %281, ptr %283, 1
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } %284, ptr %286, 2
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = insertvalue { ptr, ptr, ptr, i32 } %287, i32 %289, 3
  call void %278(ptr %269, { ptr, ptr, ptr, i32 } %290) #1
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = call ptr @llvm.invariant.start.p0(i64 688, ptr %293)
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr ptr, ptr %293, i32 %296
  %298 = getelementptr ptr, ptr %297, i32 5
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr { ptr, ptr }, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr %292, i32 0) #1
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = call ptr @llvm.invariant.start.p0(i64 688, ptr %304)
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr ptr, ptr %304, i32 %307
  %309 = getelementptr ptr, ptr %308, i32 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr { ptr, ptr }, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr %303, i32 100) #1
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
  call void @set_offset(ptr %7, ptr @HashMap)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %25, align 4
  store i160 %26, ptr %21, align 4
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %28, align 8
  %30 = load i160, ptr %21, align 4
  store i160 %30, ptr %27, align 4
  %31 = load ptr, ptr %28, align 8
  %32 = insertvalue { ptr, i160 } undef, ptr %31, 0
  %33 = load i160, ptr %27, align 4
  %34 = insertvalue { ptr, i160 } %32, i160 %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 688, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr } %45(ptr %36) #2
  %47 = alloca ptr, align 8
  store { ptr } %46, ptr %47, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48({ ptr, i160 } %34)
  ret i32 %49
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
  call void @set_offset(ptr %7, ptr @HashMap)
  %20 = call i32 @i32_hasher(i32 %3)
  ret i32 %20
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
  call void @set_offset(ptr %7, ptr @HashMap)
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 688, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr, ptr, i32 } %30(ptr %21) #2
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %31, ptr %32, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %32)
  call void @assume_offset(ptr %32, ptr @Array)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %44, 3
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 688, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @typegetter_wrapper(ptr %53, ptr %47)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 688, ptr %57)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr ptr, ptr %57, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @typegetter_wrapper(ptr %63, ptr %56)
  %65 = alloca [0 x ptr], align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 0, ptr %65)
  %67 = call ptr @llvm.invariant.start.p0(i64 600, ptr %35)
  %68 = getelementptr ptr, ptr %35, i32 %44
  %69 = getelementptr ptr, ptr %68, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = alloca {}, align 8
  %72 = call ptr @behavior_wrapper(ptr %70, { ptr, ptr, ptr, i32 } %45, ptr %71)
  %73 = call i32 %72({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr %65)
  %74 = sub i32 %73, 1
  %75 = and i32 %3, %74
  ret i32 %75
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
  call void @set_offset(ptr %7, ptr @HashMap)
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 688, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @typegetter_wrapper(ptr %39, ptr %33)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 688, ptr %43)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr ptr, ptr %43, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @typegetter_wrapper(ptr %49, ptr %42)
  %51 = alloca [1 x ptr], align 8
  %52 = getelementptr [1 x ptr], ptr %51, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 1, ptr %51)
  %54 = call ptr @llvm.invariant.start.p0(i64 688, ptr %21)
  %55 = getelementptr ptr, ptr %21, i32 %30
  %56 = getelementptr ptr, ptr %55, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = alloca { ptr }, align 8
  %59 = getelementptr { ptr }, ptr %58, i32 0, i32 0
  store ptr @i32_typ, ptr %59, align 8
  %60 = call ptr @behavior_wrapper(ptr %57, { ptr, ptr, ptr, i32 } %31, ptr %58)
  %61 = call i32 %60({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr %51, i32 %3)
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 688, ptr %64)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr ptr, ptr %64, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr, ptr, i32 } %72(ptr %63) #2
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %73, ptr %74, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 16, ptr %74)
  call void @assume_offset(ptr %74, ptr @Array)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %86, 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 688, ptr %90)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr ptr, ptr %90, i32 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @typegetter_wrapper(ptr %95, ptr %89)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 688, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @typegetter_wrapper(ptr %105, ptr %98)
  %107 = alloca [0 x ptr], align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 0, ptr %107)
  %109 = call ptr @llvm.invariant.start.p0(i64 600, ptr %77)
  %110 = getelementptr ptr, ptr %77, i32 %86
  %111 = getelementptr ptr, ptr %110, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = alloca {}, align 8
  %114 = call ptr @behavior_wrapper(ptr %112, { ptr, ptr, ptr, i32 } %87, ptr %113)
  %115 = call i32 %114({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr %107)
  %116 = sub i32 %115, 1
  %117 = and i32 %61, %116
  ret i32 %117
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
  %54 = call ptr @llvm.invariant.start.p0(i64 16, ptr %53)
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %66, align 4
  call void @set_offset(ptr %55, ptr @HashMap)
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 16, ptr %68)
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = load i32, ptr %80, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %70, ptr @Entry)
  %83 = alloca { ptr, ptr, ptr, i32 }, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %95 = load i32, ptr %93, align 4
  store i32 %95, ptr %94, align 4
  call void @set_offset(ptr %83, ptr @Entry)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  %109 = call ptr @llvm.invariant.start.p0(i64 16, ptr %96)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  br label %112

112:                                              ; preds = %619, %4
  %113 = phi i1 [ %620, %619 ], [ true, %4 ]
  %114 = phi i32 [ %621, %619 ], [ 0, %4 ]
  %115 = load ptr, ptr %110, align 8
  %116 = load ptr, ptr %55, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 688, ptr %116)
  %118 = load i32, ptr %111, align 4
  %119 = getelementptr ptr, ptr %116, i32 %118
  %120 = getelementptr ptr, ptr %119, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr { ptr, ptr }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %123(ptr %115) #2
  %125 = icmp slt i32 %114, %124
  br i1 %125, label %126, label %603

126:                                              ; preds = %112
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %137, 3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %55, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 688, ptr %141)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr ptr, ptr %141, i32 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @typegetter_wrapper(ptr %146, ptr %140)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %55, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 688, ptr %150)
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr ptr, ptr %150, i32 %153
  %155 = getelementptr ptr, ptr %154, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @typegetter_wrapper(ptr %156, ptr %149)
  %158 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %159 = call ptr @llvm.invariant.start.p0(i64 120, ptr %128)
  %160 = getelementptr ptr, ptr %128, i32 %137
  %161 = getelementptr ptr, ptr %160, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @behavior_wrapper(ptr %162, { ptr, ptr, ptr, i32 } %138, ptr %6)
  %164 = call i32 %163({ ptr, ptr, ptr, i32 } %138, { ptr, ptr, ptr, i32 } %138, ptr %5)
  br i1 %113, label %165, label %340

165:                                              ; preds = %126
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %167, 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, i32 %176, 3
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %55, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 688, ptr %180)
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr ptr, ptr %180, i32 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @typegetter_wrapper(ptr %185, ptr %179)
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %55, align 8
  %190 = call ptr @llvm.invariant.start.p0(i64 688, ptr %189)
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr ptr, ptr %189, i32 %192
  %194 = getelementptr ptr, ptr %193, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @typegetter_wrapper(ptr %195, ptr %188)
  %197 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %197, align 8
  %198 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %199 = call ptr @llvm.invariant.start.p0(i64 688, ptr %167)
  %200 = getelementptr ptr, ptr %167, i32 %176
  %201 = getelementptr ptr, ptr %200, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  store ptr @i32_typ, ptr %203, align 8
  %204 = call ptr @behavior_wrapper(ptr %202, { ptr, ptr, ptr, i32 } %177, ptr %8)
  %205 = call i32 %204({ ptr, ptr, ptr, i32 } %177, { ptr, ptr, ptr, i32 } %177, ptr %7, i32 %164)
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %55, align 8
  %209 = call ptr @llvm.invariant.start.p0(i64 688, ptr %208)
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr ptr, ptr %208, i32 %211
  %213 = getelementptr ptr, ptr %212, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr { ptr, ptr }, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call { ptr, ptr, ptr, i32 } %216(ptr %207) #2
  store { ptr, ptr, ptr, i32 } %217, ptr %9, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  call void @assume_offset(ptr %9, ptr @Array)
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %220, 0
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %223, 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } %224, ptr %226, 2
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, i32 %229, 3
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %55, align 8
  %234 = call ptr @llvm.invariant.start.p0(i64 688, ptr %233)
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr ptr, ptr %233, i32 %236
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @typegetter_wrapper(ptr %238, ptr %232)
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %55, align 8
  %243 = call ptr @llvm.invariant.start.p0(i64 688, ptr %242)
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr ptr, ptr %242, i32 %245
  %247 = getelementptr ptr, ptr %246, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @typegetter_wrapper(ptr %248, ptr %241)
  %250 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %250, align 8
  %251 = call ptr @llvm.invariant.start.p0(i64 1, ptr %10)
  %252 = call ptr @llvm.invariant.start.p0(i64 600, ptr %220)
  %253 = getelementptr ptr, ptr %220, i32 %229
  %254 = getelementptr ptr, ptr %253, i32 15
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  store ptr @i32_typ, ptr %256, align 8
  %257 = call ptr @behavior_wrapper(ptr %255, { ptr, ptr, ptr, i32 } %230, ptr %11)
  %258 = call { ptr, i160 } %257({ ptr, ptr, ptr, i32 } %230, { ptr, ptr, ptr, i32 } %230, ptr %10, i32 %205)
  store { ptr, i160 } %258, ptr %12, align 8
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %14, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %13, align 8
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %264 = getelementptr i8, ptr %13, i32 8
  %265 = load ptr, ptr %263, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %267 = getelementptr i8, ptr %13, i32 16
  %268 = load i32, ptr %266, align 4
  store i32 %268, ptr %267, align 4
  %269 = load ptr, ptr %14, align 8
  %270 = insertvalue { ptr, i160 } undef, ptr %269, 0
  %271 = load i160, ptr %13, align 4
  %272 = insertvalue { ptr, i160 } %270, i160 %271, 1
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %55, align 8
  %276 = call ptr @llvm.invariant.start.p0(i64 688, ptr %275)
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr ptr, ptr %275, i32 %278
  %280 = getelementptr ptr, ptr %279, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr { ptr, ptr }, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = call { ptr, ptr, ptr, i32 } %283(ptr %274) #2
  store { ptr, ptr, ptr, i32 } %284, ptr %15, align 8
  %285 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  call void @assume_offset(ptr %15, ptr @Array)
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %287, 0
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = insertvalue { ptr, ptr, ptr, i32 } %288, ptr %290, 1
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } %291, ptr %293, 2
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = insertvalue { ptr, ptr, ptr, i32 } %294, i32 %296, 3
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %55, align 8
  %301 = call ptr @llvm.invariant.start.p0(i64 688, ptr %300)
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr ptr, ptr %300, i32 %303
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @typegetter_wrapper(ptr %305, ptr %299)
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %55, align 8
  %310 = call ptr @llvm.invariant.start.p0(i64 688, ptr %309)
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr ptr, ptr %309, i32 %312
  %314 = getelementptr ptr, ptr %313, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @typegetter_wrapper(ptr %315, ptr %308)
  %317 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %318 = getelementptr [4 x ptr], ptr %317, i32 0, i32 2
  store ptr %316, ptr %318, align 8
  %319 = getelementptr [4 x ptr], ptr %317, i32 0, i32 1
  store ptr %306, ptr %319, align 8
  %320 = getelementptr [4 x ptr], ptr %317, i32 0, i32 3
  store ptr null, ptr %320, align 8
  %321 = call ptr @llvm.invariant.start.p0(i64 24, ptr %317)
  store ptr @Entry, ptr %317, align 8
  %322 = getelementptr [2 x ptr], ptr %16, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %322, align 8
  %323 = getelementptr [2 x ptr], ptr %16, i32 0, i32 1
  store ptr %317, ptr %323, align 8
  %324 = call ptr @llvm.invariant.start.p0(i64 4, ptr %16)
  %325 = call ptr @llvm.invariant.start.p0(i64 600, ptr %287)
  %326 = getelementptr ptr, ptr %287, i32 %296
  %327 = getelementptr ptr, ptr %326, i32 16
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr @i32_typ, ptr %329, align 8
  %330 = getelementptr { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %269, ptr %330, align 8
  %331 = call ptr @behavior_wrapper(ptr %328, { ptr, ptr, ptr, i32 } %297, ptr %17)
  call void %331({ ptr, ptr, ptr, i32 } %297, { ptr, ptr, ptr, i32 } %297, ptr %16, i32 %205, { ptr, i160 } %272)
  %332 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = icmp eq i64 %334, ptrtoint (ptr @nil_typ to i64)
  %336 = icmp eq i64 %334, 0
  %337 = or i1 %335, %336
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  br label %515

340:                                              ; preds = %126
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %342, 0
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = insertvalue { ptr, ptr, ptr, i32 } %343, ptr %345, 1
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = insertvalue { ptr, ptr, ptr, i32 } %346, ptr %348, 2
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = insertvalue { ptr, ptr, ptr, i32 } %349, i32 %351, 3
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %55, align 8
  %356 = call ptr @llvm.invariant.start.p0(i64 688, ptr %355)
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr ptr, ptr %355, i32 %358
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @typegetter_wrapper(ptr %360, ptr %354)
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %55, align 8
  %365 = call ptr @llvm.invariant.start.p0(i64 688, ptr %364)
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr ptr, ptr %364, i32 %367
  %369 = getelementptr ptr, ptr %368, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @typegetter_wrapper(ptr %370, ptr %363)
  %372 = getelementptr [1 x ptr], ptr %30, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %372, align 8
  %373 = call ptr @llvm.invariant.start.p0(i64 1, ptr %30)
  %374 = call ptr @llvm.invariant.start.p0(i64 688, ptr %342)
  %375 = getelementptr ptr, ptr %342, i32 %351
  %376 = getelementptr ptr, ptr %375, i32 13
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr { ptr }, ptr %31, i32 0, i32 0
  store ptr @i32_typ, ptr %378, align 8
  %379 = call ptr @behavior_wrapper(ptr %377, { ptr, ptr, ptr, i32 } %352, ptr %31)
  %380 = call i32 %379({ ptr, ptr, ptr, i32 } %352, { ptr, ptr, ptr, i32 } %352, ptr %30, i32 %164)
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %55, align 8
  %384 = call ptr @llvm.invariant.start.p0(i64 688, ptr %383)
  %385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr ptr, ptr %383, i32 %386
  %388 = getelementptr ptr, ptr %387, i32 4
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr { ptr, ptr }, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = call { ptr, ptr, ptr, i32 } %391(ptr %382) #2
  store { ptr, ptr, ptr, i32 } %392, ptr %32, align 8
  %393 = call ptr @llvm.invariant.start.p0(i64 16, ptr %32)
  call void @assume_offset(ptr %32, ptr @Array)
  %394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %395, 0
  %397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = insertvalue { ptr, ptr, ptr, i32 } %396, ptr %398, 1
  %400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = insertvalue { ptr, ptr, ptr, i32 } %399, ptr %401, 2
  %403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %404 = load i32, ptr %403, align 4
  %405 = insertvalue { ptr, ptr, ptr, i32 } %402, i32 %404, 3
  %406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %55, align 8
  %409 = call ptr @llvm.invariant.start.p0(i64 688, ptr %408)
  %410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr ptr, ptr %408, i32 %411
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @typegetter_wrapper(ptr %413, ptr %407)
  %415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %55, align 8
  %418 = call ptr @llvm.invariant.start.p0(i64 688, ptr %417)
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr ptr, ptr %417, i32 %420
  %422 = getelementptr ptr, ptr %421, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @typegetter_wrapper(ptr %423, ptr %416)
  %425 = getelementptr [1 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %425, align 8
  %426 = call ptr @llvm.invariant.start.p0(i64 1, ptr %33)
  %427 = call ptr @llvm.invariant.start.p0(i64 600, ptr %395)
  %428 = getelementptr ptr, ptr %395, i32 %404
  %429 = getelementptr ptr, ptr %428, i32 15
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr { ptr }, ptr %34, i32 0, i32 0
  store ptr @i32_typ, ptr %431, align 8
  %432 = call ptr @behavior_wrapper(ptr %430, { ptr, ptr, ptr, i32 } %405, ptr %34)
  %433 = call { ptr, i160 } %432({ ptr, ptr, ptr, i32 } %405, { ptr, ptr, ptr, i32 } %405, ptr %33, i32 %380)
  store { ptr, i160 } %433, ptr %35, align 8
  %434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %37, align 8
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %36, align 8
  %438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %439 = getelementptr i8, ptr %36, i32 8
  %440 = load ptr, ptr %438, align 8
  store ptr %440, ptr %439, align 8
  %441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %442 = getelementptr i8, ptr %36, i32 16
  %443 = load i32, ptr %441, align 4
  store i32 %443, ptr %442, align 4
  %444 = load ptr, ptr %37, align 8
  %445 = insertvalue { ptr, i160 } undef, ptr %444, 0
  %446 = load i160, ptr %36, align 4
  %447 = insertvalue { ptr, i160 } %445, i160 %446, 1
  %448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %55, align 8
  %451 = call ptr @llvm.invariant.start.p0(i64 688, ptr %450)
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr ptr, ptr %450, i32 %453
  %455 = getelementptr ptr, ptr %454, i32 4
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr { ptr, ptr }, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = call { ptr, ptr, ptr, i32 } %458(ptr %449) #2
  store { ptr, ptr, ptr, i32 } %459, ptr %38, align 8
  %460 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  call void @assume_offset(ptr %38, ptr @Array)
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %462, 0
  %464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = insertvalue { ptr, ptr, ptr, i32 } %463, ptr %465, 1
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = insertvalue { ptr, ptr, ptr, i32 } %466, ptr %468, 2
  %470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %471 = load i32, ptr %470, align 4
  %472 = insertvalue { ptr, ptr, ptr, i32 } %469, i32 %471, 3
  %473 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %55, align 8
  %476 = call ptr @llvm.invariant.start.p0(i64 688, ptr %475)
  %477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr ptr, ptr %475, i32 %478
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr @typegetter_wrapper(ptr %480, ptr %474)
  %482 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %55, align 8
  %485 = call ptr @llvm.invariant.start.p0(i64 688, ptr %484)
  %486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr ptr, ptr %484, i32 %487
  %489 = getelementptr ptr, ptr %488, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = call ptr @typegetter_wrapper(ptr %490, ptr %483)
  %492 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %493 = getelementptr [4 x ptr], ptr %492, i32 0, i32 2
  store ptr %491, ptr %493, align 8
  %494 = getelementptr [4 x ptr], ptr %492, i32 0, i32 1
  store ptr %481, ptr %494, align 8
  %495 = getelementptr [4 x ptr], ptr %492, i32 0, i32 3
  store ptr null, ptr %495, align 8
  %496 = call ptr @llvm.invariant.start.p0(i64 24, ptr %492)
  store ptr @Entry, ptr %492, align 8
  %497 = getelementptr [2 x ptr], ptr %39, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %497, align 8
  %498 = getelementptr [2 x ptr], ptr %39, i32 0, i32 1
  store ptr %492, ptr %498, align 8
  %499 = call ptr @llvm.invariant.start.p0(i64 4, ptr %39)
  %500 = call ptr @llvm.invariant.start.p0(i64 600, ptr %462)
  %501 = getelementptr ptr, ptr %462, i32 %471
  %502 = getelementptr ptr, ptr %501, i32 16
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  store ptr @i32_typ, ptr %504, align 8
  %505 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 1
  store ptr %444, ptr %505, align 8
  %506 = call ptr @behavior_wrapper(ptr %503, { ptr, ptr, ptr, i32 } %472, ptr %40)
  call void %506({ ptr, ptr, ptr, i32 } %472, { ptr, ptr, ptr, i32 } %472, ptr %39, i32 %380, { ptr, i160 } %447)
  %507 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = icmp eq i64 %509, ptrtoint (ptr @nil_typ to i64)
  %511 = icmp eq i64 %509, 0
  %512 = or i1 %510, %511
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  br label %515

515:                                              ; preds = %165, %340
  %516 = phi i32 [ %514, %340 ], [ %339, %165 ]
  br label %517

517:                                              ; preds = %515
  %518 = zext i32 %516 to i64
  %519 = trunc i64 %518 to i32
  switch i32 %519, label %529 [
    i32 0, label %520
  ]

520:                                              ; preds = %517
  %521 = select i1 %113, ptr %24, ptr %47
  %522 = select i1 %113, ptr %22, ptr %45
  %523 = select i1 %113, ptr %23, ptr %46
  %524 = select i1 %113, ptr %21, ptr %44
  %525 = select i1 %113, ptr %20, ptr %43
  %526 = select i1 %113, ptr %19, ptr %42
  %527 = select i1 %113, ptr %18, ptr %41
  %528 = select i1 %113, ptr %12, ptr %35
  br label %590

529:                                              ; preds = %517
  %530 = select i1 %113, ptr %12, ptr %35
  %531 = select i1 %113, ptr %25, ptr %48
  %532 = select i1 %113, ptr %26, ptr %49
  %533 = add i32 %114, 1
  %534 = getelementptr { ptr, i160 }, ptr %530, i32 0, i32 0
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %531, align 4
  %535 = load ptr, ptr %534, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = load ptr, ptr %531, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = icmp eq i64 %536, %538
  %540 = icmp eq i64 %536, 0
  %541 = or i1 %539, %540
  %542 = icmp eq i1 %541, false
  store i1 %542, ptr %532, align 1
  %543 = load i1, ptr %532, align 1
  br i1 %543, label %544, label %586

544:                                              ; preds = %529
  %545 = select i1 %113, ptr %28, ptr %51
  %546 = xor i1 %113, true
  %547 = select i1 %113, ptr %29, ptr %52
  %548 = select i1 %113, ptr %27, ptr %50
  %549 = getelementptr { ptr, i160 }, ptr %530, i32 0, i32 0
  %550 = getelementptr { ptr, i160 }, ptr %548, i32 0, i32 0
  %551 = load ptr, ptr %549, align 8
  store ptr %551, ptr %550, align 8
  %552 = getelementptr { ptr, i160 }, ptr %530, i32 0, i32 1
  %553 = getelementptr { ptr, i160 }, ptr %548, i32 0, i32 1
  %554 = load i160, ptr %552, align 4
  store i160 %554, ptr %553, align 4
  call void @set_offset(ptr %548, ptr @Entry)
  %555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 0
  %556 = getelementptr { ptr, ptr, ptr, i32 }, ptr %545, i32 0, i32 0
  %557 = load ptr, ptr %555, align 8
  store ptr %557, ptr %556, align 8
  %558 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 1
  %559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %545, i32 0, i32 1
  %560 = load ptr, ptr %558, align 8
  store ptr %560, ptr %559, align 8
  %561 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 2
  %562 = getelementptr { ptr, ptr, ptr, i32 }, ptr %545, i32 0, i32 2
  %563 = load ptr, ptr %561, align 8
  store ptr %563, ptr %562, align 8
  %564 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 3
  %565 = getelementptr { ptr, ptr, ptr, i32 }, ptr %545, i32 0, i32 3
  %566 = load i32, ptr %564, align 4
  store i32 %566, ptr %565, align 4
  call void @set_offset(ptr %545, ptr @Entry)
  %567 = getelementptr { ptr, ptr, ptr, i32 }, ptr %545, i32 0, i32 0
  %568 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %569 = load ptr, ptr %567, align 8
  store ptr %569, ptr %568, align 8
  %570 = getelementptr { ptr, ptr, ptr, i32 }, ptr %545, i32 0, i32 1
  %571 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %572 = load ptr, ptr %570, align 8
  store ptr %572, ptr %571, align 8
  %573 = getelementptr { ptr, ptr, ptr, i32 }, ptr %545, i32 0, i32 2
  %574 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %575 = load ptr, ptr %573, align 8
  store ptr %575, ptr %574, align 8
  %576 = getelementptr { ptr, ptr, ptr, i32 }, ptr %545, i32 0, i32 3
  %577 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %578 = load i32, ptr %576, align 4
  store i32 %578, ptr %577, align 4
  store i1 %546, ptr %547, align 1
  %579 = load i1, ptr %547, align 1
  %580 = getelementptr { ptr, i160 }, ptr %548, i32 0, i32 0
  %581 = getelementptr { ptr, i160 }, ptr %530, i32 0, i32 0
  %582 = load ptr, ptr %580, align 8
  store ptr %582, ptr %581, align 8
  %583 = getelementptr { ptr, i160 }, ptr %548, i32 0, i32 1
  %584 = getelementptr { ptr, i160 }, ptr %530, i32 0, i32 1
  %585 = load i160, ptr %583, align 4
  store i160 %585, ptr %584, align 4
  br label %587

586:                                              ; preds = %529
  br label %587

587:                                              ; preds = %544, %586
  %588 = phi i1 [ %113, %586 ], [ %579, %544 ]
  br label %589

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589, %520
  %591 = phi i1 [ %588, %589 ], [ poison, %520 ]
  %592 = phi i32 [ %533, %589 ], [ poison, %520 ]
  %593 = phi ptr [ poison, %589 ], [ %528, %520 ]
  %594 = phi ptr [ poison, %589 ], [ %527, %520 ]
  %595 = phi ptr [ poison, %589 ], [ %526, %520 ]
  %596 = phi ptr [ poison, %589 ], [ %525, %520 ]
  %597 = phi ptr [ poison, %589 ], [ %524, %520 ]
  %598 = phi ptr [ poison, %589 ], [ %523, %520 ]
  %599 = phi ptr [ poison, %589 ], [ %522, %520 ]
  %600 = phi ptr [ poison, %589 ], [ %521, %520 ]
  %601 = phi i32 [ 0, %589 ], [ 1, %520 ]
  %602 = phi i32 [ 1, %589 ], [ 0, %520 ]
  br label %604

603:                                              ; preds = %112
  br label %604

604:                                              ; preds = %590, %603
  %605 = phi i1 [ poison, %603 ], [ %591, %590 ]
  %606 = phi i32 [ poison, %603 ], [ %592, %590 ]
  %607 = phi ptr [ poison, %603 ], [ %593, %590 ]
  %608 = phi ptr [ poison, %603 ], [ %594, %590 ]
  %609 = phi ptr [ poison, %603 ], [ %595, %590 ]
  %610 = phi ptr [ poison, %603 ], [ %596, %590 ]
  %611 = phi ptr [ poison, %603 ], [ %597, %590 ]
  %612 = phi ptr [ poison, %603 ], [ %598, %590 ]
  %613 = phi ptr [ poison, %603 ], [ %599, %590 ]
  %614 = phi ptr [ poison, %603 ], [ %600, %590 ]
  %615 = phi i32 [ 2, %603 ], [ %601, %590 ]
  %616 = phi i32 [ 0, %603 ], [ %602, %590 ]
  br label %617

617:                                              ; preds = %604
  %618 = trunc i32 %616 to i1
  br i1 %618, label %619, label %631

619:                                              ; preds = %617
  %620 = phi i1 [ %605, %617 ]
  %621 = phi i32 [ %606, %617 ]
  %622 = phi ptr [ %607, %617 ]
  %623 = phi ptr [ %608, %617 ]
  %624 = phi ptr [ %609, %617 ]
  %625 = phi ptr [ %610, %617 ]
  %626 = phi ptr [ %611, %617 ]
  %627 = phi ptr [ %612, %617 ]
  %628 = phi ptr [ %613, %617 ]
  %629 = phi ptr [ %614, %617 ]
  %630 = phi i32 [ %615, %617 ]
  br label %112

631:                                              ; preds = %617
  %632 = zext i32 %615 to i64
  %633 = trunc i64 %632 to i32
  switch i32 %633, label %674 [
    i32 1, label %634
  ]

634:                                              ; preds = %631
  %635 = getelementptr { ptr, i160 }, ptr %607, i32 0, i32 1
  %636 = load [0 x i8], ptr %635, align 1
  store [0 x i8] %636, ptr %608, align 1
  %637 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %55, align 8
  %640 = call ptr @llvm.invariant.start.p0(i64 688, ptr %639)
  %641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr ptr, ptr %639, i32 %642
  %644 = getelementptr ptr, ptr %643, i32 5
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr { ptr, ptr }, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 %647(ptr %638) #2
  store i32 %648, ptr %609, align 4
  store i32 1, ptr %610, align 4
  %649 = load i32, ptr %609, align 4
  %650 = load i32, ptr %610, align 4
  %651 = add i32 %649, %650
  store i32 %651, ptr %611, align 4
  %652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %55, align 8
  %655 = call ptr @llvm.invariant.start.p0(i64 688, ptr %654)
  %656 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr ptr, ptr %654, i32 %657
  %659 = getelementptr ptr, ptr %658, i32 5
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr { ptr, ptr }, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %611, align 4
  call void %662(ptr %653, i32 %663) #1
  %664 = getelementptr { ptr, i160 }, ptr %612, i32 0, i32 1
  %665 = load [0 x i8], ptr %613, align 1
  store [0 x i8] %665, ptr %664, align 1
  %666 = getelementptr { ptr, i160 }, ptr %612, i32 0, i32 0
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %614, align 4
  %667 = load i64, ptr %614, align 4
  store i64 %667, ptr %666, align 4
  %668 = getelementptr { ptr, i160 }, ptr %612, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = insertvalue { ptr, i160 } undef, ptr %669, 0
  %671 = getelementptr { ptr, i160 }, ptr %612, i32 0, i32 1
  %672 = load i160, ptr %671, align 4
  %673 = insertvalue { ptr, i160 } %670, i160 %672, 1
  br label %681

674:                                              ; preds = %631
  %675 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = insertvalue { ptr, i160 } undef, ptr %676, 0
  %678 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 1
  %679 = load i160, ptr %678, align 4
  %680 = insertvalue { ptr, i160 } %677, i160 %679, 1
  br label %681

681:                                              ; preds = %674, %634
  %682 = phi { ptr, i160 } [ %680, %674 ], [ %673, %634 ]
  ret { ptr, i160 } %682
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
  call void @set_offset(ptr %15, ptr @HashMap)
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %28, align 8
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
  call void @set_offset(ptr %30, ptr @Array)
  br label %43

43:                                               ; preds = %181, %5
  %44 = phi i32 [ %180, %181 ], [ 0, %5 ]
  %45 = icmp slt i32 %44, %4
  br i1 %45, label %46, label %178

46:                                               ; preds = %43
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 688, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @typegetter_wrapper(ptr %66, ptr %60)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 688, ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr ptr, ptr %70, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @typegetter_wrapper(ptr %76, ptr %69)
  %78 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %78, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %80 = call ptr @llvm.invariant.start.p0(i64 600, ptr %48)
  %81 = getelementptr ptr, ptr %48, i32 %57
  %82 = getelementptr ptr, ptr %81, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %84, align 8
  %85 = call ptr @behavior_wrapper(ptr %83, { ptr, ptr, ptr, i32 } %58, ptr %7)
  %86 = call { ptr, i160 } %85({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %6, i32 %44)
  store { ptr, i160 } %86, ptr %8, align 8
  %87 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, ptrtoint (ptr @nil_typ to i64)
  %91 = icmp eq i64 %89, 0
  %92 = or i1 %90, %91
  %93 = icmp eq i1 %92, false
  br i1 %93, label %94, label %176

94:                                               ; preds = %46
  %95 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %96 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %99 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %100 = load i160, ptr %98, align 4
  store i160 %100, ptr %99, align 4
  call void @set_offset(ptr %9, ptr @Entry)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %112 = load i32, ptr %110, align 4
  store i32 %112, ptr %111, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %114, 0
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %120, 2
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %123, 3
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %135, 3
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 688, ptr %139)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr ptr, ptr %139, i32 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @typegetter_wrapper(ptr %144, ptr %138)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 688, ptr %148)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr ptr, ptr %148, i32 %151
  %153 = getelementptr ptr, ptr %152, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @typegetter_wrapper(ptr %154, ptr %147)
  %156 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %157 = getelementptr [4 x ptr], ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8
  %158 = getelementptr [4 x ptr], ptr %156, i32 0, i32 1
  store ptr %145, ptr %158, align 8
  %159 = getelementptr [4 x ptr], ptr %156, i32 0, i32 3
  store ptr null, ptr %159, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 24, ptr %156)
  store ptr @Entry, ptr %156, align 8
  %161 = getelementptr [1 x ptr], ptr %11, i32 0, i32 0
  store ptr %156, ptr %161, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 1, ptr %11)
  %163 = call ptr @llvm.invariant.start.p0(i64 688, ptr %126)
  %164 = getelementptr ptr, ptr %126, i32 %135
  %165 = getelementptr ptr, ptr %164, i32 14
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr { ptr }, ptr %12, i32 0, i32 0
  store ptr %114, ptr %167, align 8
  %168 = call ptr @behavior_wrapper(ptr %166, { ptr, ptr, ptr, i32 } %136, ptr %12)
  %169 = call { ptr, i160 } %168({ ptr, ptr, ptr, i32 } %136, { ptr, ptr, ptr, i32 } %136, ptr %11, { ptr, ptr, ptr, i32 } %124)
  %170 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %171 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %174 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %175 = load i160, ptr %173, align 4
  store i160 %175, ptr %174, align 4
  br label %176

176:                                              ; preds = %94, %46
  %177 = add i32 %44, 1
  br label %179

178:                                              ; preds = %43
  br label %179

179:                                              ; preds = %176, %178
  %180 = phi i32 [ poison, %178 ], [ %177, %176 ]
  br label %181

181:                                              ; preds = %179
  br i1 %45, label %43, label %182

182:                                              ; preds = %181
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca [2 x ptr], align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %20, align 8
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
  call void @set_offset(ptr %22, ptr @HashMap)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 688, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, ptr, ptr, i32 } %45(ptr %36) #2
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %46, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 16, ptr %47)
  call void @assume_offset(ptr %47, ptr @Array)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %61 = load i32, ptr %59, align 4
  store i32 %61, ptr %60, align 4
  call void @set_offset(ptr %49, ptr @Array)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  %75 = call ptr @llvm.invariant.start.p0(i64 16, ptr %62)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 688, ptr %78)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr ptr, ptr %78, i32 %81
  %83 = getelementptr ptr, ptr %82, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr { ptr, ptr }, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call { ptr, ptr, ptr, i32 } %86(ptr %77) #2
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %87, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 16, ptr %88)
  call void @assume_offset(ptr %88, ptr @Array)
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %102 = load i32, ptr %100, align 4
  store i32 %102, ptr %101, align 4
  call void @set_offset(ptr %90, ptr @Array)
  %103 = alloca { ptr, ptr, ptr, i32 }, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %115 = load i32, ptr %113, align 4
  store i32 %115, ptr %114, align 4
  %116 = call ptr @llvm.invariant.start.p0(i64 16, ptr %103)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %118, 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %127, 3
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 688, ptr %131)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr ptr, ptr %131, i32 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @typegetter_wrapper(ptr %136, ptr %130)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 688, ptr %140)
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr ptr, ptr %140, i32 %143
  %145 = getelementptr ptr, ptr %144, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @typegetter_wrapper(ptr %146, ptr %139)
  %148 = alloca [0 x ptr], align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 0, ptr %148)
  %150 = call ptr @llvm.invariant.start.p0(i64 600, ptr %118)
  %151 = getelementptr ptr, ptr %118, i32 %127
  %152 = getelementptr ptr, ptr %151, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = alloca {}, align 8
  %155 = call ptr @behavior_wrapper(ptr %153, { ptr, ptr, ptr, i32 } %128, ptr %154)
  %156 = call i32 %155({ ptr, ptr, ptr, i32 } %128, { ptr, ptr, ptr, i32 } %128, ptr %148)
  %157 = mul i32 %156, 2
  %158 = icmp slt i32 %157, 16
  %159 = select i1 %158, i32 16, i32 %157
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 688, ptr %162)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr ptr, ptr %162, i32 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @typegetter_wrapper(ptr %167, ptr %161)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 688, ptr %171)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr ptr, ptr %171, i32 %174
  %176 = getelementptr ptr, ptr %175, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @typegetter_wrapper(ptr %177, ptr %170)
  %179 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %180 = getelementptr [4 x ptr], ptr %179, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %180, align 8
  %181 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %182 = getelementptr [4 x ptr], ptr %181, i32 0, i32 2
  store ptr %178, ptr %182, align 8
  %183 = getelementptr [4 x ptr], ptr %181, i32 0, i32 1
  store ptr %168, ptr %183, align 8
  %184 = getelementptr [4 x ptr], ptr %181, i32 0, i32 3
  store ptr null, ptr %184, align 8
  %185 = call ptr @llvm.invariant.start.p0(i64 24, ptr %181)
  store ptr @Entry, ptr %181, align 8
  %186 = getelementptr [4 x ptr], ptr %179, i32 0, i32 1
  store ptr %181, ptr %186, align 8
  %187 = getelementptr [4 x ptr], ptr %179, i32 0, i32 3
  store ptr null, ptr %187, align 8
  %188 = call ptr @llvm.invariant.start.p0(i64 24, ptr %179)
  store ptr @union_typ, ptr %179, align 8
  store ptr @Array, ptr %4, align 8
  %189 = getelementptr ptr, ptr %4, i32 1
  store ptr %179, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr ptr, ptr %190, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = call { i64, i64 } @size_wrapper(ptr %192, ptr %4)
  %194 = extractvalue { i64, i64 } %193, 0
  %195 = call ptr @bump_malloc(i64 %194)
  store ptr %179, ptr %195, align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 8, ptr %195)
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  store ptr @Array, ptr %5, align 8
  store ptr %195, ptr %197, align 8
  store i32 9, ptr %198, align 4
  %199 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %201, 0
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %204, 1
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, ptr %207, 2
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, i32 %210, 3
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = call ptr @llvm.invariant.start.p0(i64 688, ptr %214)
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr ptr, ptr %214, i32 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @typegetter_wrapper(ptr %219, ptr %213)
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = call ptr @llvm.invariant.start.p0(i64 688, ptr %223)
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr ptr, ptr %223, i32 %226
  %228 = getelementptr ptr, ptr %227, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @typegetter_wrapper(ptr %229, ptr %222)
  %231 = getelementptr [2 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %231, align 8
  %232 = getelementptr [2 x ptr], ptr %6, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %232, align 8
  %233 = call ptr @llvm.invariant.start.p0(i64 4, ptr %6)
  %234 = call ptr @llvm.invariant.start.p0(i64 600, ptr %201)
  %235 = getelementptr ptr, ptr %201, i32 %210
  %236 = getelementptr ptr, ptr %235, i32 7
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %238, align 8
  %239 = getelementptr { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @i32_typ, ptr %239, align 8
  %240 = call ptr @behavior_wrapper(ptr %237, { ptr, ptr, ptr, i32 } %211, ptr %7)
  call void %240({ ptr, ptr, ptr, i32 } %211, { ptr, ptr, ptr, i32 } %211, ptr %6, i32 %159, i32 %159)
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %249 = load ptr, ptr %247, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %252 = load i32, ptr %250, align 4
  store i32 %252, ptr %251, align 4
  call void @set_offset(ptr %8, ptr @Array)
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %22, align 8
  %256 = call ptr @llvm.invariant.start.p0(i64 688, ptr %255)
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr ptr, ptr %255, i32 %258
  %260 = getelementptr ptr, ptr %259, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr { ptr, ptr }, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %265, 0
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } %266, ptr %268, 1
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } %269, ptr %271, 2
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = insertvalue { ptr, ptr, ptr, i32 } %272, i32 %274, 3
  call void %263(ptr %254, { ptr, ptr, ptr, i32 } %275) #1
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = call ptr @llvm.invariant.start.p0(i64 688, ptr %278)
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr ptr, ptr %278, i32 %281
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @typegetter_wrapper(ptr %283, ptr %277)
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = call ptr @llvm.invariant.start.p0(i64 688, ptr %287)
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr ptr, ptr %287, i32 %290
  %292 = getelementptr ptr, ptr %291, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @typegetter_wrapper(ptr %293, ptr %286)
  %295 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %296 = getelementptr [4 x ptr], ptr %295, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %296, align 8
  %297 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %298 = getelementptr [4 x ptr], ptr %297, i32 0, i32 2
  store ptr %294, ptr %298, align 8
  %299 = getelementptr [4 x ptr], ptr %297, i32 0, i32 1
  store ptr %284, ptr %299, align 8
  %300 = getelementptr [4 x ptr], ptr %297, i32 0, i32 3
  store ptr null, ptr %300, align 8
  %301 = call ptr @llvm.invariant.start.p0(i64 24, ptr %297)
  store ptr @Entry, ptr %297, align 8
  %302 = getelementptr [4 x ptr], ptr %295, i32 0, i32 1
  store ptr %297, ptr %302, align 8
  %303 = getelementptr [4 x ptr], ptr %295, i32 0, i32 3
  store ptr null, ptr %303, align 8
  %304 = call ptr @llvm.invariant.start.p0(i64 24, ptr %295)
  store ptr @union_typ, ptr %295, align 8
  store ptr @Array, ptr %9, align 8
  %305 = getelementptr ptr, ptr %9, i32 1
  store ptr %295, ptr %305, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr ptr, ptr %306, i32 6
  %308 = load ptr, ptr %307, align 8
  %309 = call { i64, i64 } @size_wrapper(ptr %308, ptr %9)
  %310 = extractvalue { i64, i64 } %309, 0
  %311 = call ptr @bump_malloc(i64 %310)
  store ptr %295, ptr %311, align 8
  %312 = call ptr @llvm.invariant.start.p0(i64 8, ptr %311)
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  store ptr @Array, ptr %10, align 8
  store ptr %311, ptr %313, align 8
  store i32 9, ptr %314, align 4
  %315 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %317, 0
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } %318, ptr %320, 1
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = insertvalue { ptr, ptr, ptr, i32 } %321, ptr %323, 2
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = insertvalue { ptr, ptr, ptr, i32 } %324, i32 %326, 3
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %22, align 8
  %331 = call ptr @llvm.invariant.start.p0(i64 688, ptr %330)
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr ptr, ptr %330, i32 %333
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @typegetter_wrapper(ptr %335, ptr %329)
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %22, align 8
  %340 = call ptr @llvm.invariant.start.p0(i64 688, ptr %339)
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr ptr, ptr %339, i32 %342
  %344 = getelementptr ptr, ptr %343, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @typegetter_wrapper(ptr %345, ptr %338)
  %347 = getelementptr [2 x ptr], ptr %11, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %347, align 8
  %348 = getelementptr [2 x ptr], ptr %11, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %348, align 8
  %349 = call ptr @llvm.invariant.start.p0(i64 4, ptr %11)
  %350 = call ptr @llvm.invariant.start.p0(i64 600, ptr %317)
  %351 = getelementptr ptr, ptr %317, i32 %326
  %352 = getelementptr ptr, ptr %351, i32 7
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr @i32_typ, ptr %354, align 8
  %355 = getelementptr { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @i32_typ, ptr %355, align 8
  %356 = call ptr @behavior_wrapper(ptr %353, { ptr, ptr, ptr, i32 } %327, ptr %12)
  call void %356({ ptr, ptr, ptr, i32 } %327, { ptr, ptr, ptr, i32 } %327, ptr %11, i32 %159, i32 %159)
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %359 = load ptr, ptr %357, align 8
  store ptr %359, ptr %358, align 8
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %362 = load ptr, ptr %360, align 8
  store ptr %362, ptr %361, align 8
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %365 = load ptr, ptr %363, align 8
  store ptr %365, ptr %364, align 8
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %368 = load i32, ptr %366, align 4
  store i32 %368, ptr %367, align 4
  call void @set_offset(ptr %13, ptr @Array)
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %22, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 688, ptr %371)
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr ptr, ptr %371, i32 %374
  %376 = getelementptr ptr, ptr %375, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr { ptr, ptr }, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %381, 0
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = insertvalue { ptr, ptr, ptr, i32 } %382, ptr %384, 1
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = insertvalue { ptr, ptr, ptr, i32 } %385, ptr %387, 2
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %390 = load i32, ptr %389, align 4
  %391 = insertvalue { ptr, ptr, ptr, i32 } %388, i32 %390, 3
  call void %379(ptr %370, { ptr, ptr, ptr, i32 } %391) #1
  %392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = call ptr @llvm.invariant.start.p0(i64 688, ptr %394)
  %396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr ptr, ptr %394, i32 %397
  %399 = getelementptr ptr, ptr %398, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr { ptr, ptr }, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr %393, i32 0) #1
  %403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %405 = load ptr, ptr %403, align 8
  store ptr %405, ptr %404, align 8
  %406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %408 = load ptr, ptr %406, align 8
  store ptr %408, ptr %407, align 8
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %411 = load ptr, ptr %409, align 8
  store ptr %411, ptr %410, align 8
  %412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %414 = load i32, ptr %412, align 4
  store i32 %414, ptr %413, align 4
  call void @set_offset(ptr %14, ptr @Array)
  %415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %416, 0
  %418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = insertvalue { ptr, ptr, ptr, i32 } %417, ptr %419, 1
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = insertvalue { ptr, ptr, ptr, i32 } %420, ptr %422, 2
  %424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %425 = load i32, ptr %424, align 4
  %426 = insertvalue { ptr, ptr, ptr, i32 } %423, i32 %425, 3
  %427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %428, 0
  %430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = insertvalue { ptr, ptr, ptr, i32 } %429, ptr %431, 1
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = insertvalue { ptr, ptr, ptr, i32 } %432, ptr %434, 2
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  %438 = insertvalue { ptr, ptr, ptr, i32 } %435, i32 %437, 3
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %22, align 8
  %442 = call ptr @llvm.invariant.start.p0(i64 688, ptr %441)
  %443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr ptr, ptr %441, i32 %444
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @typegetter_wrapper(ptr %446, ptr %440)
  %448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %22, align 8
  %451 = call ptr @llvm.invariant.start.p0(i64 688, ptr %450)
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr ptr, ptr %450, i32 %453
  %455 = getelementptr ptr, ptr %454, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @typegetter_wrapper(ptr %456, ptr %449)
  %458 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %459 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %460 = getelementptr [4 x ptr], ptr %459, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %460, align 8
  %461 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %462 = getelementptr [4 x ptr], ptr %461, i32 0, i32 2
  store ptr %457, ptr %462, align 8
  %463 = getelementptr [4 x ptr], ptr %461, i32 0, i32 1
  store ptr %447, ptr %463, align 8
  %464 = getelementptr [4 x ptr], ptr %461, i32 0, i32 3
  store ptr null, ptr %464, align 8
  %465 = call ptr @llvm.invariant.start.p0(i64 24, ptr %461)
  store ptr @Entry, ptr %461, align 8
  %466 = getelementptr [4 x ptr], ptr %459, i32 0, i32 1
  store ptr %461, ptr %466, align 8
  %467 = getelementptr [4 x ptr], ptr %459, i32 0, i32 3
  store ptr null, ptr %467, align 8
  %468 = call ptr @llvm.invariant.start.p0(i64 24, ptr %459)
  store ptr @union_typ, ptr %459, align 8
  %469 = getelementptr [3 x ptr], ptr %458, i32 0, i32 1
  store ptr %459, ptr %469, align 8
  %470 = getelementptr [3 x ptr], ptr %458, i32 0, i32 2
  store ptr null, ptr %470, align 8
  %471 = call ptr @llvm.invariant.start.p0(i64 16, ptr %458)
  store ptr @Array, ptr %458, align 8
  %472 = getelementptr [2 x ptr], ptr %15, i32 0, i32 0
  store ptr %458, ptr %472, align 8
  %473 = getelementptr [2 x ptr], ptr %15, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %473, align 8
  %474 = call ptr @llvm.invariant.start.p0(i64 4, ptr %15)
  %475 = call ptr @llvm.invariant.start.p0(i64 688, ptr %428)
  %476 = getelementptr ptr, ptr %428, i32 %437
  %477 = getelementptr ptr, ptr %476, i32 15
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %416, ptr %479, align 8
  %480 = getelementptr { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr @i32_typ, ptr %480, align 8
  %481 = call ptr @behavior_wrapper(ptr %478, { ptr, ptr, ptr, i32 } %438, ptr %16)
  call void %481({ ptr, ptr, ptr, i32 } %438, { ptr, ptr, ptr, i32 } %438, ptr %15, { ptr, ptr, ptr, i32 } %426, i32 %156)
  %482 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %484 = load ptr, ptr %482, align 8
  store ptr %484, ptr %483, align 8
  %485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %487 = load ptr, ptr %485, align 8
  store ptr %487, ptr %486, align 8
  %488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %490 = load ptr, ptr %488, align 8
  store ptr %490, ptr %489, align 8
  %491 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %493 = load i32, ptr %491, align 4
  store i32 %493, ptr %492, align 4
  call void @set_offset(ptr %17, ptr @Array)
  %494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %495, 0
  %497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = insertvalue { ptr, ptr, ptr, i32 } %496, ptr %498, 1
  %500 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = insertvalue { ptr, ptr, ptr, i32 } %499, ptr %501, 2
  %503 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %504 = load i32, ptr %503, align 4
  %505 = insertvalue { ptr, ptr, ptr, i32 } %502, i32 %504, 3
  %506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %507, 0
  %509 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = insertvalue { ptr, ptr, ptr, i32 } %508, ptr %510, 1
  %512 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = insertvalue { ptr, ptr, ptr, i32 } %511, ptr %513, 2
  %515 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %516 = load i32, ptr %515, align 4
  %517 = insertvalue { ptr, ptr, ptr, i32 } %514, i32 %516, 3
  %518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %22, align 8
  %521 = call ptr @llvm.invariant.start.p0(i64 688, ptr %520)
  %522 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr ptr, ptr %520, i32 %523
  %525 = load ptr, ptr %524, align 8
  %526 = call ptr @typegetter_wrapper(ptr %525, ptr %519)
  %527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %22, align 8
  %530 = call ptr @llvm.invariant.start.p0(i64 688, ptr %529)
  %531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr ptr, ptr %529, i32 %532
  %534 = getelementptr ptr, ptr %533, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @typegetter_wrapper(ptr %535, ptr %528)
  %537 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %538 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %539 = getelementptr [4 x ptr], ptr %538, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %539, align 8
  %540 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %541 = getelementptr [4 x ptr], ptr %540, i32 0, i32 2
  store ptr %536, ptr %541, align 8
  %542 = getelementptr [4 x ptr], ptr %540, i32 0, i32 1
  store ptr %526, ptr %542, align 8
  %543 = getelementptr [4 x ptr], ptr %540, i32 0, i32 3
  store ptr null, ptr %543, align 8
  %544 = call ptr @llvm.invariant.start.p0(i64 24, ptr %540)
  store ptr @Entry, ptr %540, align 8
  %545 = getelementptr [4 x ptr], ptr %538, i32 0, i32 1
  store ptr %540, ptr %545, align 8
  %546 = getelementptr [4 x ptr], ptr %538, i32 0, i32 3
  store ptr null, ptr %546, align 8
  %547 = call ptr @llvm.invariant.start.p0(i64 24, ptr %538)
  store ptr @union_typ, ptr %538, align 8
  %548 = getelementptr [3 x ptr], ptr %537, i32 0, i32 1
  store ptr %538, ptr %548, align 8
  %549 = getelementptr [3 x ptr], ptr %537, i32 0, i32 2
  store ptr null, ptr %549, align 8
  %550 = call ptr @llvm.invariant.start.p0(i64 16, ptr %537)
  store ptr @Array, ptr %537, align 8
  %551 = getelementptr [2 x ptr], ptr %18, i32 0, i32 0
  store ptr %537, ptr %551, align 8
  %552 = getelementptr [2 x ptr], ptr %18, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %552, align 8
  %553 = call ptr @llvm.invariant.start.p0(i64 4, ptr %18)
  %554 = call ptr @llvm.invariant.start.p0(i64 688, ptr %507)
  %555 = getelementptr ptr, ptr %507, i32 %516
  %556 = getelementptr ptr, ptr %555, i32 15
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %495, ptr %558, align 8
  %559 = getelementptr { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr @i32_typ, ptr %559, align 8
  %560 = call ptr @behavior_wrapper(ptr %557, { ptr, ptr, ptr, i32 } %517, ptr %19)
  call void %560({ ptr, ptr, ptr, i32 } %517, { ptr, ptr, ptr, i32 } %517, ptr %18, { ptr, ptr, ptr, i32 } %505, i32 %156)
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
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = alloca i160, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [3 x ptr], align 8
  %29 = alloca { ptr, ptr, ptr }, align 8
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [2 x ptr], align 8
  %35 = alloca { ptr, ptr }, align 8
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 16, ptr %36)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  call void @set_offset(ptr %38, ptr @HashMap)
  %51 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %51, align 8
  %52 = alloca i160, align 8
  %53 = alloca ptr, align 8
  %54 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %57 = load i160, ptr %56, align 4
  store i160 %57, ptr %52, align 4
  %58 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %58, align 8
  %59 = alloca i160, align 8
  %60 = alloca ptr, align 8
  %61 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 1
  %64 = load i160, ptr %63, align 4
  store i160 %64, ptr %59, align 4
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %7, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %79 = load i32, ptr %77, align 4
  store i32 %79, ptr %78, align 4
  call void @set_offset(ptr %67, ptr @Array)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %90, 3
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %38, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 688, ptr %94)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr ptr, ptr %94, i32 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @typegetter_wrapper(ptr %99, ptr %93)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %38, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 688, ptr %103)
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr ptr, ptr %103, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @typegetter_wrapper(ptr %109, ptr %102)
  %111 = alloca [1 x ptr], align 8
  %112 = getelementptr [1 x ptr], ptr %111, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %112, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 1, ptr %111)
  %114 = call ptr @llvm.invariant.start.p0(i64 600, ptr %81)
  %115 = getelementptr ptr, ptr %81, i32 %90
  %116 = getelementptr ptr, ptr %115, i32 15
  %117 = load ptr, ptr %116, align 8
  %118 = alloca { ptr }, align 8
  %119 = getelementptr { ptr }, ptr %118, i32 0, i32 0
  store ptr @i32_typ, ptr %119, align 8
  %120 = call ptr @behavior_wrapper(ptr %117, { ptr, ptr, ptr, i32 } %91, ptr %118)
  %121 = call { ptr, i160 } %120({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %111, i32 %6)
  %122 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %121, ptr %122, align 8
  %123 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = icmp eq i64 %125, ptrtoint (ptr @nil_typ to i64)
  %127 = icmp eq i64 %125, 0
  %128 = or i1 %126, %127
  %129 = icmp eq i1 %128, false
  br i1 %129, label %130, label %437

130:                                              ; preds = %8
  %131 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %132 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %135 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %136 = load i160, ptr %134, align 4
  store i160 %136, ptr %135, align 4
  call void @set_offset(ptr %9, ptr @Entry)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %138, 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, i32 %147, 3
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %38, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 688, ptr %151)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr ptr, ptr %151, i32 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @typegetter_wrapper(ptr %156, ptr %150)
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %38, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 688, ptr %160)
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr ptr, ptr %160, i32 %163
  %165 = getelementptr ptr, ptr %164, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @typegetter_wrapper(ptr %166, ptr %159)
  %168 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %169 = call ptr @llvm.invariant.start.p0(i64 120, ptr %138)
  %170 = getelementptr ptr, ptr %138, i32 %147
  %171 = getelementptr ptr, ptr %170, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @behavior_wrapper(ptr %172, { ptr, ptr, ptr, i32 } %148, ptr %11)
  %174 = call i32 %173({ ptr, ptr, ptr, i32 } %148, { ptr, ptr, ptr, i32 } %148, ptr %10)
  %175 = icmp eq i32 %174, %5
  br i1 %175, label %176, label %420

176:                                              ; preds = %130
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %178, 0
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %181, 1
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %184, 2
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, i32 %187, 3
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %38, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 688, ptr %191)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr ptr, ptr %191, i32 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @typegetter_wrapper(ptr %196, ptr %190)
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %38, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 688, ptr %200)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr ptr, ptr %200, i32 %203
  %205 = getelementptr ptr, ptr %204, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @typegetter_wrapper(ptr %206, ptr %199)
  %208 = call ptr @llvm.invariant.start.p0(i64 0, ptr %12)
  %209 = call ptr @llvm.invariant.start.p0(i64 120, ptr %178)
  %210 = getelementptr ptr, ptr %178, i32 %187
  %211 = getelementptr ptr, ptr %210, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @behavior_wrapper(ptr %212, { ptr, ptr, ptr, i32 } %188, ptr %13)
  %214 = call { ptr, i160 } %213({ ptr, ptr, ptr, i32 } %188, { ptr, ptr, ptr, i32 } %188, ptr %12)
  store { ptr, i160 } %214, ptr %14, align 8
  %215 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %16, align 8
  %217 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %218 = load i160, ptr %217, align 4
  store i160 %218, ptr %15, align 4
  %219 = load ptr, ptr %16, align 8
  store ptr %219, ptr %18, align 8
  %220 = load i160, ptr %15, align 4
  store i160 %220, ptr %17, align 4
  %221 = load ptr, ptr %18, align 8
  %222 = insertvalue { ptr, i160 } undef, ptr %221, 0
  %223 = load i160, ptr %17, align 4
  %224 = insertvalue { ptr, i160 } %222, i160 %223, 1
  %225 = load ptr, ptr %53, align 8
  store ptr %225, ptr %20, align 8
  %226 = load i160, ptr %52, align 4
  store i160 %226, ptr %19, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = insertvalue { ptr, i160 } undef, ptr %227, 0
  %229 = load i160, ptr %19, align 4
  %230 = insertvalue { ptr, i160 } %228, i160 %229, 1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %38, align 8
  %234 = call ptr @llvm.invariant.start.p0(i64 688, ptr %233)
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr ptr, ptr %233, i32 %236
  %238 = getelementptr ptr, ptr %237, i32 7
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr { ptr, ptr }, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call { ptr } %241(ptr %232) #2
  store { ptr } %242, ptr %21, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = call i1 %243({ ptr, i160 } %224, { ptr, i160 } %230)
  %245 = zext i1 %244 to i32
  br i1 %244, label %246, label %419

246:                                              ; preds = %176
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %38, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 688, ptr %249)
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr ptr, ptr %249, i32 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @typegetter_wrapper(ptr %254, ptr %248)
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %38, align 8
  %259 = call ptr @llvm.invariant.start.p0(i64 688, ptr %258)
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr ptr, ptr %258, i32 %261
  %263 = getelementptr ptr, ptr %262, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @typegetter_wrapper(ptr %264, ptr %257)
  store ptr @Entry, ptr %22, align 8
  %266 = getelementptr ptr, ptr %22, i32 1
  store ptr %255, ptr %266, align 8
  %267 = getelementptr ptr, ptr %22, i32 2
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr ptr, ptr %268, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = call { i64, i64 } @size_wrapper(ptr %270, ptr %22)
  %272 = extractvalue { i64, i64 } %271, 0
  %273 = call ptr @bump_malloc(i64 %272)
  store ptr %255, ptr %273, align 8
  %274 = getelementptr ptr, ptr %273, i32 1
  store ptr %265, ptr %274, align 8
  %275 = call ptr @llvm.invariant.start.p0(i64 16, ptr %273)
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  store ptr @Entry, ptr %23, align 8
  store ptr %273, ptr %276, align 8
  store i32 9, ptr %277, align 4
  %278 = call ptr @llvm.invariant.start.p0(i64 16, ptr %23)
  %279 = load ptr, ptr %53, align 8
  store ptr %279, ptr %25, align 8
  %280 = load i160, ptr %52, align 4
  store i160 %280, ptr %24, align 4
  %281 = load ptr, ptr %25, align 8
  %282 = insertvalue { ptr, i160 } undef, ptr %281, 0
  %283 = load i160, ptr %24, align 4
  %284 = insertvalue { ptr, i160 } %282, i160 %283, 1
  %285 = load ptr, ptr %60, align 8
  store ptr %285, ptr %27, align 8
  %286 = load i160, ptr %59, align 4
  store i160 %286, ptr %26, align 4
  %287 = load ptr, ptr %27, align 8
  %288 = insertvalue { ptr, i160 } undef, ptr %287, 0
  %289 = load i160, ptr %26, align 4
  %290 = insertvalue { ptr, i160 } %288, i160 %289, 1
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %292, 0
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = insertvalue { ptr, ptr, ptr, i32 } %293, ptr %295, 1
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = insertvalue { ptr, ptr, ptr, i32 } %296, ptr %298, 2
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = insertvalue { ptr, ptr, ptr, i32 } %299, i32 %301, 3
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %38, align 8
  %306 = call ptr @llvm.invariant.start.p0(i64 688, ptr %305)
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr ptr, ptr %305, i32 %308
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @typegetter_wrapper(ptr %310, ptr %304)
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %38, align 8
  %315 = call ptr @llvm.invariant.start.p0(i64 688, ptr %314)
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr ptr, ptr %314, i32 %317
  %319 = getelementptr ptr, ptr %318, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @typegetter_wrapper(ptr %320, ptr %313)
  %322 = getelementptr [3 x ptr], ptr %28, i32 0, i32 0
  store ptr %311, ptr %322, align 8
  %323 = getelementptr [3 x ptr], ptr %28, i32 0, i32 1
  store ptr %321, ptr %323, align 8
  %324 = getelementptr [3 x ptr], ptr %28, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %324, align 8
  %325 = call ptr @llvm.invariant.start.p0(i64 9, ptr %28)
  %326 = call ptr @llvm.invariant.start.p0(i64 120, ptr %292)
  %327 = getelementptr ptr, ptr %292, i32 %301
  %328 = getelementptr ptr, ptr %327, i32 5
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr { ptr, ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %281, ptr %330, align 8
  %331 = getelementptr { ptr, ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %287, ptr %331, align 8
  %332 = getelementptr { ptr, ptr, ptr }, ptr %29, i32 0, i32 2
  store ptr @i32_typ, ptr %332, align 8
  %333 = call ptr @behavior_wrapper(ptr %329, { ptr, ptr, ptr, i32 } %302, ptr %29)
  call void %333({ ptr, ptr, ptr, i32 } %302, { ptr, ptr, ptr, i32 } %302, ptr %28, { ptr, i160 } %284, { ptr, i160 } %290, i32 %5)
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %336 = load ptr, ptr %334, align 8
  store ptr %336, ptr %335, align 8
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %339 = load ptr, ptr %337, align 8
  store ptr %339, ptr %338, align 8
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %342 = load ptr, ptr %340, align 8
  store ptr %342, ptr %341, align 8
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %345 = load i32, ptr %343, align 4
  store i32 %345, ptr %344, align 4
  call void @set_offset(ptr %30, ptr @Entry)
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %348 = load ptr, ptr %346, align 8
  store ptr %348, ptr %347, align 8
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %351 = load ptr, ptr %349, align 8
  store ptr %351, ptr %350, align 8
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %354 = load ptr, ptr %352, align 8
  store ptr %354, ptr %353, align 8
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %357 = load i32, ptr %355, align 4
  store i32 %357, ptr %356, align 4
  %358 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %33, align 8
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %32, align 8
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %364 = getelementptr i8, ptr %32, i32 8
  %365 = load ptr, ptr %363, align 8
  store ptr %365, ptr %364, align 8
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %367 = getelementptr i8, ptr %32, i32 16
  %368 = load i32, ptr %366, align 4
  store i32 %368, ptr %367, align 4
  %369 = load ptr, ptr %33, align 8
  %370 = insertvalue { ptr, i160 } undef, ptr %369, 0
  %371 = load i160, ptr %32, align 4
  %372 = insertvalue { ptr, i160 } %370, i160 %371, 1
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %374, 0
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = insertvalue { ptr, ptr, ptr, i32 } %375, ptr %377, 1
  %379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = insertvalue { ptr, ptr, ptr, i32 } %378, ptr %380, 2
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = insertvalue { ptr, ptr, ptr, i32 } %381, i32 %383, 3
  %385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %38, align 8
  %388 = call ptr @llvm.invariant.start.p0(i64 688, ptr %387)
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr ptr, ptr %387, i32 %390
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @typegetter_wrapper(ptr %392, ptr %386)
  %394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %38, align 8
  %397 = call ptr @llvm.invariant.start.p0(i64 688, ptr %396)
  %398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr ptr, ptr %396, i32 %399
  %401 = getelementptr ptr, ptr %400, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @typegetter_wrapper(ptr %402, ptr %395)
  %404 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %405 = getelementptr [4 x ptr], ptr %404, i32 0, i32 2
  store ptr %403, ptr %405, align 8
  %406 = getelementptr [4 x ptr], ptr %404, i32 0, i32 1
  store ptr %393, ptr %406, align 8
  %407 = getelementptr [4 x ptr], ptr %404, i32 0, i32 3
  store ptr null, ptr %407, align 8
  %408 = call ptr @llvm.invariant.start.p0(i64 24, ptr %404)
  store ptr @Entry, ptr %404, align 8
  %409 = getelementptr [2 x ptr], ptr %34, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %409, align 8
  %410 = getelementptr [2 x ptr], ptr %34, i32 0, i32 1
  store ptr %404, ptr %410, align 8
  %411 = call ptr @llvm.invariant.start.p0(i64 4, ptr %34)
  %412 = call ptr @llvm.invariant.start.p0(i64 600, ptr %374)
  %413 = getelementptr ptr, ptr %374, i32 %383
  %414 = getelementptr ptr, ptr %413, i32 16
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr @i32_typ, ptr %416, align 8
  %417 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %369, ptr %417, align 8
  %418 = call ptr @behavior_wrapper(ptr %415, { ptr, ptr, ptr, i32 } %384, ptr %35)
  call void %418({ ptr, ptr, ptr, i32 } %384, { ptr, ptr, ptr, i32 } %384, ptr %34, i32 %6, { ptr, i160 } %372)
  br label %419

419:                                              ; preds = %246, %176
  br label %421

420:                                              ; preds = %130
  br label %421

421:                                              ; preds = %419, %420
  %422 = phi i32 [ 0, %420 ], [ %245, %419 ]
  br label %423

423:                                              ; preds = %421
  %424 = zext i32 %422 to i64
  %425 = trunc i64 %424 to i32
  switch i32 %425, label %433 [
    i32 0, label %426
  ]

426:                                              ; preds = %423
  %427 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %428 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %429 = load ptr, ptr %427, align 8
  store ptr %429, ptr %428, align 8
  %430 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %431 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %432 = load i160, ptr %430, align 4
  store i160 %432, ptr %431, align 4
  br label %434

433:                                              ; preds = %423
  br label %434

434:                                              ; preds = %433, %426
  %435 = phi i1 [ true, %433 ], [ poison, %426 ]
  %436 = phi i32 [ 0, %433 ], [ 1, %426 ]
  br label %438

437:                                              ; preds = %8
  br label %438

438:                                              ; preds = %434, %437
  %439 = phi i1 [ poison, %437 ], [ %435, %434 ]
  %440 = phi i32 [ 1, %437 ], [ %436, %434 ]
  br label %441

441:                                              ; preds = %438
  %442 = zext i32 %440 to i64
  %443 = trunc i64 %442 to i32
  switch i32 %443, label %445 [
    i32 0, label %444
  ]

444:                                              ; preds = %441
  br label %446

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445, %444
  %447 = phi i1 [ false, %445 ], [ %439, %444 ]
  ret i1 %447
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

define void @HashMap_insert_keyK_valueV({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca { ptr }, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca [0 x ptr], align 8
  %14 = alloca {}, align 8
  %15 = alloca [0 x ptr], align 8
  %16 = alloca {}, align 8
  %17 = alloca { ptr, i160 }, align 8
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i160, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [3 x ptr], align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [3 x ptr], align 8
  %32 = alloca { ptr, ptr, ptr }, align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = alloca i160, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = alloca [2 x ptr], align 8
  %39 = alloca { ptr, ptr }, align 8
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = alloca [0 x ptr], align 8
  %42 = alloca {}, align 8
  %43 = alloca [0 x ptr], align 8
  %44 = alloca {}, align 8
  %45 = alloca [3 x ptr], align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = alloca i160, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i160, align 8
  %50 = alloca ptr, align 8
  %51 = alloca [3 x ptr], align 8
  %52 = alloca { ptr, ptr, ptr }, align 8
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  %55 = alloca i160, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = alloca [1 x ptr], align 8
  %59 = alloca { ptr }, align 8
  %60 = alloca { ptr, i160 }, align 8
  %61 = alloca [0 x ptr], align 8
  %62 = alloca {}, align 8
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr %63)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @HashMap)
  %78 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %78, align 8
  %79 = alloca i160, align 8
  %80 = alloca ptr, align 8
  %81 = getelementptr { ptr, i160 }, ptr %78, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr { ptr, i160 }, ptr %78, i32 0, i32 1
  %84 = load i160, ptr %83, align 4
  store i160 %84, ptr %79, align 4
  %85 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %85, align 8
  %86 = alloca i160, align 8
  %87 = alloca ptr, align 8
  %88 = getelementptr { ptr, i160 }, ptr %85, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = getelementptr { ptr, i160 }, ptr %85, i32 0, i32 1
  %91 = load i160, ptr %90, align 4
  store i160 %91, ptr %86, align 4
  %92 = alloca i160, align 8
  %93 = alloca ptr, align 8
  %94 = load ptr, ptr %80, align 8
  store ptr %94, ptr %93, align 8
  %95 = load i160, ptr %79, align 4
  store i160 %95, ptr %92, align 4
  %96 = load ptr, ptr %93, align 8
  %97 = insertvalue { ptr, i160 } undef, ptr %96, 0
  %98 = load i160, ptr %92, align 4
  %99 = insertvalue { ptr, i160 } %97, i160 %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %110, 3
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %65, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 688, ptr %114)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr ptr, ptr %114, i32 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @typegetter_wrapper(ptr %119, ptr %113)
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %65, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 688, ptr %123)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr ptr, ptr %123, i32 %126
  %128 = getelementptr ptr, ptr %127, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @typegetter_wrapper(ptr %129, ptr %122)
  %131 = alloca [1 x ptr], align 8
  %132 = getelementptr [1 x ptr], ptr %131, i32 0, i32 0
  store ptr %120, ptr %132, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 1, ptr %131)
  %134 = call ptr @llvm.invariant.start.p0(i64 688, ptr %101)
  %135 = getelementptr ptr, ptr %101, i32 %110
  %136 = getelementptr ptr, ptr %135, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = alloca { ptr }, align 8
  %139 = getelementptr { ptr }, ptr %138, i32 0, i32 0
  store ptr %96, ptr %139, align 8
  %140 = call ptr @behavior_wrapper(ptr %137, { ptr, ptr, ptr, i32 } %111, ptr %138)
  %141 = call i32 %140({ ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %111, ptr %131, { ptr, i160 } %99)
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %143, 0
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 1
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %149, 2
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, i32 %152, 3
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %65, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 688, ptr %156)
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr ptr, ptr %156, i32 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @typegetter_wrapper(ptr %161, ptr %155)
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %65, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 688, ptr %165)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr ptr, ptr %165, i32 %168
  %170 = getelementptr ptr, ptr %169, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @typegetter_wrapper(ptr %171, ptr %164)
  %173 = alloca [1 x ptr], align 8
  %174 = getelementptr [1 x ptr], ptr %173, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %174, align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 1, ptr %173)
  %176 = call ptr @llvm.invariant.start.p0(i64 688, ptr %143)
  %177 = getelementptr ptr, ptr %143, i32 %152
  %178 = getelementptr ptr, ptr %177, i32 12
  %179 = load ptr, ptr %178, align 8
  %180 = alloca { ptr }, align 8
  %181 = getelementptr { ptr }, ptr %180, i32 0, i32 0
  store ptr @i32_typ, ptr %181, align 8
  %182 = call ptr @behavior_wrapper(ptr %179, { ptr, ptr, ptr, i32 } %153, ptr %180)
  %183 = call i32 %182({ ptr, ptr, ptr, i32 } %153, { ptr, ptr, ptr, i32 } %153, ptr %173, i32 %141)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %65, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 688, ptr %186)
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr ptr, ptr %186, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr { ptr, ptr }, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call { ptr, ptr, ptr, i32 } %194(ptr %185) #2
  %196 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %195, ptr %196, align 8
  %197 = call ptr @llvm.invariant.start.p0(i64 16, ptr %196)
  call void @assume_offset(ptr %196, ptr @Array)
  %198 = alloca i160, align 8
  %199 = alloca ptr, align 8
  %200 = load ptr, ptr %80, align 8
  store ptr %200, ptr %199, align 8
  %201 = load i160, ptr %79, align 4
  store i160 %201, ptr %198, align 4
  %202 = load ptr, ptr %199, align 8
  %203 = insertvalue { ptr, i160 } undef, ptr %202, 0
  %204 = load i160, ptr %198, align 4
  %205 = insertvalue { ptr, i160 } %203, i160 %204, 1
  %206 = alloca i160, align 8
  %207 = alloca ptr, align 8
  %208 = load ptr, ptr %87, align 8
  store ptr %208, ptr %207, align 8
  %209 = load i160, ptr %86, align 4
  store i160 %209, ptr %206, align 4
  %210 = load ptr, ptr %207, align 8
  %211 = insertvalue { ptr, i160 } undef, ptr %210, 0
  %212 = load i160, ptr %206, align 4
  %213 = insertvalue { ptr, i160 } %211, i160 %212, 1
  %214 = alloca { ptr, ptr, ptr, i32 }, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 0
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 0
  %217 = load ptr, ptr %215, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 1
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 1
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 2
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 2
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 3
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 3
  %226 = load i32, ptr %224, align 4
  store i32 %226, ptr %225, align 4
  call void @set_offset(ptr %214, ptr @Array)
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %228, 0
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = insertvalue { ptr, ptr, ptr, i32 } %229, ptr %231, 1
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = insertvalue { ptr, ptr, ptr, i32 } %232, ptr %234, 2
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = insertvalue { ptr, ptr, ptr, i32 } %235, i32 %237, 3
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %240, 0
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } %241, ptr %243, 1
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %246, 2
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, i32 %249, 3
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %65, align 8
  %254 = call ptr @llvm.invariant.start.p0(i64 688, ptr %253)
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr ptr, ptr %253, i32 %256
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @typegetter_wrapper(ptr %258, ptr %252)
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %65, align 8
  %263 = call ptr @llvm.invariant.start.p0(i64 688, ptr %262)
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr ptr, ptr %262, i32 %265
  %267 = getelementptr ptr, ptr %266, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @typegetter_wrapper(ptr %268, ptr %261)
  %270 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %271 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %272 = getelementptr [4 x ptr], ptr %271, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %272, align 8
  %273 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %274 = getelementptr [4 x ptr], ptr %273, i32 0, i32 2
  store ptr %269, ptr %274, align 8
  %275 = getelementptr [4 x ptr], ptr %273, i32 0, i32 1
  store ptr %259, ptr %275, align 8
  %276 = getelementptr [4 x ptr], ptr %273, i32 0, i32 3
  store ptr null, ptr %276, align 8
  %277 = call ptr @llvm.invariant.start.p0(i64 24, ptr %273)
  store ptr @Entry, ptr %273, align 8
  %278 = getelementptr [4 x ptr], ptr %271, i32 0, i32 1
  store ptr %273, ptr %278, align 8
  %279 = getelementptr [4 x ptr], ptr %271, i32 0, i32 3
  store ptr null, ptr %279, align 8
  %280 = call ptr @llvm.invariant.start.p0(i64 24, ptr %271)
  store ptr @union_typ, ptr %271, align 8
  %281 = getelementptr [3 x ptr], ptr %270, i32 0, i32 1
  store ptr %271, ptr %281, align 8
  %282 = getelementptr [3 x ptr], ptr %270, i32 0, i32 2
  store ptr null, ptr %282, align 8
  %283 = call ptr @llvm.invariant.start.p0(i64 16, ptr %270)
  store ptr @Array, ptr %270, align 8
  %284 = alloca [5 x ptr], align 8
  %285 = getelementptr [5 x ptr], ptr %284, i32 0, i32 0
  store ptr %259, ptr %285, align 8
  %286 = getelementptr [5 x ptr], ptr %284, i32 0, i32 1
  store ptr %269, ptr %286, align 8
  %287 = getelementptr [5 x ptr], ptr %284, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %287, align 8
  %288 = getelementptr [5 x ptr], ptr %284, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %288, align 8
  %289 = getelementptr [5 x ptr], ptr %284, i32 0, i32 4
  store ptr %270, ptr %289, align 8
  %290 = call ptr @llvm.invariant.start.p0(i64 25, ptr %284)
  %291 = call ptr @llvm.invariant.start.p0(i64 688, ptr %240)
  %292 = getelementptr ptr, ptr %240, i32 %249
  %293 = getelementptr ptr, ptr %292, i32 17
  %294 = load ptr, ptr %293, align 8
  %295 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %296 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %295, i32 0, i32 0
  store ptr %202, ptr %296, align 8
  %297 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %295, i32 0, i32 1
  store ptr %210, ptr %297, align 8
  %298 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %295, i32 0, i32 2
  store ptr @i32_typ, ptr %298, align 8
  %299 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %295, i32 0, i32 3
  store ptr @i32_typ, ptr %299, align 8
  %300 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %295, i32 0, i32 4
  store ptr %228, ptr %300, align 8
  %301 = call ptr @behavior_wrapper(ptr %294, { ptr, ptr, ptr, i32 } %250, ptr %295)
  %302 = call i1 %301({ ptr, ptr, ptr, i32 } %250, { ptr, ptr, ptr, i32 } %250, ptr %284, { ptr, i160 } %205, { ptr, i160 } %213, i32 %141, i32 %183, { ptr, ptr, ptr, i32 } %238)
  br i1 %302, label %303, label %304

303:                                              ; preds = %5
  br label %1091

304:                                              ; preds = %5
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %306, 0
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = insertvalue { ptr, ptr, ptr, i32 } %307, ptr %309, 1
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = insertvalue { ptr, ptr, ptr, i32 } %310, ptr %312, 2
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = insertvalue { ptr, ptr, ptr, i32 } %313, i32 %315, 3
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %65, align 8
  %320 = call ptr @llvm.invariant.start.p0(i64 688, ptr %319)
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr ptr, ptr %319, i32 %322
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @typegetter_wrapper(ptr %324, ptr %318)
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %65, align 8
  %329 = call ptr @llvm.invariant.start.p0(i64 688, ptr %328)
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr ptr, ptr %328, i32 %331
  %333 = getelementptr ptr, ptr %332, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @typegetter_wrapper(ptr %334, ptr %327)
  %336 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %336, align 8
  %337 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %338 = call ptr @llvm.invariant.start.p0(i64 688, ptr %306)
  %339 = getelementptr ptr, ptr %306, i32 %315
  %340 = getelementptr ptr, ptr %339, i32 13
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %342, align 8
  %343 = call ptr @behavior_wrapper(ptr %341, { ptr, ptr, ptr, i32 } %316, ptr %7)
  %344 = call i32 %343({ ptr, ptr, ptr, i32 } %316, { ptr, ptr, ptr, i32 } %316, ptr %6, i32 %141)
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %65, align 8
  %348 = call ptr @llvm.invariant.start.p0(i64 688, ptr %347)
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr ptr, ptr %347, i32 %350
  %352 = getelementptr ptr, ptr %351, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr { ptr, ptr }, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = call { ptr, ptr, ptr, i32 } %355(ptr %346) #2
  store { ptr, ptr, ptr, i32 } %356, ptr %8, align 8
  %357 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  call void @assume_offset(ptr %8, ptr @Array)
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %359, 0
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = insertvalue { ptr, ptr, ptr, i32 } %360, ptr %362, 1
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = insertvalue { ptr, ptr, ptr, i32 } %363, ptr %365, 2
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  %369 = insertvalue { ptr, ptr, ptr, i32 } %366, i32 %368, 3
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %65, align 8
  %373 = call ptr @llvm.invariant.start.p0(i64 688, ptr %372)
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr ptr, ptr %372, i32 %375
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @typegetter_wrapper(ptr %377, ptr %371)
  %379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %65, align 8
  %382 = call ptr @llvm.invariant.start.p0(i64 688, ptr %381)
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr ptr, ptr %381, i32 %384
  %386 = getelementptr ptr, ptr %385, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @typegetter_wrapper(ptr %387, ptr %380)
  %389 = getelementptr [1 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %389, align 8
  %390 = call ptr @llvm.invariant.start.p0(i64 1, ptr %9)
  %391 = call ptr @llvm.invariant.start.p0(i64 600, ptr %359)
  %392 = getelementptr ptr, ptr %359, i32 %368
  %393 = getelementptr ptr, ptr %392, i32 15
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr { ptr }, ptr %10, i32 0, i32 0
  store ptr @i32_typ, ptr %395, align 8
  %396 = call ptr @behavior_wrapper(ptr %394, { ptr, ptr, ptr, i32 } %369, ptr %10)
  %397 = call { ptr, i160 } %396({ ptr, ptr, ptr, i32 } %369, { ptr, ptr, ptr, i32 } %369, ptr %9, i32 %344)
  store { ptr, i160 } %397, ptr %11, align 8
  %398 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = icmp eq i64 %400, ptrtoint (ptr @nil_typ to i64)
  %402 = icmp eq i64 %400, 0
  %403 = or i1 %401, %402
  %404 = icmp eq i1 %403, false
  br i1 %404, label %405, label %724

405:                                              ; preds = %304
  %406 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %407 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %408 = load ptr, ptr %406, align 8
  store ptr %408, ptr %407, align 8
  %409 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %410 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %411 = load i160, ptr %409, align 4
  store i160 %411, ptr %410, align 4
  call void @set_offset(ptr %12, ptr @Entry)
  %412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %413, 0
  %415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = insertvalue { ptr, ptr, ptr, i32 } %414, ptr %416, 1
  %418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = insertvalue { ptr, ptr, ptr, i32 } %417, ptr %419, 2
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %422 = load i32, ptr %421, align 4
  %423 = insertvalue { ptr, ptr, ptr, i32 } %420, i32 %422, 3
  %424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %65, align 8
  %427 = call ptr @llvm.invariant.start.p0(i64 688, ptr %426)
  %428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr ptr, ptr %426, i32 %429
  %431 = load ptr, ptr %430, align 8
  %432 = call ptr @typegetter_wrapper(ptr %431, ptr %425)
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %65, align 8
  %436 = call ptr @llvm.invariant.start.p0(i64 688, ptr %435)
  %437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr ptr, ptr %435, i32 %438
  %440 = getelementptr ptr, ptr %439, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @typegetter_wrapper(ptr %441, ptr %434)
  %443 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %444 = call ptr @llvm.invariant.start.p0(i64 120, ptr %413)
  %445 = getelementptr ptr, ptr %413, i32 %422
  %446 = getelementptr ptr, ptr %445, i32 8
  %447 = load ptr, ptr %446, align 8
  %448 = call ptr @behavior_wrapper(ptr %447, { ptr, ptr, ptr, i32 } %423, ptr %14)
  %449 = call i32 %448({ ptr, ptr, ptr, i32 } %423, { ptr, ptr, ptr, i32 } %423, ptr %13)
  %450 = icmp eq i32 %449, %141
  br i1 %450, label %451, label %708

451:                                              ; preds = %405
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %453, 0
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = insertvalue { ptr, ptr, ptr, i32 } %454, ptr %456, 1
  %458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = insertvalue { ptr, ptr, ptr, i32 } %457, ptr %459, 2
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %462 = load i32, ptr %461, align 4
  %463 = insertvalue { ptr, ptr, ptr, i32 } %460, i32 %462, 3
  %464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %65, align 8
  %467 = call ptr @llvm.invariant.start.p0(i64 688, ptr %466)
  %468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr ptr, ptr %466, i32 %469
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @typegetter_wrapper(ptr %471, ptr %465)
  %473 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %65, align 8
  %476 = call ptr @llvm.invariant.start.p0(i64 688, ptr %475)
  %477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr ptr, ptr %475, i32 %478
  %480 = getelementptr ptr, ptr %479, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @typegetter_wrapper(ptr %481, ptr %474)
  %483 = call ptr @llvm.invariant.start.p0(i64 0, ptr %15)
  %484 = call ptr @llvm.invariant.start.p0(i64 120, ptr %453)
  %485 = getelementptr ptr, ptr %453, i32 %462
  %486 = getelementptr ptr, ptr %485, i32 6
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @behavior_wrapper(ptr %487, { ptr, ptr, ptr, i32 } %463, ptr %16)
  %489 = call { ptr, i160 } %488({ ptr, ptr, ptr, i32 } %463, { ptr, ptr, ptr, i32 } %463, ptr %15)
  store { ptr, i160 } %489, ptr %17, align 8
  %490 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %19, align 8
  %492 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  %493 = load i160, ptr %492, align 4
  store i160 %493, ptr %18, align 4
  %494 = load ptr, ptr %19, align 8
  store ptr %494, ptr %21, align 8
  %495 = load i160, ptr %18, align 4
  store i160 %495, ptr %20, align 4
  %496 = load ptr, ptr %21, align 8
  %497 = insertvalue { ptr, i160 } undef, ptr %496, 0
  %498 = load i160, ptr %20, align 4
  %499 = insertvalue { ptr, i160 } %497, i160 %498, 1
  %500 = load ptr, ptr %80, align 8
  store ptr %500, ptr %23, align 8
  %501 = load i160, ptr %79, align 4
  store i160 %501, ptr %22, align 4
  %502 = load ptr, ptr %23, align 8
  %503 = insertvalue { ptr, i160 } undef, ptr %502, 0
  %504 = load i160, ptr %22, align 4
  %505 = insertvalue { ptr, i160 } %503, i160 %504, 1
  %506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %65, align 8
  %509 = call ptr @llvm.invariant.start.p0(i64 688, ptr %508)
  %510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr ptr, ptr %508, i32 %511
  %513 = getelementptr ptr, ptr %512, i32 7
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr { ptr, ptr }, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = call { ptr } %516(ptr %507) #2
  store { ptr } %517, ptr %24, align 8
  %518 = load ptr, ptr %24, align 8
  %519 = call i1 %518({ ptr, i160 } %499, { ptr, i160 } %505)
  %520 = zext i1 %519 to i32
  br i1 %519, label %521, label %707

521:                                              ; preds = %451
  %522 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %65, align 8
  %525 = call ptr @llvm.invariant.start.p0(i64 688, ptr %524)
  %526 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr ptr, ptr %524, i32 %527
  %529 = load ptr, ptr %528, align 8
  %530 = call ptr @typegetter_wrapper(ptr %529, ptr %523)
  %531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %65, align 8
  %534 = call ptr @llvm.invariant.start.p0(i64 688, ptr %533)
  %535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr ptr, ptr %533, i32 %536
  %538 = getelementptr ptr, ptr %537, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = call ptr @typegetter_wrapper(ptr %539, ptr %532)
  store ptr @Entry, ptr %25, align 8
  %541 = getelementptr ptr, ptr %25, i32 1
  store ptr %530, ptr %541, align 8
  %542 = getelementptr ptr, ptr %25, i32 2
  store ptr %540, ptr %542, align 8
  %543 = load ptr, ptr %25, align 8
  %544 = getelementptr ptr, ptr %543, i32 6
  %545 = load ptr, ptr %544, align 8
  %546 = call { i64, i64 } @size_wrapper(ptr %545, ptr %25)
  %547 = extractvalue { i64, i64 } %546, 0
  %548 = call ptr @bump_malloc(i64 %547)
  store ptr %530, ptr %548, align 8
  %549 = getelementptr ptr, ptr %548, i32 1
  store ptr %540, ptr %549, align 8
  %550 = call ptr @llvm.invariant.start.p0(i64 16, ptr %548)
  %551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %552 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  store ptr @Entry, ptr %26, align 8
  store ptr %548, ptr %551, align 8
  store i32 9, ptr %552, align 4
  %553 = call ptr @llvm.invariant.start.p0(i64 16, ptr %26)
  %554 = load ptr, ptr %80, align 8
  store ptr %554, ptr %28, align 8
  %555 = load i160, ptr %79, align 4
  store i160 %555, ptr %27, align 4
  %556 = load ptr, ptr %28, align 8
  %557 = insertvalue { ptr, i160 } undef, ptr %556, 0
  %558 = load i160, ptr %27, align 4
  %559 = insertvalue { ptr, i160 } %557, i160 %558, 1
  %560 = load ptr, ptr %87, align 8
  store ptr %560, ptr %30, align 8
  %561 = load i160, ptr %86, align 4
  store i160 %561, ptr %29, align 4
  %562 = load ptr, ptr %30, align 8
  %563 = insertvalue { ptr, i160 } undef, ptr %562, 0
  %564 = load i160, ptr %29, align 4
  %565 = insertvalue { ptr, i160 } %563, i160 %564, 1
  %566 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %567, 0
  %569 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = insertvalue { ptr, ptr, ptr, i32 } %568, ptr %570, 1
  %572 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = insertvalue { ptr, ptr, ptr, i32 } %571, ptr %573, 2
  %575 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %576 = load i32, ptr %575, align 4
  %577 = insertvalue { ptr, ptr, ptr, i32 } %574, i32 %576, 3
  %578 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %65, align 8
  %581 = call ptr @llvm.invariant.start.p0(i64 688, ptr %580)
  %582 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr ptr, ptr %580, i32 %583
  %585 = load ptr, ptr %584, align 8
  %586 = call ptr @typegetter_wrapper(ptr %585, ptr %579)
  %587 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %65, align 8
  %590 = call ptr @llvm.invariant.start.p0(i64 688, ptr %589)
  %591 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr ptr, ptr %589, i32 %592
  %594 = getelementptr ptr, ptr %593, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr @typegetter_wrapper(ptr %595, ptr %588)
  %597 = getelementptr [3 x ptr], ptr %31, i32 0, i32 0
  store ptr %586, ptr %597, align 8
  %598 = getelementptr [3 x ptr], ptr %31, i32 0, i32 1
  store ptr %596, ptr %598, align 8
  %599 = getelementptr [3 x ptr], ptr %31, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %599, align 8
  %600 = call ptr @llvm.invariant.start.p0(i64 9, ptr %31)
  %601 = call ptr @llvm.invariant.start.p0(i64 120, ptr %567)
  %602 = getelementptr ptr, ptr %567, i32 %576
  %603 = getelementptr ptr, ptr %602, i32 5
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr { ptr, ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %556, ptr %605, align 8
  %606 = getelementptr { ptr, ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %562, ptr %606, align 8
  %607 = getelementptr { ptr, ptr, ptr }, ptr %32, i32 0, i32 2
  store ptr @i32_typ, ptr %607, align 8
  %608 = call ptr @behavior_wrapper(ptr %604, { ptr, ptr, ptr, i32 } %577, ptr %32)
  call void %608({ ptr, ptr, ptr, i32 } %577, { ptr, ptr, ptr, i32 } %577, ptr %31, { ptr, i160 } %559, { ptr, i160 } %565, i32 %141)
  %609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %611 = load ptr, ptr %609, align 8
  store ptr %611, ptr %610, align 8
  %612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %613 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %614 = load ptr, ptr %612, align 8
  store ptr %614, ptr %613, align 8
  %615 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %617 = load ptr, ptr %615, align 8
  store ptr %617, ptr %616, align 8
  %618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %619 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %620 = load i32, ptr %618, align 4
  store i32 %620, ptr %619, align 4
  call void @set_offset(ptr %33, ptr @Entry)
  %621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %623 = load ptr, ptr %621, align 8
  store ptr %623, ptr %622, align 8
  %624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %626 = load ptr, ptr %624, align 8
  store ptr %626, ptr %625, align 8
  %627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %629 = load ptr, ptr %627, align 8
  store ptr %629, ptr %628, align 8
  %630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %631 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %632 = load i32, ptr %630, align 4
  store i32 %632, ptr %631, align 4
  %633 = call ptr @llvm.invariant.start.p0(i64 16, ptr %34)
  %634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  store ptr %635, ptr %36, align 8
  %636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %35, align 8
  %638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %639 = getelementptr i8, ptr %35, i32 8
  %640 = load ptr, ptr %638, align 8
  store ptr %640, ptr %639, align 8
  %641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %642 = getelementptr i8, ptr %35, i32 16
  %643 = load i32, ptr %641, align 4
  store i32 %643, ptr %642, align 4
  %644 = load ptr, ptr %36, align 8
  %645 = insertvalue { ptr, i160 } undef, ptr %644, 0
  %646 = load i160, ptr %35, align 4
  %647 = insertvalue { ptr, i160 } %645, i160 %646, 1
  %648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %65, align 8
  %651 = call ptr @llvm.invariant.start.p0(i64 688, ptr %650)
  %652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr ptr, ptr %650, i32 %653
  %655 = getelementptr ptr, ptr %654, i32 4
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr { ptr, ptr }, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = call { ptr, ptr, ptr, i32 } %658(ptr %649) #2
  store { ptr, ptr, ptr, i32 } %659, ptr %37, align 8
  %660 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  call void @assume_offset(ptr %37, ptr @Array)
  %661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %662, 0
  %664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = insertvalue { ptr, ptr, ptr, i32 } %663, ptr %665, 1
  %667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = insertvalue { ptr, ptr, ptr, i32 } %666, ptr %668, 2
  %670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %671 = load i32, ptr %670, align 4
  %672 = insertvalue { ptr, ptr, ptr, i32 } %669, i32 %671, 3
  %673 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %65, align 8
  %676 = call ptr @llvm.invariant.start.p0(i64 688, ptr %675)
  %677 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %678 = load i32, ptr %677, align 4
  %679 = getelementptr ptr, ptr %675, i32 %678
  %680 = load ptr, ptr %679, align 8
  %681 = call ptr @typegetter_wrapper(ptr %680, ptr %674)
  %682 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %65, align 8
  %685 = call ptr @llvm.invariant.start.p0(i64 688, ptr %684)
  %686 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr ptr, ptr %684, i32 %687
  %689 = getelementptr ptr, ptr %688, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = call ptr @typegetter_wrapper(ptr %690, ptr %683)
  %692 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %693 = getelementptr [4 x ptr], ptr %692, i32 0, i32 2
  store ptr %691, ptr %693, align 8
  %694 = getelementptr [4 x ptr], ptr %692, i32 0, i32 1
  store ptr %681, ptr %694, align 8
  %695 = getelementptr [4 x ptr], ptr %692, i32 0, i32 3
  store ptr null, ptr %695, align 8
  %696 = call ptr @llvm.invariant.start.p0(i64 24, ptr %692)
  store ptr @Entry, ptr %692, align 8
  %697 = getelementptr [2 x ptr], ptr %38, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %697, align 8
  %698 = getelementptr [2 x ptr], ptr %38, i32 0, i32 1
  store ptr %692, ptr %698, align 8
  %699 = call ptr @llvm.invariant.start.p0(i64 4, ptr %38)
  %700 = call ptr @llvm.invariant.start.p0(i64 600, ptr %662)
  %701 = getelementptr ptr, ptr %662, i32 %671
  %702 = getelementptr ptr, ptr %701, i32 16
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 0
  store ptr @i32_typ, ptr %704, align 8
  %705 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  store ptr %644, ptr %705, align 8
  %706 = call ptr @behavior_wrapper(ptr %703, { ptr, ptr, ptr, i32 } %672, ptr %39)
  call void %706({ ptr, ptr, ptr, i32 } %672, { ptr, ptr, ptr, i32 } %672, ptr %38, i32 %344, { ptr, i160 } %647)
  br label %707

707:                                              ; preds = %521, %451
  br label %709

708:                                              ; preds = %405
  br label %709

709:                                              ; preds = %707, %708
  %710 = phi i32 [ 0, %708 ], [ %520, %707 ]
  br label %711

711:                                              ; preds = %709
  %712 = zext i32 %710 to i64
  %713 = trunc i64 %712 to i32
  switch i32 %713, label %721 [
    i32 0, label %714
  ]

714:                                              ; preds = %711
  %715 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %716 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %717 = load ptr, ptr %715, align 8
  store ptr %717, ptr %716, align 8
  %718 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %719 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %720 = load i160, ptr %718, align 4
  store i160 %720, ptr %719, align 4
  br label %722

721:                                              ; preds = %711
  br label %722

722:                                              ; preds = %721, %714
  %723 = phi i32 [ 0, %721 ], [ 1, %714 ]
  br label %725

724:                                              ; preds = %304
  br label %725

725:                                              ; preds = %722, %724
  %726 = phi i32 [ 1, %724 ], [ %723, %722 ]
  br label %727

727:                                              ; preds = %725
  %728 = zext i32 %726 to i64
  %729 = trunc i64 %728 to i32
  switch i32 %729, label %731 [
    i32 0, label %730
  ]

730:                                              ; preds = %727
  br label %1090

731:                                              ; preds = %727
  %732 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %65, align 8
  %735 = call ptr @llvm.invariant.start.p0(i64 688, ptr %734)
  %736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr ptr, ptr %734, i32 %737
  %739 = getelementptr ptr, ptr %738, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr { ptr, ptr }, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = call { ptr, ptr, ptr, i32 } %742(ptr %733) #2
  store { ptr, ptr, ptr, i32 } %743, ptr %40, align 8
  %744 = call ptr @llvm.invariant.start.p0(i64 16, ptr %40)
  call void @assume_offset(ptr %40, ptr @Array)
  %745 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %746, 0
  %748 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  %750 = insertvalue { ptr, ptr, ptr, i32 } %747, ptr %749, 1
  %751 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8
  %753 = insertvalue { ptr, ptr, ptr, i32 } %750, ptr %752, 2
  %754 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %755 = load i32, ptr %754, align 4
  %756 = insertvalue { ptr, ptr, ptr, i32 } %753, i32 %755, 3
  %757 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %65, align 8
  %760 = call ptr @llvm.invariant.start.p0(i64 688, ptr %759)
  %761 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %762 = load i32, ptr %761, align 4
  %763 = getelementptr ptr, ptr %759, i32 %762
  %764 = load ptr, ptr %763, align 8
  %765 = call ptr @typegetter_wrapper(ptr %764, ptr %758)
  %766 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %65, align 8
  %769 = call ptr @llvm.invariant.start.p0(i64 688, ptr %768)
  %770 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr ptr, ptr %768, i32 %771
  %773 = getelementptr ptr, ptr %772, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = call ptr @typegetter_wrapper(ptr %774, ptr %767)
  %776 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %777 = call ptr @llvm.invariant.start.p0(i64 600, ptr %746)
  %778 = getelementptr ptr, ptr %746, i32 %755
  %779 = getelementptr ptr, ptr %778, i32 8
  %780 = load ptr, ptr %779, align 8
  %781 = call ptr @behavior_wrapper(ptr %780, { ptr, ptr, ptr, i32 } %756, ptr %42)
  %782 = call i32 %781({ ptr, ptr, ptr, i32 } %756, { ptr, ptr, ptr, i32 } %756, ptr %41)
  %783 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %65, align 8
  %786 = call ptr @llvm.invariant.start.p0(i64 688, ptr %785)
  %787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr ptr, ptr %785, i32 %788
  %790 = getelementptr ptr, ptr %789, i32 5
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr { ptr, ptr }, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = call i32 %793(ptr %784) #2
  %795 = icmp sge i32 %794, %782
  br i1 %795, label %796, label %834

796:                                              ; preds = %731
  %797 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %798, 0
  %800 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  %802 = insertvalue { ptr, ptr, ptr, i32 } %799, ptr %801, 1
  %803 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  %805 = insertvalue { ptr, ptr, ptr, i32 } %802, ptr %804, 2
  %806 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %807 = load i32, ptr %806, align 4
  %808 = insertvalue { ptr, ptr, ptr, i32 } %805, i32 %807, 3
  %809 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %65, align 8
  %812 = call ptr @llvm.invariant.start.p0(i64 688, ptr %811)
  %813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr ptr, ptr %811, i32 %814
  %816 = load ptr, ptr %815, align 8
  %817 = call ptr @typegetter_wrapper(ptr %816, ptr %810)
  %818 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %65, align 8
  %821 = call ptr @llvm.invariant.start.p0(i64 688, ptr %820)
  %822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr ptr, ptr %820, i32 %823
  %825 = getelementptr ptr, ptr %824, i32 1
  %826 = load ptr, ptr %825, align 8
  %827 = call ptr @typegetter_wrapper(ptr %826, ptr %819)
  %828 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %829 = call ptr @llvm.invariant.start.p0(i64 688, ptr %798)
  %830 = getelementptr ptr, ptr %798, i32 %807
  %831 = getelementptr ptr, ptr %830, i32 16
  %832 = load ptr, ptr %831, align 8
  %833 = call ptr @behavior_wrapper(ptr %832, { ptr, ptr, ptr, i32 } %808, ptr %44)
  call void %833({ ptr, ptr, ptr, i32 } %808, { ptr, ptr, ptr, i32 } %808, ptr %43)
  br label %834

834:                                              ; preds = %796, %731
  %835 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %65, align 8
  %838 = call ptr @llvm.invariant.start.p0(i64 688, ptr %837)
  %839 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %840 = load i32, ptr %839, align 4
  %841 = getelementptr ptr, ptr %837, i32 %840
  %842 = load ptr, ptr %841, align 8
  %843 = call ptr @typegetter_wrapper(ptr %842, ptr %836)
  %844 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %65, align 8
  %847 = call ptr @llvm.invariant.start.p0(i64 688, ptr %846)
  %848 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr ptr, ptr %846, i32 %849
  %851 = getelementptr ptr, ptr %850, i32 1
  %852 = load ptr, ptr %851, align 8
  %853 = call ptr @typegetter_wrapper(ptr %852, ptr %845)
  store ptr @Entry, ptr %45, align 8
  %854 = getelementptr ptr, ptr %45, i32 1
  store ptr %843, ptr %854, align 8
  %855 = getelementptr ptr, ptr %45, i32 2
  store ptr %853, ptr %855, align 8
  %856 = load ptr, ptr %45, align 8
  %857 = getelementptr ptr, ptr %856, i32 6
  %858 = load ptr, ptr %857, align 8
  %859 = call { i64, i64 } @size_wrapper(ptr %858, ptr %45)
  %860 = extractvalue { i64, i64 } %859, 0
  %861 = call ptr @bump_malloc(i64 %860)
  store ptr %843, ptr %861, align 8
  %862 = getelementptr ptr, ptr %861, i32 1
  store ptr %853, ptr %862, align 8
  %863 = call ptr @llvm.invariant.start.p0(i64 16, ptr %861)
  %864 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %865 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  store ptr @Entry, ptr %46, align 8
  store ptr %861, ptr %864, align 8
  store i32 9, ptr %865, align 4
  %866 = call ptr @llvm.invariant.start.p0(i64 16, ptr %46)
  %867 = load ptr, ptr %80, align 8
  store ptr %867, ptr %48, align 8
  %868 = load i160, ptr %79, align 4
  store i160 %868, ptr %47, align 4
  %869 = load ptr, ptr %48, align 8
  %870 = insertvalue { ptr, i160 } undef, ptr %869, 0
  %871 = load i160, ptr %47, align 4
  %872 = insertvalue { ptr, i160 } %870, i160 %871, 1
  %873 = load ptr, ptr %87, align 8
  store ptr %873, ptr %50, align 8
  %874 = load i160, ptr %86, align 4
  store i160 %874, ptr %49, align 4
  %875 = load ptr, ptr %50, align 8
  %876 = insertvalue { ptr, i160 } undef, ptr %875, 0
  %877 = load i160, ptr %49, align 4
  %878 = insertvalue { ptr, i160 } %876, i160 %877, 1
  %879 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8
  %881 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %880, 0
  %882 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8
  %884 = insertvalue { ptr, ptr, ptr, i32 } %881, ptr %883, 1
  %885 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %886 = load ptr, ptr %885, align 8
  %887 = insertvalue { ptr, ptr, ptr, i32 } %884, ptr %886, 2
  %888 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %889 = load i32, ptr %888, align 4
  %890 = insertvalue { ptr, ptr, ptr, i32 } %887, i32 %889, 3
  %891 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %65, align 8
  %894 = call ptr @llvm.invariant.start.p0(i64 688, ptr %893)
  %895 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr ptr, ptr %893, i32 %896
  %898 = load ptr, ptr %897, align 8
  %899 = call ptr @typegetter_wrapper(ptr %898, ptr %892)
  %900 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %65, align 8
  %903 = call ptr @llvm.invariant.start.p0(i64 688, ptr %902)
  %904 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %905 = load i32, ptr %904, align 4
  %906 = getelementptr ptr, ptr %902, i32 %905
  %907 = getelementptr ptr, ptr %906, i32 1
  %908 = load ptr, ptr %907, align 8
  %909 = call ptr @typegetter_wrapper(ptr %908, ptr %901)
  %910 = getelementptr [3 x ptr], ptr %51, i32 0, i32 0
  store ptr %899, ptr %910, align 8
  %911 = getelementptr [3 x ptr], ptr %51, i32 0, i32 1
  store ptr %909, ptr %911, align 8
  %912 = getelementptr [3 x ptr], ptr %51, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %912, align 8
  %913 = call ptr @llvm.invariant.start.p0(i64 9, ptr %51)
  %914 = call ptr @llvm.invariant.start.p0(i64 120, ptr %880)
  %915 = getelementptr ptr, ptr %880, i32 %889
  %916 = getelementptr ptr, ptr %915, i32 5
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr { ptr, ptr, ptr }, ptr %52, i32 0, i32 0
  store ptr %869, ptr %918, align 8
  %919 = getelementptr { ptr, ptr, ptr }, ptr %52, i32 0, i32 1
  store ptr %875, ptr %919, align 8
  %920 = getelementptr { ptr, ptr, ptr }, ptr %52, i32 0, i32 2
  store ptr @i32_typ, ptr %920, align 8
  %921 = call ptr @behavior_wrapper(ptr %917, { ptr, ptr, ptr, i32 } %890, ptr %52)
  call void %921({ ptr, ptr, ptr, i32 } %890, { ptr, ptr, ptr, i32 } %890, ptr %51, { ptr, i160 } %872, { ptr, i160 } %878, i32 %141)
  %922 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %923 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %924 = load ptr, ptr %922, align 8
  store ptr %924, ptr %923, align 8
  %925 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %926 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %927 = load ptr, ptr %925, align 8
  store ptr %927, ptr %926, align 8
  %928 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %930 = load ptr, ptr %928, align 8
  store ptr %930, ptr %929, align 8
  %931 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %932 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %933 = load i32, ptr %931, align 4
  store i32 %933, ptr %932, align 4
  call void @set_offset(ptr %53, ptr @Entry)
  %934 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %935 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %936 = load ptr, ptr %934, align 8
  store ptr %936, ptr %935, align 8
  %937 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %938 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %939 = load ptr, ptr %937, align 8
  store ptr %939, ptr %938, align 8
  %940 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %941 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %942 = load ptr, ptr %940, align 8
  store ptr %942, ptr %941, align 8
  %943 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %944 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %945 = load i32, ptr %943, align 4
  store i32 %945, ptr %944, align 4
  %946 = call ptr @llvm.invariant.start.p0(i64 16, ptr %54)
  store [0 x i8] undef, ptr %55, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %56, align 4
  br label %947

947:                                              ; preds = %1087, %834
  %948 = phi i32 [ %1085, %1087 ], [ 0, %834 ]
  %949 = icmp slt i32 %948, 2
  br i1 %949, label %950, label %1083

950:                                              ; preds = %947
  %951 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 0
  %952 = getelementptr { ptr, i160 }, ptr %57, i32 0, i32 0
  %953 = load ptr, ptr %951, align 8
  store ptr %953, ptr %952, align 8
  %954 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 1
  %955 = getelementptr { ptr, i160 }, ptr %57, i32 0, i32 1
  %956 = load i160, ptr %954, align 4
  store i160 %956, ptr %955, align 4
  call void @set_offset(ptr %57, ptr @Entry)
  %957 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8
  %959 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %958, 0
  %960 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  %962 = insertvalue { ptr, ptr, ptr, i32 } %959, ptr %961, 1
  %963 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %964 = load ptr, ptr %963, align 8
  %965 = insertvalue { ptr, ptr, ptr, i32 } %962, ptr %964, 2
  %966 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %967 = load i32, ptr %966, align 4
  %968 = insertvalue { ptr, ptr, ptr, i32 } %965, i32 %967, 3
  %969 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8
  %971 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %970, 0
  %972 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8
  %974 = insertvalue { ptr, ptr, ptr, i32 } %971, ptr %973, 1
  %975 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8
  %977 = insertvalue { ptr, ptr, ptr, i32 } %974, ptr %976, 2
  %978 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %979 = load i32, ptr %978, align 4
  %980 = insertvalue { ptr, ptr, ptr, i32 } %977, i32 %979, 3
  %981 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %65, align 8
  %984 = call ptr @llvm.invariant.start.p0(i64 688, ptr %983)
  %985 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %986 = load i32, ptr %985, align 4
  %987 = getelementptr ptr, ptr %983, i32 %986
  %988 = load ptr, ptr %987, align 8
  %989 = call ptr @typegetter_wrapper(ptr %988, ptr %982)
  %990 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  %992 = load ptr, ptr %65, align 8
  %993 = call ptr @llvm.invariant.start.p0(i64 688, ptr %992)
  %994 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %995 = load i32, ptr %994, align 4
  %996 = getelementptr ptr, ptr %992, i32 %995
  %997 = getelementptr ptr, ptr %996, i32 1
  %998 = load ptr, ptr %997, align 8
  %999 = call ptr @typegetter_wrapper(ptr %998, ptr %991)
  %1000 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %1001 = getelementptr [4 x ptr], ptr %1000, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %1001, align 8
  %1002 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %1003 = getelementptr [4 x ptr], ptr %1002, i32 0, i32 2
  store ptr %999, ptr %1003, align 8
  %1004 = getelementptr [4 x ptr], ptr %1002, i32 0, i32 1
  store ptr %989, ptr %1004, align 8
  %1005 = getelementptr [4 x ptr], ptr %1002, i32 0, i32 3
  store ptr null, ptr %1005, align 8
  %1006 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1002)
  store ptr @Entry, ptr %1002, align 8
  %1007 = getelementptr [4 x ptr], ptr %1000, i32 0, i32 1
  store ptr %1002, ptr %1007, align 8
  %1008 = getelementptr [4 x ptr], ptr %1000, i32 0, i32 3
  store ptr null, ptr %1008, align 8
  %1009 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1000)
  store ptr @union_typ, ptr %1000, align 8
  %1010 = getelementptr [1 x ptr], ptr %58, i32 0, i32 0
  store ptr %1000, ptr %1010, align 8
  %1011 = call ptr @llvm.invariant.start.p0(i64 1, ptr %58)
  %1012 = call ptr @llvm.invariant.start.p0(i64 688, ptr %970)
  %1013 = getelementptr ptr, ptr %970, i32 %979
  %1014 = getelementptr ptr, ptr %1013, i32 14
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr { ptr }, ptr %59, i32 0, i32 0
  store ptr @union_typ, ptr %1016, align 8
  %1017 = call ptr @behavior_wrapper(ptr %1015, { ptr, ptr, ptr, i32 } %980, ptr %59)
  %1018 = call { ptr, i160 } %1017({ ptr, ptr, ptr, i32 } %980, { ptr, ptr, ptr, i32 } %980, ptr %58, { ptr, ptr, ptr, i32 } %968)
  store { ptr, i160 } %1018, ptr %60, align 8
  %1019 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  store ptr %1020, ptr %56, align 8
  %1021 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 1
  %1022 = load i160, ptr %1021, align 4
  store i160 %1022, ptr %55, align 4
  %1023 = load ptr, ptr %56, align 8
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = icmp eq i64 %1024, ptrtoint (ptr @nil_typ to i64)
  %1026 = icmp eq i64 %1024, 0
  %1027 = or i1 %1025, %1026
  %1028 = xor i1 %1027, true
  %1029 = zext i1 %1028 to i32
  br i1 %1027, label %1030, label %1031

1030:                                             ; preds = %950
  br label %1080

1031:                                             ; preds = %950
  %1032 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1033, 0
  %1035 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8
  %1037 = insertvalue { ptr, ptr, ptr, i32 } %1034, ptr %1036, 1
  %1038 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8
  %1040 = insertvalue { ptr, ptr, ptr, i32 } %1037, ptr %1039, 2
  %1041 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %1042 = load i32, ptr %1041, align 4
  %1043 = insertvalue { ptr, ptr, ptr, i32 } %1040, i32 %1042, 3
  %1044 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %65, align 8
  %1047 = call ptr @llvm.invariant.start.p0(i64 688, ptr %1046)
  %1048 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %1049 = load i32, ptr %1048, align 4
  %1050 = getelementptr ptr, ptr %1046, i32 %1049
  %1051 = load ptr, ptr %1050, align 8
  %1052 = call ptr @typegetter_wrapper(ptr %1051, ptr %1045)
  %1053 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load ptr, ptr %65, align 8
  %1056 = call ptr @llvm.invariant.start.p0(i64 688, ptr %1055)
  %1057 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %1058 = load i32, ptr %1057, align 4
  %1059 = getelementptr ptr, ptr %1055, i32 %1058
  %1060 = getelementptr ptr, ptr %1059, i32 1
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call ptr @typegetter_wrapper(ptr %1061, ptr %1054)
  %1063 = call ptr @llvm.invariant.start.p0(i64 0, ptr %61)
  %1064 = call ptr @llvm.invariant.start.p0(i64 688, ptr %1033)
  %1065 = getelementptr ptr, ptr %1033, i32 %1042
  %1066 = getelementptr ptr, ptr %1065, i32 16
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call ptr @behavior_wrapper(ptr %1067, { ptr, ptr, ptr, i32 } %1043, ptr %62)
  call void %1068({ ptr, ptr, ptr, i32 } %1043, { ptr, ptr, ptr, i32 } %1043, ptr %61)
  %1069 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 0
  %1070 = load ptr, ptr %56, align 8
  store ptr %1070, ptr %1069, align 8
  %1071 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 1
  %1072 = load i160, ptr %55, align 4
  store i160 %1072, ptr %1071, align 4
  %1073 = add i32 %948, 1
  %1074 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 0
  %1075 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 0
  %1076 = load ptr, ptr %1074, align 8
  store ptr %1076, ptr %1075, align 8
  %1077 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 1
  %1078 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 1
  %1079 = load i160, ptr %1077, align 4
  store i160 %1079, ptr %1078, align 4
  br label %1080

1080:                                             ; preds = %1030, %1031
  %1081 = phi i32 [ %1073, %1031 ], [ poison, %1030 ]
  br label %1082

1082:                                             ; preds = %1080
  br label %1084

1083:                                             ; preds = %947
  br label %1084

1084:                                             ; preds = %1082, %1083
  %1085 = phi i32 [ poison, %1083 ], [ %1081, %1082 ]
  %1086 = phi i32 [ 0, %1083 ], [ %1029, %1082 ]
  br label %1087

1087:                                             ; preds = %1084
  %1088 = trunc i32 %1086 to i1
  br i1 %1088, label %947, label %1089

1089:                                             ; preds = %1087
  br label %1090

1090:                                             ; preds = %1089, %730
  br label %1091

1091:                                             ; preds = %303, %1090
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
  %27 = getelementptr [86 x ptr], ptr %26, i32 0, i32 45
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  call void @set_offset(ptr %30, ptr @HashMap)
  %43 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %43, align 8
  %44 = alloca i160, align 8
  %45 = alloca ptr, align 8
  %46 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 1
  %49 = load i160, ptr %48, align 4
  store i160 %49, ptr %44, align 4
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %6, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 16, ptr %50)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %52, ptr @Array)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %30, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 688, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @typegetter_wrapper(ptr %84, ptr %78)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %30, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 688, ptr %88)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr ptr, ptr %88, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @typegetter_wrapper(ptr %94, ptr %87)
  %96 = alloca [1 x ptr], align 8
  %97 = getelementptr [1 x ptr], ptr %96, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 1, ptr %96)
  %99 = call ptr @llvm.invariant.start.p0(i64 600, ptr %66)
  %100 = getelementptr ptr, ptr %66, i32 %75
  %101 = getelementptr ptr, ptr %100, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = alloca { ptr }, align 8
  %104 = getelementptr { ptr }, ptr %103, i32 0, i32 0
  store ptr @i32_typ, ptr %104, align 8
  %105 = call ptr @behavior_wrapper(ptr %102, { ptr, ptr, ptr, i32 } %76, ptr %103)
  %106 = call { ptr, i160 } %105({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr %96, i32 %5)
  %107 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %106, ptr %107, align 8
  %108 = getelementptr { ptr, i160 }, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp eq i64 %110, ptrtoint (ptr @nil_typ to i64)
  %112 = icmp eq i64 %110, 0
  %113 = or i1 %111, %112
  %114 = icmp eq i1 %113, false
  br i1 %114, label %115, label %300

115:                                              ; preds = %7
  %116 = getelementptr { ptr, i160 }, ptr %107, i32 0, i32 0
  %117 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, i160 }, ptr %107, i32 0, i32 1
  %120 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %121 = load i160, ptr %119, align 4
  store i160 %121, ptr %120, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %132, 3
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %30, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 688, ptr %136)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr ptr, ptr %136, i32 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @typegetter_wrapper(ptr %141, ptr %135)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %30, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 688, ptr %145)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr ptr, ptr %145, i32 %148
  %150 = getelementptr ptr, ptr %149, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @typegetter_wrapper(ptr %151, ptr %144)
  %153 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %154 = call ptr @llvm.invariant.start.p0(i64 120, ptr %123)
  %155 = getelementptr ptr, ptr %123, i32 %132
  %156 = getelementptr ptr, ptr %155, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @behavior_wrapper(ptr %157, { ptr, ptr, ptr, i32 } %133, ptr %10)
  %159 = call i32 %158({ ptr, ptr, ptr, i32 } %133, { ptr, ptr, ptr, i32 } %133, ptr %9)
  %160 = icmp eq i32 %159, %4
  br i1 %160, label %161, label %282

161:                                              ; preds = %115
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %163, 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, i32 %172, 3
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %30, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 688, ptr %176)
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr ptr, ptr %176, i32 %179
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @typegetter_wrapper(ptr %181, ptr %175)
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %30, align 8
  %186 = call ptr @llvm.invariant.start.p0(i64 688, ptr %185)
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr ptr, ptr %185, i32 %188
  %190 = getelementptr ptr, ptr %189, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @typegetter_wrapper(ptr %191, ptr %184)
  %193 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %194 = call ptr @llvm.invariant.start.p0(i64 120, ptr %163)
  %195 = getelementptr ptr, ptr %163, i32 %172
  %196 = getelementptr ptr, ptr %195, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @behavior_wrapper(ptr %197, { ptr, ptr, ptr, i32 } %173, ptr %12)
  %199 = call { ptr, i160 } %198({ ptr, ptr, ptr, i32 } %173, { ptr, ptr, ptr, i32 } %173, ptr %11)
  store { ptr, i160 } %199, ptr %13, align 8
  %200 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %15, align 8
  %202 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %203 = load i160, ptr %202, align 4
  store i160 %203, ptr %14, align 4
  %204 = load ptr, ptr %15, align 8
  store ptr %204, ptr %17, align 8
  %205 = load i160, ptr %14, align 4
  store i160 %205, ptr %16, align 4
  %206 = load ptr, ptr %17, align 8
  %207 = insertvalue { ptr, i160 } undef, ptr %206, 0
  %208 = load i160, ptr %16, align 4
  %209 = insertvalue { ptr, i160 } %207, i160 %208, 1
  %210 = load ptr, ptr %45, align 8
  store ptr %210, ptr %19, align 8
  %211 = load i160, ptr %44, align 4
  store i160 %211, ptr %18, align 4
  %212 = load ptr, ptr %19, align 8
  %213 = insertvalue { ptr, i160 } undef, ptr %212, 0
  %214 = load i160, ptr %18, align 4
  %215 = insertvalue { ptr, i160 } %213, i160 %214, 1
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %30, align 8
  %219 = call ptr @llvm.invariant.start.p0(i64 688, ptr %218)
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr ptr, ptr %218, i32 %221
  %223 = getelementptr ptr, ptr %222, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr { ptr, ptr }, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = call { ptr } %226(ptr %217) #2
  store { ptr } %227, ptr %20, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = call i1 %228({ ptr, i160 } %209, { ptr, i160 } %215)
  %230 = zext i1 %229 to i32
  br i1 %229, label %231, label %278

231:                                              ; preds = %161
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %233, 0
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %236, 1
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } %237, ptr %239, 2
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = insertvalue { ptr, ptr, ptr, i32 } %240, i32 %242, 3
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %30, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 688, ptr %246)
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr ptr, ptr %246, i32 %249
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @typegetter_wrapper(ptr %251, ptr %245)
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %30, align 8
  %256 = call ptr @llvm.invariant.start.p0(i64 688, ptr %255)
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr ptr, ptr %255, i32 %258
  %260 = getelementptr ptr, ptr %259, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @typegetter_wrapper(ptr %261, ptr %254)
  %263 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %264 = call ptr @llvm.invariant.start.p0(i64 120, ptr %233)
  %265 = getelementptr ptr, ptr %233, i32 %242
  %266 = getelementptr ptr, ptr %265, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @behavior_wrapper(ptr %267, { ptr, ptr, ptr, i32 } %243, ptr %22)
  %269 = call { ptr, i160 } %268({ ptr, ptr, ptr, i32 } %243, { ptr, ptr, ptr, i32 } %243, ptr %21)
  store { ptr, i160 } %269, ptr %23, align 8
  %270 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %25, align 8
  %272 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %273 = load i160, ptr %272, align 4
  store i160 %273, ptr %24, align 4
  %274 = load ptr, ptr %25, align 8
  %275 = insertvalue { ptr, i160 } undef, ptr %274, 0
  %276 = load i160, ptr %24, align 4
  %277 = insertvalue { ptr, i160 } %275, i160 %276, 1
  br label %279

278:                                              ; preds = %161
  br label %279

279:                                              ; preds = %231, %278
  %280 = phi { ptr, i160 } [ poison, %278 ], [ %277, %231 ]
  br label %281

281:                                              ; preds = %279
  br label %283

282:                                              ; preds = %115
  br label %283

283:                                              ; preds = %281, %282
  %284 = phi { ptr, i160 } [ poison, %282 ], [ %280, %281 ]
  %285 = phi i32 [ 0, %282 ], [ %230, %281 ]
  br label %286

286:                                              ; preds = %283
  %287 = zext i32 %285 to i64
  %288 = trunc i64 %287 to i32
  switch i32 %288, label %296 [
    i32 0, label %289
  ]

289:                                              ; preds = %286
  %290 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %291 = getelementptr { ptr, i160 }, ptr %107, i32 0, i32 0
  %292 = load ptr, ptr %290, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %294 = getelementptr { ptr, i160 }, ptr %107, i32 0, i32 1
  %295 = load i160, ptr %293, align 4
  store i160 %295, ptr %294, align 4
  br label %297

296:                                              ; preds = %286
  br label %297

297:                                              ; preds = %296, %289
  %298 = phi { ptr, i160 } [ %284, %296 ], [ poison, %289 ]
  %299 = phi i32 [ 0, %296 ], [ 1, %289 ]
  br label %301

300:                                              ; preds = %7
  br label %301

301:                                              ; preds = %297, %300
  %302 = phi { ptr, i160 } [ poison, %300 ], [ %298, %297 ]
  %303 = phi i32 [ 1, %300 ], [ %299, %297 ]
  br label %304

304:                                              ; preds = %301
  %305 = zext i32 %303 to i64
  %306 = trunc i64 %305 to i32
  switch i32 %306, label %308 [
    i32 0, label %307
  ]

307:                                              ; preds = %304
  br label %313

308:                                              ; preds = %304
  store [0 x i8] undef, ptr %26, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %27, align 4
  %309 = load ptr, ptr %27, align 8
  %310 = insertvalue { ptr, i160 } undef, ptr %309, 0
  %311 = load i160, ptr %26, align 4
  %312 = insertvalue { ptr, i160 } %310, i160 %311, 1
  br label %313

313:                                              ; preds = %308, %307
  %314 = phi { ptr, i160 } [ %312, %308 ], [ %302, %307 ]
  ret { ptr, i160 } %314
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
  %49 = getelementptr [86 x ptr], ptr %48, i32 0, i32 46
  %50 = getelementptr ptr, ptr %49, i32 9
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
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
  call void @set_offset(ptr %20, ptr @HashMap)
  %33 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %33, align 8
  %34 = alloca i160, align 8
  %35 = alloca ptr, align 8
  %36 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %39 = load i160, ptr %38, align 4
  store i160 %39, ptr %34, align 4
  %40 = alloca i160, align 8
  %41 = alloca ptr, align 8
  %42 = load ptr, ptr %35, align 8
  store ptr %42, ptr %41, align 8
  %43 = load i160, ptr %34, align 4
  store i160 %43, ptr %40, align 4
  %44 = load ptr, ptr %41, align 8
  %45 = insertvalue { ptr, i160 } undef, ptr %44, 0
  %46 = load i160, ptr %40, align 4
  %47 = insertvalue { ptr, i160 } %45, i160 %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %58, 3
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 688, ptr %62)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr ptr, ptr %62, i32 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @typegetter_wrapper(ptr %67, ptr %61)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 688, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @typegetter_wrapper(ptr %77, ptr %70)
  %79 = alloca [1 x ptr], align 8
  %80 = getelementptr [1 x ptr], ptr %79, i32 0, i32 0
  store ptr %68, ptr %80, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 1, ptr %79)
  %82 = call ptr @llvm.invariant.start.p0(i64 688, ptr %49)
  %83 = getelementptr ptr, ptr %49, i32 %58
  %84 = getelementptr ptr, ptr %83, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = alloca { ptr }, align 8
  %87 = getelementptr { ptr }, ptr %86, i32 0, i32 0
  store ptr %44, ptr %87, align 8
  %88 = call ptr @behavior_wrapper(ptr %85, { ptr, ptr, ptr, i32 } %59, ptr %86)
  %89 = call i32 %88({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr %79, { ptr, i160 } %47)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %100, 3
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 688, ptr %104)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr ptr, ptr %104, i32 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @typegetter_wrapper(ptr %109, ptr %103)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 688, ptr %113)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr ptr, ptr %113, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @typegetter_wrapper(ptr %119, ptr %112)
  %121 = alloca [1 x ptr], align 8
  %122 = getelementptr [1 x ptr], ptr %121, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %122, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 1, ptr %121)
  %124 = call ptr @llvm.invariant.start.p0(i64 688, ptr %91)
  %125 = getelementptr ptr, ptr %91, i32 %100
  %126 = getelementptr ptr, ptr %125, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = alloca { ptr }, align 8
  %129 = getelementptr { ptr }, ptr %128, i32 0, i32 0
  store ptr @i32_typ, ptr %129, align 8
  %130 = call ptr @behavior_wrapper(ptr %127, { ptr, ptr, ptr, i32 } %101, ptr %128)
  %131 = call i32 %130({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr %121, i32 %89)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 688, ptr %134)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr ptr, ptr %134, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, ptr, ptr, i32 } %142(ptr %133) #2
  %144 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %143, ptr %144, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 16, ptr %144)
  call void @assume_offset(ptr %144, ptr @Array)
  %146 = alloca i160, align 8
  %147 = alloca ptr, align 8
  %148 = load ptr, ptr %35, align 8
  store ptr %148, ptr %147, align 8
  %149 = load i160, ptr %34, align 4
  store i160 %149, ptr %146, align 4
  %150 = load ptr, ptr %147, align 8
  %151 = insertvalue { ptr, i160 } undef, ptr %150, 0
  %152 = load i160, ptr %146, align 4
  %153 = insertvalue { ptr, i160 } %151, i160 %152, 1
  %154 = alloca { ptr, ptr, ptr, i32 }, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %166 = load i32, ptr %164, align 4
  store i32 %166, ptr %165, align 4
  call void @set_offset(ptr %154, ptr @Array)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %168, 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %177, 3
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %180, 0
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %183, 1
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %186, 2
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = insertvalue { ptr, ptr, ptr, i32 } %187, i32 %189, 3
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 688, ptr %193)
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr ptr, ptr %193, i32 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @typegetter_wrapper(ptr %198, ptr %192)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 688, ptr %202)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr ptr, ptr %202, i32 %205
  %207 = getelementptr ptr, ptr %206, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @typegetter_wrapper(ptr %208, ptr %201)
  %210 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %211 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %212 = getelementptr [4 x ptr], ptr %211, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %212, align 8
  %213 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %214 = getelementptr [4 x ptr], ptr %213, i32 0, i32 2
  store ptr %209, ptr %214, align 8
  %215 = getelementptr [4 x ptr], ptr %213, i32 0, i32 1
  store ptr %199, ptr %215, align 8
  %216 = getelementptr [4 x ptr], ptr %213, i32 0, i32 3
  store ptr null, ptr %216, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 24, ptr %213)
  store ptr @Entry, ptr %213, align 8
  %218 = getelementptr [4 x ptr], ptr %211, i32 0, i32 1
  store ptr %213, ptr %218, align 8
  %219 = getelementptr [4 x ptr], ptr %211, i32 0, i32 3
  store ptr null, ptr %219, align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 24, ptr %211)
  store ptr @union_typ, ptr %211, align 8
  %221 = getelementptr [3 x ptr], ptr %210, i32 0, i32 1
  store ptr %211, ptr %221, align 8
  %222 = getelementptr [3 x ptr], ptr %210, i32 0, i32 2
  store ptr null, ptr %222, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 16, ptr %210)
  store ptr @Array, ptr %210, align 8
  %224 = alloca [4 x ptr], align 8
  %225 = getelementptr [4 x ptr], ptr %224, i32 0, i32 0
  store ptr %199, ptr %225, align 8
  %226 = getelementptr [4 x ptr], ptr %224, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %226, align 8
  %227 = getelementptr [4 x ptr], ptr %224, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %227, align 8
  %228 = getelementptr [4 x ptr], ptr %224, i32 0, i32 3
  store ptr %210, ptr %228, align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 16, ptr %224)
  %230 = call ptr @llvm.invariant.start.p0(i64 688, ptr %180)
  %231 = getelementptr ptr, ptr %180, i32 %189
  %232 = getelementptr ptr, ptr %231, i32 19
  %233 = load ptr, ptr %232, align 8
  %234 = alloca { ptr, ptr, ptr, ptr }, align 8
  %235 = getelementptr { ptr, ptr, ptr, ptr }, ptr %234, i32 0, i32 0
  store ptr %150, ptr %235, align 8
  %236 = getelementptr { ptr, ptr, ptr, ptr }, ptr %234, i32 0, i32 1
  store ptr @i32_typ, ptr %236, align 8
  %237 = getelementptr { ptr, ptr, ptr, ptr }, ptr %234, i32 0, i32 2
  store ptr @i32_typ, ptr %237, align 8
  %238 = getelementptr { ptr, ptr, ptr, ptr }, ptr %234, i32 0, i32 3
  store ptr %168, ptr %238, align 8
  %239 = call ptr @behavior_wrapper(ptr %233, { ptr, ptr, ptr, i32 } %190, ptr %234)
  %240 = call { ptr, i160 } %239({ ptr, ptr, ptr, i32 } %190, { ptr, ptr, ptr, i32 } %190, ptr %224, { ptr, i160 } %153, i32 %89, i32 %131, { ptr, ptr, ptr, i32 } %178)
  %241 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %240, ptr %241, align 8
  %242 = getelementptr { ptr, i160 }, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = icmp eq i64 %244, ptrtoint (ptr @nil_typ to i64)
  %246 = icmp eq i64 %244, 0
  %247 = or i1 %245, %246
  %248 = icmp eq i1 %247, false
  br i1 %248, label %249, label %250

249:                                              ; preds = %4
  br label %412

250:                                              ; preds = %4
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %252, 0
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %255, 1
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } %256, ptr %258, 2
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = insertvalue { ptr, ptr, ptr, i32 } %259, i32 %261, 3
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = call ptr @llvm.invariant.start.p0(i64 688, ptr %265)
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr ptr, ptr %265, i32 %268
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @typegetter_wrapper(ptr %270, ptr %264)
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %20, align 8
  %275 = call ptr @llvm.invariant.start.p0(i64 688, ptr %274)
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr ptr, ptr %274, i32 %277
  %279 = getelementptr ptr, ptr %278, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @typegetter_wrapper(ptr %280, ptr %273)
  %282 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %282, align 8
  %283 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %284 = call ptr @llvm.invariant.start.p0(i64 688, ptr %252)
  %285 = getelementptr ptr, ptr %252, i32 %261
  %286 = getelementptr ptr, ptr %285, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %288, align 8
  %289 = call ptr @behavior_wrapper(ptr %287, { ptr, ptr, ptr, i32 } %262, ptr %7)
  %290 = call i32 %289({ ptr, ptr, ptr, i32 } %262, { ptr, ptr, ptr, i32 } %262, ptr %6, i32 %89)
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %20, align 8
  %294 = call ptr @llvm.invariant.start.p0(i64 688, ptr %293)
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr ptr, ptr %293, i32 %296
  %298 = getelementptr ptr, ptr %297, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr { ptr, ptr }, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = call { ptr, ptr, ptr, i32 } %301(ptr %292) #2
  store { ptr, ptr, ptr, i32 } %302, ptr %8, align 8
  %303 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  call void @assume_offset(ptr %8, ptr @Array)
  %304 = load ptr, ptr %35, align 8
  store ptr %304, ptr %10, align 8
  %305 = load i160, ptr %34, align 4
  store i160 %305, ptr %9, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = insertvalue { ptr, i160 } undef, ptr %306, 0
  %308 = load i160, ptr %9, align 4
  %309 = insertvalue { ptr, i160 } %307, i160 %308, 1
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %312 = load ptr, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %315 = load ptr, ptr %313, align 8
  store ptr %315, ptr %314, align 8
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %318 = load ptr, ptr %316, align 8
  store ptr %318, ptr %317, align 8
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %321 = load i32, ptr %319, align 4
  store i32 %321, ptr %320, align 4
  call void @set_offset(ptr %11, ptr @Array)
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %323, 0
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = insertvalue { ptr, ptr, ptr, i32 } %324, ptr %326, 1
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = insertvalue { ptr, ptr, ptr, i32 } %327, ptr %329, 2
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = insertvalue { ptr, ptr, ptr, i32 } %330, i32 %332, 3
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %335, 0
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } %336, ptr %338, 1
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } %339, ptr %341, 2
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = insertvalue { ptr, ptr, ptr, i32 } %342, i32 %344, 3
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %20, align 8
  %349 = call ptr @llvm.invariant.start.p0(i64 688, ptr %348)
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr ptr, ptr %348, i32 %351
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @typegetter_wrapper(ptr %353, ptr %347)
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = call ptr @llvm.invariant.start.p0(i64 688, ptr %357)
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr ptr, ptr %357, i32 %360
  %362 = getelementptr ptr, ptr %361, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @typegetter_wrapper(ptr %363, ptr %356)
  %365 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %366 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %367 = getelementptr [4 x ptr], ptr %366, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %367, align 8
  %368 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %369 = getelementptr [4 x ptr], ptr %368, i32 0, i32 2
  store ptr %364, ptr %369, align 8
  %370 = getelementptr [4 x ptr], ptr %368, i32 0, i32 1
  store ptr %354, ptr %370, align 8
  %371 = getelementptr [4 x ptr], ptr %368, i32 0, i32 3
  store ptr null, ptr %371, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 24, ptr %368)
  store ptr @Entry, ptr %368, align 8
  %373 = getelementptr [4 x ptr], ptr %366, i32 0, i32 1
  store ptr %368, ptr %373, align 8
  %374 = getelementptr [4 x ptr], ptr %366, i32 0, i32 3
  store ptr null, ptr %374, align 8
  %375 = call ptr @llvm.invariant.start.p0(i64 24, ptr %366)
  store ptr @union_typ, ptr %366, align 8
  %376 = getelementptr [3 x ptr], ptr %365, i32 0, i32 1
  store ptr %366, ptr %376, align 8
  %377 = getelementptr [3 x ptr], ptr %365, i32 0, i32 2
  store ptr null, ptr %377, align 8
  %378 = call ptr @llvm.invariant.start.p0(i64 16, ptr %365)
  store ptr @Array, ptr %365, align 8
  %379 = getelementptr [4 x ptr], ptr %12, i32 0, i32 0
  store ptr %354, ptr %379, align 8
  %380 = getelementptr [4 x ptr], ptr %12, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %380, align 8
  %381 = getelementptr [4 x ptr], ptr %12, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %381, align 8
  %382 = getelementptr [4 x ptr], ptr %12, i32 0, i32 3
  store ptr %365, ptr %382, align 8
  %383 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %384 = call ptr @llvm.invariant.start.p0(i64 688, ptr %335)
  %385 = getelementptr ptr, ptr %335, i32 %344
  %386 = getelementptr ptr, ptr %385, i32 19
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %306, ptr %388, align 8
  %389 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @i32_typ, ptr %389, align 8
  %390 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 2
  store ptr @i32_typ, ptr %390, align 8
  %391 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 3
  store ptr %323, ptr %391, align 8
  %392 = call ptr @behavior_wrapper(ptr %387, { ptr, ptr, ptr, i32 } %345, ptr %13)
  %393 = call { ptr, i160 } %392({ ptr, ptr, ptr, i32 } %345, { ptr, ptr, ptr, i32 } %345, ptr %12, { ptr, i160 } %309, i32 %89, i32 %290, { ptr, ptr, ptr, i32 } %333)
  store { ptr, i160 } %393, ptr %14, align 8
  %394 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = icmp eq i64 %396, ptrtoint (ptr @nil_typ to i64)
  %398 = icmp eq i64 %396, 0
  %399 = or i1 %397, %398
  %400 = icmp eq i1 %399, false
  %401 = icmp ne i1 %399, false
  %402 = zext i1 %401 to i32
  br i1 %400, label %403, label %404

403:                                              ; preds = %250
  br label %409

404:                                              ; preds = %250
  store [0 x i8] undef, ptr %16, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %17, align 4
  %405 = load ptr, ptr %17, align 8
  %406 = insertvalue { ptr, i160 } undef, ptr %405, 0
  %407 = load i160, ptr %16, align 4
  %408 = insertvalue { ptr, i160 } %406, i160 %407, 1
  br label %409

409:                                              ; preds = %403, %404
  %410 = phi { ptr, i160 } [ %408, %404 ], [ poison, %403 ]
  br label %411

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %249, %411
  %413 = phi { ptr, i160 } [ %410, %411 ], [ poison, %249 ]
  %414 = phi i32 [ %402, %411 ], [ 0, %249 ]
  br label %415

415:                                              ; preds = %412
  %416 = zext i32 %414 to i64
  %417 = trunc i64 %416 to i32
  switch i32 %417, label %433 [
    i32 0, label %418
  ]

418:                                              ; preds = %415
  %419 = select i1 %248, ptr %241, ptr %14
  %420 = select i1 %248, ptr %5, ptr %15
  %421 = getelementptr { ptr, i160 }, ptr %419, i32 0, i32 0
  %422 = getelementptr { ptr, i160 }, ptr %420, i32 0, i32 0
  %423 = load ptr, ptr %421, align 8
  store ptr %423, ptr %422, align 8
  %424 = getelementptr { ptr, i160 }, ptr %419, i32 0, i32 1
  %425 = getelementptr { ptr, i160 }, ptr %420, i32 0, i32 1
  %426 = load i160, ptr %424, align 4
  store i160 %426, ptr %425, align 4
  %427 = getelementptr { ptr, i160 }, ptr %420, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = insertvalue { ptr, i160 } undef, ptr %428, 0
  %430 = getelementptr { ptr, i160 }, ptr %420, i32 0, i32 1
  %431 = load i160, ptr %430, align 4
  %432 = insertvalue { ptr, i160 } %429, i160 %431, 1
  br label %434

433:                                              ; preds = %415
  br label %434

434:                                              ; preds = %433, %418
  %435 = phi { ptr, i160 } [ %413, %433 ], [ %432, %418 ]
  ret { ptr, i160 } %435
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
  %16 = getelementptr [86 x ptr], ptr %15, i32 0, i32 47
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  call void @set_offset(ptr %34, ptr @HashMap)
  %47 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %47, align 8
  %48 = alloca i160, align 8
  %49 = alloca ptr, align 8
  %50 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 1
  %53 = load i160, ptr %52, align 4
  store i160 %53, ptr %48, align 4
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %6, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 16, ptr %54)
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  call void @set_offset(ptr %56, ptr @Array)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %79, 3
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %34, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 688, ptr %83)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr ptr, ptr %83, i32 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @typegetter_wrapper(ptr %88, ptr %82)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %34, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 688, ptr %92)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr ptr, ptr %92, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @typegetter_wrapper(ptr %98, ptr %91)
  %100 = alloca [1 x ptr], align 8
  %101 = getelementptr [1 x ptr], ptr %100, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %101, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 1, ptr %100)
  %103 = call ptr @llvm.invariant.start.p0(i64 600, ptr %70)
  %104 = getelementptr ptr, ptr %70, i32 %79
  %105 = getelementptr ptr, ptr %104, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = alloca { ptr }, align 8
  %108 = getelementptr { ptr }, ptr %107, i32 0, i32 0
  store ptr @i32_typ, ptr %108, align 8
  %109 = call ptr @behavior_wrapper(ptr %106, { ptr, ptr, ptr, i32 } %80, ptr %107)
  %110 = call { ptr, i160 } %109({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr %100, i32 %5)
  %111 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %110, ptr %111, align 8
  %112 = getelementptr { ptr, i160 }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, ptrtoint (ptr @nil_typ to i64)
  %116 = icmp eq i64 %114, 0
  %117 = or i1 %115, %116
  %118 = icmp eq i1 %117, false
  br i1 %118, label %119, label %373

119:                                              ; preds = %7
  %120 = getelementptr { ptr, i160 }, ptr %111, i32 0, i32 0
  %121 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, i160 }, ptr %111, i32 0, i32 1
  %124 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %125 = load i160, ptr %123, align 4
  store i160 %125, ptr %124, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 1
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 2
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %136, 3
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %34, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 688, ptr %140)
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr ptr, ptr %140, i32 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @typegetter_wrapper(ptr %145, ptr %139)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %34, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 688, ptr %149)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr ptr, ptr %149, i32 %152
  %154 = getelementptr ptr, ptr %153, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @typegetter_wrapper(ptr %155, ptr %148)
  %157 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %158 = call ptr @llvm.invariant.start.p0(i64 120, ptr %127)
  %159 = getelementptr ptr, ptr %127, i32 %136
  %160 = getelementptr ptr, ptr %159, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @behavior_wrapper(ptr %161, { ptr, ptr, ptr, i32 } %137, ptr %10)
  %163 = call i32 %162({ ptr, ptr, ptr, i32 } %137, { ptr, ptr, ptr, i32 } %137, ptr %9)
  %164 = icmp eq i32 %163, %4
  br i1 %164, label %165, label %355

165:                                              ; preds = %119
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
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %34, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 688, ptr %180)
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr ptr, ptr %180, i32 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @typegetter_wrapper(ptr %185, ptr %179)
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %34, align 8
  %190 = call ptr @llvm.invariant.start.p0(i64 688, ptr %189)
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr ptr, ptr %189, i32 %192
  %194 = getelementptr ptr, ptr %193, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @typegetter_wrapper(ptr %195, ptr %188)
  %197 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %198 = call ptr @llvm.invariant.start.p0(i64 120, ptr %167)
  %199 = getelementptr ptr, ptr %167, i32 %176
  %200 = getelementptr ptr, ptr %199, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @behavior_wrapper(ptr %201, { ptr, ptr, ptr, i32 } %177, ptr %12)
  %203 = call { ptr, i160 } %202({ ptr, ptr, ptr, i32 } %177, { ptr, ptr, ptr, i32 } %177, ptr %11)
  store { ptr, i160 } %203, ptr %13, align 8
  %204 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %15, align 8
  %206 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %207 = load i160, ptr %206, align 4
  store i160 %207, ptr %14, align 4
  %208 = load ptr, ptr %15, align 8
  store ptr %208, ptr %17, align 8
  %209 = load i160, ptr %14, align 4
  store i160 %209, ptr %16, align 4
  %210 = load ptr, ptr %17, align 8
  %211 = insertvalue { ptr, i160 } undef, ptr %210, 0
  %212 = load i160, ptr %16, align 4
  %213 = insertvalue { ptr, i160 } %211, i160 %212, 1
  %214 = load ptr, ptr %49, align 8
  store ptr %214, ptr %19, align 8
  %215 = load i160, ptr %48, align 4
  store i160 %215, ptr %18, align 4
  %216 = load ptr, ptr %19, align 8
  %217 = insertvalue { ptr, i160 } undef, ptr %216, 0
  %218 = load i160, ptr %18, align 4
  %219 = insertvalue { ptr, i160 } %217, i160 %218, 1
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %34, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 688, ptr %222)
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr ptr, ptr %222, i32 %225
  %227 = getelementptr ptr, ptr %226, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr { ptr, ptr }, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call { ptr } %230(ptr %221) #2
  store { ptr } %231, ptr %20, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = call i1 %232({ ptr, i160 } %213, { ptr, i160 } %219)
  %234 = zext i1 %233 to i32
  br i1 %233, label %235, label %351

235:                                              ; preds = %165
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %237, 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = insertvalue { ptr, ptr, ptr, i32 } %238, ptr %240, 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } %241, ptr %243, 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, i32 %246, 3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %34, align 8
  %251 = call ptr @llvm.invariant.start.p0(i64 688, ptr %250)
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr ptr, ptr %250, i32 %253
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @typegetter_wrapper(ptr %255, ptr %249)
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %34, align 8
  %260 = call ptr @llvm.invariant.start.p0(i64 688, ptr %259)
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr ptr, ptr %259, i32 %262
  %264 = getelementptr ptr, ptr %263, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @typegetter_wrapper(ptr %265, ptr %258)
  %267 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %268 = call ptr @llvm.invariant.start.p0(i64 120, ptr %237)
  %269 = getelementptr ptr, ptr %237, i32 %246
  %270 = getelementptr ptr, ptr %269, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @behavior_wrapper(ptr %271, { ptr, ptr, ptr, i32 } %247, ptr %22)
  %273 = call { ptr, i160 } %272({ ptr, ptr, ptr, i32 } %247, { ptr, ptr, ptr, i32 } %247, ptr %21)
  store { ptr, i160 } %273, ptr %23, align 8
  %274 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %25, align 8
  %276 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %277 = load i160, ptr %276, align 4
  store i160 %277, ptr %24, align 4
  store ptr @nil_typ, ptr %27, align 8
  store [0 x i8] undef, ptr %26, align 1
  %278 = load ptr, ptr %27, align 8
  %279 = insertvalue { ptr, i160 } undef, ptr %278, 0
  %280 = load i160, ptr %26, align 4
  %281 = insertvalue { ptr, i160 } %279, i160 %280, 1
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %283, 0
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } %284, ptr %286, 1
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } %287, ptr %289, 2
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = insertvalue { ptr, ptr, ptr, i32 } %290, i32 %292, 3
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %34, align 8
  %297 = call ptr @llvm.invariant.start.p0(i64 688, ptr %296)
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr ptr, ptr %296, i32 %299
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @typegetter_wrapper(ptr %301, ptr %295)
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %34, align 8
  %306 = call ptr @llvm.invariant.start.p0(i64 688, ptr %305)
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr ptr, ptr %305, i32 %308
  %310 = getelementptr ptr, ptr %309, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @typegetter_wrapper(ptr %311, ptr %304)
  %313 = getelementptr [2 x ptr], ptr %28, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %313, align 8
  %314 = getelementptr [2 x ptr], ptr %28, i32 0, i32 1
  store ptr @_parameterization_Nil, ptr %314, align 8
  %315 = call ptr @llvm.invariant.start.p0(i64 4, ptr %28)
  %316 = call ptr @llvm.invariant.start.p0(i64 600, ptr %283)
  %317 = getelementptr ptr, ptr %283, i32 %292
  %318 = getelementptr ptr, ptr %317, i32 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr @i32_typ, ptr %320, align 8
  %321 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %278, ptr %321, align 8
  %322 = call ptr @behavior_wrapper(ptr %319, { ptr, ptr, ptr, i32 } %293, ptr %29)
  call void %322({ ptr, ptr, ptr, i32 } %293, { ptr, ptr, ptr, i32 } %293, ptr %28, i32 %5, { ptr, i160 } %281)
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %34, align 8
  %326 = call ptr @llvm.invariant.start.p0(i64 688, ptr %325)
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr ptr, ptr %325, i32 %328
  %330 = getelementptr ptr, ptr %329, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr { ptr, ptr }, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 %333(ptr %324) #2
  %335 = sub i32 %334, 1
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %34, align 8
  %339 = call ptr @llvm.invariant.start.p0(i64 688, ptr %338)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr ptr, ptr %338, i32 %341
  %343 = getelementptr ptr, ptr %342, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr { ptr, ptr }, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr %337, i32 %335) #1
  %347 = load ptr, ptr %25, align 8
  %348 = insertvalue { ptr, i160 } undef, ptr %347, 0
  %349 = load i160, ptr %24, align 4
  %350 = insertvalue { ptr, i160 } %348, i160 %349, 1
  br label %352

351:                                              ; preds = %165
  br label %352

352:                                              ; preds = %235, %351
  %353 = phi { ptr, i160 } [ poison, %351 ], [ %350, %235 ]
  br label %354

354:                                              ; preds = %352
  br label %356

355:                                              ; preds = %119
  br label %356

356:                                              ; preds = %354, %355
  %357 = phi { ptr, i160 } [ poison, %355 ], [ %353, %354 ]
  %358 = phi i32 [ 0, %355 ], [ %234, %354 ]
  br label %359

359:                                              ; preds = %356
  %360 = zext i32 %358 to i64
  %361 = trunc i64 %360 to i32
  switch i32 %361, label %369 [
    i32 0, label %362
  ]

362:                                              ; preds = %359
  %363 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %364 = getelementptr { ptr, i160 }, ptr %111, i32 0, i32 0
  %365 = load ptr, ptr %363, align 8
  store ptr %365, ptr %364, align 8
  %366 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %367 = getelementptr { ptr, i160 }, ptr %111, i32 0, i32 1
  %368 = load i160, ptr %366, align 4
  store i160 %368, ptr %367, align 4
  br label %370

369:                                              ; preds = %359
  br label %370

370:                                              ; preds = %369, %362
  %371 = phi { ptr, i160 } [ %357, %369 ], [ poison, %362 ]
  %372 = phi i32 [ 0, %369 ], [ 1, %362 ]
  br label %374

373:                                              ; preds = %7
  br label %374

374:                                              ; preds = %370, %373
  %375 = phi { ptr, i160 } [ poison, %373 ], [ %371, %370 ]
  %376 = phi i32 [ 1, %373 ], [ %372, %370 ]
  br label %377

377:                                              ; preds = %374
  %378 = zext i32 %376 to i64
  %379 = trunc i64 %378 to i32
  switch i32 %379, label %381 [
    i32 0, label %380
  ]

380:                                              ; preds = %377
  br label %386

381:                                              ; preds = %377
  store [0 x i8] undef, ptr %30, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %31, align 4
  %382 = load ptr, ptr %31, align 8
  %383 = insertvalue { ptr, i160 } undef, ptr %382, 0
  %384 = load i160, ptr %30, align 4
  %385 = insertvalue { ptr, i160 } %383, i160 %384, 1
  br label %386

386:                                              ; preds = %381, %380
  %387 = phi { ptr, i160 } [ %385, %381 ], [ %375, %380 ]
  ret { ptr, i160 } %387
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
  %49 = getelementptr [86 x ptr], ptr %48, i32 0, i32 48
  %50 = getelementptr ptr, ptr %49, i32 9
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
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
  call void @set_offset(ptr %20, ptr @HashMap)
  %33 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %33, align 8
  %34 = alloca i160, align 8
  %35 = alloca ptr, align 8
  %36 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %39 = load i160, ptr %38, align 4
  store i160 %39, ptr %34, align 4
  %40 = alloca i160, align 8
  %41 = alloca ptr, align 8
  %42 = load ptr, ptr %35, align 8
  store ptr %42, ptr %41, align 8
  %43 = load i160, ptr %34, align 4
  store i160 %43, ptr %40, align 4
  %44 = load ptr, ptr %41, align 8
  %45 = insertvalue { ptr, i160 } undef, ptr %44, 0
  %46 = load i160, ptr %40, align 4
  %47 = insertvalue { ptr, i160 } %45, i160 %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %58, 3
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 688, ptr %62)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr ptr, ptr %62, i32 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @typegetter_wrapper(ptr %67, ptr %61)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 688, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @typegetter_wrapper(ptr %77, ptr %70)
  %79 = alloca [1 x ptr], align 8
  %80 = getelementptr [1 x ptr], ptr %79, i32 0, i32 0
  store ptr %68, ptr %80, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 1, ptr %79)
  %82 = call ptr @llvm.invariant.start.p0(i64 688, ptr %49)
  %83 = getelementptr ptr, ptr %49, i32 %58
  %84 = getelementptr ptr, ptr %83, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = alloca { ptr }, align 8
  %87 = getelementptr { ptr }, ptr %86, i32 0, i32 0
  store ptr %44, ptr %87, align 8
  %88 = call ptr @behavior_wrapper(ptr %85, { ptr, ptr, ptr, i32 } %59, ptr %86)
  %89 = call i32 %88({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr %79, { ptr, i160 } %47)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %100, 3
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 688, ptr %104)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr ptr, ptr %104, i32 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @typegetter_wrapper(ptr %109, ptr %103)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 688, ptr %113)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr ptr, ptr %113, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @typegetter_wrapper(ptr %119, ptr %112)
  %121 = alloca [1 x ptr], align 8
  %122 = getelementptr [1 x ptr], ptr %121, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %122, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 1, ptr %121)
  %124 = call ptr @llvm.invariant.start.p0(i64 688, ptr %91)
  %125 = getelementptr ptr, ptr %91, i32 %100
  %126 = getelementptr ptr, ptr %125, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = alloca { ptr }, align 8
  %129 = getelementptr { ptr }, ptr %128, i32 0, i32 0
  store ptr @i32_typ, ptr %129, align 8
  %130 = call ptr @behavior_wrapper(ptr %127, { ptr, ptr, ptr, i32 } %101, ptr %128)
  %131 = call i32 %130({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr %121, i32 %89)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 688, ptr %134)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr ptr, ptr %134, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, ptr, ptr, i32 } %142(ptr %133) #2
  %144 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %143, ptr %144, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 16, ptr %144)
  call void @assume_offset(ptr %144, ptr @Array)
  %146 = alloca i160, align 8
  %147 = alloca ptr, align 8
  %148 = load ptr, ptr %35, align 8
  store ptr %148, ptr %147, align 8
  %149 = load i160, ptr %34, align 4
  store i160 %149, ptr %146, align 4
  %150 = load ptr, ptr %147, align 8
  %151 = insertvalue { ptr, i160 } undef, ptr %150, 0
  %152 = load i160, ptr %146, align 4
  %153 = insertvalue { ptr, i160 } %151, i160 %152, 1
  %154 = alloca { ptr, ptr, ptr, i32 }, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %166 = load i32, ptr %164, align 4
  store i32 %166, ptr %165, align 4
  call void @set_offset(ptr %154, ptr @Array)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %168, 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %177, 3
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %180, 0
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %183, 1
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %186, 2
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = insertvalue { ptr, ptr, ptr, i32 } %187, i32 %189, 3
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 688, ptr %193)
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr ptr, ptr %193, i32 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @typegetter_wrapper(ptr %198, ptr %192)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 688, ptr %202)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr ptr, ptr %202, i32 %205
  %207 = getelementptr ptr, ptr %206, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @typegetter_wrapper(ptr %208, ptr %201)
  %210 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %211 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %212 = getelementptr [4 x ptr], ptr %211, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %212, align 8
  %213 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %214 = getelementptr [4 x ptr], ptr %213, i32 0, i32 2
  store ptr %209, ptr %214, align 8
  %215 = getelementptr [4 x ptr], ptr %213, i32 0, i32 1
  store ptr %199, ptr %215, align 8
  %216 = getelementptr [4 x ptr], ptr %213, i32 0, i32 3
  store ptr null, ptr %216, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 24, ptr %213)
  store ptr @Entry, ptr %213, align 8
  %218 = getelementptr [4 x ptr], ptr %211, i32 0, i32 1
  store ptr %213, ptr %218, align 8
  %219 = getelementptr [4 x ptr], ptr %211, i32 0, i32 3
  store ptr null, ptr %219, align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 24, ptr %211)
  store ptr @union_typ, ptr %211, align 8
  %221 = getelementptr [3 x ptr], ptr %210, i32 0, i32 1
  store ptr %211, ptr %221, align 8
  %222 = getelementptr [3 x ptr], ptr %210, i32 0, i32 2
  store ptr null, ptr %222, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 16, ptr %210)
  store ptr @Array, ptr %210, align 8
  %224 = alloca [4 x ptr], align 8
  %225 = getelementptr [4 x ptr], ptr %224, i32 0, i32 0
  store ptr %199, ptr %225, align 8
  %226 = getelementptr [4 x ptr], ptr %224, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %226, align 8
  %227 = getelementptr [4 x ptr], ptr %224, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %227, align 8
  %228 = getelementptr [4 x ptr], ptr %224, i32 0, i32 3
  store ptr %210, ptr %228, align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 16, ptr %224)
  %230 = call ptr @llvm.invariant.start.p0(i64 688, ptr %180)
  %231 = getelementptr ptr, ptr %180, i32 %189
  %232 = getelementptr ptr, ptr %231, i32 21
  %233 = load ptr, ptr %232, align 8
  %234 = alloca { ptr, ptr, ptr, ptr }, align 8
  %235 = getelementptr { ptr, ptr, ptr, ptr }, ptr %234, i32 0, i32 0
  store ptr %150, ptr %235, align 8
  %236 = getelementptr { ptr, ptr, ptr, ptr }, ptr %234, i32 0, i32 1
  store ptr @i32_typ, ptr %236, align 8
  %237 = getelementptr { ptr, ptr, ptr, ptr }, ptr %234, i32 0, i32 2
  store ptr @i32_typ, ptr %237, align 8
  %238 = getelementptr { ptr, ptr, ptr, ptr }, ptr %234, i32 0, i32 3
  store ptr %168, ptr %238, align 8
  %239 = call ptr @behavior_wrapper(ptr %233, { ptr, ptr, ptr, i32 } %190, ptr %234)
  %240 = call { ptr, i160 } %239({ ptr, ptr, ptr, i32 } %190, { ptr, ptr, ptr, i32 } %190, ptr %224, { ptr, i160 } %153, i32 %89, i32 %131, { ptr, ptr, ptr, i32 } %178)
  %241 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %240, ptr %241, align 8
  %242 = getelementptr { ptr, i160 }, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = icmp eq i64 %244, ptrtoint (ptr @nil_typ to i64)
  %246 = icmp eq i64 %244, 0
  %247 = or i1 %245, %246
  %248 = icmp eq i1 %247, false
  br i1 %248, label %249, label %250

249:                                              ; preds = %4
  br label %412

250:                                              ; preds = %4
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %252, 0
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %255, 1
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } %256, ptr %258, 2
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = insertvalue { ptr, ptr, ptr, i32 } %259, i32 %261, 3
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = call ptr @llvm.invariant.start.p0(i64 688, ptr %265)
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr ptr, ptr %265, i32 %268
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @typegetter_wrapper(ptr %270, ptr %264)
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %20, align 8
  %275 = call ptr @llvm.invariant.start.p0(i64 688, ptr %274)
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr ptr, ptr %274, i32 %277
  %279 = getelementptr ptr, ptr %278, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @typegetter_wrapper(ptr %280, ptr %273)
  %282 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %282, align 8
  %283 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %284 = call ptr @llvm.invariant.start.p0(i64 688, ptr %252)
  %285 = getelementptr ptr, ptr %252, i32 %261
  %286 = getelementptr ptr, ptr %285, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %288, align 8
  %289 = call ptr @behavior_wrapper(ptr %287, { ptr, ptr, ptr, i32 } %262, ptr %7)
  %290 = call i32 %289({ ptr, ptr, ptr, i32 } %262, { ptr, ptr, ptr, i32 } %262, ptr %6, i32 %89)
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %20, align 8
  %294 = call ptr @llvm.invariant.start.p0(i64 688, ptr %293)
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr ptr, ptr %293, i32 %296
  %298 = getelementptr ptr, ptr %297, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr { ptr, ptr }, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = call { ptr, ptr, ptr, i32 } %301(ptr %292) #2
  store { ptr, ptr, ptr, i32 } %302, ptr %8, align 8
  %303 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  call void @assume_offset(ptr %8, ptr @Array)
  %304 = load ptr, ptr %35, align 8
  store ptr %304, ptr %10, align 8
  %305 = load i160, ptr %34, align 4
  store i160 %305, ptr %9, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = insertvalue { ptr, i160 } undef, ptr %306, 0
  %308 = load i160, ptr %9, align 4
  %309 = insertvalue { ptr, i160 } %307, i160 %308, 1
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %312 = load ptr, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %315 = load ptr, ptr %313, align 8
  store ptr %315, ptr %314, align 8
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %318 = load ptr, ptr %316, align 8
  store ptr %318, ptr %317, align 8
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %321 = load i32, ptr %319, align 4
  store i32 %321, ptr %320, align 4
  call void @set_offset(ptr %11, ptr @Array)
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %323, 0
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = insertvalue { ptr, ptr, ptr, i32 } %324, ptr %326, 1
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = insertvalue { ptr, ptr, ptr, i32 } %327, ptr %329, 2
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = insertvalue { ptr, ptr, ptr, i32 } %330, i32 %332, 3
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %335, 0
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } %336, ptr %338, 1
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } %339, ptr %341, 2
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = insertvalue { ptr, ptr, ptr, i32 } %342, i32 %344, 3
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %20, align 8
  %349 = call ptr @llvm.invariant.start.p0(i64 688, ptr %348)
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr ptr, ptr %348, i32 %351
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @typegetter_wrapper(ptr %353, ptr %347)
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = call ptr @llvm.invariant.start.p0(i64 688, ptr %357)
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr ptr, ptr %357, i32 %360
  %362 = getelementptr ptr, ptr %361, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @typegetter_wrapper(ptr %363, ptr %356)
  %365 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %366 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %367 = getelementptr [4 x ptr], ptr %366, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %367, align 8
  %368 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %369 = getelementptr [4 x ptr], ptr %368, i32 0, i32 2
  store ptr %364, ptr %369, align 8
  %370 = getelementptr [4 x ptr], ptr %368, i32 0, i32 1
  store ptr %354, ptr %370, align 8
  %371 = getelementptr [4 x ptr], ptr %368, i32 0, i32 3
  store ptr null, ptr %371, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 24, ptr %368)
  store ptr @Entry, ptr %368, align 8
  %373 = getelementptr [4 x ptr], ptr %366, i32 0, i32 1
  store ptr %368, ptr %373, align 8
  %374 = getelementptr [4 x ptr], ptr %366, i32 0, i32 3
  store ptr null, ptr %374, align 8
  %375 = call ptr @llvm.invariant.start.p0(i64 24, ptr %366)
  store ptr @union_typ, ptr %366, align 8
  %376 = getelementptr [3 x ptr], ptr %365, i32 0, i32 1
  store ptr %366, ptr %376, align 8
  %377 = getelementptr [3 x ptr], ptr %365, i32 0, i32 2
  store ptr null, ptr %377, align 8
  %378 = call ptr @llvm.invariant.start.p0(i64 16, ptr %365)
  store ptr @Array, ptr %365, align 8
  %379 = getelementptr [4 x ptr], ptr %12, i32 0, i32 0
  store ptr %354, ptr %379, align 8
  %380 = getelementptr [4 x ptr], ptr %12, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %380, align 8
  %381 = getelementptr [4 x ptr], ptr %12, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %381, align 8
  %382 = getelementptr [4 x ptr], ptr %12, i32 0, i32 3
  store ptr %365, ptr %382, align 8
  %383 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %384 = call ptr @llvm.invariant.start.p0(i64 688, ptr %335)
  %385 = getelementptr ptr, ptr %335, i32 %344
  %386 = getelementptr ptr, ptr %385, i32 21
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %306, ptr %388, align 8
  %389 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @i32_typ, ptr %389, align 8
  %390 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 2
  store ptr @i32_typ, ptr %390, align 8
  %391 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 3
  store ptr %323, ptr %391, align 8
  %392 = call ptr @behavior_wrapper(ptr %387, { ptr, ptr, ptr, i32 } %345, ptr %13)
  %393 = call { ptr, i160 } %392({ ptr, ptr, ptr, i32 } %345, { ptr, ptr, ptr, i32 } %345, ptr %12, { ptr, i160 } %309, i32 %89, i32 %290, { ptr, ptr, ptr, i32 } %333)
  store { ptr, i160 } %393, ptr %14, align 8
  %394 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = icmp eq i64 %396, ptrtoint (ptr @nil_typ to i64)
  %398 = icmp eq i64 %396, 0
  %399 = or i1 %397, %398
  %400 = icmp eq i1 %399, false
  %401 = icmp ne i1 %399, false
  %402 = zext i1 %401 to i32
  br i1 %400, label %403, label %404

403:                                              ; preds = %250
  br label %409

404:                                              ; preds = %250
  store [0 x i8] undef, ptr %16, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %17, align 4
  %405 = load ptr, ptr %17, align 8
  %406 = insertvalue { ptr, i160 } undef, ptr %405, 0
  %407 = load i160, ptr %16, align 4
  %408 = insertvalue { ptr, i160 } %406, i160 %407, 1
  br label %409

409:                                              ; preds = %403, %404
  %410 = phi { ptr, i160 } [ %408, %404 ], [ poison, %403 ]
  br label %411

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %249, %411
  %413 = phi { ptr, i160 } [ %410, %411 ], [ poison, %249 ]
  %414 = phi i32 [ %402, %411 ], [ 0, %249 ]
  br label %415

415:                                              ; preds = %412
  %416 = zext i32 %414 to i64
  %417 = trunc i64 %416 to i32
  switch i32 %417, label %433 [
    i32 0, label %418
  ]

418:                                              ; preds = %415
  %419 = select i1 %248, ptr %241, ptr %14
  %420 = select i1 %248, ptr %5, ptr %15
  %421 = getelementptr { ptr, i160 }, ptr %419, i32 0, i32 0
  %422 = getelementptr { ptr, i160 }, ptr %420, i32 0, i32 0
  %423 = load ptr, ptr %421, align 8
  store ptr %423, ptr %422, align 8
  %424 = getelementptr { ptr, i160 }, ptr %419, i32 0, i32 1
  %425 = getelementptr { ptr, i160 }, ptr %420, i32 0, i32 1
  %426 = load i160, ptr %424, align 4
  store i160 %426, ptr %425, align 4
  %427 = getelementptr { ptr, i160 }, ptr %420, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = insertvalue { ptr, i160 } undef, ptr %428, 0
  %430 = getelementptr { ptr, i160 }, ptr %420, i32 0, i32 1
  %431 = load i160, ptr %430, align 4
  %432 = insertvalue { ptr, i160 } %429, i160 %431, 1
  br label %434

433:                                              ; preds = %415
  br label %434

434:                                              ; preds = %433, %418
  %435 = phi { ptr, i160 } [ %413, %433 ], [ %432, %418 ]
  ret { ptr, i160 } %435
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
  call void @set_offset(ptr %6, ptr @HashMap)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 688, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @typegetter_wrapper(ptr %26, ptr %20)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 688, ptr %30)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr ptr, ptr %30, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @typegetter_wrapper(ptr %36, ptr %29)
  %38 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %39 = getelementptr [4 x ptr], ptr %38, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %39, align 8
  %40 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %41 = getelementptr [4 x ptr], ptr %40, i32 0, i32 2
  store ptr %37, ptr %41, align 8
  %42 = getelementptr [4 x ptr], ptr %40, i32 0, i32 1
  store ptr %27, ptr %42, align 8
  %43 = getelementptr [4 x ptr], ptr %40, i32 0, i32 3
  store ptr null, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 24, ptr %40)
  store ptr @Entry, ptr %40, align 8
  %45 = getelementptr [4 x ptr], ptr %38, i32 0, i32 1
  store ptr %40, ptr %45, align 8
  %46 = getelementptr [4 x ptr], ptr %38, i32 0, i32 3
  store ptr null, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 24, ptr %38)
  store ptr @union_typ, ptr %38, align 8
  %48 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %48, align 8
  %49 = getelementptr ptr, ptr %48, i32 1
  store ptr %38, ptr %49, align 8
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr ptr, ptr %50, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = call { i64, i64 } @size_wrapper(ptr %52, ptr %48)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = call ptr @bump_malloc(i64 %54)
  store ptr %38, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 8, ptr %55)
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  store ptr @Array, ptr %57, align 8
  store ptr %55, ptr %58, align 8
  store i32 9, ptr %59, align 4
  %60 = call ptr @llvm.invariant.start.p0(i64 16, ptr %57)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %71, 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 688, ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr ptr, ptr %75, i32 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @typegetter_wrapper(ptr %80, ptr %74)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 688, ptr %84)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr ptr, ptr %84, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @typegetter_wrapper(ptr %90, ptr %83)
  %92 = alloca [2 x ptr], align 8
  %93 = getelementptr [2 x ptr], ptr %92, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %93, align 8
  %94 = getelementptr [2 x ptr], ptr %92, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %94, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 4, ptr %92)
  %96 = call ptr @llvm.invariant.start.p0(i64 600, ptr %62)
  %97 = getelementptr ptr, ptr %62, i32 %71
  %98 = getelementptr ptr, ptr %97, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = alloca { ptr, ptr }, align 8
  %101 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 0
  store ptr @i32_typ, ptr %101, align 8
  %102 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 1
  store ptr @i32_typ, ptr %102, align 8
  %103 = call ptr @behavior_wrapper(ptr %99, { ptr, ptr, ptr, i32 } %72, ptr %100)
  call void %103({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr %92, i32 8, i32 8)
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %116 = load i32, ptr %114, align 4
  store i32 %116, ptr %115, align 4
  call void @set_offset(ptr %104, ptr @Array)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 688, ptr %119)
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr ptr, ptr %119, i32 %122
  %124 = getelementptr ptr, ptr %123, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr { ptr, ptr }, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %129, 0
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 1
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %135, 2
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %138, 3
  call void %127(ptr %118, { ptr, ptr, ptr, i32 } %139) #1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 688, ptr %142)
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr ptr, ptr %142, i32 %145
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @typegetter_wrapper(ptr %147, ptr %141)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 688, ptr %151)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr ptr, ptr %151, i32 %154
  %156 = getelementptr ptr, ptr %155, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @typegetter_wrapper(ptr %157, ptr %150)
  %159 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %160 = getelementptr [4 x ptr], ptr %159, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %160, align 8
  %161 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %162 = getelementptr [4 x ptr], ptr %161, i32 0, i32 2
  store ptr %158, ptr %162, align 8
  %163 = getelementptr [4 x ptr], ptr %161, i32 0, i32 1
  store ptr %148, ptr %163, align 8
  %164 = getelementptr [4 x ptr], ptr %161, i32 0, i32 3
  store ptr null, ptr %164, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 24, ptr %161)
  store ptr @Entry, ptr %161, align 8
  %166 = getelementptr [4 x ptr], ptr %159, i32 0, i32 1
  store ptr %161, ptr %166, align 8
  %167 = getelementptr [4 x ptr], ptr %159, i32 0, i32 3
  store ptr null, ptr %167, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 24, ptr %159)
  store ptr @union_typ, ptr %159, align 8
  %169 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %169, align 8
  %170 = getelementptr ptr, ptr %169, i32 1
  store ptr %159, ptr %170, align 8
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr ptr, ptr %171, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = call { i64, i64 } @size_wrapper(ptr %173, ptr %169)
  %175 = extractvalue { i64, i64 } %174, 0
  %176 = call ptr @bump_malloc(i64 %175)
  store ptr %159, ptr %176, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 8, ptr %176)
  %178 = alloca { ptr, ptr, ptr, i32 }, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  store ptr @Array, ptr %178, align 8
  store ptr %176, ptr %179, align 8
  store i32 9, ptr %180, align 4
  %181 = call ptr @llvm.invariant.start.p0(i64 16, ptr %178)
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %183, 0
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %186, 1
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } %187, ptr %189, 2
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = insertvalue { ptr, ptr, ptr, i32 } %190, i32 %192, 3
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr @llvm.invariant.start.p0(i64 688, ptr %196)
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr ptr, ptr %196, i32 %199
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @typegetter_wrapper(ptr %201, ptr %195)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 688, ptr %205)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr ptr, ptr %205, i32 %208
  %210 = getelementptr ptr, ptr %209, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @typegetter_wrapper(ptr %211, ptr %204)
  %213 = alloca [2 x ptr], align 8
  %214 = getelementptr [2 x ptr], ptr %213, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %214, align 8
  %215 = getelementptr [2 x ptr], ptr %213, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %215, align 8
  %216 = call ptr @llvm.invariant.start.p0(i64 4, ptr %213)
  %217 = call ptr @llvm.invariant.start.p0(i64 600, ptr %183)
  %218 = getelementptr ptr, ptr %183, i32 %192
  %219 = getelementptr ptr, ptr %218, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = alloca { ptr, ptr }, align 8
  %222 = getelementptr { ptr, ptr }, ptr %221, i32 0, i32 0
  store ptr @i32_typ, ptr %222, align 8
  %223 = getelementptr { ptr, ptr }, ptr %221, i32 0, i32 1
  store ptr @i32_typ, ptr %223, align 8
  %224 = call ptr @behavior_wrapper(ptr %220, { ptr, ptr, ptr, i32 } %193, ptr %221)
  call void %224({ ptr, ptr, ptr, i32 } %193, { ptr, ptr, ptr, i32 } %193, ptr %213, i32 8, i32 8)
  %225 = alloca { ptr, ptr, ptr, i32 }, align 8
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 0
  %228 = load ptr, ptr %226, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 1
  %231 = load ptr, ptr %229, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 2
  %234 = load ptr, ptr %232, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 3
  %237 = load i32, ptr %235, align 4
  store i32 %237, ptr %236, align 4
  call void @set_offset(ptr %225, ptr @Array)
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = call ptr @llvm.invariant.start.p0(i64 688, ptr %240)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr ptr, ptr %240, i32 %243
  %245 = getelementptr ptr, ptr %244, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr { ptr, ptr }, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %250, 0
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = insertvalue { ptr, ptr, ptr, i32 } %251, ptr %253, 1
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } %254, ptr %256, 2
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = insertvalue { ptr, ptr, ptr, i32 } %257, i32 %259, 3
  call void %248(ptr %239, { ptr, ptr, ptr, i32 } %260) #1
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = call ptr @llvm.invariant.start.p0(i64 688, ptr %263)
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr ptr, ptr %263, i32 %266
  %268 = getelementptr ptr, ptr %267, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr { ptr, ptr }, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr %262, i32 0) #1
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
  call void @set_offset(ptr %6, ptr @HashMap)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 688, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20) #2
  ret i32 %30
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
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  call void @assume_offset(ptr %31, ptr @Array)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 688, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr, ptr, i32 } %43(ptr %34) #2
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %44, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
  call void @assume_offset(ptr %45, ptr @Array)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 688, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @typegetter_wrapper(ptr %54, ptr %48)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 688, ptr %58)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr ptr, ptr %58, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @typegetter_wrapper(ptr %64, ptr %57)
  %66 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %67 = getelementptr [4 x ptr], ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = getelementptr [4 x ptr], ptr %66, i32 0, i32 1
  store ptr %55, ptr %68, align 8
  %69 = getelementptr [4 x ptr], ptr %66, i32 0, i32 3
  store ptr null, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 24, ptr %66)
  store ptr @Pair, ptr %66, align 8
  %71 = alloca [4 x ptr], align 8
  store ptr @HashMapIterator, ptr %71, align 8
  %72 = getelementptr ptr, ptr %71, i32 1
  store ptr %55, ptr %72, align 8
  %73 = getelementptr ptr, ptr %71, i32 2
  store ptr %65, ptr %73, align 8
  %74 = getelementptr ptr, ptr %71, i32 3
  store ptr %66, ptr %74, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr ptr, ptr %75, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call { i64, i64 } @size_wrapper(ptr %77, ptr %71)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = call ptr @bump_malloc(i64 %79)
  store ptr %55, ptr %80, align 8
  %81 = getelementptr ptr, ptr %80, i32 1
  store ptr %65, ptr %81, align 8
  %82 = getelementptr ptr, ptr %80, i32 2
  store ptr %66, ptr %82, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 24, ptr %80)
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  store ptr @HashMapIterator, ptr %84, align 8
  store ptr %80, ptr %85, align 8
  store i32 9, ptr %86, align 4
  %87 = call ptr @llvm.invariant.start.p0(i64 16, ptr %84)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 688, ptr %90)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr ptr, ptr %90, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr { ptr, ptr }, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, ptr, ptr, i32 } %98(ptr %89) #2
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %99, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 16, ptr %100)
  call void @assume_offset(ptr %100, ptr @Array)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 688, ptr %104)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr ptr, ptr %104, i32 %107
  %109 = getelementptr ptr, ptr %108, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call { ptr, ptr, ptr, i32 } %112(ptr %103) #2
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %113, ptr %114, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 16, ptr %114)
  call void @assume_offset(ptr %114, ptr @Array)
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %128 = load i32, ptr %126, align 4
  store i32 %128, ptr %127, align 4
  call void @set_offset(ptr %116, ptr @Array)
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 2
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, i32 %139, 3
  %141 = alloca { ptr, ptr, ptr, i32 }, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %153 = load i32, ptr %151, align 4
  store i32 %153, ptr %152, align 4
  call void @set_offset(ptr %141, ptr @Array)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %155, 0
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %158, 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %161, 2
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, i32 %164, 3
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %167, 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, i32 %176, 3
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 688, ptr %180)
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr ptr, ptr %180, i32 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @typegetter_wrapper(ptr %185, ptr %179)
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @llvm.invariant.start.p0(i64 688, ptr %189)
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr ptr, ptr %189, i32 %192
  %194 = getelementptr ptr, ptr %193, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @typegetter_wrapper(ptr %195, ptr %188)
  %197 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %198 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %199 = getelementptr [4 x ptr], ptr %198, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %199, align 8
  %200 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %201 = getelementptr [4 x ptr], ptr %200, i32 0, i32 2
  store ptr %196, ptr %201, align 8
  %202 = getelementptr [4 x ptr], ptr %200, i32 0, i32 1
  store ptr %186, ptr %202, align 8
  %203 = getelementptr [4 x ptr], ptr %200, i32 0, i32 3
  store ptr null, ptr %203, align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 24, ptr %200)
  store ptr @Entry, ptr %200, align 8
  %205 = getelementptr [4 x ptr], ptr %198, i32 0, i32 1
  store ptr %200, ptr %205, align 8
  %206 = getelementptr [4 x ptr], ptr %198, i32 0, i32 3
  store ptr null, ptr %206, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 24, ptr %198)
  store ptr @union_typ, ptr %198, align 8
  %208 = getelementptr [3 x ptr], ptr %197, i32 0, i32 1
  store ptr %198, ptr %208, align 8
  %209 = getelementptr [3 x ptr], ptr %197, i32 0, i32 2
  store ptr null, ptr %209, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 16, ptr %197)
  store ptr @Array, ptr %197, align 8
  %211 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %212 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %213 = getelementptr [4 x ptr], ptr %212, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %213, align 8
  %214 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %215 = getelementptr [4 x ptr], ptr %214, i32 0, i32 2
  store ptr %196, ptr %215, align 8
  %216 = getelementptr [4 x ptr], ptr %214, i32 0, i32 1
  store ptr %186, ptr %216, align 8
  %217 = getelementptr [4 x ptr], ptr %214, i32 0, i32 3
  store ptr null, ptr %217, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 24, ptr %214)
  store ptr @Entry, ptr %214, align 8
  %219 = getelementptr [4 x ptr], ptr %212, i32 0, i32 1
  store ptr %214, ptr %219, align 8
  %220 = getelementptr [4 x ptr], ptr %212, i32 0, i32 3
  store ptr null, ptr %220, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 24, ptr %212)
  store ptr @union_typ, ptr %212, align 8
  %222 = getelementptr [3 x ptr], ptr %211, i32 0, i32 1
  store ptr %212, ptr %222, align 8
  %223 = getelementptr [3 x ptr], ptr %211, i32 0, i32 2
  store ptr null, ptr %223, align 8
  %224 = call ptr @llvm.invariant.start.p0(i64 16, ptr %211)
  store ptr @Array, ptr %211, align 8
  %225 = alloca [2 x ptr], align 8
  %226 = getelementptr [2 x ptr], ptr %225, i32 0, i32 0
  store ptr %197, ptr %226, align 8
  %227 = getelementptr [2 x ptr], ptr %225, i32 0, i32 1
  store ptr %211, ptr %227, align 8
  %228 = call ptr @llvm.invariant.start.p0(i64 4, ptr %225)
  %229 = call ptr @llvm.invariant.start.p0(i64 128, ptr %167)
  %230 = getelementptr ptr, ptr %167, i32 %176
  %231 = getelementptr ptr, ptr %230, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = alloca { ptr, ptr }, align 8
  %234 = getelementptr { ptr, ptr }, ptr %233, i32 0, i32 0
  store ptr %130, ptr %234, align 8
  %235 = getelementptr { ptr, ptr }, ptr %233, i32 0, i32 1
  store ptr %155, ptr %235, align 8
  %236 = call ptr @behavior_wrapper(ptr %232, { ptr, ptr, ptr, i32 } %177, ptr %233)
  call void %236({ ptr, ptr, ptr, i32 } %177, { ptr, ptr, ptr, i32 } %177, ptr %225, { ptr, ptr, ptr, i32 } %140, { ptr, ptr, ptr, i32 } %165)
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %249 = load i32, ptr %247, align 4
  store i32 %249, ptr %248, align 4
  call void @set_offset(ptr %237, ptr @Iterator2)
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
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
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
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %39, align 4
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
  call void @set_offset(ptr %8, ptr @HashMapIterator)
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
  call void @set_offset(ptr %23, ptr @Array)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Array)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 128, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  call void %59(ptr %50, { ptr, ptr, ptr, i32 } %71) #1
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Array)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %87, ptr @Array)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 128, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  call void %110(ptr %101, { ptr, ptr, ptr, i32 } %122) #1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 128, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr { ptr, ptr }, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr %124, i32 0) #1
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 128, ptr %136)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr ptr, ptr %136, i32 %139
  %141 = getelementptr ptr, ptr %140, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr { ptr, ptr }, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr %135, i1 false) #1
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
  call void @set_offset(ptr %19, ptr @HashMapIterator)
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
  call void @set_offset(ptr %34, ptr @Array)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  br label %57

57:                                               ; preds = %192, %4
  %58 = load ptr, ptr %47, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 128, ptr %59)
  %61 = load i32, ptr %48, align 4
  %62 = getelementptr ptr, ptr %59, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr { ptr, ptr }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr %58) #2
  %68 = load ptr, ptr %49, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %68, 0
  %70 = load ptr, ptr %50, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %70, 1
  %72 = load ptr, ptr %51, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %72, 2
  %74 = load i32, ptr %52, align 4
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %74, 3
  %76 = load ptr, ptr %53, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 128, ptr %77)
  %79 = load i32, ptr %54, align 4
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @typegetter_wrapper(ptr %81, ptr %76)
  %83 = load ptr, ptr %55, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 128, ptr %84)
  %86 = load i32, ptr %56, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @typegetter_wrapper(ptr %89, ptr %83)
  %91 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %92 = call ptr @llvm.invariant.start.p0(i64 600, ptr %68)
  %93 = getelementptr ptr, ptr %68, i32 %74
  %94 = getelementptr ptr, ptr %93, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @behavior_wrapper(ptr %95, { ptr, ptr, ptr, i32 } %75, ptr %6)
  %97 = call i32 %96({ ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %75, ptr %5)
  %98 = icmp slt i32 %67, %97
  br i1 %98, label %99, label %186

99:                                               ; preds = %57
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 128, ptr %102)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr ptr, ptr %102, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr { ptr, ptr }, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr %101) #2
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %122, 3
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 128, ptr %126)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr ptr, ptr %126, i32 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @typegetter_wrapper(ptr %131, ptr %125)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 128, ptr %135)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr ptr, ptr %135, i32 %138
  %140 = getelementptr ptr, ptr %139, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @typegetter_wrapper(ptr %141, ptr %134)
  %143 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %143, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %145 = call ptr @llvm.invariant.start.p0(i64 600, ptr %113)
  %146 = getelementptr ptr, ptr %113, i32 %122
  %147 = getelementptr ptr, ptr %146, i32 15
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  store ptr @i32_typ, ptr %149, align 8
  %150 = call ptr @behavior_wrapper(ptr %148, { ptr, ptr, ptr, i32 } %123, ptr %8)
  %151 = call { ptr, i160 } %150({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %7, i32 %111)
  store { ptr, i160 } %151, ptr %9, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 128, ptr %154)
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr ptr, ptr %154, i32 %157
  %159 = getelementptr ptr, ptr %158, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr { ptr, ptr }, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 %162(ptr %153) #2
  %164 = add i32 %163, 1
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 128, ptr %167)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr ptr, ptr %167, i32 %170
  %172 = getelementptr ptr, ptr %171, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr { ptr, ptr }, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr %166, i32 %164) #1
  %176 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = icmp eq i64 %178, ptrtoint (ptr @nil_typ to i64)
  %180 = icmp eq i64 %178, 0
  %181 = or i1 %179, %180
  %182 = icmp eq i1 %181, false
  %183 = zext i1 %182 to i32
  %184 = icmp ne i1 %181, false
  %185 = zext i1 %184 to i32
  br label %187

186:                                              ; preds = %57
  br label %187

187:                                              ; preds = %99, %186
  %188 = phi i32 [ 2, %186 ], [ %183, %99 ]
  %189 = phi i32 [ 0, %186 ], [ %185, %99 ]
  br label %190

190:                                              ; preds = %187
  %191 = trunc i32 %189 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = phi i32 [ %188, %190 ]
  br label %57

194:                                              ; preds = %190
  %195 = zext i32 %188 to i64
  %196 = trunc i64 %195 to i32
  switch i32 %196, label %261 [
    i32 1, label %197
  ]

197:                                              ; preds = %194
  %198 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %199 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %202 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %203 = load i160, ptr %201, align 4
  store i160 %203, ptr %202, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %205, 0
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr %208, 1
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %209, ptr %211, 2
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = insertvalue { ptr, ptr, ptr, i32 } %212, i32 %214, 3
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = call ptr @llvm.invariant.start.p0(i64 128, ptr %218)
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr ptr, ptr %218, i32 %221
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @typegetter_wrapper(ptr %223, ptr %217)
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = call ptr @llvm.invariant.start.p0(i64 128, ptr %227)
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr ptr, ptr %227, i32 %230
  %232 = getelementptr ptr, ptr %231, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @typegetter_wrapper(ptr %233, ptr %226)
  %235 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %236 = call ptr @llvm.invariant.start.p0(i64 120, ptr %205)
  %237 = getelementptr ptr, ptr %205, i32 %214
  %238 = getelementptr ptr, ptr %237, i32 9
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @behavior_wrapper(ptr %239, { ptr, ptr, ptr, i32 } %215, ptr %12)
  %241 = call { ptr, ptr, ptr, i32 } %240({ ptr, ptr, ptr, i32 } %215, { ptr, ptr, ptr, i32 } %215, ptr %11)
  store { ptr, ptr, ptr, i32 } %241, ptr %13, align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %245 = load ptr, ptr %243, align 8
  store ptr %245, ptr %244, align 8
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %248 = load ptr, ptr %246, align 8
  store ptr %248, ptr %247, align 8
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %254 = load i32, ptr %252, align 4
  store i32 %254, ptr %253, align 4
  call void @set_offset(ptr %14, ptr @Pair)
  %255 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = insertvalue { ptr, i160 } undef, ptr %256, 0
  %258 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %259 = load i160, ptr %258, align 4
  %260 = insertvalue { ptr, i160 } %257, i160 %259, 1
  br label %266

261:                                              ; preds = %194
  store [0 x i8] undef, ptr %15, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %16, align 4
  %262 = load ptr, ptr %16, align 8
  %263 = insertvalue { ptr, i160 } undef, ptr %262, 0
  %264 = load i160, ptr %15, align 4
  %265 = insertvalue { ptr, i160 } %263, i160 %264, 1
  br label %266

266:                                              ; preds = %261, %197
  %267 = phi { ptr, i160 } [ %265, %261 ], [ %260, %197 ]
  ret { ptr, i160 } %267
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
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  call void @set_offset(ptr %17, ptr @HashMapIterator)
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 128, ptr %32)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr ptr, ptr %32, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i1 %40(ptr %31) #2
  %42 = icmp eq i1 %41, false
  br i1 %42, label %43, label %183

43:                                               ; preds = %3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 128, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, ptr, ptr, i32 } %54(ptr %45) #2
  store { ptr, ptr, ptr, i32 } %55, ptr %4, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  call void @assume_offset(ptr %4, ptr @Array)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %79, 3
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 128, ptr %95)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr ptr, ptr %95, i32 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @typegetter_wrapper(ptr %100, ptr %94)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 128, ptr %104)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr ptr, ptr %104, i32 %107
  %109 = getelementptr ptr, ptr %108, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @typegetter_wrapper(ptr %110, ptr %103)
  %112 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %113 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %114 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %115 = getelementptr [4 x ptr], ptr %114, i32 0, i32 2
  store ptr %111, ptr %115, align 8
  %116 = getelementptr [4 x ptr], ptr %114, i32 0, i32 1
  store ptr %101, ptr %116, align 8
  %117 = getelementptr [4 x ptr], ptr %114, i32 0, i32 3
  store ptr null, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 24, ptr %114)
  store ptr @Entry, ptr %114, align 8
  %119 = getelementptr [4 x ptr], ptr %113, i32 0, i32 2
  store ptr %114, ptr %119, align 8
  %120 = getelementptr [4 x ptr], ptr %113, i32 0, i32 1
  store ptr @_parameterization_Nil, ptr %120, align 8
  %121 = getelementptr [4 x ptr], ptr %113, i32 0, i32 3
  store ptr null, ptr %121, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 24, ptr %113)
  store ptr @union_typ, ptr %113, align 8
  %123 = getelementptr [3 x ptr], ptr %112, i32 0, i32 1
  store ptr %113, ptr %123, align 8
  %124 = getelementptr [3 x ptr], ptr %112, i32 0, i32 2
  store ptr null, ptr %124, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 16, ptr %112)
  store ptr @Array, ptr %112, align 8
  %126 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr %112, ptr %126, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %128 = call ptr @llvm.invariant.start.p0(i64 128, ptr %82)
  %129 = getelementptr ptr, ptr %82, i32 %91
  %130 = getelementptr ptr, ptr %129, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr %70, ptr %132, align 8
  %133 = call ptr @behavior_wrapper(ptr %131, { ptr, ptr, ptr, i32 } %92, ptr %7)
  %134 = call { ptr, i160 } %133({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92, ptr %6, { ptr, ptr, ptr, i32 } %80)
  store { ptr, i160 } %134, ptr %8, align 8
  %135 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, ptrtoint (ptr @nil_typ to i64)
  %139 = icmp eq i64 %137, 0
  %140 = or i1 %138, %139
  %141 = icmp eq i1 %140, false
  %142 = icmp ne i1 %140, false
  %143 = zext i1 %142 to i32
  br i1 %141, label %144, label %157

144:                                              ; preds = %43
  %145 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %146 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %149 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %150 = load i160, ptr %148, align 4
  store i160 %150, ptr %149, align 4
  call void @set_offset(ptr %9, ptr @Pair)
  %151 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, i160 } undef, ptr %152, 0
  %154 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %155 = load i160, ptr %154, align 4
  %156 = insertvalue { ptr, i160 } %153, i160 %155, 1
  br label %180

157:                                              ; preds = %43
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 128, ptr %160)
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr ptr, ptr %160, i32 %163
  %165 = getelementptr ptr, ptr %164, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr { ptr, ptr }, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr %159, i32 0) #1
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 128, ptr %171)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr ptr, ptr %171, i32 %174
  %176 = getelementptr ptr, ptr %175, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr { ptr, ptr }, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr %170, i1 true) #1
  br label %180

180:                                              ; preds = %144, %157
  %181 = phi { ptr, i160 } [ poison, %157 ], [ %156, %144 ]
  br label %182

182:                                              ; preds = %180
  br label %184

183:                                              ; preds = %3
  br label %184

184:                                              ; preds = %182, %183
  %185 = phi { ptr, i160 } [ poison, %183 ], [ %181, %182 ]
  %186 = phi i32 [ 1, %183 ], [ %143, %182 ]
  br label %187

187:                                              ; preds = %184
  %188 = zext i32 %186 to i64
  %189 = trunc i64 %188 to i32
  switch i32 %189, label %191 [
    i32 0, label %190
  ]

190:                                              ; preds = %187
  br label %289

191:                                              ; preds = %187
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 128, ptr %194)
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr ptr, ptr %194, i32 %197
  %199 = getelementptr ptr, ptr %198, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr { ptr, ptr }, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call { ptr, ptr, ptr, i32 } %202(ptr %193) #2
  store { ptr, ptr, ptr, i32 } %203, ptr %10, align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  call void @assume_offset(ptr %10, ptr @Array)
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %216 = load i32, ptr %214, align 4
  store i32 %216, ptr %215, align 4
  call void @set_offset(ptr %11, ptr @Array)
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %218, 0
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %219, ptr %221, 1
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %224, 2
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = insertvalue { ptr, ptr, ptr, i32 } %225, i32 %227, 3
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %230, 0
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %233, 1
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %236, 2
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = insertvalue { ptr, ptr, ptr, i32 } %237, i32 %239, 3
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = call ptr @llvm.invariant.start.p0(i64 128, ptr %243)
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr ptr, ptr %243, i32 %246
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @typegetter_wrapper(ptr %248, ptr %242)
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = call ptr @llvm.invariant.start.p0(i64 128, ptr %252)
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr ptr, ptr %252, i32 %255
  %257 = getelementptr ptr, ptr %256, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @typegetter_wrapper(ptr %258, ptr %251)
  %260 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %261 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %262 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %263 = getelementptr [4 x ptr], ptr %262, i32 0, i32 2
  store ptr %259, ptr %263, align 8
  %264 = getelementptr [4 x ptr], ptr %262, i32 0, i32 1
  store ptr %249, ptr %264, align 8
  %265 = getelementptr [4 x ptr], ptr %262, i32 0, i32 3
  store ptr null, ptr %265, align 8
  %266 = call ptr @llvm.invariant.start.p0(i64 24, ptr %262)
  store ptr @Entry, ptr %262, align 8
  %267 = getelementptr [4 x ptr], ptr %261, i32 0, i32 2
  store ptr %262, ptr %267, align 8
  %268 = getelementptr [4 x ptr], ptr %261, i32 0, i32 1
  store ptr @_parameterization_Nil, ptr %268, align 8
  %269 = getelementptr [4 x ptr], ptr %261, i32 0, i32 3
  store ptr null, ptr %269, align 8
  %270 = call ptr @llvm.invariant.start.p0(i64 24, ptr %261)
  store ptr @union_typ, ptr %261, align 8
  %271 = getelementptr [3 x ptr], ptr %260, i32 0, i32 1
  store ptr %261, ptr %271, align 8
  %272 = getelementptr [3 x ptr], ptr %260, i32 0, i32 2
  store ptr null, ptr %272, align 8
  %273 = call ptr @llvm.invariant.start.p0(i64 16, ptr %260)
  store ptr @Array, ptr %260, align 8
  %274 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store ptr %260, ptr %274, align 8
  %275 = call ptr @llvm.invariant.start.p0(i64 1, ptr %12)
  %276 = call ptr @llvm.invariant.start.p0(i64 128, ptr %230)
  %277 = getelementptr ptr, ptr %230, i32 %239
  %278 = getelementptr ptr, ptr %277, i32 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  store ptr %218, ptr %280, align 8
  %281 = call ptr @behavior_wrapper(ptr %279, { ptr, ptr, ptr, i32 } %240, ptr %13)
  %282 = call { ptr, i160 } %281({ ptr, ptr, ptr, i32 } %240, { ptr, ptr, ptr, i32 } %240, ptr %12, { ptr, ptr, ptr, i32 } %228)
  store { ptr, i160 } %282, ptr %14, align 8
  %283 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = insertvalue { ptr, i160 } undef, ptr %284, 0
  %286 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %287 = load i160, ptr %286, align 4
  %288 = insertvalue { ptr, i160 } %285, i160 %287, 1
  br label %289

289:                                              ; preds = %191, %190
  %290 = phi { ptr, i160 } [ %288, %191 ], [ %185, %190 ]
  ret { ptr, i160 } %290
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
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 2
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %34, 3
  %36 = alloca [0 x ptr], align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr %36)
  %38 = call ptr @llvm.invariant.start.p0(i64 280, ptr %25)
  %39 = getelementptr ptr, ptr %25, i32 %34
  %40 = getelementptr ptr, ptr %39, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = alloca {}, align 8
  %43 = call ptr @behavior_wrapper(ptr %41, { ptr, ptr, ptr, i32 } %35, ptr %42)
  %44 = call { ptr, ptr, ptr, i32 } %43({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr %36)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %44, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %58, align 4
  call void @set_offset(ptr %47, ptr @StringIterator)
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = load i32, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  call void @set_offset(ptr %60, ptr @StringIterator)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %91 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  br label %92

92:                                               ; preds = %173, %1
  %93 = phi i32 [ %174, %173 ], [ 0, %1 ]
  %94 = load ptr, ptr %87, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = load ptr, ptr %88, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 1
  %98 = load ptr, ptr %89, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 2
  %100 = load i32, ptr %90, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %100, 3
  %102 = call ptr @llvm.invariant.start.p0(i64 0, ptr %2)
  %103 = call ptr @llvm.invariant.start.p0(i64 48, ptr %94)
  %104 = getelementptr ptr, ptr %94, i32 %100
  %105 = getelementptr ptr, ptr %104, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @behavior_wrapper(ptr %106, { ptr, ptr, ptr, i32 } %101, ptr %3)
  %108 = call { ptr, i160 } %107({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr %2)
  store { ptr, i160 } %108, ptr %4, align 8
  %109 = load ptr, ptr %91, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp eq i64 %110, ptrtoint (ptr @nil_typ to i64)
  %112 = icmp eq i64 %110, 0
  %113 = or i1 %111, %112
  %114 = icmp eq i1 %113, false
  br i1 %114, label %115, label %169

115:                                              ; preds = %92
  %116 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %117 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %120 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %121 = load i160, ptr %119, align 4
  store i160 %121, ptr %120, align 4
  call void @set_offset(ptr %5, ptr @Character)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %132, 3
  %134 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %135 = call ptr @llvm.invariant.start.p0(i64 40, ptr %123)
  %136 = getelementptr ptr, ptr %123, i32 %132
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @behavior_wrapper(ptr %138, { ptr, ptr, ptr, i32 } %133, ptr %7)
  %140 = call i8 %139({ ptr, ptr, ptr, i32 } %133, { ptr, ptr, ptr, i32 } %133, ptr %6)
  %141 = sext i8 %140 to i32
  %142 = mul i32 %93, 31
  %143 = add i32 %142, %141
  %144 = and i32 %143, 2147483647
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %156 = load i32, ptr %154, align 4
  store i32 %156, ptr %155, align 4
  call void @set_offset(ptr %8, ptr @Character)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %168 = load i32, ptr %166, align 4
  store i32 %168, ptr %167, align 4
  br label %170

169:                                              ; preds = %92
  br label %170

170:                                              ; preds = %115, %169
  %171 = phi i32 [ poison, %169 ], [ %144, %115 ]
  br label %172

172:                                              ; preds = %170
  br i1 %114, label %173, label %176

173:                                              ; preds = %172
  %174 = phi i32 [ %171, %172 ]
  %175 = phi i32 [ %93, %172 ]
  br label %92

176:                                              ; preds = %172
  ret i32 %93
}

define i1 @string_eq({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %18, align 8
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
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  %70 = alloca [1 x ptr], align 8
  %71 = getelementptr [1 x ptr], ptr %70, i32 0, i32 0
  store ptr @_parameterization_String, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 1, ptr %70)
  %73 = call ptr @llvm.invariant.start.p0(i64 280, ptr %59)
  %74 = getelementptr ptr, ptr %59, i32 %68
  %75 = getelementptr ptr, ptr %74, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = alloca { ptr }, align 8
  %78 = getelementptr { ptr }, ptr %77, i32 0, i32 0
  store ptr %47, ptr %78, align 8
  %79 = call ptr @behavior_wrapper(ptr %76, { ptr, ptr, ptr, i32 } %69, ptr %77)
  %80 = call i1 %79({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr %70, { ptr, ptr, ptr, i32 } %57)
  ret i1 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
