; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_Tombstone = linkonce_odr constant [2 x ptr] [ptr @Tombstone, ptr null]
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
@Tombstone_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Tombstone]
@Tombstone_offset_tbl = constant [4 x i32] [i32 11, i32 0, i32 9, i32 9]
@Tombstone = constant { [3 x i64], [6 x ptr], [2 x ptr] } { [3 x i64] [i64 -8477883990763853851, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Tombstone_hashtbl, ptr @Tombstone_offset_tbl, ptr @_size_Tombstone, ptr @_box_Default, ptr @_unbox_Default], [2 x ptr] [ptr @Tombstone_B_init_, ptr @Tombstone_init_] }
@Entry_hashtbl = constant [4 x ptr] [ptr @Entry, ptr @Object, ptr @any_typ, ptr null]
@Entry_offset_tbl = constant [4 x i32] [i32 9, i32 23, i32 9, i32 0]
@Entry = constant { [3 x i64], [6 x ptr], [14 x ptr] } { [3 x i64] [i64 4015701072841558310, i64 4611686018427388181, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Entry_hashtbl, ptr @Entry_offset_tbl, ptr @_size_Entry, ptr @_box_Default, ptr @_unbox_Default], [14 x ptr] [ptr @Entry_field_Entry_0, ptr @Entry_field_Entry_1, ptr @Entry_field_hash, ptr @Entry_field_key, ptr @Entry_field_value, ptr @Entry_B_init_keyK_valueV_hashPtri32_init_keyK_valueTombstone_hashPtri32, ptr @Entry_B_key_, ptr @Entry_B_value_, ptr @Entry_B_hash_, ptr @Entry_init_keyK_valueV_hashPtri32, ptr @Entry_init_keyK_valueTombstone_hashPtri32, ptr @Entry_key_, ptr @Entry_value_, ptr @Entry_hash_] }
@HashMap_hashtbl = constant [8 x ptr] [ptr null, ptr @HashMap, ptr @Container, ptr null, ptr @Object, ptr null, ptr @any_typ, ptr @Iterable2]
@HashMap_offset_tbl = constant [8 x i32] [i32 0, i32 9, i32 82, i32 0, i32 82, i32 0, i32 9, i32 59]
@HashMap = constant { [3 x i64], [6 x ptr], [73 x ptr] } { [3 x i64] [i64 -2849643283898152329, i64 4611686018427388091, i64 7], [6 x ptr] [ptr @subtype_test, ptr @HashMap_hashtbl, ptr @HashMap_offset_tbl, ptr @_size_HashMap, ptr @_box_Default, ptr @_unbox_Default], [73 x ptr] [ptr @HashMap_field_HashMap_0, ptr @HashMap_field_HashMap_1, ptr @HashMap_field_HashMap_2, ptr @HashMap_field_entries, ptr @HashMap_field_size, ptr @HashMap_field_load, ptr @HashMap_field_hasher, ptr @HashMap_field_eq, ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_B_find_slot_keyK_hashPtri32, ptr @HashMap_B_ensure_capacity_required_loadPtri32, ptr @HashMap_B_resize_new_capacityPtri32, ptr @HashMap_B_insert_internal_keyK_valueV_hashPtri32, ptr @HashMap_B_insert_keyK_valueV, ptr @HashMap_B_get_keyK, ptr @HashMap_B_remove_keyK, ptr @HashMap_B_clear_, ptr @HashMap_B_size_, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_find_slot_keyK_hashPtri32, ptr @HashMap_ensure_capacity_required_loadPtri32, ptr @HashMap_resize_new_capacityPtri32, ptr @HashMap_insert_internal_keyK_valueV_hashPtri32, ptr @HashMap_insert_keyK_valueV, ptr @HashMap_get_keyK, ptr @HashMap_remove_keyK, ptr @HashMap_clear_, ptr @HashMap_size_, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@HashMapIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @HashMapIterator, ptr null, ptr @Iterator2, ptr null]
@HashMapIterator_offset_tbl = constant [8 x i32] [i32 22, i32 9, i32 0, i32 22, i32 9, i32 0, i32 19, i32 0]
@HashMapIterator = constant { [3 x i64], [6 x ptr], [13 x ptr] } { [3 x i64] [i64 -704669437586349537, i64 4611686018427388081, i64 7], [6 x ptr] [ptr @subtype_test, ptr @HashMapIterator_hashtbl, ptr @HashMapIterator_offset_tbl, ptr @_size_HashMapIterator, ptr @_box_Default, ptr @_unbox_Default], [13 x ptr] [ptr @HashMapIterator_field_HashMapIterator_0, ptr @HashMapIterator_field_HashMapIterator_1, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_field_map_entries, ptr @HashMapIterator_field_index, ptr @HashMapIterator_field_length, ptr @HashMapIterator_B_init_map_entriesArrayEntryK._V_or_Nil, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_init_map_entriesArrayEntryK._V_or_Nil, ptr @HashMapIterator_next_, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_next_] }
@Entry_field_hash = internal constant { ptr, ptr } { ptr @Entry_getter_hash, ptr @Entry_setter_hash }
@Entry_field_key = internal constant { ptr, ptr } { ptr @Entry_getter_key, ptr @Entry_setter_key }
@Entry_field_value = internal constant { ptr, ptr } { ptr @Entry_getter_value, ptr @Entry_setter_value }
@HashMap_field_entries = internal constant { ptr, ptr } { ptr @HashMap_getter_entries, ptr @HashMap_setter_entries }
@HashMap_field_size = internal constant { ptr, ptr } { ptr @HashMap_getter_size, ptr @HashMap_setter_size }
@HashMap_field_load = internal constant { ptr, ptr } { ptr @HashMap_getter_load, ptr @HashMap_setter_load }
@HashMap_field_hasher = internal constant { ptr, ptr } { ptr @HashMap_getter_hasher, ptr @HashMap_setter_hasher }
@HashMap_field_eq = internal constant { ptr, ptr } { ptr @HashMap_getter_eq, ptr @HashMap_setter_eq }
@HashMapIterator_field_map_entries = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_map_entries, ptr @HashMapIterator_setter_map_entries }
@HashMapIterator_field_index = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_index, ptr @HashMapIterator_setter_index }
@HashMapIterator_field_length = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_length, ptr @HashMapIterator_setter_length }

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

define { i64, i64 } @_size_Tombstone(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define void @Tombstone_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Tombstone)
  ret void
}

define ptr @Tombstone_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i32 0, i32 1
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %36 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %29
  %37 = select i1 %36, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), i64 %29
  %38 = urem i64 %35, ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64)
  %39 = icmp eq i64 %38, 0
  %40 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %38
  %41 = select i1 %39, i64 0, i64 %40
  %42 = add i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %41
  %43 = add i64 %35, %42
  %44 = urem i64 %43, %37
  %45 = icmp eq i64 %44, 0
  %46 = sub i64 %37, %44
  %47 = select i1 %45, i64 0, i64 %46
  %48 = add i64 %43, %47
  %49 = insertvalue { i64, i64 } undef, i64 %48, 0
  %50 = insertvalue { i64, i64 } %49, i64 %37, 1
  ret { i64, i64 } %50
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

define i32 @Entry_getter_hash(ptr %0) {
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

define void @Entry_setter_hash(ptr %0, i32 %1) {
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
  %27 = urem i64 %26, ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64)
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 %26, %30
  %32 = getelementptr i8, ptr %0, i64 %31
  %33 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, i160 } undef, ptr %34, 0
  %36 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %37 = load i160, ptr %36, align 4
  %38 = insertvalue { ptr, i160 } %35, i160 %37, 1
  ret { ptr, i160 } %38
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
  %28 = urem i64 %27, ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64)
  %29 = icmp eq i64 %28, 0
  %30 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %28
  %31 = select i1 %29, i64 0, i64 %30
  %32 = add i64 %27, %31
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %34, align 8
  %35 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 0
  %36 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 1
  %39 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %40 = load i160, ptr %38, align 4
  store i160 %40, ptr %39, align 4
  ret void
}

define void @Entry_init_keyK_valueV_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4, i32 %5) {
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
  %35 = call ptr @llvm.invariant.start.p0(i64 112, ptr %34)
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
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 112, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr { ptr, ptr }, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %49, align 8
  %66 = insertvalue { ptr, i160 } undef, ptr %65, 0
  %67 = load i160, ptr %48, align 4
  %68 = insertvalue { ptr, i160 } %66, i160 %67, 1
  call void %64(ptr %55, { ptr, i160 } %68) #1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 112, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr { ptr, ptr }, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr %70, i32 %5) #1
  ret void
}

define void @Entry_init_keyK_valueTombstone_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4, i32 %5) {
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
  %35 = call ptr @llvm.invariant.start.p0(i64 112, ptr %34)
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
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 0
  %50 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 1
  %53 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 1
  %54 = load i160, ptr %52, align 4
  store i160 %54, ptr %53, align 4
  call void @set_offset(ptr %48, ptr @Tombstone)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 112, ptr %57)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr ptr, ptr %57, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, ptr }, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, i160 } undef, ptr %67, 0
  %69 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 1
  %70 = load i160, ptr %69, align 4
  %71 = insertvalue { ptr, i160 } %68, i160 %70, 1
  call void %65(ptr %56, { ptr, i160 } %71) #1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 112, ptr %74)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr ptr, ptr %74, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr { ptr, ptr }, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr %73, i32 %5) #1
  ret void
}

define ptr @Entry_B_init_keyK_valueV_hashPtri32_init_keyK_valueTombstone_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 -8477883990763853851, i64 ptrtoint (ptr @Tombstone to i64), ptr %24)
  %26 = select i1 %25, i32 10, i32 9
  br i1 %25, label %27, label %28

27:                                               ; preds = %2
  br label %40

28:                                               ; preds = %2
  %29 = getelementptr { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = getelementptr ptr, ptr %30, i32 2
  %33 = getelementptr ptr, ptr %30, i32 3
  %34 = getelementptr ptr, ptr %30, i32 4
  %35 = load i64, ptr %31, align 4
  %36 = load i64, ptr %32, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = call i1 @subtype_test_wrapper(ptr %37, i64 %36, i64 %35, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %38)
  br label %40

40:                                               ; preds = %27, %28
  %41 = getelementptr { ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr ptr, ptr %42, i32 1
  %44 = getelementptr ptr, ptr %42, i32 2
  %45 = getelementptr ptr, ptr %42, i32 3
  %46 = getelementptr ptr, ptr %42, i32 4
  %47 = load i64, ptr %43, align 4
  %48 = load i64, ptr %44, align 4
  %49 = load ptr, ptr %45, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = call i1 @subtype_test_wrapper(ptr %49, i64 %48, i64 %47, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %50)
  %52 = zext i32 %26 to i64
  %53 = or i64 0, %52
  %54 = inttoptr i64 %53 to ptr
  %55 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %56 = ptrtoint ptr %54 to i64
  %57 = trunc i64 %56 to i32
  %58 = getelementptr [14 x ptr], ptr %55, i32 0, i32 %57
  %59 = getelementptr ptr, ptr %58, i32 9
  %60 = load ptr, ptr %59, align 8
  ret ptr %60
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
  %21 = call ptr @llvm.invariant.start.p0(i64 112, ptr %20)
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
  %5 = getelementptr [14 x ptr], ptr %4, i32 0, i32 11
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
  %21 = call ptr @llvm.invariant.start.p0(i64 112, ptr %20)
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
  %31 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, i160 } undef, ptr %32, 0
  %34 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %35 = load i160, ptr %34, align 4
  %36 = insertvalue { ptr, i160 } %33, i160 %35, 1
  ret { ptr, i160 } %36
}

