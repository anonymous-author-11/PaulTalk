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
@Entry = constant { [3 x i64], [6 x ptr], [14 x ptr] } { [3 x i64] [i64 4015701072841558310, i64 4611686018427388181, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Entry_hashtbl, ptr @Entry_offset_tbl, ptr @_size_Entry, ptr @_box_Default, ptr @_unbox_Default], [14 x ptr] [ptr @Entry_field_Entry_0, ptr @Entry_field_Entry_1, ptr @Entry_field_hash, ptr @Entry_field_key, ptr @Entry_field_value, ptr @Entry_B_init_keyK_valueTombstone_hashPtri32_init_keyK_valueV_hashPtri32, ptr @Entry_B_key_, ptr @Entry_B_value_, ptr @Entry_B_hash_, ptr @Entry_init_keyK_valueTombstone_hashPtri32, ptr @Entry_init_keyK_valueV_hashPtri32, ptr @Entry_key_, ptr @Entry_value_, ptr @Entry_hash_] }
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

define ptr @Entry_B_init_keyK_valueTombstone_hashPtri32_init_keyK_valueV_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %39 = call i1 @subtype_test_wrapper(ptr %37, i64 %36, i64 %35, i64 -8477883990763853851, i64 ptrtoint (ptr @Tombstone to i64), ptr %38)
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
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 584, ptr %100)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr ptr, ptr %100, i32 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @typegetter_wrapper(ptr %105, ptr %99)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 584, ptr %109)
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
  call void %128({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr %117, i32 16, i32 16)
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
  %141 = call ptr @llvm.invariant.start.p0(i64 584, ptr %140)
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
  %164 = call ptr @llvm.invariant.start.p0(i64 584, ptr %163)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr ptr, ptr %163, i32 %166
  %168 = getelementptr ptr, ptr %167, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr { ptr, ptr }, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr %162, i32 0) #1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 584, ptr %174)
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr ptr, ptr %174, i32 %177
  %179 = getelementptr ptr, ptr %178, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr { ptr, ptr }, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr %173, i32 0) #1
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
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 584, ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr ptr, ptr %75, i32 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @typegetter_wrapper(ptr %80, ptr %74)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %28, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 584, ptr %84)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr ptr, ptr %84, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @typegetter_wrapper(ptr %90, ptr %83)
  %92 = alloca [0 x ptr], align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 0, ptr %92)
  %94 = call ptr @llvm.invariant.start.p0(i64 600, ptr %62)
  %95 = getelementptr ptr, ptr %62, i32 %71
  %96 = getelementptr ptr, ptr %95, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = alloca {}, align 8
  %99 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %72, ptr %98)
  %100 = call i32 %99({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr %92)
  %101 = sub i32 %100, 1
  %102 = and i32 %4, %101
  %103 = alloca i32, align 4
  store i32 %102, ptr %103, align 4
  %104 = alloca i32, align 4
  store i32 -1, ptr %104, align 4
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %115 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  %116 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  %117 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  br label %118

118:                                              ; preds = %403, %5
  %119 = load i32, ptr %103, align 4
  %120 = load ptr, ptr %105, align 8
  %121 = load ptr, ptr %28, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 584, ptr %121)
  %123 = load i32, ptr %106, align 4
  %124 = getelementptr ptr, ptr %121, i32 %123
  %125 = getelementptr ptr, ptr %124, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr { ptr, ptr }, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call { ptr, ptr, ptr, i32 } %128(ptr %120) #2
  store { ptr, ptr, ptr, i32 } %129, ptr %6, align 8
  call void @assume_offset(ptr %6, ptr @Array)
  %130 = load ptr, ptr %107, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %132 = load ptr, ptr %108, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %132, 1
  %134 = load ptr, ptr %109, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %134, 2
  %136 = load i32, ptr %110, align 4
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %136, 3
  %138 = load ptr, ptr %111, align 8
  %139 = load ptr, ptr %28, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 584, ptr %139)
  %141 = load i32, ptr %112, align 4
  %142 = getelementptr ptr, ptr %139, i32 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @typegetter_wrapper(ptr %143, ptr %138)
  %145 = load ptr, ptr %113, align 8
  %146 = load ptr, ptr %28, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 584, ptr %146)
  %148 = load i32, ptr %114, align 4
  %149 = getelementptr ptr, ptr %146, i32 %148
  %150 = getelementptr ptr, ptr %149, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @typegetter_wrapper(ptr %151, ptr %145)
  store ptr @_parameterization_Ptri32, ptr %115, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %154 = call ptr @llvm.invariant.start.p0(i64 600, ptr %130)
  %155 = getelementptr ptr, ptr %130, i32 %136
  %156 = getelementptr ptr, ptr %155, i32 15
  %157 = load ptr, ptr %156, align 8
  store ptr @i32_typ, ptr %116, align 8
  %158 = call ptr @behavior_wrapper(ptr %157, { ptr, ptr, ptr, i32 } %137, ptr %8)
  %159 = call { ptr, i160 } %158({ ptr, ptr, ptr, i32 } %137, { ptr, ptr, ptr, i32 } %137, ptr %7, i32 %119)
  store { ptr, i160 } %159, ptr %9, align 8
  %160 = load ptr, ptr %117, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = icmp eq i64 %161, ptrtoint (ptr @nil_typ to i64)
  %163 = icmp eq i64 %161, 0
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %118
  br label %397

166:                                              ; preds = %118
  %167 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = icmp eq i64 %169, ptrtoint (ptr @nil_typ to i64)
  %171 = icmp eq i64 %169, 0
  %172 = or i1 %170, %171
  %173 = icmp eq i1 %172, false
  br i1 %173, label %174, label %379

174:                                              ; preds = %166
  %175 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %176 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %179 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %180 = load i160, ptr %178, align 4
  store i160 %180, ptr %179, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %182, 0
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %185, 1
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 2
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, i32 %191, 3
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %28, align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 584, ptr %195)
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr ptr, ptr %195, i32 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @typegetter_wrapper(ptr %200, ptr %194)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %28, align 8
  %205 = call ptr @llvm.invariant.start.p0(i64 584, ptr %204)
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr ptr, ptr %204, i32 %207
  %209 = getelementptr ptr, ptr %208, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @typegetter_wrapper(ptr %210, ptr %203)
  %212 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %213 = call ptr @llvm.invariant.start.p0(i64 112, ptr %182)
  %214 = getelementptr ptr, ptr %182, i32 %191
  %215 = getelementptr ptr, ptr %214, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @behavior_wrapper(ptr %216, { ptr, ptr, ptr, i32 } %192, ptr %12)
  %218 = call i32 %217({ ptr, ptr, ptr, i32 } %192, { ptr, ptr, ptr, i32 } %192, ptr %11)
  %219 = icmp eq i32 %218, %4
  br i1 %219, label %220, label %291

220:                                              ; preds = %174
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
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %28, align 8
  %236 = call ptr @llvm.invariant.start.p0(i64 584, ptr %235)
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr ptr, ptr %235, i32 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @typegetter_wrapper(ptr %240, ptr %234)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %28, align 8
  %245 = call ptr @llvm.invariant.start.p0(i64 584, ptr %244)
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr ptr, ptr %244, i32 %247
  %249 = getelementptr ptr, ptr %248, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @typegetter_wrapper(ptr %250, ptr %243)
  %252 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %253 = call ptr @llvm.invariant.start.p0(i64 112, ptr %222)
  %254 = getelementptr ptr, ptr %222, i32 %231
  %255 = getelementptr ptr, ptr %254, i32 6
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @behavior_wrapper(ptr %256, { ptr, ptr, ptr, i32 } %232, ptr %14)
  %258 = call { ptr, i160 } %257({ ptr, ptr, ptr, i32 } %232, { ptr, ptr, ptr, i32 } %232, ptr %13)
  store { ptr, i160 } %258, ptr %15, align 8
  %259 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %17, align 8
  %261 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %262 = load i160, ptr %261, align 4
  store i160 %262, ptr %16, align 4
  %263 = load ptr, ptr %17, align 8
  store ptr %263, ptr %19, align 8
  %264 = load i160, ptr %16, align 4
  store i160 %264, ptr %18, align 4
  %265 = load ptr, ptr %19, align 8
  %266 = insertvalue { ptr, i160 } undef, ptr %265, 0
  %267 = load i160, ptr %18, align 4
  %268 = insertvalue { ptr, i160 } %266, i160 %267, 1
  %269 = load ptr, ptr %43, align 8
  store ptr %269, ptr %21, align 8
  %270 = load i160, ptr %42, align 4
  store i160 %270, ptr %20, align 4
  %271 = load ptr, ptr %21, align 8
  %272 = insertvalue { ptr, i160 } undef, ptr %271, 0
  %273 = load i160, ptr %20, align 4
  %274 = insertvalue { ptr, i160 } %272, i160 %273, 1
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %28, align 8
  %278 = call ptr @llvm.invariant.start.p0(i64 584, ptr %277)
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr ptr, ptr %277, i32 %280
  %282 = getelementptr ptr, ptr %281, i32 7
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr { ptr, ptr }, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = call { ptr } %285(ptr %276) #2
  store { ptr } %286, ptr %22, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = call i1 %287({ ptr, i160 } %268, { ptr, i160 } %274)
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  br label %292

291:                                              ; preds = %174
  br label %292

292:                                              ; preds = %220, %291
  %293 = phi i32 [ 1, %291 ], [ %290, %220 ]
  br label %294

294:                                              ; preds = %292
  %295 = zext i32 %293 to i64
  %296 = trunc i64 %295 to i32
  switch i32 %296, label %298 [
    i32 0, label %297
  ]

297:                                              ; preds = %294
  br label %374

298:                                              ; preds = %294
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %300, 0
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = insertvalue { ptr, ptr, ptr, i32 } %301, ptr %303, 1
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = insertvalue { ptr, ptr, ptr, i32 } %304, ptr %306, 2
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = insertvalue { ptr, ptr, ptr, i32 } %307, i32 %309, 3
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %28, align 8
  %314 = call ptr @llvm.invariant.start.p0(i64 584, ptr %313)
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr ptr, ptr %313, i32 %316
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @typegetter_wrapper(ptr %318, ptr %312)
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %28, align 8
  %323 = call ptr @llvm.invariant.start.p0(i64 584, ptr %322)
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr ptr, ptr %322, i32 %325
  %327 = getelementptr ptr, ptr %326, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @typegetter_wrapper(ptr %328, ptr %321)
  %330 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %331 = call ptr @llvm.invariant.start.p0(i64 112, ptr %300)
  %332 = getelementptr ptr, ptr %300, i32 %309
  %333 = getelementptr ptr, ptr %332, i32 7
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @behavior_wrapper(ptr %334, { ptr, ptr, ptr, i32 } %310, ptr %24)
  %336 = call { ptr, i160 } %335({ ptr, ptr, ptr, i32 } %310, { ptr, ptr, ptr, i32 } %310, ptr %23)
  store { ptr, i160 } %336, ptr %25, align 8
  %337 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr { [3 x i64], [3 x ptr] }, ptr %338, i32 0, i32 0, i32 1
  %340 = getelementptr { [3 x i64], [3 x ptr] }, ptr %338, i32 0, i32 0, i32 2
  %341 = getelementptr { [3 x i64], [3 x ptr] }, ptr %338, i32 0, i32 1, i32 0
  %342 = getelementptr { [3 x i64], [3 x ptr] }, ptr %338, i32 0, i32 1, i32 1
  %343 = load i64, ptr %339, align 4
  %344 = load i64, ptr %340, align 4
  %345 = load ptr, ptr %341, align 8
  %346 = load ptr, ptr %342, align 8
  %347 = load i64, ptr @Tombstone, align 4
  %348 = call i1 @subtype_test_wrapper(ptr %345, i64 %344, i64 %343, i64 %347, i64 ptrtoint (ptr @Tombstone to i64), ptr %346)
  br i1 %348, label %349, label %367

349:                                              ; preds = %298
  %350 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %351 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %352 = load ptr, ptr %350, align 8
  store ptr %352, ptr %351, align 8
  %353 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %354 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %355 = load i160, ptr %353, align 4
  store i160 %355, ptr %354, align 4
  call void @set_offset(ptr %26, ptr @Tombstone)
  %356 = load i32, ptr %104, align 4
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %358, label %360

358:                                              ; preds = %349
  %359 = load i32, ptr %103, align 4
  store i32 %359, ptr %104, align 4
  br label %360

360:                                              ; preds = %358, %349
  %361 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %362 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %363 = load ptr, ptr %361, align 8
  store ptr %363, ptr %362, align 8
  %364 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %365 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %366 = load i160, ptr %364, align 4
  store i160 %366, ptr %365, align 4
  br label %367

367:                                              ; preds = %360, %298
  %368 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %369 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %370 = load ptr, ptr %368, align 8
  store ptr %370, ptr %369, align 8
  %371 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %372 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %373 = load i160, ptr %371, align 4
  store i160 %373, ptr %372, align 4
  br label %374

374:                                              ; preds = %367, %297
  %375 = phi ptr [ poison, %367 ], [ %103, %297 ]
  %376 = phi i32 [ poison, %367 ], [ 1, %297 ]
  %377 = phi i32 [ poison, %367 ], [ 0, %297 ]
  %378 = phi i32 [ 1, %367 ], [ 0, %297 ]
  br label %380

379:                                              ; preds = %166
  br label %380

380:                                              ; preds = %374, %379
  %381 = phi ptr [ poison, %379 ], [ %375, %374 ]
  %382 = phi i32 [ poison, %379 ], [ %376, %374 ]
  %383 = phi i32 [ poison, %379 ], [ %377, %374 ]
  %384 = phi i32 [ 1, %379 ], [ %378, %374 ]
  br label %385

385:                                              ; preds = %380
  %386 = zext i32 %384 to i64
  %387 = trunc i64 %386 to i32
  switch i32 %387, label %389 [
    i32 0, label %388
  ]

388:                                              ; preds = %385
  br label %393

389:                                              ; preds = %385
  %390 = load i32, ptr %103, align 4
  %391 = add i32 %390, 1
  %392 = and i32 %391, %101
  store i32 %392, ptr %103, align 4
  br label %393

393:                                              ; preds = %389, %388
  %394 = phi ptr [ poison, %389 ], [ %381, %388 ]
  %395 = phi i32 [ 0, %389 ], [ %382, %388 ]
  %396 = phi i32 [ 1, %389 ], [ %383, %388 ]
  br label %397

397:                                              ; preds = %165, %393
  %398 = phi ptr [ %394, %393 ], [ poison, %165 ]
  %399 = phi i32 [ %395, %393 ], [ 2, %165 ]
  %400 = phi i32 [ %396, %393 ], [ 0, %165 ]
  br label %401

401:                                              ; preds = %397
  %402 = trunc i32 %400 to i1
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = phi ptr [ %398, %401 ]
  %405 = phi i32 [ %399, %401 ]
  br label %118

406:                                              ; preds = %401
  %407 = zext i32 %399 to i64
  %408 = trunc i64 %407 to i32
  switch i32 %408, label %414 [
    i32 1, label %409
    i32 2, label %410
  ]

409:                                              ; preds = %406
  br label %415

410:                                              ; preds = %406
  %411 = load i32, ptr %104, align 4
  %412 = icmp eq i32 %411, -1
  %413 = select i1 %412, ptr %103, ptr %104
  br label %415

414:                                              ; preds = %406
  br label %415

415:                                              ; preds = %414, %409, %410
  %416 = phi i32 [ poison, %414 ], [ poison, %410 ], [ poison, %409 ]
  %417 = phi ptr [ poison, %414 ], [ %413, %410 ], [ %398, %409 ]
  %418 = phi i32 [ 0, %414 ], [ 1, %410 ], [ 1, %409 ]
  %419 = zext i32 %418 to i64
  %420 = trunc i64 %419 to i32
  switch i32 %420, label %422 [
    i32 0, label %421
  ]

421:                                              ; preds = %415
  br label %424

422:                                              ; preds = %415
  %423 = load i32, ptr %417, align 4
  br label %424

424:                                              ; preds = %422, %421
  %425 = phi i32 [ %423, %422 ], [ %416, %421 ]
  ret i32 %425
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
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 584, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @typegetter_wrapper(ptr %53, ptr %47)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 584, ptr %57)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
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
  %74 = icmp eq i32 %73, 0
  %75 = mul i32 %3, 10
  %76 = mul i32 %73, 6
  %77 = icmp sge i32 %75, %76
  %78 = or i1 %74, %77
  br i1 %78, label %79, label %122

79:                                               ; preds = %4
  %80 = mul i32 %73, 2
  %81 = icmp slt i32 %80, 16
  %82 = select i1 %81, i32 16, i32 %80
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, i32 %93, 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 584, ptr %97)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr ptr, ptr %97, i32 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @typegetter_wrapper(ptr %102, ptr %96)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 584, ptr %106)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr ptr, ptr %106, i32 %109
  %111 = getelementptr ptr, ptr %110, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @typegetter_wrapper(ptr %112, ptr %105)
  %114 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %114, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %116 = call ptr @llvm.invariant.start.p0(i64 584, ptr %84)
  %117 = getelementptr ptr, ptr %84, i32 %93
  %118 = getelementptr ptr, ptr %117, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %120, align 8
  %121 = call ptr @behavior_wrapper(ptr %119, { ptr, ptr, ptr, i32 } %94, ptr %6)
  call void %121({ ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %94, ptr %5, i32 %82)
  br label %122

122:                                              ; preds = %79, %4
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
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 584, ptr %131)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr ptr, ptr %131, i32 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @typegetter_wrapper(ptr %136, ptr %130)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %28, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 584, ptr %140)
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr ptr, ptr %140, i32 %143
  %145 = getelementptr ptr, ptr %144, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @typegetter_wrapper(ptr %146, ptr %139)
  %148 = alloca [2 x ptr], align 8
  %149 = getelementptr [2 x ptr], ptr %148, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %149, align 8
  %150 = getelementptr [2 x ptr], ptr %148, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %150, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 4, ptr %148)
  %152 = call ptr @llvm.invariant.start.p0(i64 600, ptr %121)
  %153 = getelementptr ptr, ptr %121, i32 %127
  %154 = getelementptr ptr, ptr %153, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = alloca { ptr, ptr }, align 8
  %157 = getelementptr { ptr, ptr }, ptr %156, i32 0, i32 0
  store ptr @i32_typ, ptr %157, align 8
  %158 = getelementptr { ptr, ptr }, ptr %156, i32 0, i32 1
  store ptr @i32_typ, ptr %158, align 8
  %159 = call ptr @behavior_wrapper(ptr %155, { ptr, ptr, ptr, i32 } %128, ptr %156)
  call void %159({ ptr, ptr, ptr, i32 } %128, { ptr, ptr, ptr, i32 } %128, ptr %148, i32 %3, i32 %3)
  %160 = alloca { ptr, ptr, ptr, i32 }, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %120, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 1
  %164 = load ptr, ptr %119, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 2
  %166 = load ptr, ptr %118, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 3
  %168 = load i32, ptr %117, align 4
  store i32 %168, ptr %167, align 4
  call void @set_offset(ptr %160, ptr @Array)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %28, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 584, ptr %171)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr ptr, ptr %171, i32 %174
  %176 = getelementptr ptr, ptr %175, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr { ptr, ptr }, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %184, 1
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, ptr %187, 2
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, i32 %190, 3
  call void %179(ptr %170, { ptr, ptr, ptr, i32 } %191) #1
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 584, ptr %194)
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr ptr, ptr %194, i32 %197
  %199 = getelementptr ptr, ptr %198, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr { ptr, ptr }, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr %193, i32 0) #1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 584, ptr %205)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr ptr, ptr %205, i32 %208
  %210 = getelementptr ptr, ptr %209, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr { ptr, ptr }, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr %204, i32 0) #1
  %214 = load ptr, ptr %70, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %214, 0
  %216 = load ptr, ptr %69, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %216, 1
  %218 = load ptr, ptr %68, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %218, 2
  %220 = load i32, ptr %67, align 4
  %221 = insertvalue { ptr, ptr, ptr, i32 } %219, i32 %220, 3
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %28, align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 584, ptr %224)
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr ptr, ptr %224, i32 %227
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @typegetter_wrapper(ptr %229, ptr %223)
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %28, align 8
  %234 = call ptr @llvm.invariant.start.p0(i64 584, ptr %233)
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr ptr, ptr %233, i32 %236
  %238 = getelementptr ptr, ptr %237, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @typegetter_wrapper(ptr %239, ptr %232)
  %241 = alloca [0 x ptr], align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 0, ptr %241)
  %243 = call ptr @llvm.invariant.start.p0(i64 600, ptr %214)
  %244 = getelementptr ptr, ptr %214, i32 %220
  %245 = getelementptr ptr, ptr %244, i32 8
  %246 = load ptr, ptr %245, align 8
  %247 = alloca {}, align 8
  %248 = call ptr @behavior_wrapper(ptr %246, { ptr, ptr, ptr, i32 } %221, ptr %247)
  %249 = call i32 %248({ ptr, ptr, ptr, i32 } %221, { ptr, ptr, ptr, i32 } %221, ptr %241)
  br label %250

250:                                              ; preds = %525, %4
  %251 = phi i32 [ %524, %525 ], [ 0, %4 ]
  %252 = icmp slt i32 %251, %249
  br i1 %252, label %253, label %522

253:                                              ; preds = %250
  %254 = load ptr, ptr %70, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %254, 0
  %256 = load ptr, ptr %69, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } %255, ptr %256, 1
  %258 = load ptr, ptr %68, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } %257, ptr %258, 2
  %260 = load i32, ptr %67, align 4
  %261 = insertvalue { ptr, ptr, ptr, i32 } %259, i32 %260, 3
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %28, align 8
  %265 = call ptr @llvm.invariant.start.p0(i64 584, ptr %264)
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr ptr, ptr %264, i32 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @typegetter_wrapper(ptr %269, ptr %263)
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %28, align 8
  %274 = call ptr @llvm.invariant.start.p0(i64 584, ptr %273)
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr ptr, ptr %273, i32 %276
  %278 = getelementptr ptr, ptr %277, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @typegetter_wrapper(ptr %279, ptr %272)
  %281 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %281, align 8
  %282 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %283 = call ptr @llvm.invariant.start.p0(i64 600, ptr %254)
  %284 = getelementptr ptr, ptr %254, i32 %260
  %285 = getelementptr ptr, ptr %284, i32 15
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %287, align 8
  %288 = call ptr @behavior_wrapper(ptr %286, { ptr, ptr, ptr, i32 } %261, ptr %6)
  %289 = call { ptr, i160 } %288({ ptr, ptr, ptr, i32 } %261, { ptr, ptr, ptr, i32 } %261, ptr %5, i32 %251)
  store { ptr, i160 } %289, ptr %7, align 8
  %290 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = icmp eq i64 %292, ptrtoint (ptr @nil_typ to i64)
  %294 = icmp eq i64 %292, 0
  %295 = or i1 %293, %294
  %296 = icmp eq i1 %295, false
  br i1 %296, label %297, label %520

297:                                              ; preds = %253
  %298 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %299 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %300 = load ptr, ptr %298, align 8
  store ptr %300, ptr %299, align 8
  %301 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %302 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %303 = load i160, ptr %301, align 4
  store i160 %303, ptr %302, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %305, 0
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = insertvalue { ptr, ptr, ptr, i32 } %306, ptr %308, 1
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = insertvalue { ptr, ptr, ptr, i32 } %309, ptr %311, 2
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = insertvalue { ptr, ptr, ptr, i32 } %312, i32 %314, 3
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %28, align 8
  %319 = call ptr @llvm.invariant.start.p0(i64 584, ptr %318)
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr ptr, ptr %318, i32 %321
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @typegetter_wrapper(ptr %323, ptr %317)
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %28, align 8
  %328 = call ptr @llvm.invariant.start.p0(i64 584, ptr %327)
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr ptr, ptr %327, i32 %330
  %332 = getelementptr ptr, ptr %331, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @typegetter_wrapper(ptr %333, ptr %326)
  %335 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %336 = call ptr @llvm.invariant.start.p0(i64 112, ptr %305)
  %337 = getelementptr ptr, ptr %305, i32 %314
  %338 = getelementptr ptr, ptr %337, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @behavior_wrapper(ptr %339, { ptr, ptr, ptr, i32 } %315, ptr %10)
  %341 = call { ptr, i160 } %340({ ptr, ptr, ptr, i32 } %315, { ptr, ptr, ptr, i32 } %315, ptr %9)
  store { ptr, i160 } %341, ptr %11, align 8
  %342 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr { [3 x i64], [3 x ptr] }, ptr %343, i32 0, i32 0, i32 1
  %345 = getelementptr { [3 x i64], [3 x ptr] }, ptr %343, i32 0, i32 0, i32 2
  %346 = getelementptr { [3 x i64], [3 x ptr] }, ptr %343, i32 0, i32 1, i32 0
  %347 = getelementptr { [3 x i64], [3 x ptr] }, ptr %343, i32 0, i32 1, i32 1
  %348 = load i64, ptr %344, align 4
  %349 = load i64, ptr %345, align 4
  %350 = load ptr, ptr %346, align 8
  %351 = load ptr, ptr %347, align 8
  %352 = load i64, ptr @Tombstone, align 4
  %353 = call i1 @subtype_test_wrapper(ptr %350, i64 %349, i64 %348, i64 %352, i64 ptrtoint (ptr @Tombstone to i64), ptr %351)
  %354 = icmp eq i1 %353, false
  br i1 %354, label %355, label %513

355:                                              ; preds = %297
  %356 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr { [3 x i64], [3 x ptr] }, ptr %357, i32 0, i32 0, i32 1
  %359 = getelementptr { [3 x i64], [3 x ptr] }, ptr %357, i32 0, i32 0, i32 2
  %360 = getelementptr { [3 x i64], [3 x ptr] }, ptr %357, i32 0, i32 1, i32 0
  %361 = getelementptr { [3 x i64], [3 x ptr] }, ptr %357, i32 0, i32 1, i32 1
  %362 = load i64, ptr %358, align 4
  %363 = load i64, ptr %359, align 4
  %364 = load ptr, ptr %360, align 8
  %365 = load ptr, ptr %361, align 8
  %366 = load i64, ptr @any_typ, align 4
  %367 = call i1 @subtype_test_wrapper(ptr %364, i64 %363, i64 %362, i64 %366, i64 ptrtoint (ptr @any_typ to i64), ptr %365)
  br i1 %367, label %368, label %512

368:                                              ; preds = %355
  %369 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %13, align 8
  %371 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %372 = load i160, ptr %371, align 4
  store i160 %372, ptr %12, align 4
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %374, 0
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = insertvalue { ptr, ptr, ptr, i32 } %375, ptr %377, 1
  %379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = insertvalue { ptr, ptr, ptr, i32 } %378, ptr %380, 2
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = insertvalue { ptr, ptr, ptr, i32 } %381, i32 %383, 3
  %385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %28, align 8
  %388 = call ptr @llvm.invariant.start.p0(i64 584, ptr %387)
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr ptr, ptr %387, i32 %390
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @typegetter_wrapper(ptr %392, ptr %386)
  %394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %28, align 8
  %397 = call ptr @llvm.invariant.start.p0(i64 584, ptr %396)
  %398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr ptr, ptr %396, i32 %399
  %401 = getelementptr ptr, ptr %400, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @typegetter_wrapper(ptr %402, ptr %395)
  %404 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %405 = call ptr @llvm.invariant.start.p0(i64 112, ptr %374)
  %406 = getelementptr ptr, ptr %374, i32 %383
  %407 = getelementptr ptr, ptr %406, i32 6
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @behavior_wrapper(ptr %408, { ptr, ptr, ptr, i32 } %384, ptr %15)
  %410 = call { ptr, i160 } %409({ ptr, ptr, ptr, i32 } %384, { ptr, ptr, ptr, i32 } %384, ptr %14)
  store { ptr, i160 } %410, ptr %16, align 8
  %411 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %18, align 8
  %413 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %414 = load i160, ptr %413, align 4
  store i160 %414, ptr %17, align 4
  %415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %416, 0
  %418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = insertvalue { ptr, ptr, ptr, i32 } %417, ptr %419, 1
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = insertvalue { ptr, ptr, ptr, i32 } %420, ptr %422, 2
  %424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %425 = load i32, ptr %424, align 4
  %426 = insertvalue { ptr, ptr, ptr, i32 } %423, i32 %425, 3
  %427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %28, align 8
  %430 = call ptr @llvm.invariant.start.p0(i64 584, ptr %429)
  %431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr ptr, ptr %429, i32 %432
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @typegetter_wrapper(ptr %434, ptr %428)
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %28, align 8
  %439 = call ptr @llvm.invariant.start.p0(i64 584, ptr %438)
  %440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr ptr, ptr %438, i32 %441
  %443 = getelementptr ptr, ptr %442, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = call ptr @typegetter_wrapper(ptr %444, ptr %437)
  %446 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %447 = call ptr @llvm.invariant.start.p0(i64 112, ptr %416)
  %448 = getelementptr ptr, ptr %416, i32 %425
  %449 = getelementptr ptr, ptr %448, i32 8
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr @behavior_wrapper(ptr %450, { ptr, ptr, ptr, i32 } %426, ptr %20)
  %452 = call i32 %451({ ptr, ptr, ptr, i32 } %426, { ptr, ptr, ptr, i32 } %426, ptr %19)
  %453 = load ptr, ptr %18, align 8
  store ptr %453, ptr %22, align 8
  %454 = load i160, ptr %17, align 4
  store i160 %454, ptr %21, align 4
  %455 = load ptr, ptr %22, align 8
  %456 = insertvalue { ptr, i160 } undef, ptr %455, 0
  %457 = load i160, ptr %21, align 4
  %458 = insertvalue { ptr, i160 } %456, i160 %457, 1
  %459 = load ptr, ptr %13, align 8
  store ptr %459, ptr %24, align 8
  %460 = load i160, ptr %12, align 4
  store i160 %460, ptr %23, align 4
  %461 = load ptr, ptr %24, align 8
  %462 = insertvalue { ptr, i160 } undef, ptr %461, 0
  %463 = load i160, ptr %23, align 4
  %464 = insertvalue { ptr, i160 } %462, i160 %463, 1
  %465 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %466, 0
  %468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = insertvalue { ptr, ptr, ptr, i32 } %467, ptr %469, 1
  %471 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = insertvalue { ptr, ptr, ptr, i32 } %470, ptr %472, 2
  %474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %475 = load i32, ptr %474, align 4
  %476 = insertvalue { ptr, ptr, ptr, i32 } %473, i32 %475, 3
  %477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %28, align 8
  %480 = call ptr @llvm.invariant.start.p0(i64 584, ptr %479)
  %481 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr ptr, ptr %479, i32 %482
  %484 = load ptr, ptr %483, align 8
  %485 = call ptr @typegetter_wrapper(ptr %484, ptr %478)
  %486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %28, align 8
  %489 = call ptr @llvm.invariant.start.p0(i64 584, ptr %488)
  %490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr ptr, ptr %488, i32 %491
  %493 = getelementptr ptr, ptr %492, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @typegetter_wrapper(ptr %494, ptr %487)
  %496 = getelementptr [3 x ptr], ptr %25, i32 0, i32 0
  store ptr %485, ptr %496, align 8
  %497 = getelementptr [3 x ptr], ptr %25, i32 0, i32 1
  store ptr %495, ptr %497, align 8
  %498 = getelementptr [3 x ptr], ptr %25, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %498, align 8
  %499 = call ptr @llvm.invariant.start.p0(i64 9, ptr %25)
  %500 = call ptr @llvm.invariant.start.p0(i64 584, ptr %466)
  %501 = getelementptr ptr, ptr %466, i32 %475
  %502 = getelementptr ptr, ptr %501, i32 12
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %455, ptr %504, align 8
  %505 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %461, ptr %505, align 8
  %506 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 2
  store ptr @i32_typ, ptr %506, align 8
  %507 = call ptr @behavior_wrapper(ptr %503, { ptr, ptr, ptr, i32 } %476, ptr %26)
  call void %507({ ptr, ptr, ptr, i32 } %476, { ptr, ptr, ptr, i32 } %476, ptr %25, { ptr, i160 } %458, { ptr, i160 } %464, i32 %452)
  %508 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %509 = load ptr, ptr %13, align 8
  store ptr %509, ptr %508, align 8
  %510 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %511 = load i160, ptr %12, align 4
  store i160 %511, ptr %510, align 4
  br label %512