define ptr @Entry_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [14 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @Entry_hash_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %21 = call ptr @llvm.invariant.start.p0(i64 112, ptr %20)
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

define ptr @Entry_B_hash_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [14 x ptr], ptr %4, i32 0, i32 13
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
  %28 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %21
  %29 = select i1 %28, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %21
  %30 = urem i64 %27, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %33
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

define { ptr, ptr, ptr, i32 } @HashMap_getter_entries(ptr %0) {
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

define void @HashMap_setter_entries(ptr %0, { ptr, ptr, ptr, i32 } %1) {
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4
  ret i32 %26
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  store i32 %1, ptr %26, align 4
  ret void
}

define i32 @HashMap_getter_load(ptr %0) {
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %23
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

define void @HashMap_setter_load(ptr %0, i32 %1) {
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %24
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %23
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %24
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %23
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %24
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
  %24 = call ptr @llvm.invariant.start.p0(i64 584, ptr %23)
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
  %38 = call ptr @llvm.invariant.start.p0(i64 584, ptr %37)
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
  %51 = call ptr @llvm.invariant.start.p0(i64 584, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @typegetter_wrapper(ptr %55, ptr %49)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 584, ptr %59)
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
  call void %109({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr %98, i32 16, i32 16) #3
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
  %122 = call ptr @llvm.invariant.start.p0(i64 584, ptr %121)
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
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 584, ptr %144)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr ptr, ptr %144, i32 %147
  %149 = getelementptr ptr, ptr %148, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr { ptr, ptr }, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr %143, i32 0) #1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 584, ptr %155)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr ptr, ptr %155, i32 %158
  %160 = getelementptr ptr, ptr %159, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr { ptr, ptr }, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr %154, i32 0) #1
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
  %27 = getelementptr [73 x ptr], ptr %26, i32 0, i32 29
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define i32 @HashMap_find_slot_keyK_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, i32 %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca {}, align 8
  %13 = alloca [0 x ptr], align 8
  %14 = alloca {}, align 8
  %15 = alloca { ptr, i160 }, align 8
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [0 x ptr], align 8
  %24 = alloca {}, align 8
  %25 = alloca { ptr, i160 }, align 8
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
  call void @set_offset(ptr %28, ptr @HashMap)
  %41 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %41, align 8
  %42 = alloca i160, align 8
  %43 = alloca ptr, align 8
  %44 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 1
  %47 = load i160, ptr %46, align 4
  store i160 %47, ptr %42, align 4
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 584, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, ptr, ptr, i32 } %58(ptr %49) #2
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %59, ptr %60, align 8
  call void @assume_offset(ptr %60, ptr @Array)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %71, 3
  %73 = alloca [0 x ptr], align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 0, ptr %73)
  %75 = call ptr @llvm.invariant.start.p0(i64 600, ptr %62)
  %76 = getelementptr ptr, ptr %62, i32 %71
  %77 = getelementptr ptr, ptr %76, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = alloca {}, align 8
  %80 = call ptr @behavior_wrapper(ptr %78, { ptr, ptr, ptr, i32 } %72, ptr %79)
  %81 = call i32 %80({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr %73) #3
  %82 = sub i32 %81, 1
  %83 = and i32 %4, %82
  %84 = alloca i32, align 4
  store i32 %83, ptr %84, align 4
  %85 = alloca i32, align 4
  store i32 -1, ptr %85, align 4
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %92 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  %93 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  br label %94

94:                                               ; preds = %305, %5
  %95 = load i32, ptr %84, align 4
  %96 = load ptr, ptr %86, align 8
  %97 = load ptr, ptr %28, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 584, ptr %97)
  %99 = load i32, ptr %87, align 4
  %100 = getelementptr ptr, ptr %97, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr { ptr, ptr }, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr, ptr, ptr, i32 } %104(ptr %96) #2
  store { ptr, ptr, ptr, i32 } %105, ptr %6, align 8
  call void @assume_offset(ptr %6, ptr @Array)
  %106 = load ptr, ptr %88, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %108 = load ptr, ptr %89, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %108, 1
  %110 = load ptr, ptr %90, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 2
  %112 = load i32, ptr %91, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, i32 %112, 3
  store ptr @_parameterization_Ptri32, ptr %92, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %115 = call ptr @llvm.invariant.start.p0(i64 600, ptr %106)
  %116 = getelementptr ptr, ptr %106, i32 %112
  %117 = getelementptr ptr, ptr %116, i32 15
  %118 = load ptr, ptr %117, align 8
  store ptr @i32_typ, ptr %93, align 8
  %119 = call ptr @behavior_wrapper(ptr %118, { ptr, ptr, ptr, i32 } %113, ptr %8)
  %120 = call { ptr, i160 } %119({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %7, i32 %95) #3
  store { ptr, i160 } %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, ptrtoint (ptr @nil_typ to i64)
  %124 = icmp eq i64 %122, 0
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %94
  br label %299

127:                                              ; preds = %94
  %128 = load ptr, ptr %9, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, ptrtoint (ptr @nil_typ to i64)
  %131 = icmp eq i64 %129, 0
  %132 = or i1 %130, %131
  %133 = icmp eq i1 %132, false
  br i1 %133, label %134, label %281

134:                                              ; preds = %127
  %135 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %136 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %139 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %140 = load i160, ptr %138, align 4
  store i160 %140, ptr %139, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %148, 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %151, 3
  %153 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %154 = call ptr @llvm.invariant.start.p0(i64 112, ptr %142)
  %155 = getelementptr ptr, ptr %142, i32 %151
  %156 = getelementptr ptr, ptr %155, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @behavior_wrapper(ptr %157, { ptr, ptr, ptr, i32 } %152, ptr %12)
  %159 = call i32 %158({ ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %152, ptr %11) #3
  %160 = icmp eq i32 %159, %4
  br i1 %160, label %161, label %213

161:                                              ; preds = %134
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %163, 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, i32 %172, 3
  %174 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %175 = call ptr @llvm.invariant.start.p0(i64 112, ptr %163)
  %176 = getelementptr ptr, ptr %163, i32 %172
  %177 = getelementptr ptr, ptr %176, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @behavior_wrapper(ptr %178, { ptr, ptr, ptr, i32 } %173, ptr %14)
  %180 = call { ptr, i160 } %179({ ptr, ptr, ptr, i32 } %173, { ptr, ptr, ptr, i32 } %173, ptr %13) #3
  store { ptr, i160 } %180, ptr %15, align 8
  %181 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %17, align 8
  %183 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %184 = load i160, ptr %183, align 4
  store i160 %184, ptr %16, align 4
  %185 = load ptr, ptr %17, align 8
  store ptr %185, ptr %19, align 8
  %186 = load i160, ptr %16, align 4
  store i160 %186, ptr %18, align 4
  %187 = load ptr, ptr %19, align 8
  %188 = insertvalue { ptr, i160 } undef, ptr %187, 0
  %189 = load i160, ptr %18, align 4
  %190 = insertvalue { ptr, i160 } %188, i160 %189, 1
  %191 = load ptr, ptr %43, align 8
  store ptr %191, ptr %21, align 8
  %192 = load i160, ptr %42, align 4
  store i160 %192, ptr %20, align 4
  %193 = load ptr, ptr %21, align 8
  %194 = insertvalue { ptr, i160 } undef, ptr %193, 0
  %195 = load i160, ptr %20, align 4
  %196 = insertvalue { ptr, i160 } %194, i160 %195, 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %28, align 8
  %200 = call ptr @llvm.invariant.start.p0(i64 584, ptr %199)
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr ptr, ptr %199, i32 %202
  %204 = getelementptr ptr, ptr %203, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr { ptr, ptr }, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call { ptr } %207(ptr %198) #2
  store { ptr } %208, ptr %22, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = call i1 %209({ ptr, i160 } %190, { ptr, i160 } %196)
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  br label %214

213:                                              ; preds = %134
  br label %214

214:                                              ; preds = %161, %213
  %215 = phi i32 [ 1, %213 ], [ %212, %161 ]
  br label %216

216:                                              ; preds = %214
  %217 = zext i32 %215 to i64
  %218 = trunc i64 %217 to i32
  switch i32 %218, label %220 [
    i32 0, label %219
  ]

219:                                              ; preds = %216
  br label %276

220:                                              ; preds = %216
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %222, 0
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %225, 1
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = insertvalue { ptr, ptr, ptr, i32 } %226, ptr %228, 2
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = insertvalue { ptr, ptr, ptr, i32 } %229, i32 %231, 3
  %233 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %234 = call ptr @llvm.invariant.start.p0(i64 112, ptr %222)
  %235 = getelementptr ptr, ptr %222, i32 %231
  %236 = getelementptr ptr, ptr %235, i32 7
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @behavior_wrapper(ptr %237, { ptr, ptr, ptr, i32 } %232, ptr %24)
  %239 = call { ptr, i160 } %238({ ptr, ptr, ptr, i32 } %232, { ptr, ptr, ptr, i32 } %232, ptr %23) #3
  store { ptr, i160 } %239, ptr %25, align 8
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr { [3 x i64], [3 x ptr] }, ptr %240, i32 0, i32 0, i32 1
  %242 = getelementptr { [3 x i64], [3 x ptr] }, ptr %240, i32 0, i32 0, i32 2
  %243 = getelementptr { [3 x i64], [3 x ptr] }, ptr %240, i32 0, i32 1, i32 0
  %244 = getelementptr { [3 x i64], [3 x ptr] }, ptr %240, i32 0, i32 1, i32 1
  %245 = load i64, ptr %241, align 4
  %246 = load i64, ptr %242, align 4
  %247 = load ptr, ptr %243, align 8
  %248 = load ptr, ptr %244, align 8
  %249 = load i64, ptr @Tombstone, align 4
  %250 = call i1 @subtype_test_wrapper(ptr %247, i64 %246, i64 %245, i64 %249, i64 ptrtoint (ptr @Tombstone to i64), ptr %248)
  br i1 %250, label %251, label %269

251:                                              ; preds = %220
  %252 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %253 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %256 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %257 = load i160, ptr %255, align 4
  store i160 %257, ptr %256, align 4
  call void @set_offset(ptr %26, ptr @Tombstone)
  %258 = load i32, ptr %85, align 4
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = load i32, ptr %84, align 4
  store i32 %261, ptr %85, align 4
  br label %262

262:                                              ; preds = %260, %251
  %263 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %264 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %265 = load ptr, ptr %263, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %267 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %268 = load i160, ptr %266, align 4
  store i160 %268, ptr %267, align 4
  br label %269

269:                                              ; preds = %262, %220
  %270 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %271 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %272 = load ptr, ptr %270, align 8
  store ptr %272, ptr %271, align 8
  %273 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %274 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %275 = load i160, ptr %273, align 4
  store i160 %275, ptr %274, align 4
  br label %276

276:                                              ; preds = %269, %219
  %277 = phi ptr [ poison, %269 ], [ %84, %219 ]
  %278 = phi i32 [ poison, %269 ], [ 1, %219 ]
  %279 = phi i32 [ poison, %269 ], [ 0, %219 ]
  %280 = phi i32 [ 1, %269 ], [ 0, %219 ]
  br label %282

281:                                              ; preds = %127
  br label %282

282:                                              ; preds = %276, %281
  %283 = phi ptr [ poison, %281 ], [ %277, %276 ]
  %284 = phi i32 [ poison, %281 ], [ %278, %276 ]
  %285 = phi i32 [ poison, %281 ], [ %279, %276 ]
  %286 = phi i32 [ 1, %281 ], [ %280, %276 ]
  br label %287

287:                                              ; preds = %282
  %288 = zext i32 %286 to i64
  %289 = trunc i64 %288 to i32
  switch i32 %289, label %291 [
    i32 0, label %290
  ]

290:                                              ; preds = %287
  br label %295

291:                                              ; preds = %287
  %292 = load i32, ptr %84, align 4
  %293 = add i32 %292, 1
  %294 = and i32 %293, %82
  store i32 %294, ptr %84, align 4
  br label %295

295:                                              ; preds = %291, %290
  %296 = phi ptr [ poison, %291 ], [ %283, %290 ]
  %297 = phi i32 [ 0, %291 ], [ %284, %290 ]
  %298 = phi i32 [ 1, %291 ], [ %285, %290 ]
  br label %299

299:                                              ; preds = %126, %295
  %300 = phi ptr [ %296, %295 ], [ poison, %126 ]
  %301 = phi i32 [ %297, %295 ], [ 2, %126 ]
  %302 = phi i32 [ %298, %295 ], [ 0, %126 ]
  br label %303

303:                                              ; preds = %299
  %304 = trunc i32 %302 to i1
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = phi ptr [ %300, %303 ]
  %307 = phi i32 [ %301, %303 ]
  br label %94

308:                                              ; preds = %303
  %309 = zext i32 %301 to i64
  %310 = trunc i64 %309 to i32
  switch i32 %310, label %316 [
    i32 1, label %311
    i32 2, label %312
  ]

311:                                              ; preds = %308
  br label %317

312:                                              ; preds = %308
  %313 = load i32, ptr %85, align 4
  %314 = icmp eq i32 %313, -1
  %315 = select i1 %314, ptr %84, ptr %85
  br label %317

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316, %311, %312
  %318 = phi i32 [ poison, %316 ], [ poison, %312 ], [ poison, %311 ]
  %319 = phi ptr [ poison, %316 ], [ %315, %312 ], [ %300, %311 ]
  %320 = phi i32 [ 0, %316 ], [ 1, %312 ], [ 1, %311 ]
  %321 = zext i32 %320 to i64
  %322 = trunc i64 %321 to i32
  switch i32 %322, label %324 [
    i32 0, label %323
  ]

323:                                              ; preds = %317
  br label %326

324:                                              ; preds = %317
  %325 = load i32, ptr %319, align 4
  br label %326

326:                                              ; preds = %324, %323
  %327 = phi i32 [ %325, %324 ], [ %318, %323 ]
  ret i32 %327
}

define ptr @HashMap_B_find_slot_keyK_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [73 x ptr], ptr %26, i32 0, i32 30
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define void @HashMap_ensure_capacity_required_loadPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
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
  call void @set_offset(ptr %8, ptr @HashMap)
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 584, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, ptr, ptr, i32 } %31(ptr %22) #2
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %32, ptr %33, align 8
  call void @assume_offset(ptr %33, ptr @Array)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %44, 3
  %46 = alloca [0 x ptr], align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 0, ptr %46)
  %48 = call ptr @llvm.invariant.start.p0(i64 600, ptr %35)
  %49 = getelementptr ptr, ptr %35, i32 %44
  %50 = getelementptr ptr, ptr %49, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = alloca {}, align 8
  %53 = call ptr @behavior_wrapper(ptr %51, { ptr, ptr, ptr, i32 } %45, ptr %52)
  %54 = call i32 %53({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr %46) #3
  %55 = icmp eq i32 %54, 0
  %56 = mul i32 %3, 10
  %57 = mul i32 %54, 6
  %58 = icmp sge i32 %56, %57
  %59 = or i1 %55, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %4
  %61 = mul i32 %54, 2
  %62 = icmp slt i32 %61, 16
  %63 = select i1 %62, i32 16, i32 %61
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 %74, 3
  %76 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %78 = call ptr @llvm.invariant.start.p0(i64 584, ptr %65)
  %79 = getelementptr ptr, ptr %65, i32 %74
  %80 = getelementptr ptr, ptr %79, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %82, align 8
  %83 = call ptr @behavior_wrapper(ptr %81, { ptr, ptr, ptr, i32 } %75, ptr %6)
  call void %83({ ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %75, ptr %5, i32 %63) #3
  br label %84

84:                                               ; preds = %60, %4
  ret void
}

define ptr @HashMap_B_ensure_capacity_required_loadPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %16 = getelementptr [73 x ptr], ptr %15, i32 0, i32 31
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define void @HashMap_resize_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca {}, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [0 x ptr], align 8
  %15 = alloca {}, align 8
  %16 = alloca { ptr, i160 }, align 8
  %17 = alloca i160, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [0 x ptr], align 8
  %20 = alloca {}, align 8
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i160, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [3 x ptr], align 8
  %26 = alloca { ptr, ptr, ptr }, align 8
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
  call void @set_offset(ptr %28, ptr @HashMap)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 584, ptr %43)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr ptr, ptr %43, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, ptr, ptr, i32 } %51(ptr %42) #2
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %52, ptr %53, align 8
  call void @assume_offset(ptr %53, ptr @Array)
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
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %69, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %68, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %67, align 4
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %28, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 584, ptr %81)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr ptr, ptr %81, i32 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @typegetter_wrapper(ptr %86, ptr %80)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %28, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 584, ptr %90)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr ptr, ptr %90, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @typegetter_wrapper(ptr %96, ptr %89)
  %98 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %99 = getelementptr [4 x ptr], ptr %98, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %99, align 8
  %100 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %101 = getelementptr [4 x ptr], ptr %100, i32 0, i32 2
  store ptr %97, ptr %101, align 8
  %102 = getelementptr [4 x ptr], ptr %100, i32 0, i32 1
  store ptr %87, ptr %102, align 8
  %103 = getelementptr [4 x ptr], ptr %100, i32 0, i32 3
  store ptr null, ptr %103, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 24, ptr %100)
  store ptr @Entry, ptr %100, align 8
  %105 = getelementptr [4 x ptr], ptr %98, i32 0, i32 1
  store ptr %100, ptr %105, align 8
  %106 = getelementptr [4 x ptr], ptr %98, i32 0, i32 3
  store ptr null, ptr %106, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %98)
  store ptr @union_typ, ptr %98, align 8
  %108 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %108, align 8
  %109 = getelementptr ptr, ptr %108, i32 1
  store ptr %98, ptr %109, align 8
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr ptr, ptr %110, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, i64 } @size_wrapper(ptr %112, ptr %108)
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = call ptr @bump_malloc(i64 %114)
  store ptr %98, ptr %115, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 8, ptr %115)
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  store ptr @Array, ptr %120, align 8
  store ptr %115, ptr %119, align 8
  store i32 9, ptr %117, align 4
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %123 = load ptr, ptr %119, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %123, 1
  %125 = load ptr, ptr %118, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %125, 2
  %127 = load i32, ptr %117, align 4
  %128 = insertvalue { ptr, ptr, ptr, i32 } %126, i32 %127, 3
  %129 = alloca [2 x ptr], align 8
  %130 = getelementptr [2 x ptr], ptr %129, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %130, align 8
  %131 = getelementptr [2 x ptr], ptr %129, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %131, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 4, ptr %129)
  %133 = call ptr @llvm.invariant.start.p0(i64 600, ptr %121)
  %134 = getelementptr ptr, ptr %121, i32 %127
  %135 = getelementptr ptr, ptr %134, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = alloca { ptr, ptr }, align 8
  %138 = getelementptr { ptr, ptr }, ptr %137, i32 0, i32 0
  store ptr @i32_typ, ptr %138, align 8
  %139 = getelementptr { ptr, ptr }, ptr %137, i32 0, i32 1
  store ptr @i32_typ, ptr %139, align 8
  %140 = call ptr @behavior_wrapper(ptr %136, { ptr, ptr, ptr, i32 } %128, ptr %137)
  call void %140({ ptr, ptr, ptr, i32 } %128, { ptr, ptr, ptr, i32 } %128, ptr %129, i32 %3, i32 %3) #3
  %141 = alloca { ptr, ptr, ptr, i32 }, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %120, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %145 = load ptr, ptr %119, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %147 = load ptr, ptr %118, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %149 = load i32, ptr %117, align 4
  store i32 %149, ptr %148, align 4
  call void @set_offset(ptr %141, ptr @Array)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 584, ptr %152)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr ptr, ptr %152, i32 %155
  %157 = getelementptr ptr, ptr %156, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr { ptr, ptr }, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %162, 0
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %165, 1
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %168, 2
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, i32 %171, 3
  call void %160(ptr %151, { ptr, ptr, ptr, i32 } %172) #1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = call ptr @llvm.invariant.start.p0(i64 584, ptr %175)
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr ptr, ptr %175, i32 %178
  %180 = getelementptr ptr, ptr %179, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr { ptr, ptr }, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr %174, i32 0) #1
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %28, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 584, ptr %186)
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr ptr, ptr %186, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr { ptr, ptr }, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr %185, i32 0) #1
  %195 = load ptr, ptr %70, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %195, 0
  %197 = load ptr, ptr %69, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %197, 1
  %199 = load ptr, ptr %68, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %199, 2
  %201 = load i32, ptr %67, align 4
  %202 = insertvalue { ptr, ptr, ptr, i32 } %200, i32 %201, 3
  %203 = alloca [0 x ptr], align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 0, ptr %203)
  %205 = call ptr @llvm.invariant.start.p0(i64 600, ptr %195)
  %206 = getelementptr ptr, ptr %195, i32 %201
  %207 = getelementptr ptr, ptr %206, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = alloca {}, align 8
  %210 = call ptr @behavior_wrapper(ptr %208, { ptr, ptr, ptr, i32 } %202, ptr %209)
  %211 = call i32 %210({ ptr, ptr, ptr, i32 } %202, { ptr, ptr, ptr, i32 } %202, ptr %203) #3
  br label %212