512:                                              ; preds = %368, %355
  br label %513

513:                                              ; preds = %512, %297
  %514 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %515 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %516 = load ptr, ptr %514, align 8
  store ptr %516, ptr %515, align 8
  %517 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %518 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %519 = load i160, ptr %517, align 4
  store i160 %519, ptr %518, align 4
  br label %520

520:                                              ; preds = %513, %253
  %521 = add i32 %251, 1
  br label %523

522:                                              ; preds = %250
  br label %523

523:                                              ; preds = %520, %522
  %524 = phi i32 [ poison, %522 ], [ %521, %520 ]
  br label %525

525:                                              ; preds = %523
  br i1 %252, label %250, label %526

526:                                              ; preds = %525
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
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 584, ptr %73)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr ptr, ptr %73, i32 %76
  %78 = getelementptr ptr, ptr %77, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @typegetter_wrapper(ptr %79, ptr %72)
  %81 = alloca [2 x ptr], align 8
  %82 = getelementptr [2 x ptr], ptr %81, i32 0, i32 0
  store ptr %70, ptr %82, align 8
  %83 = getelementptr [2 x ptr], ptr %81, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 4, ptr %81)
  %85 = call ptr @llvm.invariant.start.p0(i64 584, ptr %51)
  %86 = getelementptr ptr, ptr %51, i32 %60
  %87 = getelementptr ptr, ptr %86, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = alloca { ptr, ptr }, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 0
  store ptr %46, ptr %90, align 8
  %91 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  store ptr @i32_typ, ptr %91, align 8
  %92 = call ptr @behavior_wrapper(ptr %88, { ptr, ptr, ptr, i32 } %61, ptr %89)
  %93 = call i32 %92({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr %81, { ptr, i160 } %49, i32 %5)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 584, ptr %96)
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr ptr, ptr %96, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr { ptr, ptr }, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr, ptr, ptr, i32 } %104(ptr %95) #2
  %106 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %105, ptr %106, align 8
  call void @assume_offset(ptr %106, ptr @Array)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 2
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %117, 3
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 584, ptr %121)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr ptr, ptr %121, i32 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @typegetter_wrapper(ptr %126, ptr %120)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 584, ptr %130)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr ptr, ptr %130, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @typegetter_wrapper(ptr %136, ptr %129)
  %138 = alloca [1 x ptr], align 8
  %139 = getelementptr [1 x ptr], ptr %138, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %139, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 1, ptr %138)
  %141 = call ptr @llvm.invariant.start.p0(i64 600, ptr %108)
  %142 = getelementptr ptr, ptr %108, i32 %117
  %143 = getelementptr ptr, ptr %142, i32 15
  %144 = load ptr, ptr %143, align 8
  %145 = alloca { ptr }, align 8
  %146 = getelementptr { ptr }, ptr %145, i32 0, i32 0
  store ptr @i32_typ, ptr %146, align 8
  %147 = call ptr @behavior_wrapper(ptr %144, { ptr, ptr, ptr, i32 } %118, ptr %145)
  %148 = call { ptr, i160 } %147({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118, ptr %138, i32 %93)
  %149 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %148, ptr %149, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 584, ptr %152)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr ptr, ptr %152, i32 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @typegetter_wrapper(ptr %157, ptr %151)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 584, ptr %161)
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr ptr, ptr %161, i32 %164
  %166 = getelementptr ptr, ptr %165, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @typegetter_wrapper(ptr %167, ptr %160)
  %169 = alloca [3 x ptr], align 8
  store ptr @Entry, ptr %169, align 8
  %170 = getelementptr ptr, ptr %169, i32 1
  store ptr %158, ptr %170, align 8
  %171 = getelementptr ptr, ptr %169, i32 2
  store ptr %168, ptr %171, align 8
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr ptr, ptr %172, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = call { i64, i64 } @size_wrapper(ptr %174, ptr %169)
  %176 = extractvalue { i64, i64 } %175, 0
  %177 = call ptr @bump_malloc(i64 %176)
  store ptr %158, ptr %177, align 8
  %178 = getelementptr ptr, ptr %177, i32 1
  store ptr %168, ptr %178, align 8
  %179 = call ptr @llvm.invariant.start.p0(i64 16, ptr %177)
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  store ptr @Entry, ptr %183, align 8
  store ptr %177, ptr %182, align 8
  store i32 9, ptr %180, align 4
  %184 = alloca i160, align 8
  %185 = alloca ptr, align 8
  %186 = load ptr, ptr %30, align 8
  store ptr %186, ptr %185, align 8
  %187 = load i160, ptr %29, align 4
  store i160 %187, ptr %184, align 4
  %188 = load ptr, ptr %185, align 8
  %189 = insertvalue { ptr, i160 } undef, ptr %188, 0
  %190 = load i160, ptr %184, align 4
  %191 = insertvalue { ptr, i160 } %189, i160 %190, 1
  %192 = load ptr, ptr %37, align 8
  %193 = insertvalue { ptr, i160 } undef, ptr %192, 0
  %194 = load i160, ptr %36, align 4
  %195 = insertvalue { ptr, i160 } %193, i160 %194, 1
  %196 = load ptr, ptr %183, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %196, 0
  %198 = load ptr, ptr %182, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %198, 1
  %200 = load ptr, ptr %181, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %200, 2
  %202 = load i32, ptr %180, align 4
  %203 = insertvalue { ptr, ptr, ptr, i32 } %201, i32 %202, 3
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 584, ptr %206)
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr ptr, ptr %206, i32 %209
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @typegetter_wrapper(ptr %211, ptr %205)
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = call ptr @llvm.invariant.start.p0(i64 584, ptr %215)
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr ptr, ptr %215, i32 %218
  %220 = getelementptr ptr, ptr %219, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @typegetter_wrapper(ptr %221, ptr %214)
  %223 = alloca [3 x ptr], align 8
  %224 = getelementptr [3 x ptr], ptr %223, i32 0, i32 0
  store ptr %212, ptr %224, align 8
  %225 = getelementptr [3 x ptr], ptr %223, i32 0, i32 1
  store ptr %222, ptr %225, align 8
  %226 = getelementptr [3 x ptr], ptr %223, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %226, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 9, ptr %223)
  %228 = call ptr @llvm.invariant.start.p0(i64 112, ptr %196)
  %229 = getelementptr ptr, ptr %196, i32 %202
  %230 = getelementptr ptr, ptr %229, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = alloca { ptr, ptr, ptr }, align 8
  %233 = getelementptr { ptr, ptr, ptr }, ptr %232, i32 0, i32 0
  store ptr %188, ptr %233, align 8
  %234 = getelementptr { ptr, ptr, ptr }, ptr %232, i32 0, i32 1
  store ptr %192, ptr %234, align 8
  %235 = getelementptr { ptr, ptr, ptr }, ptr %232, i32 0, i32 2
  store ptr @i32_typ, ptr %235, align 8
  %236 = call ptr @behavior_wrapper(ptr %231, { ptr, ptr, ptr, i32 } %203, ptr %232)
  call void %236({ ptr, ptr, ptr, i32 } %203, { ptr, ptr, ptr, i32 } %203, ptr %223, { ptr, i160 } %191, { ptr, i160 } %195, i32 %5)
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %183, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %241 = load ptr, ptr %182, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %243 = load ptr, ptr %181, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %245 = load i32, ptr %180, align 4
  store i32 %245, ptr %244, align 4
  call void @set_offset(ptr %237, ptr @Entry)
  %246 = alloca i32, align 4
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %249, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %248, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %247, align 8
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %246, align 4
  %258 = alloca i160, align 8
  %259 = alloca ptr, align 8
  %260 = load ptr, ptr %249, align 8
  store ptr %260, ptr %259, align 8
  %261 = load ptr, ptr %248, align 8
  store ptr %261, ptr %258, align 8
  %262 = getelementptr i8, ptr %258, i32 8
  %263 = load ptr, ptr %247, align 8
  store ptr %263, ptr %262, align 8
  %264 = getelementptr i8, ptr %258, i32 16
  %265 = load i32, ptr %246, align 4
  store i32 %265, ptr %264, align 4
  %266 = load ptr, ptr %259, align 8
  %267 = insertvalue { ptr, i160 } undef, ptr %266, 0
  %268 = load i160, ptr %258, align 4
  %269 = insertvalue { ptr, i160 } %267, i160 %268, 1
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = call ptr @llvm.invariant.start.p0(i64 584, ptr %272)
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr ptr, ptr %272, i32 %275
  %277 = getelementptr ptr, ptr %276, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr { ptr, ptr }, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = call { ptr, ptr, ptr, i32 } %280(ptr %271) #2
  %282 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %281, ptr %282, align 8
  call void @assume_offset(ptr %282, ptr @Array)
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %284, 0
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } %285, ptr %287, 1
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = insertvalue { ptr, ptr, ptr, i32 } %288, ptr %290, 2
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = insertvalue { ptr, ptr, ptr, i32 } %291, i32 %293, 3
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = call ptr @llvm.invariant.start.p0(i64 584, ptr %297)
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr ptr, ptr %297, i32 %300
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @typegetter_wrapper(ptr %302, ptr %296)
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = call ptr @llvm.invariant.start.p0(i64 584, ptr %306)
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr ptr, ptr %306, i32 %309
  %311 = getelementptr ptr, ptr %310, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @typegetter_wrapper(ptr %312, ptr %305)
  %314 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %315 = getelementptr [4 x ptr], ptr %314, i32 0, i32 2
  store ptr %313, ptr %315, align 8
  %316 = getelementptr [4 x ptr], ptr %314, i32 0, i32 1
  store ptr %303, ptr %316, align 8
  %317 = getelementptr [4 x ptr], ptr %314, i32 0, i32 3
  store ptr null, ptr %317, align 8
  %318 = call ptr @llvm.invariant.start.p0(i64 24, ptr %314)
  store ptr @Entry, ptr %314, align 8
  %319 = alloca [2 x ptr], align 8
  %320 = getelementptr [2 x ptr], ptr %319, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %320, align 8
  %321 = getelementptr [2 x ptr], ptr %319, i32 0, i32 1
  store ptr %314, ptr %321, align 8
  %322 = call ptr @llvm.invariant.start.p0(i64 4, ptr %319)
  %323 = call ptr @llvm.invariant.start.p0(i64 600, ptr %284)
  %324 = getelementptr ptr, ptr %284, i32 %293
  %325 = getelementptr ptr, ptr %324, i32 16
  %326 = load ptr, ptr %325, align 8
  %327 = alloca { ptr, ptr }, align 8
  %328 = getelementptr { ptr, ptr }, ptr %327, i32 0, i32 0
  store ptr @i32_typ, ptr %328, align 8
  %329 = getelementptr { ptr, ptr }, ptr %327, i32 0, i32 1
  store ptr %266, ptr %329, align 8
  %330 = call ptr @behavior_wrapper(ptr %326, { ptr, ptr, ptr, i32 } %294, ptr %327)
  call void %330({ ptr, ptr, ptr, i32 } %294, { ptr, ptr, ptr, i32 } %294, ptr %319, i32 %93, { ptr, i160 } %269)
  %331 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = icmp eq i64 %333, ptrtoint (ptr @nil_typ to i64)
  %335 = icmp eq i64 %333, 0
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %392

337:                                              ; preds = %6
  %338 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 1
  %339 = load [0 x i8], ptr %338, align 1
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = call ptr @llvm.invariant.start.p0(i64 584, ptr %342)
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr ptr, ptr %342, i32 %345
  %347 = getelementptr ptr, ptr %346, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr { ptr, ptr }, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 %350(ptr %341) #2
  %352 = add i32 %351, 1
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = call ptr @llvm.invariant.start.p0(i64 584, ptr %355)
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr ptr, ptr %355, i32 %358
  %360 = getelementptr ptr, ptr %359, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr { ptr, ptr }, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr %354, i32 %352) #1
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %15, align 8
  %367 = call ptr @llvm.invariant.start.p0(i64 584, ptr %366)
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr ptr, ptr %366, i32 %369
  %371 = getelementptr ptr, ptr %370, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr { ptr, ptr }, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 %374(ptr %365) #2
  %376 = add i32 %375, 1
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = call ptr @llvm.invariant.start.p0(i64 584, ptr %379)
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr ptr, ptr %379, i32 %382
  %384 = getelementptr ptr, ptr %383, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr { ptr, ptr }, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr %378, i32 %376) #1
  store [0 x i8] %339, ptr %7, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %8, align 4
  %388 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 0
  %389 = load ptr, ptr %8, align 8
  store ptr %389, ptr %388, align 8
  %390 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 1
  %391 = load i160, ptr %7, align 4
  store i160 %391, ptr %390, align 4
  br label %515

392:                                              ; preds = %6
  %393 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = icmp eq i64 %395, ptrtoint (ptr @nil_typ to i64)
  %397 = icmp eq i64 %395, 0
  %398 = or i1 %396, %397
  %399 = icmp eq i1 %398, false
  br i1 %399, label %400, label %508

400:                                              ; preds = %392
  %401 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 0
  %402 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %403 = load ptr, ptr %401, align 8
  store ptr %403, ptr %402, align 8
  %404 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 1
  %405 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %406 = load i160, ptr %404, align 4
  store i160 %406, ptr %405, align 4
  call void @set_offset(ptr %9, ptr @Entry)
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %408, 0
  %410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = insertvalue { ptr, ptr, ptr, i32 } %409, ptr %411, 1
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = insertvalue { ptr, ptr, ptr, i32 } %412, ptr %414, 2
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %417 = load i32, ptr %416, align 4
  %418 = insertvalue { ptr, ptr, ptr, i32 } %415, i32 %417, 3
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %15, align 8
  %422 = call ptr @llvm.invariant.start.p0(i64 584, ptr %421)
  %423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr ptr, ptr %421, i32 %424
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @typegetter_wrapper(ptr %426, ptr %420)
  %428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %15, align 8
  %431 = call ptr @llvm.invariant.start.p0(i64 584, ptr %430)
  %432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr ptr, ptr %430, i32 %433
  %435 = getelementptr ptr, ptr %434, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @typegetter_wrapper(ptr %436, ptr %429)
  %438 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %439 = call ptr @llvm.invariant.start.p0(i64 112, ptr %408)
  %440 = getelementptr ptr, ptr %408, i32 %417
  %441 = getelementptr ptr, ptr %440, i32 7
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @behavior_wrapper(ptr %442, { ptr, ptr, ptr, i32 } %418, ptr %11)
  %444 = call { ptr, i160 } %443({ ptr, ptr, ptr, i32 } %418, { ptr, ptr, ptr, i32 } %418, ptr %10)
  store { ptr, i160 } %444, ptr %12, align 8
  %445 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr { [3 x i64], [3 x ptr] }, ptr %446, i32 0, i32 0, i32 1
  %448 = getelementptr { [3 x i64], [3 x ptr] }, ptr %446, i32 0, i32 0, i32 2
  %449 = getelementptr { [3 x i64], [3 x ptr] }, ptr %446, i32 0, i32 1, i32 0
  %450 = getelementptr { [3 x i64], [3 x ptr] }, ptr %446, i32 0, i32 1, i32 1
  %451 = load i64, ptr %447, align 4
  %452 = load i64, ptr %448, align 4
  %453 = load ptr, ptr %449, align 8
  %454 = load ptr, ptr %450, align 8
  %455 = load i64, ptr @Tombstone, align 4
  %456 = call i1 @subtype_test_wrapper(ptr %453, i64 %452, i64 %451, i64 %455, i64 ptrtoint (ptr @Tombstone to i64), ptr %454)
  br i1 %456, label %457, label %494

457:                                              ; preds = %400
  %458 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %459 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %460 = load ptr, ptr %458, align 8
  store ptr %460, ptr %459, align 8
  %461 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %462 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %463 = load i160, ptr %461, align 4
  store i160 %463, ptr %462, align 4
  call void @set_offset(ptr %13, ptr @Tombstone)
  %464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %15, align 8
  %467 = call ptr @llvm.invariant.start.p0(i64 584, ptr %466)
  %468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr ptr, ptr %466, i32 %469
  %471 = getelementptr ptr, ptr %470, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr { ptr, ptr }, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 %474(ptr %465) #2
  %476 = add i32 %475, 1
  %477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %15, align 8
  %480 = call ptr @llvm.invariant.start.p0(i64 584, ptr %479)
  %481 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr ptr, ptr %479, i32 %482
  %484 = getelementptr ptr, ptr %483, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr { ptr, ptr }, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr %478, i32 %476) #1
  %488 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %489 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %490 = load ptr, ptr %488, align 8
  store ptr %490, ptr %489, align 8
  %491 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %492 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %493 = load i160, ptr %491, align 4
  store i160 %493, ptr %492, align 4
  br label %501

494:                                              ; preds = %400
  %495 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %496 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %497 = load ptr, ptr %495, align 8
  store ptr %497, ptr %496, align 8
  %498 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %499 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %500 = load i160, ptr %498, align 4
  store i160 %500, ptr %499, align 4
  br label %501

501:                                              ; preds = %457, %494
  %502 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %503 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 0
  %504 = load ptr, ptr %502, align 8
  store ptr %504, ptr %503, align 8
  %505 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %506 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 1
  %507 = load i160, ptr %505, align 4
  store i160 %507, ptr %506, align 4
  br label %508

508:                                              ; preds = %501, %392
  %509 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 0
  %510 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 0
  %511 = load ptr, ptr %509, align 8
  store ptr %511, ptr %510, align 8
  %512 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 1
  %513 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 1
  %514 = load i160, ptr %512, align 4
  store i160 %514, ptr %513, align 4
  br label %515

515:                                              ; preds = %337, %508
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
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 584, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @typegetter_wrapper(ptr %66, ptr %60)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 584, ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr ptr, ptr %70, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @typegetter_wrapper(ptr %76, ptr %69)
  %78 = alloca [1 x ptr], align 8
  %79 = getelementptr [1 x ptr], ptr %78, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 1, ptr %78)
  %81 = call ptr @llvm.invariant.start.p0(i64 584, ptr %48)
  %82 = getelementptr ptr, ptr %48, i32 %57
  %83 = getelementptr ptr, ptr %82, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = alloca { ptr }, align 8
  %86 = getelementptr { ptr }, ptr %85, i32 0, i32 0
  store ptr @i32_typ, ptr %86, align 8
  %87 = call ptr @behavior_wrapper(ptr %84, { ptr, ptr, ptr, i32 } %58, ptr %85)
  call void %87({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %78, i32 %46)
  %88 = alloca i160, align 8
  %89 = alloca ptr, align 8
  %90 = load ptr, ptr %22, align 8
  store ptr %90, ptr %89, align 8
  %91 = load i160, ptr %21, align 4
  store i160 %91, ptr %88, align 4
  %92 = load ptr, ptr %89, align 8
  %93 = insertvalue { ptr, i160 } undef, ptr %92, 0
  %94 = load i160, ptr %88, align 4
  %95 = insertvalue { ptr, i160 } %93, i160 %94, 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 584, ptr %98)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr ptr, ptr %98, i32 %101
  %103 = getelementptr ptr, ptr %102, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr } %106(ptr %97) #2
  %108 = alloca ptr, align 8
  store { ptr } %107, ptr %108, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %109({ ptr, i160 } %95)
  %111 = alloca i160, align 8
  %112 = alloca ptr, align 8
  %113 = load ptr, ptr %22, align 8
  store ptr %113, ptr %112, align 8
  %114 = load i160, ptr %21, align 4
  store i160 %114, ptr %111, align 4
  %115 = load ptr, ptr %112, align 8
  %116 = insertvalue { ptr, i160 } undef, ptr %115, 0
  %117 = load i160, ptr %111, align 4
  %118 = insertvalue { ptr, i160 } %116, i160 %117, 1
  %119 = alloca i160, align 8
  %120 = alloca ptr, align 8
  %121 = load ptr, ptr %29, align 8
  store ptr %121, ptr %120, align 8
  %122 = load i160, ptr %28, align 4
  store i160 %122, ptr %119, align 4
  %123 = load ptr, ptr %120, align 8
  %124 = insertvalue { ptr, i160 } undef, ptr %123, 0
  %125 = load i160, ptr %119, align 4
  %126 = insertvalue { ptr, i160 } %124, i160 %125, 1
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %137, 3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 584, ptr %141)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr ptr, ptr %141, i32 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @typegetter_wrapper(ptr %146, ptr %140)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 584, ptr %150)
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr ptr, ptr %150, i32 %153
  %155 = getelementptr ptr, ptr %154, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @typegetter_wrapper(ptr %156, ptr %149)
  %158 = alloca [3 x ptr], align 8
  %159 = getelementptr [3 x ptr], ptr %158, i32 0, i32 0
  store ptr %147, ptr %159, align 8
  %160 = getelementptr [3 x ptr], ptr %158, i32 0, i32 1
  store ptr %157, ptr %160, align 8
  %161 = getelementptr [3 x ptr], ptr %158, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %161, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 9, ptr %158)
  %163 = call ptr @llvm.invariant.start.p0(i64 584, ptr %128)
  %164 = getelementptr ptr, ptr %128, i32 %137
  %165 = getelementptr ptr, ptr %164, i32 12
  %166 = load ptr, ptr %165, align 8
  %167 = alloca { ptr, ptr, ptr }, align 8
  %168 = getelementptr { ptr, ptr, ptr }, ptr %167, i32 0, i32 0
  store ptr %115, ptr %168, align 8
  %169 = getelementptr { ptr, ptr, ptr }, ptr %167, i32 0, i32 1
  store ptr %123, ptr %169, align 8
  %170 = getelementptr { ptr, ptr, ptr }, ptr %167, i32 0, i32 2
  store ptr @i32_typ, ptr %170, align 8
  %171 = call ptr @behavior_wrapper(ptr %166, { ptr, ptr, ptr, i32 } %138, ptr %167)
  call void %171({ ptr, ptr, ptr, i32 } %138, { ptr, ptr, ptr, i32 } %138, ptr %158, { ptr, i160 } %118, { ptr, i160 } %126, i32 %110)
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
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 584, ptr %100)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr ptr, ptr %100, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @typegetter_wrapper(ptr %106, ptr %99)
  %108 = alloca [2 x ptr], align 8
  %109 = getelementptr [2 x ptr], ptr %108, i32 0, i32 0
  store ptr %97, ptr %109, align 8
  %110 = getelementptr [2 x ptr], ptr %108, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %110, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 4, ptr %108)
  %112 = call ptr @llvm.invariant.start.p0(i64 584, ptr %78)
  %113 = getelementptr ptr, ptr %78, i32 %87
  %114 = getelementptr ptr, ptr %113, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = alloca { ptr, ptr }, align 8
  %117 = getelementptr { ptr, ptr }, ptr %116, i32 0, i32 0
  store ptr %73, ptr %117, align 8
  %118 = getelementptr { ptr, ptr }, ptr %116, i32 0, i32 1
  store ptr @i32_typ, ptr %118, align 8
  %119 = call ptr @behavior_wrapper(ptr %115, { ptr, ptr, ptr, i32 } %88, ptr %116)
  %120 = call i32 %119({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr %108, { ptr, i160 } %76, i32 %68)
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %26, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 584, ptr %123)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr ptr, ptr %123, i32 %126
  %128 = getelementptr ptr, ptr %127, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr { ptr, ptr }, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call { ptr, ptr, ptr, i32 } %131(ptr %122) #2
  %133 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %132, ptr %133, align 8
  call void @assume_offset(ptr %133, ptr @Array)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %135, 0
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %138, 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 2
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, i32 %144, 3
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 584, ptr %148)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr ptr, ptr %148, i32 %151
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @typegetter_wrapper(ptr %153, ptr %147)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 584, ptr %157)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr ptr, ptr %157, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @typegetter_wrapper(ptr %163, ptr %156)
  %165 = alloca [1 x ptr], align 8
  %166 = getelementptr [1 x ptr], ptr %165, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %166, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 1, ptr %165)
  %168 = call ptr @llvm.invariant.start.p0(i64 600, ptr %135)
  %169 = getelementptr ptr, ptr %135, i32 %144
  %170 = getelementptr ptr, ptr %169, i32 15
  %171 = load ptr, ptr %170, align 8
  %172 = alloca { ptr }, align 8
  %173 = getelementptr { ptr }, ptr %172, i32 0, i32 0
  store ptr @i32_typ, ptr %173, align 8
  %174 = call ptr @behavior_wrapper(ptr %171, { ptr, ptr, ptr, i32 } %145, ptr %172)
  %175 = call { ptr, i160 } %174({ ptr, ptr, ptr, i32 } %145, { ptr, ptr, ptr, i32 } %145, ptr %165, i32 %120)
  %176 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %175, ptr %176, align 8
  %177 = getelementptr { ptr, i160 }, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp eq i64 %179, ptrtoint (ptr @nil_typ to i64)
  %181 = icmp eq i64 %179, 0
  %182 = or i1 %180, %181
  %183 = icmp eq i1 %182, false
  br i1 %183, label %184, label %401

184:                                              ; preds = %4
  %185 = getelementptr { ptr, i160 }, ptr %176, i32 0, i32 0
  %186 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, i160 }, ptr %176, i32 0, i32 1
  %189 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %190 = load i160, ptr %188, align 4
  store i160 %190, ptr %189, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %192, 0
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %195, 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %198, 2
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, i32 %201, 3
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 584, ptr %205)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr ptr, ptr %205, i32 %208
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @typegetter_wrapper(ptr %210, ptr %204)
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = call ptr @llvm.invariant.start.p0(i64 584, ptr %214)
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr ptr, ptr %214, i32 %217
  %219 = getelementptr ptr, ptr %218, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @typegetter_wrapper(ptr %220, ptr %213)
  %222 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %223 = call ptr @llvm.invariant.start.p0(i64 112, ptr %192)
  %224 = getelementptr ptr, ptr %192, i32 %201
  %225 = getelementptr ptr, ptr %224, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @behavior_wrapper(ptr %226, { ptr, ptr, ptr, i32 } %202, ptr %7)
  %228 = call { ptr, i160 } %227({ ptr, ptr, ptr, i32 } %202, { ptr, ptr, ptr, i32 } %202, ptr %6)
  store { ptr, i160 } %228, ptr %8, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %230, 0
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %233, 1
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, ptr %236, 2
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = insertvalue { ptr, ptr, ptr, i32 } %237, i32 %239, 3
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %26, align 8
  %244 = call ptr @llvm.invariant.start.p0(i64 584, ptr %243)
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr ptr, ptr %243, i32 %246
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @typegetter_wrapper(ptr %248, ptr %242)
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %26, align 8
  %253 = call ptr @llvm.invariant.start.p0(i64 584, ptr %252)
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr ptr, ptr %252, i32 %255
  %257 = getelementptr ptr, ptr %256, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @typegetter_wrapper(ptr %258, ptr %251)
  %260 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %261 = call ptr @llvm.invariant.start.p0(i64 112, ptr %230)
  %262 = getelementptr ptr, ptr %230, i32 %239
  %263 = getelementptr ptr, ptr %262, i32 8
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @behavior_wrapper(ptr %264, { ptr, ptr, ptr, i32 } %240, ptr %10)
  %266 = call i32 %265({ ptr, ptr, ptr, i32 } %240, { ptr, ptr, ptr, i32 } %240, ptr %9)
  %267 = icmp eq i32 %266, %68
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %269, 0
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = insertvalue { ptr, ptr, ptr, i32 } %270, ptr %272, 1
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = insertvalue { ptr, ptr, ptr, i32 } %273, ptr %275, 2
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = insertvalue { ptr, ptr, ptr, i32 } %276, i32 %278, 3
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %26, align 8
  %283 = call ptr @llvm.invariant.start.p0(i64 584, ptr %282)
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr ptr, ptr %282, i32 %285
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @typegetter_wrapper(ptr %287, ptr %281)
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %26, align 8
  %292 = call ptr @llvm.invariant.start.p0(i64 584, ptr %291)
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr ptr, ptr %291, i32 %294
  %296 = getelementptr ptr, ptr %295, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @typegetter_wrapper(ptr %297, ptr %290)
  %299 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %300 = call ptr @llvm.invariant.start.p0(i64 112, ptr %269)
  %301 = getelementptr ptr, ptr %269, i32 %278
  %302 = getelementptr ptr, ptr %301, i32 6
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @behavior_wrapper(ptr %303, { ptr, ptr, ptr, i32 } %279, ptr %12)
  %305 = call { ptr, i160 } %304({ ptr, ptr, ptr, i32 } %279, { ptr, ptr, ptr, i32 } %279, ptr %11)
  store { ptr, i160 } %305, ptr %13, align 8
  %306 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %15, align 8
  %308 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %309 = load i160, ptr %308, align 4
  store i160 %309, ptr %14, align 4
  %310 = load ptr, ptr %15, align 8
  store ptr %310, ptr %17, align 8
  %311 = load i160, ptr %14, align 4
  store i160 %311, ptr %16, align 4
  %312 = load ptr, ptr %17, align 8
  %313 = insertvalue { ptr, i160 } undef, ptr %312, 0
  %314 = load i160, ptr %16, align 4
  %315 = insertvalue { ptr, i160 } %313, i160 %314, 1
  %316 = load ptr, ptr %41, align 8
  store ptr %316, ptr %19, align 8
  %317 = load i160, ptr %40, align 4
  store i160 %317, ptr %18, align 4
  %318 = load ptr, ptr %19, align 8
  %319 = insertvalue { ptr, i160 } undef, ptr %318, 0
  %320 = load i160, ptr %18, align 4
  %321 = insertvalue { ptr, i160 } %319, i160 %320, 1
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %26, align 8
  %325 = call ptr @llvm.invariant.start.p0(i64 584, ptr %324)
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr ptr, ptr %324, i32 %327
  %329 = getelementptr ptr, ptr %328, i32 7
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr { ptr, ptr }, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = call { ptr } %332(ptr %323) #2
  store { ptr } %333, ptr %20, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = call i1 %334({ ptr, i160 } %315, { ptr, i160 } %321)
  %336 = and i1 %267, %335
  br i1 %336, label %337, label %383