212:                                              ; preds = %377, %4
  %213 = phi i32 [ %376, %377 ], [ 0, %4 ]
  %214 = icmp slt i32 %213, %211
  br i1 %214, label %215, label %374

215:                                              ; preds = %212
  %216 = load ptr, ptr %70, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %216, 0
  %218 = load ptr, ptr %69, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %218, 1
  %220 = load ptr, ptr %68, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } %219, ptr %220, 2
  %222 = load i32, ptr %67, align 4
  %223 = insertvalue { ptr, ptr, ptr, i32 } %221, i32 %222, 3
  %224 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %224, align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %226 = call ptr @llvm.invariant.start.p0(i64 600, ptr %216)
  %227 = getelementptr ptr, ptr %216, i32 %222
  %228 = getelementptr ptr, ptr %227, i32 15
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %230, align 8
  %231 = call ptr @behavior_wrapper(ptr %229, { ptr, ptr, ptr, i32 } %223, ptr %6)
  %232 = call { ptr, i160 } %231({ ptr, ptr, ptr, i32 } %223, { ptr, ptr, ptr, i32 } %223, ptr %5, i32 %213) #3
  store { ptr, i160 } %232, ptr %7, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = icmp eq i64 %234, ptrtoint (ptr @nil_typ to i64)
  %236 = icmp eq i64 %234, 0
  %237 = or i1 %235, %236
  %238 = icmp eq i1 %237, false
  br i1 %238, label %239, label %372

239:                                              ; preds = %215
  %240 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %241 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %242 = load ptr, ptr %240, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %244 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %245 = load i160, ptr %243, align 4
  store i160 %245, ptr %244, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %247, 0
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } %248, ptr %250, 1
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = insertvalue { ptr, ptr, ptr, i32 } %251, ptr %253, 2
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = insertvalue { ptr, ptr, ptr, i32 } %254, i32 %256, 3
  %258 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %259 = call ptr @llvm.invariant.start.p0(i64 112, ptr %247)
  %260 = getelementptr ptr, ptr %247, i32 %256
  %261 = getelementptr ptr, ptr %260, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @behavior_wrapper(ptr %262, { ptr, ptr, ptr, i32 } %257, ptr %10)
  %264 = call { ptr, i160 } %263({ ptr, ptr, ptr, i32 } %257, { ptr, ptr, ptr, i32 } %257, ptr %9) #3
  store { ptr, i160 } %264, ptr %11, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %97, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = getelementptr { [3 x i64], [3 x ptr] }, ptr %265, i32 0, i32 0, i32 1
  %269 = getelementptr { [3 x i64], [3 x ptr] }, ptr %265, i32 0, i32 0, i32 2
  %270 = getelementptr { [3 x i64], [3 x ptr] }, ptr %265, i32 0, i32 1, i32 0
  %271 = getelementptr { [3 x i64], [3 x ptr] }, ptr %265, i32 0, i32 1, i32 1
  %272 = load i64, ptr %268, align 4
  %273 = load i64, ptr %269, align 4
  %274 = load ptr, ptr %270, align 8
  %275 = load ptr, ptr %271, align 8
  %276 = load i64, ptr %266, align 4
  %277 = call i1 @subtype_test_wrapper(ptr %274, i64 %273, i64 %272, i64 %276, i64 %267, ptr %275)
  br i1 %277, label %278, label %365

278:                                              ; preds = %239
  %279 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %13, align 8
  %281 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %282 = load i160, ptr %281, align 4
  store i160 %282, ptr %12, align 4
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %284, 0
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } %285, ptr %287, 1
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = insertvalue { ptr, ptr, ptr, i32 } %288, ptr %290, 2
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = insertvalue { ptr, ptr, ptr, i32 } %291, i32 %293, 3
  %295 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %296 = call ptr @llvm.invariant.start.p0(i64 112, ptr %284)
  %297 = getelementptr ptr, ptr %284, i32 %293
  %298 = getelementptr ptr, ptr %297, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @behavior_wrapper(ptr %299, { ptr, ptr, ptr, i32 } %294, ptr %15)
  %301 = call { ptr, i160 } %300({ ptr, ptr, ptr, i32 } %294, { ptr, ptr, ptr, i32 } %294, ptr %14) #3
  store { ptr, i160 } %301, ptr %16, align 8
  %302 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %18, align 8
  %304 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %305 = load i160, ptr %304, align 4
  store i160 %305, ptr %17, align 4
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %307, 0
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } %308, ptr %310, 1
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr %313, 2
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = insertvalue { ptr, ptr, ptr, i32 } %314, i32 %316, 3
  %318 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %319 = call ptr @llvm.invariant.start.p0(i64 112, ptr %307)
  %320 = getelementptr ptr, ptr %307, i32 %316
  %321 = getelementptr ptr, ptr %320, i32 8
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @behavior_wrapper(ptr %322, { ptr, ptr, ptr, i32 } %317, ptr %20)
  %324 = call i32 %323({ ptr, ptr, ptr, i32 } %317, { ptr, ptr, ptr, i32 } %317, ptr %19) #3
  %325 = load ptr, ptr %18, align 8
  store ptr %325, ptr %22, align 8
  %326 = load i160, ptr %17, align 4
  store i160 %326, ptr %21, align 4
  %327 = load ptr, ptr %22, align 8
  %328 = insertvalue { ptr, i160 } undef, ptr %327, 0
  %329 = load i160, ptr %21, align 4
  %330 = insertvalue { ptr, i160 } %328, i160 %329, 1
  %331 = load ptr, ptr %13, align 8
  store ptr %331, ptr %24, align 8
  %332 = load i160, ptr %12, align 4
  store i160 %332, ptr %23, align 4
  %333 = load ptr, ptr %24, align 8
  %334 = insertvalue { ptr, i160 } undef, ptr %333, 0
  %335 = load i160, ptr %23, align 4
  %336 = insertvalue { ptr, i160 } %334, i160 %335, 1
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %338, 0
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } %339, ptr %341, 1
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } %342, ptr %344, 2
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = insertvalue { ptr, ptr, ptr, i32 } %345, i32 %347, 3
  %349 = getelementptr [3 x ptr], ptr %25, i32 0, i32 0
  store ptr %87, ptr %349, align 8
  %350 = getelementptr [3 x ptr], ptr %25, i32 0, i32 1
  store ptr %97, ptr %350, align 8
  %351 = getelementptr [3 x ptr], ptr %25, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %351, align 8
  %352 = call ptr @llvm.invariant.start.p0(i64 9, ptr %25)
  %353 = call ptr @llvm.invariant.start.p0(i64 584, ptr %338)
  %354 = getelementptr ptr, ptr %338, i32 %347
  %355 = getelementptr ptr, ptr %354, i32 12
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %327, ptr %357, align 8
  %358 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %333, ptr %358, align 8
  %359 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 2
  store ptr @i32_typ, ptr %359, align 8
  %360 = call ptr @behavior_wrapper(ptr %356, { ptr, ptr, ptr, i32 } %348, ptr %26)
  call void %360({ ptr, ptr, ptr, i32 } %348, { ptr, ptr, ptr, i32 } %348, ptr %25, { ptr, i160 } %330, { ptr, i160 } %336, i32 %324) #3
  %361 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %362 = load ptr, ptr %13, align 8
  store ptr %362, ptr %361, align 8
  %363 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %364 = load i160, ptr %12, align 4
  store i160 %364, ptr %363, align 4
  br label %365

365:                                              ; preds = %278, %239
  %366 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %367 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %368 = load ptr, ptr %366, align 8
  store ptr %368, ptr %367, align 8
  %369 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %370 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %371 = load i160, ptr %369, align 4
  store i160 %371, ptr %370, align 4
  br label %372

372:                                              ; preds = %365, %215
  %373 = add i32 %213, 1
  br label %375

374:                                              ; preds = %212
  br label %375

375:                                              ; preds = %372, %374
  %376 = phi i32 [ poison, %374 ], [ %373, %372 ]
  br label %377

377:                                              ; preds = %375
  br i1 %214, label %212, label %378

378:                                              ; preds = %377
  ret void
}

define ptr @HashMap_B_resize_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %16 = getelementptr [73 x ptr], ptr %15, i32 0, i32 32
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define void @HashMap_insert_internal_keyK_valueV_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4, i32 %5) {
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca {}, align 8
  %12 = alloca { ptr, i160 }, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %14, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  call void @set_offset(ptr %15, ptr @HashMap)
  %28 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %28, align 8
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = load i160, ptr %33, align 4
  store i160 %34, ptr %29, align 4
  %35 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %35, align 8
  %36 = alloca i160, align 8
  %37 = alloca ptr, align 8
  %38 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 1
  %41 = load i160, ptr %40, align 4
  store i160 %41, ptr %36, align 4
  %42 = alloca i160, align 8
  %43 = alloca ptr, align 8
  %44 = load ptr, ptr %30, align 8
  store ptr %44, ptr %43, align 8
  %45 = load i160, ptr %29, align 4
  store i160 %45, ptr %42, align 4
  %46 = load ptr, ptr %43, align 8
  %47 = insertvalue { ptr, i160 } undef, ptr %46, 0
  %48 = load i160, ptr %42, align 4
  %49 = insertvalue { ptr, i160 } %47, i160 %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 584, ptr %64)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr ptr, ptr %64, i32 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @typegetter_wrapper(ptr %69, ptr %63)
  %71 = alloca [2 x ptr], align 8
  %72 = getelementptr [2 x ptr], ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr [2 x ptr], ptr %71, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 4, ptr %71)
  %75 = call ptr @llvm.invariant.start.p0(i64 584, ptr %51)
  %76 = getelementptr ptr, ptr %51, i32 %60
  %77 = getelementptr ptr, ptr %76, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = alloca { ptr, ptr }, align 8
  %80 = getelementptr { ptr, ptr }, ptr %79, i32 0, i32 0
  store ptr %46, ptr %80, align 8
  %81 = getelementptr { ptr, ptr }, ptr %79, i32 0, i32 1
  store ptr @i32_typ, ptr %81, align 8
  %82 = call ptr @behavior_wrapper(ptr %78, { ptr, ptr, ptr, i32 } %61, ptr %79)
  %83 = call i32 %82({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr %71, { ptr, i160 } %49, i32 %5) #3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 584, ptr %86)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr ptr, ptr %86, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr, ptr, ptr, i32 } %94(ptr %85) #2
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %95, ptr %96, align 8
  call void @assume_offset(ptr %96, ptr @Array)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  %109 = alloca [1 x ptr], align 8
  %110 = getelementptr [1 x ptr], ptr %109, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %110, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 1, ptr %109)
  %112 = call ptr @llvm.invariant.start.p0(i64 600, ptr %98)
  %113 = getelementptr ptr, ptr %98, i32 %107
  %114 = getelementptr ptr, ptr %113, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = alloca { ptr }, align 8
  %117 = getelementptr { ptr }, ptr %116, i32 0, i32 0
  store ptr @i32_typ, ptr %117, align 8
  %118 = call ptr @behavior_wrapper(ptr %115, { ptr, ptr, ptr, i32 } %108, ptr %116)
  %119 = call { ptr, i160 } %118({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %108, ptr %109, i32 %83) #3
  %120 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %119, ptr %120, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 584, ptr %123)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr ptr, ptr %123, i32 %126
  %128 = getelementptr ptr, ptr %127, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @typegetter_wrapper(ptr %129, ptr %122)
  %131 = alloca [3 x ptr], align 8
  store ptr @Entry, ptr %131, align 8
  %132 = getelementptr ptr, ptr %131, i32 1
  store ptr %70, ptr %132, align 8
  %133 = getelementptr ptr, ptr %131, i32 2
  store ptr %130, ptr %133, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr ptr, ptr %134, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = call { i64, i64 } @size_wrapper(ptr %136, ptr %131)
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = call ptr @bump_malloc(i64 %138)
  store ptr %70, ptr %139, align 8
  %140 = getelementptr ptr, ptr %139, i32 1
  store ptr %130, ptr %140, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 16, ptr %139)
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  store ptr @Entry, ptr %145, align 8
  store ptr %139, ptr %144, align 8
  store i32 9, ptr %142, align 4
  %146 = alloca i160, align 8
  %147 = alloca ptr, align 8
  %148 = load ptr, ptr %30, align 8
  store ptr %148, ptr %147, align 8
  %149 = load i160, ptr %29, align 4
  store i160 %149, ptr %146, align 4
  %150 = load ptr, ptr %147, align 8
  %151 = insertvalue { ptr, i160 } undef, ptr %150, 0
  %152 = load i160, ptr %146, align 4
  %153 = insertvalue { ptr, i160 } %151, i160 %152, 1
  %154 = load ptr, ptr %37, align 8
  %155 = insertvalue { ptr, i160 } undef, ptr %154, 0
  %156 = load i160, ptr %36, align 4
  %157 = insertvalue { ptr, i160 } %155, i160 %156, 1
  %158 = load ptr, ptr %145, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %158, 0
  %160 = load ptr, ptr %144, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %160, 1
  %162 = load ptr, ptr %143, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %162, 2
  %164 = load i32, ptr %142, align 4
  %165 = insertvalue { ptr, ptr, ptr, i32 } %163, i32 %164, 3
  %166 = alloca [3 x ptr], align 8
  %167 = getelementptr [3 x ptr], ptr %166, i32 0, i32 0
  store ptr %70, ptr %167, align 8
  %168 = getelementptr [3 x ptr], ptr %166, i32 0, i32 1
  store ptr %130, ptr %168, align 8
  %169 = getelementptr [3 x ptr], ptr %166, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %169, align 8
  %170 = call ptr @llvm.invariant.start.p0(i64 9, ptr %166)
  %171 = call ptr @llvm.invariant.start.p0(i64 112, ptr %158)
  %172 = getelementptr ptr, ptr %158, i32 %164
  %173 = getelementptr ptr, ptr %172, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = alloca { ptr, ptr, ptr }, align 8
  %176 = getelementptr { ptr, ptr, ptr }, ptr %175, i32 0, i32 0
  store ptr %150, ptr %176, align 8
  %177 = getelementptr { ptr, ptr, ptr }, ptr %175, i32 0, i32 1
  store ptr %154, ptr %177, align 8
  %178 = getelementptr { ptr, ptr, ptr }, ptr %175, i32 0, i32 2
  store ptr @i32_typ, ptr %178, align 8
  %179 = call ptr @behavior_wrapper(ptr %174, { ptr, ptr, ptr, i32 } %165, ptr %175)
  call void %179({ ptr, ptr, ptr, i32 } %165, { ptr, ptr, ptr, i32 } %165, ptr %166, { ptr, i160 } %153, { ptr, i160 } %157, i32 %5) #3
  %180 = alloca { ptr, ptr, ptr, i32 }, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %145, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %184 = load ptr, ptr %144, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %186 = load ptr, ptr %143, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %188 = load i32, ptr %142, align 4
  store i32 %188, ptr %187, align 4
  call void @set_offset(ptr %180, ptr @Entry)
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %192, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %191, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %190, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %189, align 4
  %201 = alloca i160, align 8
  %202 = alloca ptr, align 8
  %203 = load ptr, ptr %192, align 8
  store ptr %203, ptr %202, align 8
  %204 = load ptr, ptr %191, align 8
  store ptr %204, ptr %201, align 8
  %205 = getelementptr i8, ptr %201, i32 8
  %206 = load ptr, ptr %190, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr i8, ptr %201, i32 16
  %208 = load i32, ptr %189, align 4
  store i32 %208, ptr %207, align 4
  %209 = load ptr, ptr %202, align 8
  %210 = insertvalue { ptr, i160 } undef, ptr %209, 0
  %211 = load i160, ptr %201, align 4
  %212 = insertvalue { ptr, i160 } %210, i160 %211, 1
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = call ptr @llvm.invariant.start.p0(i64 584, ptr %215)
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr ptr, ptr %215, i32 %218
  %220 = getelementptr ptr, ptr %219, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr { ptr, ptr }, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call { ptr, ptr, ptr, i32 } %223(ptr %214) #2
  %225 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %224, ptr %225, align 8
  call void @assume_offset(ptr %225, ptr @Array)
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %227, 0
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 1
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %233, 2
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, i32 %236, 3
  %238 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %239 = getelementptr [4 x ptr], ptr %238, i32 0, i32 2
  store ptr %130, ptr %239, align 8
  %240 = getelementptr [4 x ptr], ptr %238, i32 0, i32 1
  store ptr %70, ptr %240, align 8
  %241 = getelementptr [4 x ptr], ptr %238, i32 0, i32 3
  store ptr null, ptr %241, align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 24, ptr %238)
  store ptr @Entry, ptr %238, align 8
  %243 = alloca [2 x ptr], align 8
  %244 = getelementptr [2 x ptr], ptr %243, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %244, align 8
  %245 = getelementptr [2 x ptr], ptr %243, i32 0, i32 1
  store ptr %238, ptr %245, align 8
  %246 = call ptr @llvm.invariant.start.p0(i64 4, ptr %243)
  %247 = call ptr @llvm.invariant.start.p0(i64 600, ptr %227)
  %248 = getelementptr ptr, ptr %227, i32 %236
  %249 = getelementptr ptr, ptr %248, i32 16
  %250 = load ptr, ptr %249, align 8
  %251 = alloca { ptr, ptr }, align 8
  %252 = getelementptr { ptr, ptr }, ptr %251, i32 0, i32 0
  store ptr @i32_typ, ptr %252, align 8
  %253 = getelementptr { ptr, ptr }, ptr %251, i32 0, i32 1
  store ptr %209, ptr %253, align 8
  %254 = call ptr @behavior_wrapper(ptr %250, { ptr, ptr, ptr, i32 } %237, ptr %251)
  call void %254({ ptr, ptr, ptr, i32 } %237, { ptr, ptr, ptr, i32 } %237, ptr %243, i32 %83, { ptr, i160 } %212) #3
  %255 = load ptr, ptr %120, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = icmp eq i64 %256, ptrtoint (ptr @nil_typ to i64)
  %258 = icmp eq i64 %256, 0
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %315

260:                                              ; preds = %6
  %261 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 1
  %262 = load [0 x i8], ptr %261, align 1
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = call ptr @llvm.invariant.start.p0(i64 584, ptr %265)
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr ptr, ptr %265, i32 %268
  %270 = getelementptr ptr, ptr %269, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr { ptr, ptr }, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 %273(ptr %264) #2
  %275 = add i32 %274, 1
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = call ptr @llvm.invariant.start.p0(i64 584, ptr %278)
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr ptr, ptr %278, i32 %281
  %283 = getelementptr ptr, ptr %282, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr { ptr, ptr }, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr %277, i32 %275) #1
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = call ptr @llvm.invariant.start.p0(i64 584, ptr %289)
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr ptr, ptr %289, i32 %292
  %294 = getelementptr ptr, ptr %293, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr { ptr, ptr }, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 %297(ptr %288) #2
  %299 = add i32 %298, 1
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = call ptr @llvm.invariant.start.p0(i64 584, ptr %302)
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr ptr, ptr %302, i32 %305
  %307 = getelementptr ptr, ptr %306, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr { ptr, ptr }, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr %301, i32 %299) #1
  store [0 x i8] %262, ptr %7, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %8, align 4
  %311 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 0
  %312 = load ptr, ptr %8, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 1
  %314 = load i160, ptr %7, align 4
  store i160 %314, ptr %313, align 4
  br label %417

315:                                              ; preds = %6
  %316 = load ptr, ptr %120, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = icmp eq i64 %317, ptrtoint (ptr @nil_typ to i64)
  %319 = icmp eq i64 %317, 0
  %320 = or i1 %318, %319
  %321 = icmp eq i1 %320, false
  br i1 %321, label %322, label %410

322:                                              ; preds = %315
  %323 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 0
  %324 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %325 = load ptr, ptr %323, align 8
  store ptr %325, ptr %324, align 8
  %326 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 1
  %327 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %328 = load i160, ptr %326, align 4
  store i160 %328, ptr %327, align 4
  call void @set_offset(ptr %9, ptr @Entry)
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %330, 0
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = insertvalue { ptr, ptr, ptr, i32 } %331, ptr %333, 1
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = insertvalue { ptr, ptr, ptr, i32 } %334, ptr %336, 2
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = insertvalue { ptr, ptr, ptr, i32 } %337, i32 %339, 3
  %341 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %342 = call ptr @llvm.invariant.start.p0(i64 112, ptr %330)
  %343 = getelementptr ptr, ptr %330, i32 %339
  %344 = getelementptr ptr, ptr %343, i32 7
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @behavior_wrapper(ptr %345, { ptr, ptr, ptr, i32 } %340, ptr %11)
  %347 = call { ptr, i160 } %346({ ptr, ptr, ptr, i32 } %340, { ptr, ptr, ptr, i32 } %340, ptr %10) #3
  store { ptr, i160 } %347, ptr %12, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr { [3 x i64], [3 x ptr] }, ptr %348, i32 0, i32 0, i32 1
  %350 = getelementptr { [3 x i64], [3 x ptr] }, ptr %348, i32 0, i32 0, i32 2
  %351 = getelementptr { [3 x i64], [3 x ptr] }, ptr %348, i32 0, i32 1, i32 0
  %352 = getelementptr { [3 x i64], [3 x ptr] }, ptr %348, i32 0, i32 1, i32 1
  %353 = load i64, ptr %349, align 4
  %354 = load i64, ptr %350, align 4
  %355 = load ptr, ptr %351, align 8
  %356 = load ptr, ptr %352, align 8
  %357 = load i64, ptr @Tombstone, align 4
  %358 = call i1 @subtype_test_wrapper(ptr %355, i64 %354, i64 %353, i64 %357, i64 ptrtoint (ptr @Tombstone to i64), ptr %356)
  br i1 %358, label %359, label %396

359:                                              ; preds = %322
  %360 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %361 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %362 = load ptr, ptr %360, align 8
  store ptr %362, ptr %361, align 8
  %363 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %364 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %365 = load i160, ptr %363, align 4
  store i160 %365, ptr %364, align 4
  call void @set_offset(ptr %13, ptr @Tombstone)
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %15, align 8
  %369 = call ptr @llvm.invariant.start.p0(i64 584, ptr %368)
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr ptr, ptr %368, i32 %371
  %373 = getelementptr ptr, ptr %372, i32 4
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr { ptr, ptr }, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 %376(ptr %367) #2
  %378 = add i32 %377, 1
  %379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %15, align 8
  %382 = call ptr @llvm.invariant.start.p0(i64 584, ptr %381)
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr ptr, ptr %381, i32 %384
  %386 = getelementptr ptr, ptr %385, i32 4
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr { ptr, ptr }, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr %380, i32 %378) #1
  %390 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %391 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %392 = load ptr, ptr %390, align 8
  store ptr %392, ptr %391, align 8
  %393 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %394 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %395 = load i160, ptr %393, align 4
  store i160 %395, ptr %394, align 4
  br label %403

396:                                              ; preds = %322
  %397 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %398 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %399 = load ptr, ptr %397, align 8
  store ptr %399, ptr %398, align 8
  %400 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %401 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %402 = load i160, ptr %400, align 4
  store i160 %402, ptr %401, align 4
  br label %403

403:                                              ; preds = %359, %396
  %404 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %405 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 0
  %406 = load ptr, ptr %404, align 8
  store ptr %406, ptr %405, align 8
  %407 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %408 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 1
  %409 = load i160, ptr %407, align 4
  store i160 %409, ptr %408, align 4
  br label %410

410:                                              ; preds = %403, %315
  %411 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 0
  %412 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 0
  %413 = load ptr, ptr %411, align 8
  store ptr %413, ptr %412, align 8
  %414 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 1
  %415 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 1
  %416 = load i160, ptr %414, align 4
  store i160 %416, ptr %415, align 4
  br label %417

417:                                              ; preds = %260, %410
  ret void
}

define ptr @HashMap_B_insert_internal_keyK_valueV_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %38 = getelementptr [73 x ptr], ptr %37, i32 0, i32 33
  %39 = getelementptr ptr, ptr %38, i32 9
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
}