337:                                              ; preds = %184
  %338 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr { [3 x i64], [3 x ptr] }, ptr %339, i32 0, i32 0, i32 1
  %341 = getelementptr { [3 x i64], [3 x ptr] }, ptr %339, i32 0, i32 0, i32 2
  %342 = getelementptr { [3 x i64], [3 x ptr] }, ptr %339, i32 0, i32 1, i32 0
  %343 = getelementptr { [3 x i64], [3 x ptr] }, ptr %339, i32 0, i32 1, i32 1
  %344 = load i64, ptr %340, align 4
  %345 = load i64, ptr %341, align 4
  %346 = load ptr, ptr %342, align 8
  %347 = load ptr, ptr %343, align 8
  %348 = load i64, ptr @Tombstone, align 4
  %349 = call i1 @subtype_test_wrapper(ptr %346, i64 %345, i64 %344, i64 %348, i64 ptrtoint (ptr @Tombstone to i64), ptr %347)
  %350 = icmp eq i1 %349, false
  br i1 %350, label %351, label %378

351:                                              ; preds = %337
  %352 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr { [3 x i64], [3 x ptr] }, ptr %353, i32 0, i32 0, i32 1
  %355 = getelementptr { [3 x i64], [3 x ptr] }, ptr %353, i32 0, i32 0, i32 2
  %356 = getelementptr { [3 x i64], [3 x ptr] }, ptr %353, i32 0, i32 1, i32 0
  %357 = getelementptr { [3 x i64], [3 x ptr] }, ptr %353, i32 0, i32 1, i32 1
  %358 = load i64, ptr %354, align 4
  %359 = load i64, ptr %355, align 4
  %360 = load ptr, ptr %356, align 8
  %361 = load ptr, ptr %357, align 8
  %362 = load i64, ptr @any_typ, align 4
  %363 = call i1 @subtype_test_wrapper(ptr %360, i64 %359, i64 %358, i64 %362, i64 ptrtoint (ptr @any_typ to i64), ptr %361)
  %364 = zext i1 %363 to i32
  br i1 %363, label %365, label %374

365:                                              ; preds = %351
  %366 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %22, align 8
  %368 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %369 = load i160, ptr %368, align 4
  store i160 %369, ptr %21, align 4
  %370 = load ptr, ptr %22, align 8
  %371 = insertvalue { ptr, i160 } undef, ptr %370, 0
  %372 = load i160, ptr %21, align 4
  %373 = insertvalue { ptr, i160 } %371, i160 %372, 1
  br label %375

374:                                              ; preds = %351
  br label %375

375:                                              ; preds = %365, %374
  %376 = phi { ptr, i160 } [ poison, %374 ], [ %373, %365 ]
  br label %377

377:                                              ; preds = %375
  br label %379

378:                                              ; preds = %337
  br label %379

379:                                              ; preds = %377, %378
  %380 = phi { ptr, i160 } [ poison, %378 ], [ %376, %377 ]
  %381 = phi i32 [ 0, %378 ], [ %364, %377 ]
  br label %382

382:                                              ; preds = %379
  br label %384

383:                                              ; preds = %184
  br label %384

384:                                              ; preds = %382, %383
  %385 = phi { ptr, i160 } [ poison, %383 ], [ %380, %382 ]
  %386 = phi i32 [ 0, %383 ], [ %381, %382 ]
  br label %387

387:                                              ; preds = %384
  %388 = zext i32 %386 to i64
  %389 = trunc i64 %388 to i32
  switch i32 %389, label %397 [
    i32 0, label %390
  ]

390:                                              ; preds = %387
  %391 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %392 = getelementptr { ptr, i160 }, ptr %176, i32 0, i32 0
  %393 = load ptr, ptr %391, align 8
  store ptr %393, ptr %392, align 8
  %394 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %395 = getelementptr { ptr, i160 }, ptr %176, i32 0, i32 1
  %396 = load i160, ptr %394, align 4
  store i160 %396, ptr %395, align 4
  br label %398

397:                                              ; preds = %387
  br label %398

398:                                              ; preds = %397, %390
  %399 = phi { ptr, i160 } [ %385, %397 ], [ poison, %390 ]
  %400 = phi i32 [ 0, %397 ], [ 1, %390 ]
  br label %402

401:                                              ; preds = %4
  br label %402

402:                                              ; preds = %398, %401
  %403 = phi { ptr, i160 } [ poison, %401 ], [ %399, %398 ]
  %404 = phi i32 [ 1, %401 ], [ %400, %398 ]
  br label %405

405:                                              ; preds = %402
  %406 = zext i32 %404 to i64
  %407 = trunc i64 %406 to i32
  switch i32 %407, label %409 [
    i32 0, label %408
  ]

408:                                              ; preds = %405
  br label %414

409:                                              ; preds = %405
  store [0 x i8] undef, ptr %23, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %24, align 4
  %410 = load ptr, ptr %24, align 8
  %411 = insertvalue { ptr, i160 } undef, ptr %410, 0
  %412 = load i160, ptr %23, align 4
  %413 = insertvalue { ptr, i160 } %411, i160 %412, 1
  br label %414

414:                                              ; preds = %409, %408
  %415 = phi { ptr, i160 } [ %413, %409 ], [ %403, %408 ]
  ret { ptr, i160 } %415
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
  %21 = alloca [0 x ptr], align 8
  %22 = alloca {}, align 8
  %23 = alloca { ptr, i160 }, align 8
  %24 = alloca i160, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [1 x ptr], align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [0 x ptr], align 8
  %32 = alloca {}, align 8
  %33 = alloca [0 x ptr], align 8
  %34 = alloca {}, align 8
  %35 = alloca [3 x ptr], align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [0 x ptr], align 8
  %41 = alloca {}, align 8
  %42 = alloca { ptr, i160 }, align 8
  %43 = alloca i160, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [1 x ptr], align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = alloca [0 x ptr], align 8
  %48 = alloca {}, align 8
  %49 = alloca [0 x ptr], align 8
  %50 = alloca {}, align 8
  %51 = alloca i160, align 8
  %52 = alloca ptr, align 8
  %53 = alloca [3 x ptr], align 8
  %54 = alloca { ptr, ptr, ptr }, align 8
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i160, align 8
  %61 = alloca ptr, align 8
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = alloca [2 x ptr], align 8
  %64 = alloca { ptr, ptr }, align 8
  %65 = alloca i160, align 8
  %66 = alloca ptr, align 8
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
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %70, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 584, ptr %144)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr ptr, ptr %144, i32 %147
  %149 = getelementptr ptr, ptr %148, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @typegetter_wrapper(ptr %150, ptr %143)
  %152 = alloca [2 x ptr], align 8
  %153 = getelementptr [2 x ptr], ptr %152, i32 0, i32 0
  store ptr %141, ptr %153, align 8
  %154 = getelementptr [2 x ptr], ptr %152, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %154, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 4, ptr %152)
  %156 = call ptr @llvm.invariant.start.p0(i64 584, ptr %122)
  %157 = getelementptr ptr, ptr %122, i32 %131
  %158 = getelementptr ptr, ptr %157, i32 9
  %159 = load ptr, ptr %158, align 8
  %160 = alloca { ptr, ptr }, align 8
  %161 = getelementptr { ptr, ptr }, ptr %160, i32 0, i32 0
  store ptr %117, ptr %161, align 8
  %162 = getelementptr { ptr, ptr }, ptr %160, i32 0, i32 1
  store ptr @i32_typ, ptr %162, align 8
  %163 = call ptr @behavior_wrapper(ptr %159, { ptr, ptr, ptr, i32 } %132, ptr %160)
  %164 = call i32 %163({ ptr, ptr, ptr, i32 } %132, { ptr, ptr, ptr, i32 } %132, ptr %152, { ptr, i160 } %120, i32 %112)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %70, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 584, ptr %167)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr ptr, ptr %167, i32 %170
  %172 = getelementptr ptr, ptr %171, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr { ptr, ptr }, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call { ptr, ptr, ptr, i32 } %175(ptr %166) #2
  %177 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %176, ptr %177, align 8
  call void @assume_offset(ptr %177, ptr @Array)
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %179, 0
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } %180, ptr %182, 1
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %185, 2
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %188, 3
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %70, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 584, ptr %192)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr ptr, ptr %192, i32 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @typegetter_wrapper(ptr %197, ptr %191)
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %70, align 8
  %202 = call ptr @llvm.invariant.start.p0(i64 584, ptr %201)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr ptr, ptr %201, i32 %204
  %206 = getelementptr ptr, ptr %205, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @typegetter_wrapper(ptr %207, ptr %200)
  %209 = alloca [1 x ptr], align 8
  %210 = getelementptr [1 x ptr], ptr %209, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %210, align 8
  %211 = call ptr @llvm.invariant.start.p0(i64 1, ptr %209)
  %212 = call ptr @llvm.invariant.start.p0(i64 600, ptr %179)
  %213 = getelementptr ptr, ptr %179, i32 %188
  %214 = getelementptr ptr, ptr %213, i32 15
  %215 = load ptr, ptr %214, align 8
  %216 = alloca { ptr }, align 8
  %217 = getelementptr { ptr }, ptr %216, i32 0, i32 0
  store ptr @i32_typ, ptr %217, align 8
  %218 = call ptr @behavior_wrapper(ptr %215, { ptr, ptr, ptr, i32 } %189, ptr %216)
  %219 = call { ptr, i160 } %218({ ptr, ptr, ptr, i32 } %189, { ptr, ptr, ptr, i32 } %189, ptr %209, i32 %164)
  %220 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %219, ptr %220, align 8
  %221 = getelementptr { ptr, i160 }, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = icmp eq i64 %223, ptrtoint (ptr @nil_typ to i64)
  %225 = icmp eq i64 %223, 0
  %226 = or i1 %224, %225
  %227 = icmp eq i1 %226, false
  br i1 %227, label %228, label %875

228:                                              ; preds = %4
  %229 = getelementptr { ptr, i160 }, ptr %220, i32 0, i32 0
  %230 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %231 = load ptr, ptr %229, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr { ptr, i160 }, ptr %220, i32 0, i32 1
  %233 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %234 = load i160, ptr %232, align 4
  store i160 %234, ptr %233, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %236, 0
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } %237, ptr %239, 1
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = insertvalue { ptr, ptr, ptr, i32 } %240, ptr %242, 2
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = insertvalue { ptr, ptr, ptr, i32 } %243, i32 %245, 3
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %70, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 584, ptr %249)
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr ptr, ptr %249, i32 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @typegetter_wrapper(ptr %254, ptr %248)
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %70, align 8
  %259 = call ptr @llvm.invariant.start.p0(i64 584, ptr %258)
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr ptr, ptr %258, i32 %261
  %263 = getelementptr ptr, ptr %262, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @typegetter_wrapper(ptr %264, ptr %257)
  %266 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %267 = call ptr @llvm.invariant.start.p0(i64 112, ptr %236)
  %268 = getelementptr ptr, ptr %236, i32 %245
  %269 = getelementptr ptr, ptr %268, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @behavior_wrapper(ptr %270, { ptr, ptr, ptr, i32 } %246, ptr %7)
  %272 = call i32 %271({ ptr, ptr, ptr, i32 } %246, { ptr, ptr, ptr, i32 } %246, ptr %6)
  %273 = icmp eq i32 %272, %112
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %275, 0
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = insertvalue { ptr, ptr, ptr, i32 } %276, ptr %278, 1
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = insertvalue { ptr, ptr, ptr, i32 } %279, ptr %281, 2
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = insertvalue { ptr, ptr, ptr, i32 } %282, i32 %284, 3
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %70, align 8
  %289 = call ptr @llvm.invariant.start.p0(i64 584, ptr %288)
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr ptr, ptr %288, i32 %291
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @typegetter_wrapper(ptr %293, ptr %287)
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
  %305 = call ptr @llvm.invariant.start.p0(i64 0, ptr %8)
  %306 = call ptr @llvm.invariant.start.p0(i64 112, ptr %275)
  %307 = getelementptr ptr, ptr %275, i32 %284
  %308 = getelementptr ptr, ptr %307, i32 6
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @behavior_wrapper(ptr %309, { ptr, ptr, ptr, i32 } %285, ptr %9)
  %311 = call { ptr, i160 } %310({ ptr, ptr, ptr, i32 } %285, { ptr, ptr, ptr, i32 } %285, ptr %8)
  store { ptr, i160 } %311, ptr %10, align 8
  %312 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %12, align 8
  %314 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %315 = load i160, ptr %314, align 4
  store i160 %315, ptr %11, align 4
  %316 = load ptr, ptr %12, align 8
  store ptr %316, ptr %14, align 8
  %317 = load i160, ptr %11, align 4
  store i160 %317, ptr %13, align 4
  %318 = load ptr, ptr %14, align 8
  %319 = insertvalue { ptr, i160 } undef, ptr %318, 0
  %320 = load i160, ptr %13, align 4
  %321 = insertvalue { ptr, i160 } %319, i160 %320, 1
  %322 = load ptr, ptr %85, align 8
  store ptr %322, ptr %16, align 8
  %323 = load i160, ptr %84, align 4
  store i160 %323, ptr %15, align 4
  %324 = load ptr, ptr %16, align 8
  %325 = insertvalue { ptr, i160 } undef, ptr %324, 0
  %326 = load i160, ptr %15, align 4
  %327 = insertvalue { ptr, i160 } %325, i160 %326, 1
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %70, align 8
  %331 = call ptr @llvm.invariant.start.p0(i64 584, ptr %330)
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr ptr, ptr %330, i32 %333
  %335 = getelementptr ptr, ptr %334, i32 7
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr { ptr, ptr }, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call { ptr } %338(ptr %329) #2
  store { ptr } %339, ptr %17, align 8
  %340 = load ptr, ptr %17, align 8
  %341 = call i1 %340({ ptr, i160 } %321, { ptr, i160 } %327)
  %342 = and i1 %273, %341
  br i1 %342, label %343, label %857