define void @HashMap_insert_keyK_valueV({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
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
  %27 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %27, align 8
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %33 = load i160, ptr %32, align 4
  store i160 %33, ptr %28, align 4
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 584, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr %35) #2
  %46 = add i32 %45, 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = alloca [1 x ptr], align 8
  %60 = getelementptr [1 x ptr], ptr %59, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 1, ptr %59)
  %62 = call ptr @llvm.invariant.start.p0(i64 584, ptr %48)
  %63 = getelementptr ptr, ptr %48, i32 %57
  %64 = getelementptr ptr, ptr %63, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = alloca { ptr }, align 8
  %67 = getelementptr { ptr }, ptr %66, i32 0, i32 0
  store ptr @i32_typ, ptr %67, align 8
  %68 = call ptr @behavior_wrapper(ptr %65, { ptr, ptr, ptr, i32 } %58, ptr %66)
  call void %68({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %59, i32 %46) #3
  %69 = alloca i160, align 8
  %70 = alloca ptr, align 8
  %71 = load ptr, ptr %22, align 8
  store ptr %71, ptr %70, align 8
  %72 = load i160, ptr %21, align 4
  store i160 %72, ptr %69, align 4
  %73 = load ptr, ptr %70, align 8
  %74 = insertvalue { ptr, i160 } undef, ptr %73, 0
  %75 = load i160, ptr %69, align 4
  %76 = insertvalue { ptr, i160 } %74, i160 %75, 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 584, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = getelementptr ptr, ptr %83, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call { ptr } %87(ptr %78) #2
  %89 = alloca ptr, align 8
  store { ptr } %88, ptr %89, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90({ ptr, i160 } %76)
  %92 = alloca i160, align 8
  %93 = alloca ptr, align 8
  %94 = load ptr, ptr %22, align 8
  store ptr %94, ptr %93, align 8
  %95 = load i160, ptr %21, align 4
  store i160 %95, ptr %92, align 4
  %96 = load ptr, ptr %93, align 8
  %97 = insertvalue { ptr, i160 } undef, ptr %96, 0
  %98 = load i160, ptr %92, align 4
  %99 = insertvalue { ptr, i160 } %97, i160 %98, 1
  %100 = alloca i160, align 8
  %101 = alloca ptr, align 8
  %102 = load ptr, ptr %29, align 8
  store ptr %102, ptr %101, align 8
  %103 = load i160, ptr %28, align 4
  store i160 %103, ptr %100, align 4
  %104 = load ptr, ptr %101, align 8
  %105 = insertvalue { ptr, i160 } undef, ptr %104, 0
  %106 = load i160, ptr %100, align 4
  %107 = insertvalue { ptr, i160 } %105, i160 %106, 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 584, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @typegetter_wrapper(ptr %127, ptr %121)
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 584, ptr %131)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr ptr, ptr %131, i32 %134
  %136 = getelementptr ptr, ptr %135, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @typegetter_wrapper(ptr %137, ptr %130)
  %139 = alloca [3 x ptr], align 8
  %140 = getelementptr [3 x ptr], ptr %139, i32 0, i32 0
  store ptr %128, ptr %140, align 8
  %141 = getelementptr [3 x ptr], ptr %139, i32 0, i32 1
  store ptr %138, ptr %141, align 8
  %142 = getelementptr [3 x ptr], ptr %139, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %142, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 9, ptr %139)
  %144 = call ptr @llvm.invariant.start.p0(i64 584, ptr %109)
  %145 = getelementptr ptr, ptr %109, i32 %118
  %146 = getelementptr ptr, ptr %145, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = alloca { ptr, ptr, ptr }, align 8
  %149 = getelementptr { ptr, ptr, ptr }, ptr %148, i32 0, i32 0
  store ptr %96, ptr %149, align 8
  %150 = getelementptr { ptr, ptr, ptr }, ptr %148, i32 0, i32 1
  store ptr %104, ptr %150, align 8
  %151 = getelementptr { ptr, ptr, ptr }, ptr %148, i32 0, i32 2
  store ptr @i32_typ, ptr %151, align 8
  %152 = call ptr @behavior_wrapper(ptr %147, { ptr, ptr, ptr, i32 } %119, ptr %148)
  call void %152({ ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %119, ptr %139, { ptr, i160 } %99, { ptr, i160 } %107, i32 %91) #3
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
  %27 = getelementptr [73 x ptr], ptr %26, i32 0, i32 34
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define { ptr, i160 } @HashMap_get_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca { ptr, i160 }, align 8
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
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i160, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %25, align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %38 = load i32, ptr %36, align 4
  store i32 %38, ptr %37, align 4
  call void @set_offset(ptr %26, ptr @HashMap)
  %39 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %39, align 8
  %40 = alloca i160, align 8
  %41 = alloca ptr, align 8
  %42 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %45 = load i160, ptr %44, align 4
  store i160 %45, ptr %40, align 4
  %46 = alloca i160, align 8
  %47 = alloca ptr, align 8
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %47, align 8
  %49 = load i160, ptr %40, align 4
  store i160 %49, ptr %46, align 4
  %50 = load ptr, ptr %47, align 8
  %51 = insertvalue { ptr, i160 } undef, ptr %50, 0
  %52 = load i160, ptr %46, align 4
  %53 = insertvalue { ptr, i160 } %51, i160 %52, 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 584, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr { ptr, ptr }, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call { ptr } %64(ptr %55) #2
  %66 = alloca ptr, align 8
  store { ptr } %65, ptr %66, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67({ ptr, i160 } %53)
  %69 = alloca i160, align 8
  %70 = alloca ptr, align 8
  %71 = load ptr, ptr %41, align 8
  store ptr %71, ptr %70, align 8
  %72 = load i160, ptr %40, align 4
  store i160 %72, ptr %69, align 4
  %73 = load ptr, ptr %70, align 8
  %74 = insertvalue { ptr, i160 } undef, ptr %73, 0
  %75 = load i160, ptr %69, align 4
  %76 = insertvalue { ptr, i160 } %74, i160 %75, 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 584, ptr %91)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr ptr, ptr %91, i32 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @typegetter_wrapper(ptr %96, ptr %90)
  %98 = alloca [2 x ptr], align 8
  %99 = getelementptr [2 x ptr], ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr [2 x ptr], ptr %98, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 4, ptr %98)
  %102 = call ptr @llvm.invariant.start.p0(i64 584, ptr %78)
  %103 = getelementptr ptr, ptr %78, i32 %87
  %104 = getelementptr ptr, ptr %103, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = alloca { ptr, ptr }, align 8
  %107 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 0
  store ptr %73, ptr %107, align 8
  %108 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 1
  store ptr @i32_typ, ptr %108, align 8
  %109 = call ptr @behavior_wrapper(ptr %105, { ptr, ptr, ptr, i32 } %88, ptr %106)
  %110 = call i32 %109({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr %98, { ptr, i160 } %76, i32 %68) #3
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %26, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 584, ptr %113)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr ptr, ptr %113, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr { ptr, ptr }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call { ptr, ptr, ptr, i32 } %121(ptr %112) #2
  %123 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %122, ptr %123, align 8
  call void @assume_offset(ptr %123, ptr @Array)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = alloca [1 x ptr], align 8
  %137 = getelementptr [1 x ptr], ptr %136, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %137, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 1, ptr %136)
  %139 = call ptr @llvm.invariant.start.p0(i64 600, ptr %125)
  %140 = getelementptr ptr, ptr %125, i32 %134
  %141 = getelementptr ptr, ptr %140, i32 15
  %142 = load ptr, ptr %141, align 8
  %143 = alloca { ptr }, align 8
  %144 = getelementptr { ptr }, ptr %143, i32 0, i32 0
  store ptr @i32_typ, ptr %144, align 8
  %145 = call ptr @behavior_wrapper(ptr %142, { ptr, ptr, ptr, i32 } %135, ptr %143)
  %146 = call { ptr, i160 } %145({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %136, i32 %110) #3
  %147 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %146, ptr %147, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp eq i64 %149, ptrtoint (ptr @nil_typ to i64)
  %151 = icmp eq i64 %149, 0
  %152 = or i1 %150, %151
  %153 = icmp eq i1 %152, false
  br i1 %153, label %154, label %306

154:                                              ; preds = %4
  %155 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 0
  %156 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 1
  %159 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %160 = load i160, ptr %158, align 4
  store i160 %160, ptr %159, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %162, 0
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %165, 1
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %168, 2
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, i32 %171, 3
  %173 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %174 = call ptr @llvm.invariant.start.p0(i64 112, ptr %162)
  %175 = getelementptr ptr, ptr %162, i32 %171
  %176 = getelementptr ptr, ptr %175, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @behavior_wrapper(ptr %177, { ptr, ptr, ptr, i32 } %172, ptr %7)
  %179 = call { ptr, i160 } %178({ ptr, ptr, ptr, i32 } %172, { ptr, ptr, ptr, i32 } %172, ptr %6) #3
  store { ptr, i160 } %179, ptr %8, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %184, 1
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, ptr %187, 2
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, i32 %190, 3
  %192 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %193 = call ptr @llvm.invariant.start.p0(i64 112, ptr %181)
  %194 = getelementptr ptr, ptr %181, i32 %190
  %195 = getelementptr ptr, ptr %194, i32 8
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @behavior_wrapper(ptr %196, { ptr, ptr, ptr, i32 } %191, ptr %10)
  %198 = call i32 %197({ ptr, ptr, ptr, i32 } %191, { ptr, ptr, ptr, i32 } %191, ptr %9) #3
  %199 = icmp eq i32 %198, %68
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
  %212 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %213 = call ptr @llvm.invariant.start.p0(i64 112, ptr %201)
  %214 = getelementptr ptr, ptr %201, i32 %210
  %215 = getelementptr ptr, ptr %214, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @behavior_wrapper(ptr %216, { ptr, ptr, ptr, i32 } %211, ptr %12)
  %218 = call { ptr, i160 } %217({ ptr, ptr, ptr, i32 } %211, { ptr, ptr, ptr, i32 } %211, ptr %11) #3
  store { ptr, i160 } %218, ptr %13, align 8
  %219 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %15, align 8
  %221 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %222 = load i160, ptr %221, align 4
  store i160 %222, ptr %14, align 4
  %223 = load ptr, ptr %15, align 8
  store ptr %223, ptr %17, align 8
  %224 = load i160, ptr %14, align 4
  store i160 %224, ptr %16, align 4
  %225 = load ptr, ptr %17, align 8
  %226 = insertvalue { ptr, i160 } undef, ptr %225, 0
  %227 = load i160, ptr %16, align 4
  %228 = insertvalue { ptr, i160 } %226, i160 %227, 1
  %229 = load ptr, ptr %41, align 8
  store ptr %229, ptr %19, align 8
  %230 = load i160, ptr %40, align 4
  store i160 %230, ptr %18, align 4
  %231 = load ptr, ptr %19, align 8
  %232 = insertvalue { ptr, i160 } undef, ptr %231, 0
  %233 = load i160, ptr %18, align 4
  %234 = insertvalue { ptr, i160 } %232, i160 %233, 1
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %26, align 8
  %238 = call ptr @llvm.invariant.start.p0(i64 584, ptr %237)
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr ptr, ptr %237, i32 %240
  %242 = getelementptr ptr, ptr %241, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr { ptr, ptr }, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call { ptr } %245(ptr %236) #2
  store { ptr } %246, ptr %20, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = call i1 %247({ ptr, i160 } %228, { ptr, i160 } %234)
  %249 = and i1 %199, %248
  br i1 %249, label %250, label %288

250:                                              ; preds = %154
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %26, align 8
  %254 = call ptr @llvm.invariant.start.p0(i64 584, ptr %253)
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr ptr, ptr %253, i32 %256
  %258 = getelementptr ptr, ptr %257, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @typegetter_wrapper(ptr %259, ptr %252)
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %260, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = getelementptr { [3 x i64], [3 x ptr] }, ptr %261, i32 0, i32 0, i32 1
  %265 = getelementptr { [3 x i64], [3 x ptr] }, ptr %261, i32 0, i32 0, i32 2
  %266 = getelementptr { [3 x i64], [3 x ptr] }, ptr %261, i32 0, i32 1, i32 0
  %267 = getelementptr { [3 x i64], [3 x ptr] }, ptr %261, i32 0, i32 1, i32 1
  %268 = load i64, ptr %264, align 4
  %269 = load i64, ptr %265, align 4
  %270 = load ptr, ptr %266, align 8
  %271 = load ptr, ptr %267, align 8
  %272 = load i64, ptr %262, align 4
  %273 = call i1 @subtype_test_wrapper(ptr %270, i64 %269, i64 %268, i64 %272, i64 %263, ptr %271)
  %274 = zext i1 %273 to i32
  br i1 %273, label %275, label %284

275:                                              ; preds = %250
  %276 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %22, align 8
  %278 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %279 = load i160, ptr %278, align 4
  store i160 %279, ptr %21, align 4
  %280 = load ptr, ptr %22, align 8
  %281 = insertvalue { ptr, i160 } undef, ptr %280, 0
  %282 = load i160, ptr %21, align 4
  %283 = insertvalue { ptr, i160 } %281, i160 %282, 1
  br label %285

284:                                              ; preds = %250
  br label %285

285:                                              ; preds = %275, %284
  %286 = phi { ptr, i160 } [ poison, %284 ], [ %283, %275 ]
  br label %287

287:                                              ; preds = %285
  br label %289

288:                                              ; preds = %154
  br label %289

289:                                              ; preds = %287, %288
  %290 = phi { ptr, i160 } [ poison, %288 ], [ %286, %287 ]
  %291 = phi i32 [ 0, %288 ], [ %274, %287 ]
  br label %292

292:                                              ; preds = %289
  %293 = zext i32 %291 to i64
  %294 = trunc i64 %293 to i32
  switch i32 %294, label %302 [
    i32 0, label %295
  ]

295:                                              ; preds = %292
  %296 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %297 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 0
  %298 = load ptr, ptr %296, align 8
  store ptr %298, ptr %297, align 8
  %299 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %300 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 1
  %301 = load i160, ptr %299, align 4
  store i160 %301, ptr %300, align 4
  br label %303

302:                                              ; preds = %292
  br label %303

303:                                              ; preds = %302, %295
  %304 = phi { ptr, i160 } [ %290, %302 ], [ poison, %295 ]
  %305 = phi i32 [ 0, %302 ], [ 1, %295 ]
  br label %307

306:                                              ; preds = %4
  br label %307

307:                                              ; preds = %303, %306
  %308 = phi { ptr, i160 } [ poison, %306 ], [ %304, %303 ]
  %309 = phi i32 [ 1, %306 ], [ %305, %303 ]
  br label %310

310:                                              ; preds = %307
  %311 = zext i32 %309 to i64
  %312 = trunc i64 %311 to i32
  switch i32 %312, label %314 [
    i32 0, label %313
  ]

313:                                              ; preds = %310
  br label %319

314:                                              ; preds = %310
  store [0 x i8] undef, ptr %23, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %24, align 4
  %315 = load ptr, ptr %24, align 8
  %316 = insertvalue { ptr, i160 } undef, ptr %315, 0
  %317 = load i160, ptr %23, align 4
  %318 = insertvalue { ptr, i160 } %316, i160 %317, 1
  br label %319

319:                                              ; preds = %314, %313
  %320 = phi { ptr, i160 } [ %318, %314 ], [ %308, %313 ]
  ret { ptr, i160 } %320
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
  %16 = getelementptr [73 x ptr], ptr %15, i32 0, i32 35
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i160 } @HashMap_remove_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca [0 x ptr], align 8
  %9 = alloca {}, align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i160, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i160, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [0 x ptr], align 8
  %19 = alloca {}, align 8
  %20 = alloca { ptr, i160 }, align 8
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [0 x ptr], align 8
  %24 = alloca {}, align 8
  %25 = alloca { ptr, i160 }, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [1 x ptr], align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [0 x ptr], align 8
  %34 = alloca {}, align 8
  %35 = alloca [0 x ptr], align 8
  %36 = alloca {}, align 8
  %37 = alloca [3 x ptr], align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca [0 x ptr], align 8
  %43 = alloca {}, align 8
  %44 = alloca { ptr, i160 }, align 8
  %45 = alloca i160, align 8
  %46 = alloca ptr, align 8
  %47 = alloca [1 x ptr], align 8
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = alloca [0 x ptr], align 8
  %50 = alloca {}, align 8
  %51 = alloca [0 x ptr], align 8
  %52 = alloca {}, align 8
  %53 = alloca i160, align 8
  %54 = alloca ptr, align 8
  %55 = alloca [3 x ptr], align 8
  %56 = alloca { ptr, ptr, ptr }, align 8
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i160, align 8
  %63 = alloca ptr, align 8
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = alloca [2 x ptr], align 8
  %66 = alloca { ptr, ptr }, align 8
  %67 = alloca i160, align 8
  %68 = alloca ptr, align 8
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %69, align 8
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = load i32, ptr %80, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %70, ptr @HashMap)
  %83 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %83, align 8
  %84 = alloca i160, align 8
  %85 = alloca ptr, align 8
  %86 = getelementptr { ptr, i160 }, ptr %83, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %85, align 8
  %88 = getelementptr { ptr, i160 }, ptr %83, i32 0, i32 1
  %89 = load i160, ptr %88, align 4
  store i160 %89, ptr %84, align 4
  %90 = alloca i160, align 8
  %91 = alloca ptr, align 8
  %92 = load ptr, ptr %85, align 8
  store ptr %92, ptr %91, align 8
  %93 = load i160, ptr %84, align 4
  store i160 %93, ptr %90, align 4
  %94 = load ptr, ptr %91, align 8
  %95 = insertvalue { ptr, i160 } undef, ptr %94, 0
  %96 = load i160, ptr %90, align 4
  %97 = insertvalue { ptr, i160 } %95, i160 %96, 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %70, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 584, ptr %100)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr ptr, ptr %100, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call { ptr } %108(ptr %99) #2
  %110 = alloca ptr, align 8
  store { ptr } %109, ptr %110, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111({ ptr, i160 } %97)
  %113 = alloca i160, align 8
  %114 = alloca ptr, align 8
  %115 = load ptr, ptr %85, align 8
  store ptr %115, ptr %114, align 8
  %116 = load i160, ptr %84, align 4
  store i160 %116, ptr %113, align 4
  %117 = load ptr, ptr %114, align 8
  %118 = insertvalue { ptr, i160 } undef, ptr %117, 0
  %119 = load i160, ptr %113, align 4
  %120 = insertvalue { ptr, i160 } %118, i160 %119, 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %122, 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %125, 1
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 2
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %131, 3
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %70, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 584, ptr %135)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr ptr, ptr %135, i32 %138
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @typegetter_wrapper(ptr %140, ptr %134)
  %142 = alloca [2 x ptr], align 8
  %143 = getelementptr [2 x ptr], ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = getelementptr [2 x ptr], ptr %142, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %144, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 4, ptr %142)
  %146 = call ptr @llvm.invariant.start.p0(i64 584, ptr %122)
  %147 = getelementptr ptr, ptr %122, i32 %131
  %148 = getelementptr ptr, ptr %147, i32 9
  %149 = load ptr, ptr %148, align 8
  %150 = alloca { ptr, ptr }, align 8
  %151 = getelementptr { ptr, ptr }, ptr %150, i32 0, i32 0
  store ptr %117, ptr %151, align 8
  %152 = getelementptr { ptr, ptr }, ptr %150, i32 0, i32 1
  store ptr @i32_typ, ptr %152, align 8
  %153 = call ptr @behavior_wrapper(ptr %149, { ptr, ptr, ptr, i32 } %132, ptr %150)
  %154 = call i32 %153({ ptr, ptr, ptr, i32 } %132, { ptr, ptr, ptr, i32 } %132, ptr %142, { ptr, i160 } %120, i32 %112) #3
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %70, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 584, ptr %157)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr ptr, ptr %157, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr { ptr, ptr }, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call { ptr, ptr, ptr, i32 } %165(ptr %156) #2
  %167 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %166, ptr %167, align 8
  call void @assume_offset(ptr %167, ptr @Array)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %169, 0
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 1
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 2
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %178, 3
  %180 = alloca [1 x ptr], align 8
  %181 = getelementptr [1 x ptr], ptr %180, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %181, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 1, ptr %180)
  %183 = call ptr @llvm.invariant.start.p0(i64 600, ptr %169)
  %184 = getelementptr ptr, ptr %169, i32 %178
  %185 = getelementptr ptr, ptr %184, i32 15
  %186 = load ptr, ptr %185, align 8
  %187 = alloca { ptr }, align 8
  %188 = getelementptr { ptr }, ptr %187, i32 0, i32 0
  store ptr @i32_typ, ptr %188, align 8
  %189 = call ptr @behavior_wrapper(ptr %186, { ptr, ptr, ptr, i32 } %179, ptr %187)
  %190 = call { ptr, i160 } %189({ ptr, ptr, ptr, i32 } %179, { ptr, ptr, ptr, i32 } %179, ptr %180, i32 %154) #3
  %191 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %190, ptr %191, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = icmp eq i64 %193, ptrtoint (ptr @nil_typ to i64)
  %195 = icmp eq i64 %193, 0
  %196 = or i1 %194, %195
  %197 = icmp eq i1 %196, false
  br i1 %197, label %198, label %609