343:                                              ; preds = %228
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %345, 0
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = insertvalue { ptr, ptr, ptr, i32 } %346, ptr %348, 1
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = insertvalue { ptr, ptr, ptr, i32 } %349, ptr %351, 2
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  %355 = insertvalue { ptr, ptr, ptr, i32 } %352, i32 %354, 3
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %70, align 8
  %359 = call ptr @llvm.invariant.start.p0(i64 584, ptr %358)
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr ptr, ptr %358, i32 %361
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @typegetter_wrapper(ptr %363, ptr %357)
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %70, align 8
  %368 = call ptr @llvm.invariant.start.p0(i64 584, ptr %367)
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr ptr, ptr %367, i32 %370
  %372 = getelementptr ptr, ptr %371, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @typegetter_wrapper(ptr %373, ptr %366)
  %375 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %376 = call ptr @llvm.invariant.start.p0(i64 112, ptr %345)
  %377 = getelementptr ptr, ptr %345, i32 %354
  %378 = getelementptr ptr, ptr %377, i32 7
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @behavior_wrapper(ptr %379, { ptr, ptr, ptr, i32 } %355, ptr %19)
  %381 = call { ptr, i160 } %380({ ptr, ptr, ptr, i32 } %355, { ptr, ptr, ptr, i32 } %355, ptr %18)
  store { ptr, i160 } %381, ptr %20, align 8
  %382 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr { [3 x i64], [3 x ptr] }, ptr %383, i32 0, i32 0, i32 1
  %385 = getelementptr { [3 x i64], [3 x ptr] }, ptr %383, i32 0, i32 0, i32 2
  %386 = getelementptr { [3 x i64], [3 x ptr] }, ptr %383, i32 0, i32 1, i32 0
  %387 = getelementptr { [3 x i64], [3 x ptr] }, ptr %383, i32 0, i32 1, i32 1
  %388 = load i64, ptr %384, align 4
  %389 = load i64, ptr %385, align 4
  %390 = load ptr, ptr %386, align 8
  %391 = load ptr, ptr %387, align 8
  %392 = load i64, ptr @Tombstone, align 4
  %393 = call i1 @subtype_test_wrapper(ptr %390, i64 %389, i64 %388, i64 %392, i64 ptrtoint (ptr @Tombstone to i64), ptr %391)
  %394 = icmp eq i1 %393, false
  br i1 %394, label %395, label %852

395:                                              ; preds = %343
  %396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %397, 0
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = insertvalue { ptr, ptr, ptr, i32 } %398, ptr %400, 1
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = insertvalue { ptr, ptr, ptr, i32 } %401, ptr %403, 2
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %406 = load i32, ptr %405, align 4
  %407 = insertvalue { ptr, ptr, ptr, i32 } %404, i32 %406, 3
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %70, align 8
  %411 = call ptr @llvm.invariant.start.p0(i64 584, ptr %410)
  %412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr ptr, ptr %410, i32 %413
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @typegetter_wrapper(ptr %415, ptr %409)
  %417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %70, align 8
  %420 = call ptr @llvm.invariant.start.p0(i64 584, ptr %419)
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr ptr, ptr %419, i32 %422
  %424 = getelementptr ptr, ptr %423, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @typegetter_wrapper(ptr %425, ptr %418)
  %427 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %428 = call ptr @llvm.invariant.start.p0(i64 112, ptr %397)
  %429 = getelementptr ptr, ptr %397, i32 %406
  %430 = getelementptr ptr, ptr %429, i32 6
  %431 = load ptr, ptr %430, align 8
  %432 = call ptr @behavior_wrapper(ptr %431, { ptr, ptr, ptr, i32 } %407, ptr %22)
  %433 = call { ptr, i160 } %432({ ptr, ptr, ptr, i32 } %407, { ptr, ptr, ptr, i32 } %407, ptr %21)
  store { ptr, i160 } %433, ptr %23, align 8
  %434 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %25, align 8
  %436 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %437 = load i160, ptr %436, align 4
  store i160 %437, ptr %24, align 4
  store ptr @Tombstone, ptr %26, align 8
  %438 = load ptr, ptr %26, align 8
  %439 = getelementptr ptr, ptr %438, i32 6
  %440 = load ptr, ptr %439, align 8
  %441 = call { i64, i64 } @size_wrapper(ptr %440, ptr %26)
  %442 = extractvalue { i64, i64 } %441, 0
  %443 = call ptr @bump_malloc(i64 %442)
  store ptr @Tombstone, ptr %30, align 8
  store ptr %443, ptr %29, align 8
  store i32 9, ptr %27, align 4
  %444 = load ptr, ptr %30, align 8
  %445 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %444, 0
  %446 = load ptr, ptr %29, align 8
  %447 = insertvalue { ptr, ptr, ptr, i32 } %445, ptr %446, 1
  %448 = load ptr, ptr %28, align 8
  %449 = insertvalue { ptr, ptr, ptr, i32 } %447, ptr %448, 2
  %450 = load i32, ptr %27, align 4
  %451 = insertvalue { ptr, ptr, ptr, i32 } %449, i32 %450, 3
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %70, align 8
  %455 = call ptr @llvm.invariant.start.p0(i64 584, ptr %454)
  %456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr ptr, ptr %454, i32 %457
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr @typegetter_wrapper(ptr %459, ptr %453)
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %70, align 8
  %464 = call ptr @llvm.invariant.start.p0(i64 584, ptr %463)
  %465 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr ptr, ptr %463, i32 %466
  %468 = getelementptr ptr, ptr %467, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @typegetter_wrapper(ptr %469, ptr %462)
  %471 = call ptr @llvm.invariant.start.p0(i64 0, ptr %31)
  %472 = call ptr @llvm.invariant.start.p0(i64 16, ptr %444)
  %473 = getelementptr ptr, ptr %444, i32 %450
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @behavior_wrapper(ptr %474, { ptr, ptr, ptr, i32 } %451, ptr %32)
  call void %475({ ptr, ptr, ptr, i32 } %451, { ptr, ptr, ptr, i32 } %451, ptr %31)
  %476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %477, 0
  %479 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = insertvalue { ptr, ptr, ptr, i32 } %478, ptr %480, 1
  %482 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = insertvalue { ptr, ptr, ptr, i32 } %481, ptr %483, 2
  %485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %486 = load i32, ptr %485, align 4
  %487 = insertvalue { ptr, ptr, ptr, i32 } %484, i32 %486, 3
  %488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %70, align 8
  %491 = call ptr @llvm.invariant.start.p0(i64 584, ptr %490)
  %492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr ptr, ptr %490, i32 %493
  %495 = load ptr, ptr %494, align 8
  %496 = call ptr @typegetter_wrapper(ptr %495, ptr %489)
  %497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %70, align 8
  %500 = call ptr @llvm.invariant.start.p0(i64 584, ptr %499)
  %501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr ptr, ptr %499, i32 %502
  %504 = getelementptr ptr, ptr %503, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = call ptr @typegetter_wrapper(ptr %505, ptr %498)
  %507 = call ptr @llvm.invariant.start.p0(i64 0, ptr %33)
  %508 = call ptr @llvm.invariant.start.p0(i64 112, ptr %477)
  %509 = getelementptr ptr, ptr %477, i32 %486
  %510 = getelementptr ptr, ptr %509, i32 8
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @behavior_wrapper(ptr %511, { ptr, ptr, ptr, i32 } %487, ptr %34)
  %513 = call i32 %512({ ptr, ptr, ptr, i32 } %487, { ptr, ptr, ptr, i32 } %487, ptr %33)
  %514 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %70, align 8
  %517 = call ptr @llvm.invariant.start.p0(i64 584, ptr %516)
  %518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr ptr, ptr %516, i32 %519
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @typegetter_wrapper(ptr %521, ptr %515)
  %523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %70, align 8
  %526 = call ptr @llvm.invariant.start.p0(i64 584, ptr %525)
  %527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr ptr, ptr %525, i32 %528
  %530 = getelementptr ptr, ptr %529, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr @typegetter_wrapper(ptr %531, ptr %524)
  store ptr @Entry, ptr %35, align 8
  %533 = getelementptr ptr, ptr %35, i32 1
  store ptr %522, ptr %533, align 8
  %534 = getelementptr ptr, ptr %35, i32 2
  store ptr %532, ptr %534, align 8
  %535 = load ptr, ptr %35, align 8
  %536 = getelementptr ptr, ptr %535, i32 6
  %537 = load ptr, ptr %536, align 8
  %538 = call { i64, i64 } @size_wrapper(ptr %537, ptr %35)
  %539 = extractvalue { i64, i64 } %538, 0
  %540 = call ptr @bump_malloc(i64 %539)
  store ptr %522, ptr %540, align 8
  %541 = getelementptr ptr, ptr %540, i32 1
  store ptr %532, ptr %541, align 8
  %542 = call ptr @llvm.invariant.start.p0(i64 16, ptr %540)
  store ptr @Entry, ptr %39, align 8
  store ptr %540, ptr %38, align 8
  store i32 9, ptr %36, align 4
  %543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %544, 0
  %546 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = insertvalue { ptr, ptr, ptr, i32 } %545, ptr %547, 1
  %549 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = insertvalue { ptr, ptr, ptr, i32 } %548, ptr %550, 2
  %552 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %553 = load i32, ptr %552, align 4
  %554 = insertvalue { ptr, ptr, ptr, i32 } %551, i32 %553, 3
  %555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %70, align 8
  %558 = call ptr @llvm.invariant.start.p0(i64 584, ptr %557)
  %559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr ptr, ptr %557, i32 %560
  %562 = load ptr, ptr %561, align 8
  %563 = call ptr @typegetter_wrapper(ptr %562, ptr %556)
  %564 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %70, align 8
  %567 = call ptr @llvm.invariant.start.p0(i64 584, ptr %566)
  %568 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr ptr, ptr %566, i32 %569
  %571 = getelementptr ptr, ptr %570, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = call ptr @typegetter_wrapper(ptr %572, ptr %565)
  %574 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %575 = call ptr @llvm.invariant.start.p0(i64 112, ptr %544)
  %576 = getelementptr ptr, ptr %544, i32 %553
  %577 = getelementptr ptr, ptr %576, i32 6
  %578 = load ptr, ptr %577, align 8
  %579 = call ptr @behavior_wrapper(ptr %578, { ptr, ptr, ptr, i32 } %554, ptr %41)
  %580 = call { ptr, i160 } %579({ ptr, ptr, ptr, i32 } %554, { ptr, ptr, ptr, i32 } %554, ptr %40)
  store { ptr, i160 } %580, ptr %42, align 8
  %581 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %44, align 8
  %583 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %584 = load i160, ptr %583, align 4
  store i160 %584, ptr %43, align 4
  store ptr @Tombstone, ptr %45, align 8
  %585 = load ptr, ptr %45, align 8
  %586 = getelementptr ptr, ptr %585, i32 6
  %587 = load ptr, ptr %586, align 8
  %588 = call { i64, i64 } @size_wrapper(ptr %587, ptr %45)
  %589 = extractvalue { i64, i64 } %588, 0
  %590 = call ptr @bump_malloc(i64 %589)
  %591 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %592 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  store ptr @Tombstone, ptr %46, align 8
  store ptr %590, ptr %591, align 8
  store i32 9, ptr %592, align 4
  %593 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %594, 0
  %596 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = insertvalue { ptr, ptr, ptr, i32 } %595, ptr %597, 1
  %599 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = insertvalue { ptr, ptr, ptr, i32 } %598, ptr %600, 2
  %602 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %603 = load i32, ptr %602, align 4
  %604 = insertvalue { ptr, ptr, ptr, i32 } %601, i32 %603, 3
  %605 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %70, align 8
  %608 = call ptr @llvm.invariant.start.p0(i64 584, ptr %607)
  %609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr ptr, ptr %607, i32 %610
  %612 = load ptr, ptr %611, align 8
  %613 = call ptr @typegetter_wrapper(ptr %612, ptr %606)
  %614 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %70, align 8
  %617 = call ptr @llvm.invariant.start.p0(i64 584, ptr %616)
  %618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr ptr, ptr %616, i32 %619
  %621 = getelementptr ptr, ptr %620, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = call ptr @typegetter_wrapper(ptr %622, ptr %615)
  %624 = call ptr @llvm.invariant.start.p0(i64 0, ptr %47)
  %625 = call ptr @llvm.invariant.start.p0(i64 16, ptr %594)
  %626 = getelementptr ptr, ptr %594, i32 %603
  %627 = load ptr, ptr %626, align 8
  %628 = call ptr @behavior_wrapper(ptr %627, { ptr, ptr, ptr, i32 } %604, ptr %48)
  call void %628({ ptr, ptr, ptr, i32 } %604, { ptr, ptr, ptr, i32 } %604, ptr %47)
  %629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %630, 0
  %632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  %634 = insertvalue { ptr, ptr, ptr, i32 } %631, ptr %633, 1
  %635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  %637 = insertvalue { ptr, ptr, ptr, i32 } %634, ptr %636, 2
  %638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %639 = load i32, ptr %638, align 4
  %640 = insertvalue { ptr, ptr, ptr, i32 } %637, i32 %639, 3
  %641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %70, align 8
  %644 = call ptr @llvm.invariant.start.p0(i64 584, ptr %643)
  %645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr ptr, ptr %643, i32 %646
  %648 = load ptr, ptr %647, align 8
  %649 = call ptr @typegetter_wrapper(ptr %648, ptr %642)
  %650 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %70, align 8
  %653 = call ptr @llvm.invariant.start.p0(i64 584, ptr %652)
  %654 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr ptr, ptr %652, i32 %655
  %657 = getelementptr ptr, ptr %656, i32 1
  %658 = load ptr, ptr %657, align 8
  %659 = call ptr @typegetter_wrapper(ptr %658, ptr %651)
  %660 = call ptr @llvm.invariant.start.p0(i64 0, ptr %49)
  %661 = call ptr @llvm.invariant.start.p0(i64 112, ptr %630)
  %662 = getelementptr ptr, ptr %630, i32 %639
  %663 = getelementptr ptr, ptr %662, i32 8
  %664 = load ptr, ptr %663, align 8
  %665 = call ptr @behavior_wrapper(ptr %664, { ptr, ptr, ptr, i32 } %640, ptr %50)
  %666 = call i32 %665({ ptr, ptr, ptr, i32 } %640, { ptr, ptr, ptr, i32 } %640, ptr %49)
  %667 = load ptr, ptr %44, align 8
  store ptr %667, ptr %52, align 8
  %668 = load i160, ptr %43, align 4
  store i160 %668, ptr %51, align 4
  %669 = load ptr, ptr %52, align 8
  %670 = insertvalue { ptr, i160 } undef, ptr %669, 0
  %671 = load i160, ptr %51, align 4
  %672 = insertvalue { ptr, i160 } %670, i160 %671, 1
  %673 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = insertvalue { ptr, i160 } undef, ptr %674, 0
  %676 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 1
  %677 = load i160, ptr %676, align 4
  %678 = insertvalue { ptr, i160 } %675, i160 %677, 1
  %679 = load ptr, ptr %39, align 8
  %680 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %679, 0
  %681 = load ptr, ptr %38, align 8
  %682 = insertvalue { ptr, ptr, ptr, i32 } %680, ptr %681, 1
  %683 = load ptr, ptr %37, align 8
  %684 = insertvalue { ptr, ptr, ptr, i32 } %682, ptr %683, 2
  %685 = load i32, ptr %36, align 4
  %686 = insertvalue { ptr, ptr, ptr, i32 } %684, i32 %685, 3
  %687 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %70, align 8
  %690 = call ptr @llvm.invariant.start.p0(i64 584, ptr %689)
  %691 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %692 = load i32, ptr %691, align 4
  %693 = getelementptr ptr, ptr %689, i32 %692
  %694 = load ptr, ptr %693, align 8
  %695 = call ptr @typegetter_wrapper(ptr %694, ptr %688)
  %696 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %70, align 8
  %699 = call ptr @llvm.invariant.start.p0(i64 584, ptr %698)
  %700 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr ptr, ptr %698, i32 %701
  %703 = getelementptr ptr, ptr %702, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = call ptr @typegetter_wrapper(ptr %704, ptr %697)
  %706 = getelementptr [3 x ptr], ptr %53, i32 0, i32 0
  store ptr %695, ptr %706, align 8
  %707 = getelementptr [3 x ptr], ptr %53, i32 0, i32 1
  store ptr @_parameterization_Tombstone, ptr %707, align 8
  %708 = getelementptr [3 x ptr], ptr %53, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %708, align 8
  %709 = call ptr @llvm.invariant.start.p0(i64 9, ptr %53)
  %710 = call ptr @llvm.invariant.start.p0(i64 112, ptr %679)
  %711 = getelementptr ptr, ptr %679, i32 %685
  %712 = getelementptr ptr, ptr %711, i32 5
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 0
  store ptr %669, ptr %714, align 8
  %715 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 1
  store ptr %674, ptr %715, align 8
  %716 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 2
  store ptr @i32_typ, ptr %716, align 8
  %717 = call ptr @behavior_wrapper(ptr %713, { ptr, ptr, ptr, i32 } %686, ptr %54)
  call void %717({ ptr, ptr, ptr, i32 } %686, { ptr, ptr, ptr, i32 } %686, ptr %53, { ptr, i160 } %672, { ptr, i160 } %678, i32 %666)
  %718 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %719 = load ptr, ptr %39, align 8
  store ptr %719, ptr %718, align 8
  %720 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %721 = load ptr, ptr %38, align 8
  store ptr %721, ptr %720, align 8
  %722 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %723 = load ptr, ptr %37, align 8
  store ptr %723, ptr %722, align 8
  %724 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %725 = load i32, ptr %36, align 4
  store i32 %725, ptr %724, align 4
  call void @set_offset(ptr %55, ptr @Entry)
  %726 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %59, align 8
  %728 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  store ptr %729, ptr %58, align 8
  %730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  store ptr %731, ptr %57, align 8
  %732 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %733 = load i32, ptr %732, align 4
  store i32 %733, ptr %56, align 4
  %734 = load ptr, ptr %59, align 8
  store ptr %734, ptr %61, align 8
  %735 = load ptr, ptr %58, align 8
  store ptr %735, ptr %60, align 8
  %736 = getelementptr i8, ptr %60, i32 8
  %737 = load ptr, ptr %57, align 8
  store ptr %737, ptr %736, align 8
  %738 = getelementptr i8, ptr %60, i32 16
  %739 = load i32, ptr %56, align 4
  store i32 %739, ptr %738, align 4
  %740 = load ptr, ptr %61, align 8
  %741 = insertvalue { ptr, i160 } undef, ptr %740, 0
  %742 = load i160, ptr %60, align 4
  %743 = insertvalue { ptr, i160 } %741, i160 %742, 1
  %744 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %70, align 8
  %747 = call ptr @llvm.invariant.start.p0(i64 584, ptr %746)
  %748 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %749 = load i32, ptr %748, align 4
  %750 = getelementptr ptr, ptr %746, i32 %749
  %751 = getelementptr ptr, ptr %750, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr { ptr, ptr }, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = call { ptr, ptr, ptr, i32 } %754(ptr %745) #2
  store { ptr, ptr, ptr, i32 } %755, ptr %62, align 8
  call void @assume_offset(ptr %62, ptr @Array)
  %756 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %757, 0
  %759 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = insertvalue { ptr, ptr, ptr, i32 } %758, ptr %760, 1
  %762 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  %764 = insertvalue { ptr, ptr, ptr, i32 } %761, ptr %763, 2
  %765 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %766 = load i32, ptr %765, align 4
  %767 = insertvalue { ptr, ptr, ptr, i32 } %764, i32 %766, 3
  %768 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %70, align 8
  %771 = call ptr @llvm.invariant.start.p0(i64 584, ptr %770)
  %772 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %773 = load i32, ptr %772, align 4
  %774 = getelementptr ptr, ptr %770, i32 %773
  %775 = load ptr, ptr %774, align 8
  %776 = call ptr @typegetter_wrapper(ptr %775, ptr %769)
  %777 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %70, align 8
  %780 = call ptr @llvm.invariant.start.p0(i64 584, ptr %779)
  %781 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %782 = load i32, ptr %781, align 4
  %783 = getelementptr ptr, ptr %779, i32 %782
  %784 = getelementptr ptr, ptr %783, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = call ptr @typegetter_wrapper(ptr %785, ptr %778)
  %787 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %788 = getelementptr [4 x ptr], ptr %787, i32 0, i32 2
  store ptr %786, ptr %788, align 8
  %789 = getelementptr [4 x ptr], ptr %787, i32 0, i32 1
  store ptr %776, ptr %789, align 8
  %790 = getelementptr [4 x ptr], ptr %787, i32 0, i32 3
  store ptr null, ptr %790, align 8
  %791 = call ptr @llvm.invariant.start.p0(i64 24, ptr %787)
  store ptr @Entry, ptr %787, align 8
  %792 = getelementptr [2 x ptr], ptr %63, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %792, align 8
  %793 = getelementptr [2 x ptr], ptr %63, i32 0, i32 1
  store ptr %787, ptr %793, align 8
  %794 = call ptr @llvm.invariant.start.p0(i64 4, ptr %63)
  %795 = call ptr @llvm.invariant.start.p0(i64 600, ptr %757)
  %796 = getelementptr ptr, ptr %757, i32 %766
  %797 = getelementptr ptr, ptr %796, i32 16
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr { ptr, ptr }, ptr %64, i32 0, i32 0
  store ptr @i32_typ, ptr %799, align 8
  %800 = getelementptr { ptr, ptr }, ptr %64, i32 0, i32 1
  store ptr %740, ptr %800, align 8
  %801 = call ptr @behavior_wrapper(ptr %798, { ptr, ptr, ptr, i32 } %767, ptr %64)
  call void %801({ ptr, ptr, ptr, i32 } %767, { ptr, ptr, ptr, i32 } %767, ptr %63, i32 %164, { ptr, i160 } %743)
  %802 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %70, align 8
  %805 = call ptr @llvm.invariant.start.p0(i64 584, ptr %804)
  %806 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr ptr, ptr %804, i32 %807
  %809 = getelementptr ptr, ptr %808, i32 4
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr { ptr, ptr }, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = call i32 %812(ptr %803) #2
  %814 = sub i32 %813, 1
  %815 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %70, align 8
  %818 = call ptr @llvm.invariant.start.p0(i64 584, ptr %817)
  %819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr ptr, ptr %817, i32 %820
  %822 = getelementptr ptr, ptr %821, i32 4
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr { ptr, ptr }, ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr %816, i32 %814) #1
  %826 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr { [3 x i64], [3 x ptr] }, ptr %827, i32 0, i32 0, i32 1
  %829 = getelementptr { [3 x i64], [3 x ptr] }, ptr %827, i32 0, i32 0, i32 2
  %830 = getelementptr { [3 x i64], [3 x ptr] }, ptr %827, i32 0, i32 1, i32 0
  %831 = getelementptr { [3 x i64], [3 x ptr] }, ptr %827, i32 0, i32 1, i32 1
  %832 = load i64, ptr %828, align 4
  %833 = load i64, ptr %829, align 4
  %834 = load ptr, ptr %830, align 8
  %835 = load ptr, ptr %831, align 8
  %836 = load i64, ptr @any_typ, align 4
  %837 = call i1 @subtype_test_wrapper(ptr %834, i64 %833, i64 %832, i64 %836, i64 ptrtoint (ptr @any_typ to i64), ptr %835)
  %838 = zext i1 %837 to i32
  br i1 %837, label %839, label %848

839:                                              ; preds = %395
  %840 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  store ptr %841, ptr %66, align 8
  %842 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %843 = load i160, ptr %842, align 4
  store i160 %843, ptr %65, align 4
  %844 = load ptr, ptr %66, align 8
  %845 = insertvalue { ptr, i160 } undef, ptr %844, 0
  %846 = load i160, ptr %65, align 4
  %847 = insertvalue { ptr, i160 } %845, i160 %846, 1
  br label %849

848:                                              ; preds = %395
  br label %849

849:                                              ; preds = %839, %848
  %850 = phi { ptr, i160 } [ poison, %848 ], [ %847, %839 ]
  br label %851

851:                                              ; preds = %849
  br label %853

852:                                              ; preds = %343
  br label %853

853:                                              ; preds = %851, %852
  %854 = phi { ptr, i160 } [ poison, %852 ], [ %850, %851 ]
  %855 = phi i32 [ 0, %852 ], [ %838, %851 ]
  br label %856

856:                                              ; preds = %853
  br label %858

857:                                              ; preds = %228
  br label %858

858:                                              ; preds = %856, %857
  %859 = phi { ptr, i160 } [ poison, %857 ], [ %854, %856 ]
  %860 = phi i32 [ 0, %857 ], [ %855, %856 ]
  br label %861

861:                                              ; preds = %858
  %862 = zext i32 %860 to i64
  %863 = trunc i64 %862 to i32
  switch i32 %863, label %871 [
    i32 0, label %864
  ]

864:                                              ; preds = %861
  %865 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %866 = getelementptr { ptr, i160 }, ptr %220, i32 0, i32 0
  %867 = load ptr, ptr %865, align 8
  store ptr %867, ptr %866, align 8
  %868 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %869 = getelementptr { ptr, i160 }, ptr %220, i32 0, i32 1
  %870 = load i160, ptr %868, align 4
  store i160 %870, ptr %869, align 4
  br label %872

871:                                              ; preds = %861
  br label %872

872:                                              ; preds = %871, %864
  %873 = phi { ptr, i160 } [ %859, %871 ], [ poison, %864 ]
  %874 = phi i32 [ 0, %871 ], [ 1, %864 ]
  br label %876

875:                                              ; preds = %4
  br label %876

876:                                              ; preds = %872, %875
  %877 = phi { ptr, i160 } [ poison, %875 ], [ %873, %872 ]
  %878 = phi i32 [ 1, %875 ], [ %874, %872 ]
  br label %879

879:                                              ; preds = %876
  %880 = zext i32 %878 to i64
  %881 = trunc i64 %880 to i32
  switch i32 %881, label %883 [
    i32 0, label %882
  ]

882:                                              ; preds = %879
  br label %888

883:                                              ; preds = %879
  store [0 x i8] undef, ptr %67, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %68, align 4
  %884 = load ptr, ptr %68, align 8
  %885 = insertvalue { ptr, i160 } undef, ptr %884, 0
  %886 = load i160, ptr %67, align 4
  %887 = insertvalue { ptr, i160 } %885, i160 %886, 1
  br label %888

888:                                              ; preds = %883, %882
  %889 = phi { ptr, i160 } [ %887, %883 ], [ %877, %882 ]
  ret { ptr, i160 } %889
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
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 584, ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr ptr, ptr %70, i32 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @typegetter_wrapper(ptr %75, ptr %69)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 584, ptr %79)
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
  call void %98({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %87, i32 16, i32 16)
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
  %111 = call ptr @llvm.invariant.start.p0(i64 584, ptr %110)
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
  %134 = call ptr @llvm.invariant.start.p0(i64 584, ptr %133)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr ptr, ptr %133, i32 %136
  %138 = getelementptr ptr, ptr %137, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr { ptr, ptr }, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr %132, i32 0) #1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 584, ptr %144)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr ptr, ptr %144, i32 %147
  %149 = getelementptr ptr, ptr %148, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr { ptr, ptr }, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr %143, i32 0) #1
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
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 584, ptr %120)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr ptr, ptr %120, i32 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @typegetter_wrapper(ptr %125, ptr %119)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 584, ptr %129)
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr ptr, ptr %129, i32 %132
  %134 = getelementptr ptr, ptr %133, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @typegetter_wrapper(ptr %135, ptr %128)
  %137 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %138 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %139 = getelementptr [4 x ptr], ptr %138, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %139, align 8
  %140 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %141 = getelementptr [4 x ptr], ptr %140, i32 0, i32 2
  store ptr %136, ptr %141, align 8
  %142 = getelementptr [4 x ptr], ptr %140, i32 0, i32 1
  store ptr %126, ptr %142, align 8
  %143 = getelementptr [4 x ptr], ptr %140, i32 0, i32 3
  store ptr null, ptr %143, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 24, ptr %140)
  store ptr @Entry, ptr %140, align 8
  %145 = getelementptr [4 x ptr], ptr %138, i32 0, i32 1
  store ptr %140, ptr %145, align 8
  %146 = getelementptr [4 x ptr], ptr %138, i32 0, i32 3
  store ptr null, ptr %146, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 24, ptr %138)
  store ptr @union_typ, ptr %138, align 8
  %148 = getelementptr [3 x ptr], ptr %137, i32 0, i32 1
  store ptr %138, ptr %148, align 8
  %149 = getelementptr [3 x ptr], ptr %137, i32 0, i32 2
  store ptr null, ptr %149, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 16, ptr %137)
  store ptr @Array, ptr %137, align 8
  %151 = alloca [1 x ptr], align 8
  %152 = getelementptr [1 x ptr], ptr %151, i32 0, i32 0
  store ptr %137, ptr %152, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 1, ptr %151)
  %154 = call ptr @llvm.invariant.start.p0(i64 104, ptr %110)
  %155 = getelementptr ptr, ptr %110, i32 %116
  %156 = getelementptr ptr, ptr %155, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = alloca { ptr }, align 8
  %159 = getelementptr { ptr }, ptr %158, i32 0, i32 0
  store ptr %99, ptr %159, align 8
  %160 = call ptr @behavior_wrapper(ptr %157, { ptr, ptr, ptr, i32 } %117, ptr %158)
  call void %160({ ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %117, ptr %151, { ptr, ptr, ptr, i32 } %109)
  %161 = alloca { ptr, ptr, ptr, i32 }, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %71, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 1
  %165 = load ptr, ptr %70, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 2
  %167 = load ptr, ptr %69, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 3
  %169 = load i32, ptr %68, align 4
  store i32 %169, ptr %168, align 4
  call void @set_offset(ptr %161, ptr @Iterator2)
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %171, 0
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 1
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 2
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, i32 %180, 3
  ret { ptr, ptr, ptr, i32 } %181
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
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 104, ptr %107)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr ptr, ptr %107, i32 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @typegetter_wrapper(ptr %112, ptr %106)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 104, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = getelementptr ptr, ptr %120, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @typegetter_wrapper(ptr %122, ptr %115)
  %124 = alloca [0 x ptr], align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 0, ptr %124)
  %126 = call ptr @llvm.invariant.start.p0(i64 600, ptr %94)
  %127 = getelementptr ptr, ptr %94, i32 %103
  %128 = getelementptr ptr, ptr %127, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = alloca {}, align 8
  %131 = call ptr @behavior_wrapper(ptr %129, { ptr, ptr, ptr, i32 } %104, ptr %130)
  %132 = call i32 %131({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr %124)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 104, ptr %135)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr ptr, ptr %135, i32 %138
  %140 = getelementptr ptr, ptr %139, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr { ptr, ptr }, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr %134, i32 %132) #1
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