198:                                              ; preds = %4
  %199 = getelementptr { ptr, i160 }, ptr %191, i32 0, i32 0
  %200 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, i160 }, ptr %191, i32 0, i32 1
  %203 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %204 = load i160, ptr %202, align 4
  store i160 %204, ptr %203, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %206, 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %209, 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %212, 2
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = insertvalue { ptr, ptr, ptr, i32 } %213, i32 %215, 3
  %217 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %218 = call ptr @llvm.invariant.start.p0(i64 112, ptr %206)
  %219 = getelementptr ptr, ptr %206, i32 %215
  %220 = getelementptr ptr, ptr %219, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @behavior_wrapper(ptr %221, { ptr, ptr, ptr, i32 } %216, ptr %7)
  %223 = call i32 %222({ ptr, ptr, ptr, i32 } %216, { ptr, ptr, ptr, i32 } %216, ptr %6) #3
  %224 = icmp eq i32 %223, %112
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %226, 0
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %229, 1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } %230, ptr %232, 2
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, i32 %235, 3
  %237 = call ptr @llvm.invariant.start.p0(i64 0, ptr %8)
  %238 = call ptr @llvm.invariant.start.p0(i64 112, ptr %226)
  %239 = getelementptr ptr, ptr %226, i32 %235
  %240 = getelementptr ptr, ptr %239, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @behavior_wrapper(ptr %241, { ptr, ptr, ptr, i32 } %236, ptr %9)
  %243 = call { ptr, i160 } %242({ ptr, ptr, ptr, i32 } %236, { ptr, ptr, ptr, i32 } %236, ptr %8) #3
  store { ptr, i160 } %243, ptr %10, align 8
  %244 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %12, align 8
  %246 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %247 = load i160, ptr %246, align 4
  store i160 %247, ptr %11, align 4
  %248 = load ptr, ptr %12, align 8
  store ptr %248, ptr %14, align 8
  %249 = load i160, ptr %11, align 4
  store i160 %249, ptr %13, align 4
  %250 = load ptr, ptr %14, align 8
  %251 = insertvalue { ptr, i160 } undef, ptr %250, 0
  %252 = load i160, ptr %13, align 4
  %253 = insertvalue { ptr, i160 } %251, i160 %252, 1
  %254 = load ptr, ptr %85, align 8
  store ptr %254, ptr %16, align 8
  %255 = load i160, ptr %84, align 4
  store i160 %255, ptr %15, align 4
  %256 = load ptr, ptr %16, align 8
  %257 = insertvalue { ptr, i160 } undef, ptr %256, 0
  %258 = load i160, ptr %15, align 4
  %259 = insertvalue { ptr, i160 } %257, i160 %258, 1
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %70, align 8
  %263 = call ptr @llvm.invariant.start.p0(i64 584, ptr %262)
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr ptr, ptr %262, i32 %265
  %267 = getelementptr ptr, ptr %266, i32 7
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr { ptr, ptr }, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call { ptr } %270(ptr %261) #2
  store { ptr } %271, ptr %17, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = call i1 %272({ ptr, i160 } %253, { ptr, i160 } %259)
  %274 = and i1 %224, %273
  br i1 %274, label %275, label %591

275:                                              ; preds = %198
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %277, 0
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = insertvalue { ptr, ptr, ptr, i32 } %278, ptr %280, 1
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = insertvalue { ptr, ptr, ptr, i32 } %281, ptr %283, 2
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = insertvalue { ptr, ptr, ptr, i32 } %284, i32 %286, 3
  %288 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %289 = call ptr @llvm.invariant.start.p0(i64 112, ptr %277)
  %290 = getelementptr ptr, ptr %277, i32 %286
  %291 = getelementptr ptr, ptr %290, i32 7
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @behavior_wrapper(ptr %292, { ptr, ptr, ptr, i32 } %287, ptr %19)
  %294 = call { ptr, i160 } %293({ ptr, ptr, ptr, i32 } %287, { ptr, ptr, ptr, i32 } %287, ptr %18) #3
  store { ptr, i160 } %294, ptr %20, align 8
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %70, align 8
  %298 = call ptr @llvm.invariant.start.p0(i64 584, ptr %297)
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr ptr, ptr %297, i32 %300
  %302 = getelementptr ptr, ptr %301, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @typegetter_wrapper(ptr %303, ptr %296)
  %305 = load ptr, ptr %20, align 8
  %306 = load ptr, ptr %304, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = getelementptr { [3 x i64], [3 x ptr] }, ptr %305, i32 0, i32 0, i32 1
  %309 = getelementptr { [3 x i64], [3 x ptr] }, ptr %305, i32 0, i32 0, i32 2
  %310 = getelementptr { [3 x i64], [3 x ptr] }, ptr %305, i32 0, i32 1, i32 0
  %311 = getelementptr { [3 x i64], [3 x ptr] }, ptr %305, i32 0, i32 1, i32 1
  %312 = load i64, ptr %308, align 4
  %313 = load i64, ptr %309, align 4
  %314 = load ptr, ptr %310, align 8
  %315 = load ptr, ptr %311, align 8
  %316 = load i64, ptr %306, align 4
  %317 = call i1 @subtype_test_wrapper(ptr %314, i64 %313, i64 %312, i64 %316, i64 %307, ptr %315)
  %318 = zext i1 %317 to i32
  br i1 %317, label %319, label %587

319:                                              ; preds = %275
  %320 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %22, align 8
  %322 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %323 = load i160, ptr %322, align 4
  store i160 %323, ptr %21, align 4
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %325, 0
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = insertvalue { ptr, ptr, ptr, i32 } %326, ptr %328, 1
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = insertvalue { ptr, ptr, ptr, i32 } %329, ptr %331, 2
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %334 = load i32, ptr %333, align 4
  %335 = insertvalue { ptr, ptr, ptr, i32 } %332, i32 %334, 3
  %336 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %337 = call ptr @llvm.invariant.start.p0(i64 112, ptr %325)
  %338 = getelementptr ptr, ptr %325, i32 %334
  %339 = getelementptr ptr, ptr %338, i32 6
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @behavior_wrapper(ptr %340, { ptr, ptr, ptr, i32 } %335, ptr %24)
  %342 = call { ptr, i160 } %341({ ptr, ptr, ptr, i32 } %335, { ptr, ptr, ptr, i32 } %335, ptr %23) #3
  store { ptr, i160 } %342, ptr %25, align 8
  %343 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %27, align 8
  %345 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %346 = load i160, ptr %345, align 4
  store i160 %346, ptr %26, align 4
  store ptr @Tombstone, ptr %28, align 8
  %347 = load ptr, ptr %28, align 8
  %348 = getelementptr ptr, ptr %347, i32 6
  %349 = load ptr, ptr %348, align 8
  %350 = call { i64, i64 } @size_wrapper(ptr %349, ptr %28)
  %351 = extractvalue { i64, i64 } %350, 0
  %352 = call ptr @bump_malloc(i64 %351)
  store ptr @Tombstone, ptr %32, align 8
  store ptr %352, ptr %31, align 8
  store i32 9, ptr %29, align 4
  %353 = load ptr, ptr %32, align 8
  %354 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %353, 0
  %355 = load ptr, ptr %31, align 8
  %356 = insertvalue { ptr, ptr, ptr, i32 } %354, ptr %355, 1
  %357 = load ptr, ptr %30, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %356, ptr %357, 2
  %359 = load i32, ptr %29, align 4
  %360 = insertvalue { ptr, ptr, ptr, i32 } %358, i32 %359, 3
  %361 = call ptr @llvm.invariant.start.p0(i64 0, ptr %33)
  %362 = call ptr @llvm.invariant.start.p0(i64 16, ptr %353)
  %363 = getelementptr ptr, ptr %353, i32 %359
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @behavior_wrapper(ptr %364, { ptr, ptr, ptr, i32 } %360, ptr %34)
  call void %365({ ptr, ptr, ptr, i32 } %360, { ptr, ptr, ptr, i32 } %360, ptr %33) #3
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %367, 0
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = insertvalue { ptr, ptr, ptr, i32 } %368, ptr %370, 1
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = insertvalue { ptr, ptr, ptr, i32 } %371, ptr %373, 2
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = insertvalue { ptr, ptr, ptr, i32 } %374, i32 %376, 3
  %378 = call ptr @llvm.invariant.start.p0(i64 0, ptr %35)
  %379 = call ptr @llvm.invariant.start.p0(i64 112, ptr %367)
  %380 = getelementptr ptr, ptr %367, i32 %376
  %381 = getelementptr ptr, ptr %380, i32 8
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @behavior_wrapper(ptr %382, { ptr, ptr, ptr, i32 } %377, ptr %36)
  %384 = call i32 %383({ ptr, ptr, ptr, i32 } %377, { ptr, ptr, ptr, i32 } %377, ptr %35) #3
  store ptr @Entry, ptr %37, align 8
  %385 = getelementptr ptr, ptr %37, i32 1
  store ptr %141, ptr %385, align 8
  %386 = getelementptr ptr, ptr %37, i32 2
  store ptr %304, ptr %386, align 8
  %387 = load ptr, ptr %37, align 8
  %388 = getelementptr ptr, ptr %387, i32 6
  %389 = load ptr, ptr %388, align 8
  %390 = call { i64, i64 } @size_wrapper(ptr %389, ptr %37)
  %391 = extractvalue { i64, i64 } %390, 0
  %392 = call ptr @bump_malloc(i64 %391)
  store ptr %141, ptr %392, align 8
  %393 = getelementptr ptr, ptr %392, i32 1
  store ptr %304, ptr %393, align 8
  %394 = call ptr @llvm.invariant.start.p0(i64 16, ptr %392)
  store ptr @Entry, ptr %41, align 8
  store ptr %392, ptr %40, align 8
  store i32 9, ptr %38, align 4
  %395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %396, 0
  %398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = insertvalue { ptr, ptr, ptr, i32 } %397, ptr %399, 1
  %401 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = insertvalue { ptr, ptr, ptr, i32 } %400, ptr %402, 2
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = insertvalue { ptr, ptr, ptr, i32 } %403, i32 %405, 3
  %407 = call ptr @llvm.invariant.start.p0(i64 0, ptr %42)
  %408 = call ptr @llvm.invariant.start.p0(i64 112, ptr %396)
  %409 = getelementptr ptr, ptr %396, i32 %405
  %410 = getelementptr ptr, ptr %409, i32 6
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @behavior_wrapper(ptr %411, { ptr, ptr, ptr, i32 } %406, ptr %43)
  %413 = call { ptr, i160 } %412({ ptr, ptr, ptr, i32 } %406, { ptr, ptr, ptr, i32 } %406, ptr %42) #3
  store { ptr, i160 } %413, ptr %44, align 8
  %414 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %46, align 8
  %416 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 1
  %417 = load i160, ptr %416, align 4
  store i160 %417, ptr %45, align 4
  store ptr @Tombstone, ptr %47, align 8
  %418 = load ptr, ptr %47, align 8
  %419 = getelementptr ptr, ptr %418, i32 6
  %420 = load ptr, ptr %419, align 8
  %421 = call { i64, i64 } @size_wrapper(ptr %420, ptr %47)
  %422 = extractvalue { i64, i64 } %421, 0
  %423 = call ptr @bump_malloc(i64 %422)
  %424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  store ptr @Tombstone, ptr %48, align 8
  store ptr %423, ptr %424, align 8
  store i32 9, ptr %425, align 4
  %426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %427, 0
  %429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = insertvalue { ptr, ptr, ptr, i32 } %428, ptr %430, 1
  %432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = insertvalue { ptr, ptr, ptr, i32 } %431, ptr %433, 2
  %435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %436 = load i32, ptr %435, align 4
  %437 = insertvalue { ptr, ptr, ptr, i32 } %434, i32 %436, 3
  %438 = call ptr @llvm.invariant.start.p0(i64 0, ptr %49)
  %439 = call ptr @llvm.invariant.start.p0(i64 16, ptr %427)
  %440 = getelementptr ptr, ptr %427, i32 %436
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @behavior_wrapper(ptr %441, { ptr, ptr, ptr, i32 } %437, ptr %50)
  call void %442({ ptr, ptr, ptr, i32 } %437, { ptr, ptr, ptr, i32 } %437, ptr %49) #3
  %443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %444, 0
  %446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = insertvalue { ptr, ptr, ptr, i32 } %445, ptr %447, 1
  %449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  %451 = insertvalue { ptr, ptr, ptr, i32 } %448, ptr %450, 2
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %453 = load i32, ptr %452, align 4
  %454 = insertvalue { ptr, ptr, ptr, i32 } %451, i32 %453, 3
  %455 = call ptr @llvm.invariant.start.p0(i64 0, ptr %51)
  %456 = call ptr @llvm.invariant.start.p0(i64 112, ptr %444)
  %457 = getelementptr ptr, ptr %444, i32 %453
  %458 = getelementptr ptr, ptr %457, i32 8
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr @behavior_wrapper(ptr %459, { ptr, ptr, ptr, i32 } %454, ptr %52)
  %461 = call i32 %460({ ptr, ptr, ptr, i32 } %454, { ptr, ptr, ptr, i32 } %454, ptr %51) #3
  %462 = load ptr, ptr %46, align 8
  store ptr %462, ptr %54, align 8
  %463 = load i160, ptr %45, align 4
  store i160 %463, ptr %53, align 4
  %464 = load ptr, ptr %54, align 8
  %465 = insertvalue { ptr, i160 } undef, ptr %464, 0
  %466 = load i160, ptr %53, align 4
  %467 = insertvalue { ptr, i160 } %465, i160 %466, 1
  %468 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = insertvalue { ptr, i160 } undef, ptr %469, 0
  %471 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 1
  %472 = load i160, ptr %471, align 4
  %473 = insertvalue { ptr, i160 } %470, i160 %472, 1
  %474 = load ptr, ptr %41, align 8
  %475 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %474, 0
  %476 = load ptr, ptr %40, align 8
  %477 = insertvalue { ptr, ptr, ptr, i32 } %475, ptr %476, 1
  %478 = load ptr, ptr %39, align 8
  %479 = insertvalue { ptr, ptr, ptr, i32 } %477, ptr %478, 2
  %480 = load i32, ptr %38, align 4
  %481 = insertvalue { ptr, ptr, ptr, i32 } %479, i32 %480, 3
  %482 = getelementptr [3 x ptr], ptr %55, i32 0, i32 0
  store ptr %141, ptr %482, align 8
  %483 = getelementptr [3 x ptr], ptr %55, i32 0, i32 1
  store ptr @_parameterization_Tombstone, ptr %483, align 8
  %484 = getelementptr [3 x ptr], ptr %55, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %484, align 8
  %485 = call ptr @llvm.invariant.start.p0(i64 9, ptr %55)
  %486 = call ptr @llvm.invariant.start.p0(i64 112, ptr %474)
  %487 = getelementptr ptr, ptr %474, i32 %480
  %488 = getelementptr ptr, ptr %487, i32 5
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 0
  store ptr %464, ptr %490, align 8
  %491 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %469, ptr %491, align 8
  %492 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 2
  store ptr @i32_typ, ptr %492, align 8
  %493 = call ptr @behavior_wrapper(ptr %489, { ptr, ptr, ptr, i32 } %481, ptr %56)
  call void %493({ ptr, ptr, ptr, i32 } %481, { ptr, ptr, ptr, i32 } %481, ptr %55, { ptr, i160 } %467, { ptr, i160 } %473, i32 %461) #3
  %494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %495 = load ptr, ptr %41, align 8
  store ptr %495, ptr %494, align 8
  %496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %497 = load ptr, ptr %40, align 8
  store ptr %497, ptr %496, align 8
  %498 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %499 = load ptr, ptr %39, align 8
  store ptr %499, ptr %498, align 8
  %500 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %501 = load i32, ptr %38, align 4
  store i32 %501, ptr %500, align 4
  call void @set_offset(ptr %57, ptr @Entry)
  %502 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %61, align 8
  %504 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %60, align 8
  %506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  store ptr %507, ptr %59, align 8
  %508 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %509 = load i32, ptr %508, align 4
  store i32 %509, ptr %58, align 4
  %510 = load ptr, ptr %61, align 8
  store ptr %510, ptr %63, align 8
  %511 = load ptr, ptr %60, align 8
  store ptr %511, ptr %62, align 8
  %512 = getelementptr i8, ptr %62, i32 8
  %513 = load ptr, ptr %59, align 8
  store ptr %513, ptr %512, align 8
  %514 = getelementptr i8, ptr %62, i32 16
  %515 = load i32, ptr %58, align 4
  store i32 %515, ptr %514, align 4
  %516 = load ptr, ptr %63, align 8
  %517 = insertvalue { ptr, i160 } undef, ptr %516, 0
  %518 = load i160, ptr %62, align 4
  %519 = insertvalue { ptr, i160 } %517, i160 %518, 1
  %520 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %70, align 8
  %523 = call ptr @llvm.invariant.start.p0(i64 584, ptr %522)
  %524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr ptr, ptr %522, i32 %525
  %527 = getelementptr ptr, ptr %526, i32 3
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr { ptr, ptr }, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = call { ptr, ptr, ptr, i32 } %530(ptr %521) #2
  store { ptr, ptr, ptr, i32 } %531, ptr %64, align 8
  call void @assume_offset(ptr %64, ptr @Array)
  %532 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %533, 0
  %535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = insertvalue { ptr, ptr, ptr, i32 } %534, ptr %536, 1
  %538 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = insertvalue { ptr, ptr, ptr, i32 } %537, ptr %539, 2
  %541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %542 = load i32, ptr %541, align 4
  %543 = insertvalue { ptr, ptr, ptr, i32 } %540, i32 %542, 3
  %544 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %545 = getelementptr [4 x ptr], ptr %544, i32 0, i32 2
  store ptr %304, ptr %545, align 8
  %546 = getelementptr [4 x ptr], ptr %544, i32 0, i32 1
  store ptr %141, ptr %546, align 8
  %547 = getelementptr [4 x ptr], ptr %544, i32 0, i32 3
  store ptr null, ptr %547, align 8
  %548 = call ptr @llvm.invariant.start.p0(i64 24, ptr %544)
  store ptr @Entry, ptr %544, align 8
  %549 = getelementptr [2 x ptr], ptr %65, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %549, align 8
  %550 = getelementptr [2 x ptr], ptr %65, i32 0, i32 1
  store ptr %544, ptr %550, align 8
  %551 = call ptr @llvm.invariant.start.p0(i64 4, ptr %65)
  %552 = call ptr @llvm.invariant.start.p0(i64 600, ptr %533)
  %553 = getelementptr ptr, ptr %533, i32 %542
  %554 = getelementptr ptr, ptr %553, i32 16
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 0
  store ptr @i32_typ, ptr %556, align 8
  %557 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  store ptr %516, ptr %557, align 8
  %558 = call ptr @behavior_wrapper(ptr %555, { ptr, ptr, ptr, i32 } %543, ptr %66)
  call void %558({ ptr, ptr, ptr, i32 } %543, { ptr, ptr, ptr, i32 } %543, ptr %65, i32 %154, { ptr, i160 } %519) #3
  %559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %70, align 8
  %562 = call ptr @llvm.invariant.start.p0(i64 584, ptr %561)
  %563 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr ptr, ptr %561, i32 %564
  %566 = getelementptr ptr, ptr %565, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr { ptr, ptr }, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 %569(ptr %560) #2
  %571 = sub i32 %570, 1
  %572 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %70, align 8
  %575 = call ptr @llvm.invariant.start.p0(i64 584, ptr %574)
  %576 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr ptr, ptr %574, i32 %577
  %579 = getelementptr ptr, ptr %578, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr { ptr, ptr }, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr %573, i32 %571) #1
  %583 = load ptr, ptr %22, align 8
  %584 = insertvalue { ptr, i160 } undef, ptr %583, 0
  %585 = load i160, ptr %21, align 4
  %586 = insertvalue { ptr, i160 } %584, i160 %585, 1
  br label %588