52:                                               ; preds = %271, %3
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
  br i1 %73, label %74, label %265

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
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %35, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 104, ptr %113)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr ptr, ptr %113, i32 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @typegetter_wrapper(ptr %118, ptr %112)
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %35, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 104, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @typegetter_wrapper(ptr %128, ptr %121)
  %130 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %130, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %132 = call ptr @llvm.invariant.start.p0(i64 600, ptr %100)
  %133 = getelementptr ptr, ptr %100, i32 %109
  %134 = getelementptr ptr, ptr %133, i32 15
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %136, align 8
  %137 = call ptr @behavior_wrapper(ptr %135, { ptr, ptr, ptr, i32 } %110, ptr %6)
  %138 = call { ptr, i160 } %137({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110, ptr %5, i32 %86)
  store { ptr, i160 } %138, ptr %7, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %35, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 104, ptr %141)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr ptr, ptr %141, i32 %144
  %146 = getelementptr ptr, ptr %145, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr { ptr, ptr }, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %149(ptr %140) #2
  %151 = add i32 %150, 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %35, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 104, ptr %154)
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr ptr, ptr %154, i32 %157
  %159 = getelementptr ptr, ptr %158, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr { ptr, ptr }, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr %153, i32 %151) #1
  %163 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = icmp eq i64 %165, ptrtoint (ptr @nil_typ to i64)
  %167 = icmp eq i64 %165, 0
  %168 = or i1 %166, %167
  %169 = icmp eq i1 %168, false
  br i1 %169, label %170, label %260

170:                                              ; preds = %74
  %171 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %172 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %175 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %176 = load i160, ptr %174, align 4
  store i160 %176, ptr %175, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %178, 0
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %181, 1
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %184, 2
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, i32 %187, 3
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %35, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 104, ptr %191)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr ptr, ptr %191, i32 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @typegetter_wrapper(ptr %196, ptr %190)
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %35, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 104, ptr %200)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr ptr, ptr %200, i32 %203
  %205 = getelementptr ptr, ptr %204, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @typegetter_wrapper(ptr %206, ptr %199)
  %208 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %209 = call ptr @llvm.invariant.start.p0(i64 112, ptr %178)
  %210 = getelementptr ptr, ptr %178, i32 %187
  %211 = getelementptr ptr, ptr %210, i32 7
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @behavior_wrapper(ptr %212, { ptr, ptr, ptr, i32 } %188, ptr %10)
  %214 = call { ptr, i160 } %213({ ptr, ptr, ptr, i32 } %188, { ptr, ptr, ptr, i32 } %188, ptr %9)
  store { ptr, i160 } %214, ptr %11, align 8
  %215 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr { [3 x i64], [3 x ptr] }, ptr %216, i32 0, i32 0, i32 1
  %218 = getelementptr { [3 x i64], [3 x ptr] }, ptr %216, i32 0, i32 0, i32 2
  %219 = getelementptr { [3 x i64], [3 x ptr] }, ptr %216, i32 0, i32 1, i32 0
  %220 = getelementptr { [3 x i64], [3 x ptr] }, ptr %216, i32 0, i32 1, i32 1
  %221 = load i64, ptr %217, align 4
  %222 = load i64, ptr %218, align 4
  %223 = load ptr, ptr %219, align 8
  %224 = load ptr, ptr %220, align 8
  %225 = load i64, ptr @Tombstone, align 4
  %226 = call i1 @subtype_test_wrapper(ptr %223, i64 %222, i64 %221, i64 %225, i64 ptrtoint (ptr @Tombstone to i64), ptr %224)
  %227 = icmp eq i1 %226, false
  br i1 %227, label %228, label %243

228:                                              ; preds = %170
  %229 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 0, i32 1
  %232 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 0, i32 2
  %233 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 1, i32 0
  %234 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 1, i32 1
  %235 = load i64, ptr %231, align 4
  %236 = load i64, ptr %232, align 4
  %237 = load ptr, ptr %233, align 8
  %238 = load ptr, ptr %234, align 8
  %239 = load i64, ptr @any_typ, align 4
  %240 = call i1 @subtype_test_wrapper(ptr %237, i64 %236, i64 %235, i64 %239, i64 ptrtoint (ptr @any_typ to i64), ptr %238)
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  br label %244

243:                                              ; preds = %170
  br label %244

244:                                              ; preds = %228, %243
  %245 = phi i32 [ 1, %243 ], [ %242, %228 ]
  br label %246

246:                                              ; preds = %244
  %247 = zext i32 %245 to i64
  %248 = trunc i64 %247 to i32
  switch i32 %248, label %250 [
    i32 0, label %249
  ]

249:                                              ; preds = %246
  br label %257

250:                                              ; preds = %246
  %251 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %252 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %253 = load ptr, ptr %251, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %255 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %256 = load i160, ptr %254, align 4
  store i160 %256, ptr %255, align 4
  br label %257

257:                                              ; preds = %250, %249
  %258 = phi i32 [ 0, %250 ], [ 1, %249 ]
  %259 = phi i32 [ 1, %250 ], [ 0, %249 ]
  br label %261

260:                                              ; preds = %74
  br label %261

261:                                              ; preds = %257, %260
  %262 = phi i32 [ 0, %260 ], [ %258, %257 ]
  %263 = phi i32 [ 1, %260 ], [ %259, %257 ]
  br label %264

264:                                              ; preds = %261
  br label %266

265:                                              ; preds = %52
  br label %266

266:                                              ; preds = %264, %265
  %267 = phi i32 [ 2, %265 ], [ %262, %264 ]
  %268 = phi i32 [ 0, %265 ], [ %263, %264 ]
  br label %269

269:                                              ; preds = %266
  %270 = trunc i32 %268 to i1
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = phi i32 [ %267, %269 ]
  br label %52

273:                                              ; preds = %269
  %274 = zext i32 %267 to i64
  %275 = trunc i64 %274 to i32
  switch i32 %275, label %455 [
    i32 1, label %276
  ]

276:                                              ; preds = %273
  %277 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %13, align 8
  %279 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %280 = load i160, ptr %279, align 4
  store i160 %280, ptr %12, align 4
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %282, 0
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } %283, ptr %285, 1
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %288, 2
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = insertvalue { ptr, ptr, ptr, i32 } %289, i32 %291, 3
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %35, align 8
  %296 = call ptr @llvm.invariant.start.p0(i64 104, ptr %295)
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr ptr, ptr %295, i32 %298
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @typegetter_wrapper(ptr %300, ptr %294)
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %35, align 8
  %305 = call ptr @llvm.invariant.start.p0(i64 104, ptr %304)
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr ptr, ptr %304, i32 %307
  %309 = getelementptr ptr, ptr %308, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @typegetter_wrapper(ptr %310, ptr %303)
  %312 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %313 = call ptr @llvm.invariant.start.p0(i64 112, ptr %282)
  %314 = getelementptr ptr, ptr %282, i32 %291
  %315 = getelementptr ptr, ptr %314, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @behavior_wrapper(ptr %316, { ptr, ptr, ptr, i32 } %292, ptr %15)
  %318 = call { ptr, i160 } %317({ ptr, ptr, ptr, i32 } %292, { ptr, ptr, ptr, i32 } %292, ptr %14)
  store { ptr, i160 } %318, ptr %16, align 8
  %319 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %18, align 8
  %321 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %322 = load i160, ptr %321, align 4
  store i160 %322, ptr %17, align 4
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %35, align 8
  %326 = call ptr @llvm.invariant.start.p0(i64 104, ptr %325)
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr ptr, ptr %325, i32 %328
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @typegetter_wrapper(ptr %330, ptr %324)
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %35, align 8
  %335 = call ptr @llvm.invariant.start.p0(i64 104, ptr %334)
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr ptr, ptr %334, i32 %337
  %339 = getelementptr ptr, ptr %338, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @typegetter_wrapper(ptr %340, ptr %333)
  store ptr @Pair, ptr %19, align 8
  %342 = getelementptr ptr, ptr %19, i32 1
  store ptr %331, ptr %342, align 8
  %343 = getelementptr ptr, ptr %19, i32 2
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr ptr, ptr %344, i32 6
  %346 = load ptr, ptr %345, align 8
  %347 = call { i64, i64 } @size_wrapper(ptr %346, ptr %19)
  %348 = extractvalue { i64, i64 } %347, 0
  %349 = call ptr @bump_malloc(i64 %348)
  store ptr %331, ptr %349, align 8
  %350 = getelementptr ptr, ptr %349, i32 1
  store ptr %341, ptr %350, align 8
  %351 = call ptr @llvm.invariant.start.p0(i64 16, ptr %349)
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @Pair, ptr %20, align 8
  store ptr %349, ptr %352, align 8
  store i32 9, ptr %353, align 4
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %355, 0
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } %356, ptr %358, 1
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = insertvalue { ptr, ptr, ptr, i32 } %359, ptr %361, 2
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = insertvalue { ptr, ptr, ptr, i32 } %362, i32 %364, 3
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %35, align 8
  %369 = call ptr @llvm.invariant.start.p0(i64 104, ptr %368)
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr ptr, ptr %368, i32 %371
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @typegetter_wrapper(ptr %373, ptr %367)
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %35, align 8
  %378 = call ptr @llvm.invariant.start.p0(i64 104, ptr %377)
  %379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr ptr, ptr %377, i32 %380
  %382 = getelementptr ptr, ptr %381, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @typegetter_wrapper(ptr %383, ptr %376)
  %385 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %386 = call ptr @llvm.invariant.start.p0(i64 112, ptr %355)
  %387 = getelementptr ptr, ptr %355, i32 %364
  %388 = getelementptr ptr, ptr %387, i32 6
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @behavior_wrapper(ptr %389, { ptr, ptr, ptr, i32 } %365, ptr %22)
  %391 = call { ptr, i160 } %390({ ptr, ptr, ptr, i32 } %365, { ptr, ptr, ptr, i32 } %365, ptr %21)
  store { ptr, i160 } %391, ptr %23, align 8
  %392 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %25, align 8
  %394 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %395 = load i160, ptr %394, align 4
  store i160 %395, ptr %24, align 4
  %396 = load ptr, ptr %25, align 8
  store ptr %396, ptr %27, align 8
  %397 = load i160, ptr %24, align 4
  store i160 %397, ptr %26, align 4
  %398 = load ptr, ptr %27, align 8
  %399 = insertvalue { ptr, i160 } undef, ptr %398, 0
  %400 = load i160, ptr %26, align 4
  %401 = insertvalue { ptr, i160 } %399, i160 %400, 1
  %402 = load ptr, ptr %13, align 8
  store ptr %402, ptr %29, align 8
  %403 = load i160, ptr %12, align 4
  store i160 %403, ptr %28, align 4
  %404 = load ptr, ptr %29, align 8
  %405 = insertvalue { ptr, i160 } undef, ptr %404, 0
  %406 = load i160, ptr %28, align 4
  %407 = insertvalue { ptr, i160 } %405, i160 %406, 1
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %409, 0
  %411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = insertvalue { ptr, ptr, ptr, i32 } %410, ptr %412, 1
  %414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = insertvalue { ptr, ptr, ptr, i32 } %413, ptr %415, 2
  %417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %418 = load i32, ptr %417, align 4
  %419 = insertvalue { ptr, ptr, ptr, i32 } %416, i32 %418, 3
  %420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %35, align 8
  %423 = call ptr @llvm.invariant.start.p0(i64 104, ptr %422)
  %424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr ptr, ptr %422, i32 %425
  %427 = load ptr, ptr %426, align 8
  %428 = call ptr @typegetter_wrapper(ptr %427, ptr %421)
  %429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %35, align 8
  %432 = call ptr @llvm.invariant.start.p0(i64 104, ptr %431)
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr ptr, ptr %431, i32 %434
  %436 = getelementptr ptr, ptr %435, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = call ptr @typegetter_wrapper(ptr %437, ptr %430)
  %439 = getelementptr [2 x ptr], ptr %30, i32 0, i32 0
  store ptr %428, ptr %439, align 8
  %440 = getelementptr [2 x ptr], ptr %30, i32 0, i32 1
  store ptr %438, ptr %440, align 8
  %441 = call ptr @llvm.invariant.start.p0(i64 4, ptr %30)
  %442 = call ptr @llvm.invariant.start.p0(i64 80, ptr %409)
  %443 = getelementptr ptr, ptr %409, i32 %418
  %444 = getelementptr ptr, ptr %443, i32 4
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %398, ptr %446, align 8
  %447 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %404, ptr %447, align 8
  %448 = call ptr @behavior_wrapper(ptr %445, { ptr, ptr, ptr, i32 } %419, ptr %31)
  call void %448({ ptr, ptr, ptr, i32 } %419, { ptr, ptr, ptr, i32 } %419, ptr %30, { ptr, i160 } %401, { ptr, i160 } %407)
  %449 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = insertvalue { ptr, i160 } undef, ptr %450, 0
  %452 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %453 = load i160, ptr %452, align 4
  %454 = insertvalue { ptr, i160 } %451, i160 %453, 1
  br label %460

455:                                              ; preds = %273
  store [0 x i8] undef, ptr %32, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %33, align 4
  %456 = load ptr, ptr %33, align 8
  %457 = insertvalue { ptr, i160 } undef, ptr %456, 0
  %458 = load i160, ptr %32, align 4
  %459 = insertvalue { ptr, i160 } %457, i160 %458, 1
  br label %460

460:                                              ; preds = %455, %276
  %461 = phi { ptr, i160 } [ %459, %455 ], [ %454, %276 ]
  ret { ptr, i160 } %461
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