587:                                              ; preds = %275
  br label %588

588:                                              ; preds = %319, %587
  %589 = phi { ptr, i160 } [ poison, %587 ], [ %586, %319 ]
  br label %590

590:                                              ; preds = %588
  br label %592

591:                                              ; preds = %198
  br label %592

592:                                              ; preds = %590, %591
  %593 = phi { ptr, i160 } [ poison, %591 ], [ %589, %590 ]
  %594 = phi i32 [ 0, %591 ], [ %318, %590 ]
  br label %595

595:                                              ; preds = %592
  %596 = zext i32 %594 to i64
  %597 = trunc i64 %596 to i32
  switch i32 %597, label %605 [
    i32 0, label %598
  ]

598:                                              ; preds = %595
  %599 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %600 = getelementptr { ptr, i160 }, ptr %191, i32 0, i32 0
  %601 = load ptr, ptr %599, align 8
  store ptr %601, ptr %600, align 8
  %602 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %603 = getelementptr { ptr, i160 }, ptr %191, i32 0, i32 1
  %604 = load i160, ptr %602, align 4
  store i160 %604, ptr %603, align 4
  br label %606

605:                                              ; preds = %595
  br label %606

606:                                              ; preds = %605, %598
  %607 = phi { ptr, i160 } [ %593, %605 ], [ poison, %598 ]
  %608 = phi i32 [ 0, %605 ], [ 1, %598 ]
  br label %610

609:                                              ; preds = %4
  br label %610

610:                                              ; preds = %606, %609
  %611 = phi { ptr, i160 } [ poison, %609 ], [ %607, %606 ]
  %612 = phi i32 [ 1, %609 ], [ %608, %606 ]
  br label %613

613:                                              ; preds = %610
  %614 = zext i32 %612 to i64
  %615 = trunc i64 %614 to i32
  switch i32 %615, label %617 [
    i32 0, label %616
  ]

616:                                              ; preds = %613
  br label %622

617:                                              ; preds = %613
  store [0 x i8] undef, ptr %67, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %68, align 4
  %618 = load ptr, ptr %68, align 8
  %619 = insertvalue { ptr, i160 } undef, ptr %618, 0
  %620 = load i160, ptr %67, align 4
  %621 = insertvalue { ptr, i160 } %619, i160 %620, 1
  br label %622

622:                                              ; preds = %617, %616
  %623 = phi { ptr, i160 } [ %621, %617 ], [ %611, %616 ]
  ret { ptr, i160 } %623
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
  %16 = getelementptr [73 x ptr], ptr %15, i32 0, i32 36
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
  %21 = call ptr @llvm.invariant.start.p0(i64 584, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @typegetter_wrapper(ptr %25, ptr %19)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 584, ptr %29)
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
  call void %79({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %68, i32 16, i32 16) #3
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
  %92 = call ptr @llvm.invariant.start.p0(i64 584, ptr %91)
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
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 584, ptr %114)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr ptr, ptr %114, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr { ptr, ptr }, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr %113, i32 0) #1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 584, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr { ptr, ptr }, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr %124, i32 0) #1
  ret void
}

define ptr @HashMap_B_clear_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [73 x ptr], ptr %4, i32 0, i32 37
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
  %21 = call ptr @llvm.invariant.start.p0(i64 584, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %19) #2
  ret i32 %29
}

define ptr @HashMap_B_size_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [73 x ptr], ptr %4, i32 0, i32 38
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
  %21 = call ptr @llvm.invariant.start.p0(i64 584, ptr %20)
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
  %34 = call ptr @llvm.invariant.start.p0(i64 584, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @typegetter_wrapper(ptr %38, ptr %32)
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 584, ptr %42)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr ptr, ptr %42, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @typegetter_wrapper(ptr %48, ptr %41)
  %50 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %51 = getelementptr [4 x ptr], ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = getelementptr [4 x ptr], ptr %50, i32 0, i32 1
  store ptr %39, ptr %52, align 8
  %53 = getelementptr [4 x ptr], ptr %50, i32 0, i32 3
  store ptr null, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 24, ptr %50)
  store ptr @Pair, ptr %50, align 8
  %55 = alloca [4 x ptr], align 8
  store ptr @HashMapIterator, ptr %55, align 8
  %56 = getelementptr ptr, ptr %55, i32 1
  store ptr %39, ptr %56, align 8
  %57 = getelementptr ptr, ptr %55, i32 2
  store ptr %49, ptr %57, align 8
  %58 = getelementptr ptr, ptr %55, i32 3
  store ptr %50, ptr %58, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr ptr, ptr %59, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = call { i64, i64 } @size_wrapper(ptr %61, ptr %55)
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = call ptr @bump_malloc(i64 %63)
  store ptr %39, ptr %64, align 8
  %65 = getelementptr ptr, ptr %64, i32 1
  store ptr %49, ptr %65, align 8
  %66 = getelementptr ptr, ptr %64, i32 2
  store ptr %50, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 24, ptr %64)
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr @HashMapIterator, ptr %71, align 8
  store ptr %64, ptr %70, align 8
  store i32 9, ptr %68, align 4
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 584, ptr %74)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr ptr, ptr %74, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr { ptr, ptr }, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr, ptr, ptr, i32 } %82(ptr %73) #2
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %83, ptr %84, align 8
  call void @assume_offset(ptr %84, ptr @Array)
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %97 = load i32, ptr %95, align 4
  store i32 %97, ptr %96, align 4
  call void @set_offset(ptr %85, ptr @Array)
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %99, 0
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 2
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 %108, 3
  %110 = load ptr, ptr %71, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %112 = load ptr, ptr %70, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %112, 1
  %114 = load ptr, ptr %69, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %114, 2
  %116 = load i32, ptr %68, align 4
  %117 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %116, 3
  %118 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %119 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %120 = getelementptr [4 x ptr], ptr %119, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %120, align 8
  %121 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %122 = getelementptr [4 x ptr], ptr %121, i32 0, i32 2
  store ptr %49, ptr %122, align 8
  %123 = getelementptr [4 x ptr], ptr %121, i32 0, i32 1
  store ptr %39, ptr %123, align 8
  %124 = getelementptr [4 x ptr], ptr %121, i32 0, i32 3
  store ptr null, ptr %124, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 24, ptr %121)
  store ptr @Entry, ptr %121, align 8
  %126 = getelementptr [4 x ptr], ptr %119, i32 0, i32 1
  store ptr %121, ptr %126, align 8
  %127 = getelementptr [4 x ptr], ptr %119, i32 0, i32 3
  store ptr null, ptr %127, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 24, ptr %119)
  store ptr @union_typ, ptr %119, align 8
  %129 = getelementptr [3 x ptr], ptr %118, i32 0, i32 1
  store ptr %119, ptr %129, align 8
  %130 = getelementptr [3 x ptr], ptr %118, i32 0, i32 2
  store ptr null, ptr %130, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  store ptr @Array, ptr %118, align 8
  %132 = alloca [1 x ptr], align 8
  %133 = getelementptr [1 x ptr], ptr %132, i32 0, i32 0
  store ptr %118, ptr %133, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 1, ptr %132)
  %135 = call ptr @llvm.invariant.start.p0(i64 104, ptr %110)
  %136 = getelementptr ptr, ptr %110, i32 %116
  %137 = getelementptr ptr, ptr %136, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = alloca { ptr }, align 8
  %140 = getelementptr { ptr }, ptr %139, i32 0, i32 0
  store ptr %99, ptr %140, align 8
  %141 = call ptr @behavior_wrapper(ptr %138, { ptr, ptr, ptr, i32 } %117, ptr %139)
  call void %141({ ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %117, ptr %132, { ptr, ptr, ptr, i32 } %109) #3
  %142 = alloca { ptr, ptr, ptr, i32 }, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %71, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 1
  %146 = load ptr, ptr %70, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 2
  %148 = load ptr, ptr %69, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 3
  %150 = load i32, ptr %68, align 4
  store i32 %150, ptr %149, align 4
  call void @set_offset(ptr %142, ptr @Iterator2)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %152, 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %158, 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, i32 %161, 3
  ret { ptr, ptr, ptr, i32 } %162
}

define ptr @HashMap_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [73 x ptr], ptr %4, i32 0, i32 39
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
  %16 = getelementptr [73 x ptr], ptr %15, i32 0, i32 40
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
  %27 = getelementptr [73 x ptr], ptr %26, i32 0, i32 41
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
  %16 = getelementptr [73 x ptr], ptr %15, i32 0, i32 42
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
  %16 = getelementptr [73 x ptr], ptr %15, i32 0, i32 43
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
  %16 = getelementptr [73 x ptr], ptr %15, i32 0, i32 44
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
  %16 = getelementptr [73 x ptr], ptr %15, i32 0, i32 45
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
  %16 = getelementptr [73 x ptr], ptr %15, i32 0, i32 46
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
  %16 = getelementptr [73 x ptr], ptr %15, i32 0, i32 47
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
  %16 = getelementptr [73 x ptr], ptr %15, i32 0, i32 48
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
  %16 = getelementptr [73 x ptr], ptr %15, i32 0, i32 49
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
  %28 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %21
  %29 = select i1 %28, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %21
  %30 = urem i64 %27, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %33
  %35 = add i64 %27, %34
  %36 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %29
  %37 = select i1 %36, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %29
  %38 = urem i64 %35, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %39 = icmp eq i64 %38, 0
  %40 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %38
  %41 = select i1 %39, i64 0, i64 %40
  %42 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %41
  %43 = add i64 %35, %42
  %44 = urem i64 %43, %37
  %45 = icmp eq i64 %44, 0
  %46 = sub i64 %37, %44
  %47 = select i1 %45, i64 0, i64 %46
  %48 = add i64 %43, %47
  %49 = insertvalue { i64, i64 } undef, i64 %48, 0
  %50 = insertvalue { i64, i64 } %49, i64 %37, 1
  ret { i64, i64 } %50
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

define { ptr, ptr, ptr, i32 } @HashMapIterator_getter_map_entries(ptr %0) {
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

define void @HashMapIterator_setter_map_entries(ptr %0, { ptr, ptr, ptr, i32 } %1) {
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4
  ret i32 %26
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  store i32 %1, ptr %26, align 4
  ret void
}

define i32 @HashMapIterator_getter_length(ptr %0) {
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %23
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

define void @HashMapIterator_setter_length(ptr %0, i32 %1) {
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %24
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

define void @HashMapIterator_init_map_entriesArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %6, ptr @HashMapIterator)
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
  call void @set_offset(ptr %20, ptr @Array)
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
  call void @set_offset(ptr %33, ptr @Array)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 104, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 3
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
  call void %56(ptr %47, { ptr, ptr, ptr, i32 } %68) #1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 104, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr { ptr, ptr }, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr %70, i32 0) #1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 104, ptr %82)
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr ptr, ptr %82, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call { ptr, ptr, ptr, i32 } %90(ptr %81) #2
  %92 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %91, ptr %92, align 8
  call void @assume_offset(ptr %92, ptr @Array)
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
  %105 = alloca [0 x ptr], align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 0, ptr %105)
  %107 = call ptr @llvm.invariant.start.p0(i64 600, ptr %94)
  %108 = getelementptr ptr, ptr %94, i32 %103
  %109 = getelementptr ptr, ptr %108, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = alloca {}, align 8
  %112 = call ptr @behavior_wrapper(ptr %110, { ptr, ptr, ptr, i32 } %104, ptr %111)
  %113 = call i32 %112({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr %105) #3
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 104, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = getelementptr ptr, ptr %120, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr { ptr, ptr }, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr %115, i32 %113) #1
  ret void
}

define ptr @HashMapIterator_B_init_map_entriesArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %16 = getelementptr [13 x ptr], ptr %15, i32 0, i32 8
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i160 } @HashMapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca {}, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [0 x ptr], align 8
  %15 = alloca {}, align 8
  %16 = alloca { ptr, i160 }, align 8
  %17 = alloca i160, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x ptr], align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = alloca [0 x ptr], align 8
  %22 = alloca {}, align 8
  %23 = alloca { ptr, i160 }, align 8
  %24 = alloca i160, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [2 x ptr], align 8
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %34, align 8
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
  call void @set_offset(ptr %35, ptr @HashMapIterator)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  br label %52

52:                                               ; preds = %224, %3
  %53 = load ptr, ptr %48, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 104, ptr %54)
  %56 = load i32, ptr %49, align 4
  %57 = getelementptr ptr, ptr %54, i32 %56
  %58 = getelementptr ptr, ptr %57, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr %53) #2
  %63 = load ptr, ptr %50, align 8
  %64 = load ptr, ptr %35, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 104, ptr %64)
  %66 = load i32, ptr %51, align 4
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr %63) #2
  %73 = icmp slt i32 %62, %72
  br i1 %73, label %74, label %217

74:                                               ; preds = %52
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %35, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 104, ptr %77)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr ptr, ptr %77, i32 %80
  %82 = getelementptr ptr, ptr %81, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr { ptr, ptr }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr %76) #2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %35, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 104, ptr %89)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr ptr, ptr %89, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr { ptr, ptr }, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call { ptr, ptr, ptr, i32 } %97(ptr %88) #2
  store { ptr, ptr, ptr, i32 } %98, ptr %4, align 8
  call void @assume_offset(ptr %4, ptr @Array)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %109, 3
  %111 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %111, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %113 = call ptr @llvm.invariant.start.p0(i64 600, ptr %100)
  %114 = getelementptr ptr, ptr %100, i32 %109
  %115 = getelementptr ptr, ptr %114, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %117, align 8
  %118 = call ptr @behavior_wrapper(ptr %116, { ptr, ptr, ptr, i32 } %110, ptr %6)
  %119 = call { ptr, i160 } %118({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110, ptr %5, i32 %86) #3
  store { ptr, i160 } %119, ptr %7, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %35, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 104, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr }, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %130(ptr %121) #2
  %132 = add i32 %131, 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %35, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 104, ptr %135)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr ptr, ptr %135, i32 %138
  %140 = getelementptr ptr, ptr %139, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr { ptr, ptr }, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr %134, i32 %132) #1
  %144 = load ptr, ptr %7, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, ptrtoint (ptr @nil_typ to i64)
  %147 = icmp eq i64 %145, 0
  %148 = or i1 %146, %147
  %149 = icmp eq i1 %148, false
  br i1 %149, label %150, label %211

150:                                              ; preds = %74
  %151 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %152 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %155 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %156 = load i160, ptr %154, align 4
  store i160 %156, ptr %155, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %158, 0
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %161, 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %164, 2
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, i32 %167, 3
  %169 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %170 = call ptr @llvm.invariant.start.p0(i64 112, ptr %158)
  %171 = getelementptr ptr, ptr %158, i32 %167
  %172 = getelementptr ptr, ptr %171, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @behavior_wrapper(ptr %173, { ptr, ptr, ptr, i32 } %168, ptr %10)
  %175 = call { ptr, i160 } %174({ ptr, ptr, ptr, i32 } %168, { ptr, ptr, ptr, i32 } %168, ptr %9) #3
  store { ptr, i160 } %175, ptr %11, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %35, align 8
  %179 = call ptr @llvm.invariant.start.p0(i64 104, ptr %178)
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr ptr, ptr %178, i32 %181
  %183 = getelementptr ptr, ptr %182, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @typegetter_wrapper(ptr %184, ptr %177)
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %185, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = getelementptr { [3 x i64], [3 x ptr] }, ptr %186, i32 0, i32 0, i32 1
  %190 = getelementptr { [3 x i64], [3 x ptr] }, ptr %186, i32 0, i32 0, i32 2
  %191 = getelementptr { [3 x i64], [3 x ptr] }, ptr %186, i32 0, i32 1, i32 0
  %192 = getelementptr { [3 x i64], [3 x ptr] }, ptr %186, i32 0, i32 1, i32 1
  %193 = load i64, ptr %189, align 4
  %194 = load i64, ptr %190, align 4
  %195 = load ptr, ptr %191, align 8
  %196 = load ptr, ptr %192, align 8
  %197 = load i64, ptr %187, align 4
  %198 = call i1 @subtype_test_wrapper(ptr %195, i64 %194, i64 %193, i64 %197, i64 %188, ptr %196)
  %199 = zext i1 %198 to i32
  %200 = xor i1 %198, true
  %201 = zext i1 %200 to i32
  br i1 %198, label %202, label %203

202:                                              ; preds = %150
  br label %210

203:                                              ; preds = %150
  %204 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %205 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %208 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %209 = load i160, ptr %207, align 4
  store i160 %209, ptr %208, align 4
  br label %210

210:                                              ; preds = %202, %203
  br label %212

211:                                              ; preds = %74
  br label %212

212:                                              ; preds = %210, %211
  %213 = phi i32 [ 0, %211 ], [ %199, %210 ]
  %214 = phi i32 [ 1, %211 ], [ %201, %210 ]
  %215 = phi ptr [ poison, %211 ], [ %185, %210 ]
  br label %216

216:                                              ; preds = %212
  br label %218

217:                                              ; preds = %52
  br label %218

218:                                              ; preds = %216, %217
  %219 = phi i32 [ 2, %217 ], [ %213, %216 ]
  %220 = phi i32 [ 0, %217 ], [ %214, %216 ]
  %221 = phi ptr [ poison, %217 ], [ %215, %216 ]
  br label %222

222:                                              ; preds = %218
  %223 = trunc i32 %220 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = phi ptr [ %221, %222 ]
  %226 = phi i32 [ %219, %222 ]
  br label %52

227:                                              ; preds = %222
  %228 = zext i32 %219 to i64
  %229 = trunc i64 %228 to i32
  switch i32 %229, label %342 [
    i32 1, label %230
  ]

230:                                              ; preds = %227
  %231 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %13, align 8
  %233 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %234 = load i160, ptr %233, align 4
  store i160 %234, ptr %12, align 4
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %236, 0
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } %237, ptr %239, 1
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = insertvalue { ptr, ptr, ptr, i32 } %240, ptr %242, 2
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = insertvalue { ptr, ptr, ptr, i32 } %243, i32 %245, 3
  %247 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %248 = call ptr @llvm.invariant.start.p0(i64 112, ptr %236)
  %249 = getelementptr ptr, ptr %236, i32 %245
  %250 = getelementptr ptr, ptr %249, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @behavior_wrapper(ptr %251, { ptr, ptr, ptr, i32 } %246, ptr %15)
  %253 = call { ptr, i160 } %252({ ptr, ptr, ptr, i32 } %246, { ptr, ptr, ptr, i32 } %246, ptr %14) #3
  store { ptr, i160 } %253, ptr %16, align 8
  %254 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %18, align 8
  %256 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %257 = load i160, ptr %256, align 4
  store i160 %257, ptr %17, align 4
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %35, align 8
  %261 = call ptr @llvm.invariant.start.p0(i64 104, ptr %260)
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr ptr, ptr %260, i32 %263
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @typegetter_wrapper(ptr %265, ptr %259)
  store ptr @Pair, ptr %19, align 8
  %267 = getelementptr ptr, ptr %19, i32 1
  store ptr %266, ptr %267, align 8
  %268 = getelementptr ptr, ptr %19, i32 2
  store ptr %221, ptr %268, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr ptr, ptr %269, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = call { i64, i64 } @size_wrapper(ptr %271, ptr %19)
  %273 = extractvalue { i64, i64 } %272, 0
  %274 = call ptr @bump_malloc(i64 %273)
  store ptr %266, ptr %274, align 8
  %275 = getelementptr ptr, ptr %274, i32 1
  store ptr %221, ptr %275, align 8
  %276 = call ptr @llvm.invariant.start.p0(i64 16, ptr %274)
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @Pair, ptr %20, align 8
  store ptr %274, ptr %277, align 8
  store i32 9, ptr %278, align 4
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %280, 0
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = insertvalue { ptr, ptr, ptr, i32 } %281, ptr %283, 1
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } %284, ptr %286, 2
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = insertvalue { ptr, ptr, ptr, i32 } %287, i32 %289, 3
  %291 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %292 = call ptr @llvm.invariant.start.p0(i64 112, ptr %280)
  %293 = getelementptr ptr, ptr %280, i32 %289
  %294 = getelementptr ptr, ptr %293, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @behavior_wrapper(ptr %295, { ptr, ptr, ptr, i32 } %290, ptr %22)
  %297 = call { ptr, i160 } %296({ ptr, ptr, ptr, i32 } %290, { ptr, ptr, ptr, i32 } %290, ptr %21) #3
  store { ptr, i160 } %297, ptr %23, align 8
  %298 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %25, align 8
  %300 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %301 = load i160, ptr %300, align 4
  store i160 %301, ptr %24, align 4
  %302 = load ptr, ptr %25, align 8
  store ptr %302, ptr %27, align 8
  %303 = load i160, ptr %24, align 4
  store i160 %303, ptr %26, align 4
  %304 = load ptr, ptr %27, align 8
  %305 = insertvalue { ptr, i160 } undef, ptr %304, 0
  %306 = load i160, ptr %26, align 4
  %307 = insertvalue { ptr, i160 } %305, i160 %306, 1
  %308 = load ptr, ptr %13, align 8
  store ptr %308, ptr %29, align 8
  %309 = load i160, ptr %12, align 4
  store i160 %309, ptr %28, align 4
  %310 = load ptr, ptr %29, align 8
  %311 = insertvalue { ptr, i160 } undef, ptr %310, 0
  %312 = load i160, ptr %28, align 4
  %313 = insertvalue { ptr, i160 } %311, i160 %312, 1
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %315, 0
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = insertvalue { ptr, ptr, ptr, i32 } %316, ptr %318, 1
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = insertvalue { ptr, ptr, ptr, i32 } %319, ptr %321, 2
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = insertvalue { ptr, ptr, ptr, i32 } %322, i32 %324, 3
  %326 = getelementptr [2 x ptr], ptr %30, i32 0, i32 0
  store ptr %266, ptr %326, align 8
  %327 = getelementptr [2 x ptr], ptr %30, i32 0, i32 1
  store ptr %221, ptr %327, align 8
  %328 = call ptr @llvm.invariant.start.p0(i64 4, ptr %30)
  %329 = call ptr @llvm.invariant.start.p0(i64 80, ptr %315)
  %330 = getelementptr ptr, ptr %315, i32 %324
  %331 = getelementptr ptr, ptr %330, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %304, ptr %333, align 8
  %334 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %310, ptr %334, align 8
  %335 = call ptr @behavior_wrapper(ptr %332, { ptr, ptr, ptr, i32 } %325, ptr %31)
  call void %335({ ptr, ptr, ptr, i32 } %325, { ptr, ptr, ptr, i32 } %325, ptr %30, { ptr, i160 } %307, { ptr, i160 } %313) #3
  %336 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = insertvalue { ptr, i160 } undef, ptr %337, 0
  %339 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %340 = load i160, ptr %339, align 4
  %341 = insertvalue { ptr, i160 } %338, i160 %340, 1
  br label %347

342:                                              ; preds = %227
  store [0 x i8] undef, ptr %32, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %33, align 4
  %343 = load ptr, ptr %33, align 8
  %344 = insertvalue { ptr, i160 } undef, ptr %343, 0
  %345 = load i160, ptr %32, align 4
  %346 = insertvalue { ptr, i160 } %344, i160 %345, 1
  br label %347

347:                                              ; preds = %342, %230
  %348 = phi { ptr, i160 } [ %346, %342 ], [ %341, %230 ]
  ret { ptr, i160 } %348
}

define ptr @HashMapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 9
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
