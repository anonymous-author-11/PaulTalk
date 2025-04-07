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
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %24)
  %26 = select i1 %25, i32 9, i32 10
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

118:                                              ; preds = %415, %5
  %119 = phi i32 [ %416, %415 ], [ 0, %5 ]
  %120 = phi i32 [ %417, %415 ], [ 0, %5 ]
  %121 = load i32, ptr %103, align 4
  %122 = load ptr, ptr %105, align 8
  %123 = load ptr, ptr %28, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 584, ptr %123)
  %125 = load i32, ptr %106, align 4
  %126 = getelementptr ptr, ptr %123, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr }, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, ptr, ptr, i32 } %130(ptr %122) #2
  store { ptr, ptr, ptr, i32 } %131, ptr %6, align 8
  call void @assume_offset(ptr %6, ptr @Array)
  %132 = load ptr, ptr %107, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %132, 0
  %134 = load ptr, ptr %108, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %134, 1
  %136 = load ptr, ptr %109, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 2
  %138 = load i32, ptr %110, align 4
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, i32 %138, 3
  %140 = load ptr, ptr %111, align 8
  %141 = load ptr, ptr %28, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 584, ptr %141)
  %143 = load i32, ptr %112, align 4
  %144 = getelementptr ptr, ptr %141, i32 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @typegetter_wrapper(ptr %145, ptr %140)
  %147 = load ptr, ptr %113, align 8
  %148 = load ptr, ptr %28, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 584, ptr %148)
  %150 = load i32, ptr %114, align 4
  %151 = getelementptr ptr, ptr %148, i32 %150
  %152 = getelementptr ptr, ptr %151, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @typegetter_wrapper(ptr %153, ptr %147)
  store ptr @_parameterization_Ptri32, ptr %115, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %156 = call ptr @llvm.invariant.start.p0(i64 600, ptr %132)
  %157 = getelementptr ptr, ptr %132, i32 %138
  %158 = getelementptr ptr, ptr %157, i32 15
  %159 = load ptr, ptr %158, align 8
  store ptr @i32_typ, ptr %116, align 8
  %160 = call ptr @behavior_wrapper(ptr %159, { ptr, ptr, ptr, i32 } %139, ptr %8)
  %161 = call { ptr, i160 } %160({ ptr, ptr, ptr, i32 } %139, { ptr, ptr, ptr, i32 } %139, ptr %7, i32 %121)
  store { ptr, i160 } %161, ptr %9, align 8
  %162 = load ptr, ptr %117, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = icmp eq i64 %163, ptrtoint (ptr @nil_typ to i64)
  %165 = icmp eq i64 %163, 0
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %118
  br label %407

168:                                              ; preds = %118
  %169 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = icmp eq i64 %171, ptrtoint (ptr @nil_typ to i64)
  %173 = icmp eq i64 %171, 0
  %174 = or i1 %172, %173
  %175 = icmp eq i1 %174, false
  br i1 %175, label %176, label %383

176:                                              ; preds = %168
  %177 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %178 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %179 = load ptr, ptr %177, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %181 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %182 = load i160, ptr %180, align 4
  store i160 %182, ptr %181, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %184, 0
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, ptr %187, 1
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %190, 2
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, i32 %193, 3
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %28, align 8
  %198 = call ptr @llvm.invariant.start.p0(i64 584, ptr %197)
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr ptr, ptr %197, i32 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @typegetter_wrapper(ptr %202, ptr %196)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %28, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 584, ptr %206)
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr ptr, ptr %206, i32 %209
  %211 = getelementptr ptr, ptr %210, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @typegetter_wrapper(ptr %212, ptr %205)
  %214 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %215 = call ptr @llvm.invariant.start.p0(i64 112, ptr %184)
  %216 = getelementptr ptr, ptr %184, i32 %193
  %217 = getelementptr ptr, ptr %216, i32 8
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @behavior_wrapper(ptr %218, { ptr, ptr, ptr, i32 } %194, ptr %12)
  %220 = call i32 %219({ ptr, ptr, ptr, i32 } %194, { ptr, ptr, ptr, i32 } %194, ptr %11)
  %221 = icmp eq i32 %220, %4
  br i1 %221, label %222, label %293

222:                                              ; preds = %176
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %224, 0
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } %225, ptr %227, 1
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 2
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, i32 %233, 3
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %28, align 8
  %238 = call ptr @llvm.invariant.start.p0(i64 584, ptr %237)
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr ptr, ptr %237, i32 %240
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @typegetter_wrapper(ptr %242, ptr %236)
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %28, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 584, ptr %246)
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr ptr, ptr %246, i32 %249
  %251 = getelementptr ptr, ptr %250, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @typegetter_wrapper(ptr %252, ptr %245)
  %254 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %255 = call ptr @llvm.invariant.start.p0(i64 112, ptr %224)
  %256 = getelementptr ptr, ptr %224, i32 %233
  %257 = getelementptr ptr, ptr %256, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @behavior_wrapper(ptr %258, { ptr, ptr, ptr, i32 } %234, ptr %14)
  %260 = call { ptr, i160 } %259({ ptr, ptr, ptr, i32 } %234, { ptr, ptr, ptr, i32 } %234, ptr %13)
  store { ptr, i160 } %260, ptr %15, align 8
  %261 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %17, align 8
  %263 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %264 = load i160, ptr %263, align 4
  store i160 %264, ptr %16, align 4
  %265 = load ptr, ptr %17, align 8
  store ptr %265, ptr %19, align 8
  %266 = load i160, ptr %16, align 4
  store i160 %266, ptr %18, align 4
  %267 = load ptr, ptr %19, align 8
  %268 = insertvalue { ptr, i160 } undef, ptr %267, 0
  %269 = load i160, ptr %18, align 4
  %270 = insertvalue { ptr, i160 } %268, i160 %269, 1
  %271 = load ptr, ptr %43, align 8
  store ptr %271, ptr %21, align 8
  %272 = load i160, ptr %42, align 4
  store i160 %272, ptr %20, align 4
  %273 = load ptr, ptr %21, align 8
  %274 = insertvalue { ptr, i160 } undef, ptr %273, 0
  %275 = load i160, ptr %20, align 4
  %276 = insertvalue { ptr, i160 } %274, i160 %275, 1
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %28, align 8
  %280 = call ptr @llvm.invariant.start.p0(i64 584, ptr %279)
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr ptr, ptr %279, i32 %282
  %284 = getelementptr ptr, ptr %283, i32 7
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr { ptr, ptr }, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = call { ptr } %287(ptr %278) #2
  store { ptr } %288, ptr %22, align 8
  %289 = load ptr, ptr %22, align 8
  %290 = call i1 %289({ ptr, i160 } %270, { ptr, i160 } %276)
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  br label %294

293:                                              ; preds = %176
  br label %294

294:                                              ; preds = %222, %293
  %295 = phi i32 [ 1, %293 ], [ %292, %222 ]
  br label %296

296:                                              ; preds = %294
  %297 = zext i32 %295 to i64
  %298 = trunc i64 %297 to i32
  switch i32 %298, label %300 [
    i32 0, label %299
  ]

299:                                              ; preds = %296
  br label %376

300:                                              ; preds = %296
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %302, 0
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } %303, ptr %305, 1
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = insertvalue { ptr, ptr, ptr, i32 } %306, ptr %308, 2
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = insertvalue { ptr, ptr, ptr, i32 } %309, i32 %311, 3
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %28, align 8
  %316 = call ptr @llvm.invariant.start.p0(i64 584, ptr %315)
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr ptr, ptr %315, i32 %318
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @typegetter_wrapper(ptr %320, ptr %314)
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %28, align 8
  %325 = call ptr @llvm.invariant.start.p0(i64 584, ptr %324)
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr ptr, ptr %324, i32 %327
  %329 = getelementptr ptr, ptr %328, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @typegetter_wrapper(ptr %330, ptr %323)
  %332 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %333 = call ptr @llvm.invariant.start.p0(i64 112, ptr %302)
  %334 = getelementptr ptr, ptr %302, i32 %311
  %335 = getelementptr ptr, ptr %334, i32 7
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @behavior_wrapper(ptr %336, { ptr, ptr, ptr, i32 } %312, ptr %24)
  %338 = call { ptr, i160 } %337({ ptr, ptr, ptr, i32 } %312, { ptr, ptr, ptr, i32 } %312, ptr %23)
  store { ptr, i160 } %338, ptr %25, align 8
  %339 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr { [3 x i64], [3 x ptr] }, ptr %340, i32 0, i32 0, i32 1
  %342 = getelementptr { [3 x i64], [3 x ptr] }, ptr %340, i32 0, i32 0, i32 2
  %343 = getelementptr { [3 x i64], [3 x ptr] }, ptr %340, i32 0, i32 1, i32 0
  %344 = getelementptr { [3 x i64], [3 x ptr] }, ptr %340, i32 0, i32 1, i32 1
  %345 = load i64, ptr %341, align 4
  %346 = load i64, ptr %342, align 4
  %347 = load ptr, ptr %343, align 8
  %348 = load ptr, ptr %344, align 8
  %349 = load i64, ptr @Tombstone, align 4
  %350 = call i1 @subtype_test_wrapper(ptr %347, i64 %346, i64 %345, i64 %349, i64 ptrtoint (ptr @Tombstone to i64), ptr %348)
  br i1 %350, label %351, label %369

351:                                              ; preds = %300
  %352 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %353 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %354 = load ptr, ptr %352, align 8
  store ptr %354, ptr %353, align 8
  %355 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %356 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %357 = load i160, ptr %355, align 4
  store i160 %357, ptr %356, align 4
  call void @set_offset(ptr %26, ptr @Tombstone)
  %358 = load i32, ptr %104, align 4
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = load i32, ptr %103, align 4
  store i32 %361, ptr %104, align 4
  br label %362

362:                                              ; preds = %360, %351
  %363 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %364 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %365 = load ptr, ptr %363, align 8
  store ptr %365, ptr %364, align 8
  %366 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %367 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %368 = load i160, ptr %366, align 4
  store i160 %368, ptr %367, align 4
  br label %369

369:                                              ; preds = %362, %300
  %370 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %371 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %372 = load ptr, ptr %370, align 8
  store ptr %372, ptr %371, align 8
  %373 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %374 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %375 = load i160, ptr %373, align 4
  store i160 %375, ptr %374, align 4
  br label %376

376:                                              ; preds = %369, %299
  %377 = phi i32 [ poison, %369 ], [ poison, %299 ]
  %378 = phi i32 [ poison, %369 ], [ poison, %299 ]
  %379 = phi ptr [ poison, %369 ], [ %103, %299 ]
  %380 = phi i32 [ poison, %369 ], [ 1, %299 ]
  %381 = phi i32 [ poison, %369 ], [ 0, %299 ]
  %382 = phi i32 [ 1, %369 ], [ 0, %299 ]
  br label %384

383:                                              ; preds = %168
  br label %384

384:                                              ; preds = %376, %383
  %385 = phi i32 [ poison, %383 ], [ %377, %376 ]
  %386 = phi i32 [ poison, %383 ], [ %378, %376 ]
  %387 = phi ptr [ poison, %383 ], [ %379, %376 ]
  %388 = phi i32 [ poison, %383 ], [ %380, %376 ]
  %389 = phi i32 [ poison, %383 ], [ %381, %376 ]
  %390 = phi i32 [ 1, %383 ], [ %382, %376 ]
  br label %391

391:                                              ; preds = %384
  %392 = zext i32 %390 to i64
  %393 = trunc i64 %392 to i32
  switch i32 %393, label %395 [
    i32 0, label %394
  ]

394:                                              ; preds = %391
  br label %401

395:                                              ; preds = %391
  %396 = add i32 %119, 1
  %397 = add i32 %120, %396
  %398 = load i32, ptr %103, align 4
  %399 = add i32 %398, %397
  %400 = and i32 %399, %101
  store i32 %400, ptr %103, align 4
  br label %401

401:                                              ; preds = %395, %394
  %402 = phi i32 [ %396, %395 ], [ %385, %394 ]
  %403 = phi i32 [ %397, %395 ], [ %386, %394 ]
  %404 = phi ptr [ poison, %395 ], [ %387, %394 ]
  %405 = phi i32 [ 0, %395 ], [ %388, %394 ]
  %406 = phi i32 [ 1, %395 ], [ %389, %394 ]
  br label %407

407:                                              ; preds = %167, %401
  %408 = phi i32 [ %402, %401 ], [ poison, %167 ]
  %409 = phi i32 [ %403, %401 ], [ poison, %167 ]
  %410 = phi ptr [ %404, %401 ], [ poison, %167 ]
  %411 = phi i32 [ %405, %401 ], [ 2, %167 ]
  %412 = phi i32 [ %406, %401 ], [ 0, %167 ]
  br label %413

413:                                              ; preds = %407
  %414 = trunc i32 %412 to i1
  br i1 %414, label %415, label %420

415:                                              ; preds = %413
  %416 = phi i32 [ %408, %413 ]
  %417 = phi i32 [ %409, %413 ]
  %418 = phi ptr [ %410, %413 ]
  %419 = phi i32 [ %411, %413 ]
  br label %118

420:                                              ; preds = %413
  %421 = zext i32 %411 to i64
  %422 = trunc i64 %421 to i32
  switch i32 %422, label %428 [
    i32 1, label %423
    i32 2, label %424
  ]

423:                                              ; preds = %420
  br label %429

424:                                              ; preds = %420
  %425 = load i32, ptr %104, align 4
  %426 = icmp eq i32 %425, -1
  %427 = select i1 %426, ptr %103, ptr %104
  br label %429

428:                                              ; preds = %420
  br label %429

429:                                              ; preds = %428, %423, %424
  %430 = phi i32 [ poison, %428 ], [ poison, %424 ], [ poison, %423 ]
  %431 = phi ptr [ poison, %428 ], [ %427, %424 ], [ %410, %423 ]
  %432 = phi i32 [ 0, %428 ], [ 1, %424 ], [ 1, %423 ]
  %433 = zext i32 %432 to i64
  %434 = trunc i64 %433 to i32
  switch i32 %434, label %436 [
    i32 0, label %435
  ]

435:                                              ; preds = %429
  br label %438

436:                                              ; preds = %429
  %437 = load i32, ptr %431, align 4
  br label %438

438:                                              ; preds = %436, %435
  %439 = phi i32 [ %437, %436 ], [ %430, %435 ]
  ret i32 %439
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
  br label %392

392:                                              ; preds = %337, %6
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
  %9 = alloca i160, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
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
  %27 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %27, align 8
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %33 = load i160, ptr %32, align 4
  store i160 %33, ptr %28, align 4
  %34 = alloca i160, align 8
  %35 = alloca ptr, align 8
  %36 = load ptr, ptr %29, align 8
  store ptr %36, ptr %35, align 8
  %37 = load i160, ptr %28, align 4
  store i160 %37, ptr %34, align 4
  %38 = load ptr, ptr %35, align 8
  %39 = insertvalue { ptr, i160 } undef, ptr %38, 0
  %40 = load i160, ptr %34, align 4
  %41 = insertvalue { ptr, i160 } %39, i160 %40, 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 584, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr } %52(ptr %43) #2
  %54 = alloca ptr, align 8
  store { ptr } %53, ptr %54, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55({ ptr, i160 } %41)
  %57 = alloca i160, align 8
  %58 = alloca ptr, align 8
  %59 = load ptr, ptr %29, align 8
  store ptr %59, ptr %58, align 8
  %60 = load i160, ptr %28, align 4
  store i160 %60, ptr %57, align 4
  %61 = load ptr, ptr %58, align 8
  %62 = insertvalue { ptr, i160 } undef, ptr %61, 0
  %63 = load i160, ptr %57, align 4
  %64 = insertvalue { ptr, i160 } %62, i160 %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 584, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @typegetter_wrapper(ptr %84, ptr %78)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 584, ptr %88)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr ptr, ptr %88, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @typegetter_wrapper(ptr %94, ptr %87)
  %96 = alloca [2 x ptr], align 8
  %97 = getelementptr [2 x ptr], ptr %96, i32 0, i32 0
  store ptr %85, ptr %97, align 8
  %98 = getelementptr [2 x ptr], ptr %96, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %98, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 4, ptr %96)
  %100 = call ptr @llvm.invariant.start.p0(i64 584, ptr %66)
  %101 = getelementptr ptr, ptr %66, i32 %75
  %102 = getelementptr ptr, ptr %101, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = alloca { ptr, ptr }, align 8
  %105 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 0
  store ptr %61, ptr %105, align 8
  %106 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 1
  store ptr @i32_typ, ptr %106, align 8
  %107 = call ptr @behavior_wrapper(ptr %103, { ptr, ptr, ptr, i32 } %76, ptr %104)
  %108 = call i32 %107({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr %96, { ptr, i160 } %64, i32 %56)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 584, ptr %111)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr ptr, ptr %111, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call { ptr, ptr, ptr, i32 } %119(ptr %110) #2
  %121 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %120, ptr %121, align 8
  call void @assume_offset(ptr %121, ptr @Array)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %132, 3
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 584, ptr %136)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr ptr, ptr %136, i32 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @typegetter_wrapper(ptr %141, ptr %135)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 584, ptr %145)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr ptr, ptr %145, i32 %148
  %150 = getelementptr ptr, ptr %149, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @typegetter_wrapper(ptr %151, ptr %144)
  %153 = alloca [1 x ptr], align 8
  %154 = getelementptr [1 x ptr], ptr %153, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %154, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 1, ptr %153)
  %156 = call ptr @llvm.invariant.start.p0(i64 600, ptr %123)
  %157 = getelementptr ptr, ptr %123, i32 %132
  %158 = getelementptr ptr, ptr %157, i32 15
  %159 = load ptr, ptr %158, align 8
  %160 = alloca { ptr }, align 8
  %161 = getelementptr { ptr }, ptr %160, i32 0, i32 0
  store ptr @i32_typ, ptr %161, align 8
  %162 = call ptr @behavior_wrapper(ptr %159, { ptr, ptr, ptr, i32 } %133, ptr %160)
  %163 = call { ptr, i160 } %162({ ptr, ptr, ptr, i32 } %133, { ptr, ptr, ptr, i32 } %133, ptr %153, i32 %108)
  %164 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %163, ptr %164, align 8
  %165 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = icmp eq i64 %167, ptrtoint (ptr @nil_typ to i64)
  %169 = icmp eq i64 %167, 0
  %170 = or i1 %168, %169
  %171 = icmp eq i1 %170, false
  br i1 %171, label %172, label %275

172:                                              ; preds = %4
  %173 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 0
  %174 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %175 = load ptr, ptr %173, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 1
  %177 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %178 = load i160, ptr %176, align 4
  store i160 %178, ptr %177, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %180, 0
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %183, 1
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %186, 2
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = insertvalue { ptr, ptr, ptr, i32 } %187, i32 %189, 3
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 584, ptr %193)
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr ptr, ptr %193, i32 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @typegetter_wrapper(ptr %198, ptr %192)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 584, ptr %202)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr ptr, ptr %202, i32 %205
  %207 = getelementptr ptr, ptr %206, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @typegetter_wrapper(ptr %208, ptr %201)
  %210 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %211 = call ptr @llvm.invariant.start.p0(i64 112, ptr %180)
  %212 = getelementptr ptr, ptr %180, i32 %189
  %213 = getelementptr ptr, ptr %212, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @behavior_wrapper(ptr %214, { ptr, ptr, ptr, i32 } %190, ptr %7)
  %216 = call { ptr, i160 } %215({ ptr, ptr, ptr, i32 } %190, { ptr, ptr, ptr, i32 } %190, ptr %6)
  store { ptr, i160 } %216, ptr %8, align 8
  %217 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr { [3 x i64], [3 x ptr] }, ptr %218, i32 0, i32 0, i32 1
  %220 = getelementptr { [3 x i64], [3 x ptr] }, ptr %218, i32 0, i32 0, i32 2
  %221 = getelementptr { [3 x i64], [3 x ptr] }, ptr %218, i32 0, i32 1, i32 0
  %222 = getelementptr { [3 x i64], [3 x ptr] }, ptr %218, i32 0, i32 1, i32 1
  %223 = load i64, ptr %219, align 4
  %224 = load i64, ptr %220, align 4
  %225 = load ptr, ptr %221, align 8
  %226 = load ptr, ptr %222, align 8
  %227 = load i64, ptr @Tombstone, align 4
  %228 = call i1 @subtype_test_wrapper(ptr %225, i64 %224, i64 %223, i64 %227, i64 ptrtoint (ptr @Tombstone to i64), ptr %226)
  %229 = icmp eq i1 %228, false
  br i1 %229, label %230, label %257

230:                                              ; preds = %172
  %231 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr { [3 x i64], [3 x ptr] }, ptr %232, i32 0, i32 0, i32 1
  %234 = getelementptr { [3 x i64], [3 x ptr] }, ptr %232, i32 0, i32 0, i32 2
  %235 = getelementptr { [3 x i64], [3 x ptr] }, ptr %232, i32 0, i32 1, i32 0
  %236 = getelementptr { [3 x i64], [3 x ptr] }, ptr %232, i32 0, i32 1, i32 1
  %237 = load i64, ptr %233, align 4
  %238 = load i64, ptr %234, align 4
  %239 = load ptr, ptr %235, align 8
  %240 = load ptr, ptr %236, align 8
  %241 = load i64, ptr @any_typ, align 4
  %242 = call i1 @subtype_test_wrapper(ptr %239, i64 %238, i64 %237, i64 %241, i64 ptrtoint (ptr @any_typ to i64), ptr %240)
  %243 = zext i1 %242 to i32
  br i1 %242, label %244, label %253

244:                                              ; preds = %230
  %245 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %10, align 8
  %247 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %248 = load i160, ptr %247, align 4
  store i160 %248, ptr %9, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = insertvalue { ptr, i160 } undef, ptr %249, 0
  %251 = load i160, ptr %9, align 4
  %252 = insertvalue { ptr, i160 } %250, i160 %251, 1
  br label %254

253:                                              ; preds = %230
  br label %254

254:                                              ; preds = %244, %253
  %255 = phi { ptr, i160 } [ poison, %253 ], [ %252, %244 ]
  br label %256

256:                                              ; preds = %254
  br label %258

257:                                              ; preds = %172
  br label %258

258:                                              ; preds = %256, %257
  %259 = phi { ptr, i160 } [ poison, %257 ], [ %255, %256 ]
  %260 = phi i32 [ 0, %257 ], [ %243, %256 ]
  br label %261

261:                                              ; preds = %258
  %262 = zext i32 %260 to i64
  %263 = trunc i64 %262 to i32
  switch i32 %263, label %271 [
    i32 0, label %264
  ]

264:                                              ; preds = %261
  %265 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %266 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 0
  %267 = load ptr, ptr %265, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %269 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 1
  %270 = load i160, ptr %268, align 4
  store i160 %270, ptr %269, align 4
  br label %272

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271, %264
  %273 = phi { ptr, i160 } [ %259, %271 ], [ poison, %264 ]
  %274 = phi i32 [ 0, %271 ], [ 1, %264 ]
  br label %276

275:                                              ; preds = %4
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
  store [0 x i8] undef, ptr %11, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %12, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = insertvalue { ptr, i160 } undef, ptr %284, 0
  %286 = load i160, ptr %11, align 4
  %287 = insertvalue { ptr, i160 } %285, i160 %286, 1
  br label %288

288:                                              ; preds = %283, %282
  %289 = phi { ptr, i160 } [ %287, %283 ], [ %277, %282 ]
  ret { ptr, i160 } %289
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
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca {}, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [0 x ptr], align 8
  %20 = alloca {}, align 8
  %21 = alloca [0 x ptr], align 8
  %22 = alloca {}, align 8
  %23 = alloca [3 x ptr], align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [0 x ptr], align 8
  %29 = alloca {}, align 8
  %30 = alloca { ptr, i160 }, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [1 x ptr], align 8
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = alloca [0 x ptr], align 8
  %36 = alloca {}, align 8
  %37 = alloca [0 x ptr], align 8
  %38 = alloca {}, align 8
  %39 = alloca i160, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [3 x ptr], align 8
  %42 = alloca { ptr, ptr, ptr }, align 8
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i160, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = alloca [2 x ptr], align 8
  %52 = alloca { ptr, ptr }, align 8
  %53 = alloca i160, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i160, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %57, align 8
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  call void @set_offset(ptr %58, ptr @HashMap)
  %71 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %71, align 8
  %72 = alloca i160, align 8
  %73 = alloca ptr, align 8
  %74 = getelementptr { ptr, i160 }, ptr %71, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr { ptr, i160 }, ptr %71, i32 0, i32 1
  %77 = load i160, ptr %76, align 4
  store i160 %77, ptr %72, align 4
  %78 = alloca i160, align 8
  %79 = alloca ptr, align 8
  %80 = load ptr, ptr %73, align 8
  store ptr %80, ptr %79, align 8
  %81 = load i160, ptr %72, align 4
  store i160 %81, ptr %78, align 4
  %82 = load ptr, ptr %79, align 8
  %83 = insertvalue { ptr, i160 } undef, ptr %82, 0
  %84 = load i160, ptr %78, align 4
  %85 = insertvalue { ptr, i160 } %83, i160 %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %58, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 584, ptr %88)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr ptr, ptr %88, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call { ptr } %96(ptr %87) #2
  %98 = alloca ptr, align 8
  store { ptr } %97, ptr %98, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %99({ ptr, i160 } %85)
  %101 = alloca i160, align 8
  %102 = alloca ptr, align 8
  %103 = load ptr, ptr %73, align 8
  store ptr %103, ptr %102, align 8
  %104 = load i160, ptr %72, align 4
  store i160 %104, ptr %101, align 4
  %105 = load ptr, ptr %102, align 8
  %106 = insertvalue { ptr, i160 } undef, ptr %105, 0
  %107 = load i160, ptr %101, align 4
  %108 = insertvalue { ptr, i160 } %106, i160 %107, 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %119, 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %58, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 584, ptr %123)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr ptr, ptr %123, i32 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @typegetter_wrapper(ptr %128, ptr %122)
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %58, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 584, ptr %132)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr ptr, ptr %132, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @typegetter_wrapper(ptr %138, ptr %131)
  %140 = alloca [2 x ptr], align 8
  %141 = getelementptr [2 x ptr], ptr %140, i32 0, i32 0
  store ptr %129, ptr %141, align 8
  %142 = getelementptr [2 x ptr], ptr %140, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %142, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 4, ptr %140)
  %144 = call ptr @llvm.invariant.start.p0(i64 584, ptr %110)
  %145 = getelementptr ptr, ptr %110, i32 %119
  %146 = getelementptr ptr, ptr %145, i32 9
  %147 = load ptr, ptr %146, align 8
  %148 = alloca { ptr, ptr }, align 8
  %149 = getelementptr { ptr, ptr }, ptr %148, i32 0, i32 0
  store ptr %105, ptr %149, align 8
  %150 = getelementptr { ptr, ptr }, ptr %148, i32 0, i32 1
  store ptr @i32_typ, ptr %150, align 8
  %151 = call ptr @behavior_wrapper(ptr %147, { ptr, ptr, ptr, i32 } %120, ptr %148)
  %152 = call i32 %151({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr %140, { ptr, i160 } %108, i32 %100)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %58, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 584, ptr %155)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr ptr, ptr %155, i32 %158
  %160 = getelementptr ptr, ptr %159, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr { ptr, ptr }, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call { ptr, ptr, ptr, i32 } %163(ptr %154) #2
  %165 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %164, ptr %165, align 8
  call void @assume_offset(ptr %165, ptr @Array)
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %167, 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, i32 %176, 3
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %58, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 584, ptr %180)
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr ptr, ptr %180, i32 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @typegetter_wrapper(ptr %185, ptr %179)
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %58, align 8
  %190 = call ptr @llvm.invariant.start.p0(i64 584, ptr %189)
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr ptr, ptr %189, i32 %192
  %194 = getelementptr ptr, ptr %193, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @typegetter_wrapper(ptr %195, ptr %188)
  %197 = alloca [1 x ptr], align 8
  %198 = getelementptr [1 x ptr], ptr %197, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %198, align 8
  %199 = call ptr @llvm.invariant.start.p0(i64 1, ptr %197)
  %200 = call ptr @llvm.invariant.start.p0(i64 600, ptr %167)
  %201 = getelementptr ptr, ptr %167, i32 %176
  %202 = getelementptr ptr, ptr %201, i32 15
  %203 = load ptr, ptr %202, align 8
  %204 = alloca { ptr }, align 8
  %205 = getelementptr { ptr }, ptr %204, i32 0, i32 0
  store ptr @i32_typ, ptr %205, align 8
  %206 = call ptr @behavior_wrapper(ptr %203, { ptr, ptr, ptr, i32 } %177, ptr %204)
  %207 = call { ptr, i160 } %206({ ptr, ptr, ptr, i32 } %177, { ptr, ptr, ptr, i32 } %177, ptr %197, i32 %152)
  %208 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %207, ptr %208, align 8
  %209 = getelementptr { ptr, i160 }, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = icmp eq i64 %211, ptrtoint (ptr @nil_typ to i64)
  %213 = icmp eq i64 %211, 0
  %214 = or i1 %212, %213
  %215 = icmp eq i1 %214, false
  br i1 %215, label %216, label %749

216:                                              ; preds = %4
  %217 = getelementptr { ptr, i160 }, ptr %208, i32 0, i32 0
  %218 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %219 = load ptr, ptr %217, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr { ptr, i160 }, ptr %208, i32 0, i32 1
  %221 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %222 = load i160, ptr %220, align 4
  store i160 %222, ptr %221, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %224, 0
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } %225, ptr %227, 1
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 2
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, i32 %233, 3
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %58, align 8
  %238 = call ptr @llvm.invariant.start.p0(i64 584, ptr %237)
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr ptr, ptr %237, i32 %240
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @typegetter_wrapper(ptr %242, ptr %236)
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %58, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 584, ptr %246)
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr ptr, ptr %246, i32 %249
  %251 = getelementptr ptr, ptr %250, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @typegetter_wrapper(ptr %252, ptr %245)
  %254 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %255 = call ptr @llvm.invariant.start.p0(i64 112, ptr %224)
  %256 = getelementptr ptr, ptr %224, i32 %233
  %257 = getelementptr ptr, ptr %256, i32 7
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @behavior_wrapper(ptr %258, { ptr, ptr, ptr, i32 } %234, ptr %7)
  %260 = call { ptr, i160 } %259({ ptr, ptr, ptr, i32 } %234, { ptr, ptr, ptr, i32 } %234, ptr %6)
  store { ptr, i160 } %260, ptr %8, align 8
  %261 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr { [3 x i64], [3 x ptr] }, ptr %262, i32 0, i32 0, i32 1
  %264 = getelementptr { [3 x i64], [3 x ptr] }, ptr %262, i32 0, i32 0, i32 2
  %265 = getelementptr { [3 x i64], [3 x ptr] }, ptr %262, i32 0, i32 1, i32 0
  %266 = getelementptr { [3 x i64], [3 x ptr] }, ptr %262, i32 0, i32 1, i32 1
  %267 = load i64, ptr %263, align 4
  %268 = load i64, ptr %264, align 4
  %269 = load ptr, ptr %265, align 8
  %270 = load ptr, ptr %266, align 8
  %271 = load i64, ptr @Tombstone, align 4
  %272 = call i1 @subtype_test_wrapper(ptr %269, i64 %268, i64 %267, i64 %271, i64 ptrtoint (ptr @Tombstone to i64), ptr %270)
  %273 = icmp eq i1 %272, false
  br i1 %273, label %274, label %731

274:                                              ; preds = %216
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %276, 0
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = insertvalue { ptr, ptr, ptr, i32 } %277, ptr %279, 1
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } %280, ptr %282, 2
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = insertvalue { ptr, ptr, ptr, i32 } %283, i32 %285, 3
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %58, align 8
  %290 = call ptr @llvm.invariant.start.p0(i64 584, ptr %289)
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr ptr, ptr %289, i32 %292
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @typegetter_wrapper(ptr %294, ptr %288)
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %58, align 8
  %299 = call ptr @llvm.invariant.start.p0(i64 584, ptr %298)
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr ptr, ptr %298, i32 %301
  %303 = getelementptr ptr, ptr %302, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = call ptr @typegetter_wrapper(ptr %304, ptr %297)
  %306 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %307 = call ptr @llvm.invariant.start.p0(i64 112, ptr %276)
  %308 = getelementptr ptr, ptr %276, i32 %285
  %309 = getelementptr ptr, ptr %308, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @behavior_wrapper(ptr %310, { ptr, ptr, ptr, i32 } %286, ptr %10)
  %312 = call { ptr, i160 } %311({ ptr, ptr, ptr, i32 } %286, { ptr, ptr, ptr, i32 } %286, ptr %9)
  store { ptr, i160 } %312, ptr %11, align 8
  %313 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %13, align 8
  %315 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %316 = load i160, ptr %315, align 4
  store i160 %316, ptr %12, align 4
  store ptr @Tombstone, ptr %14, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr ptr, ptr %317, i32 6
  %319 = load ptr, ptr %318, align 8
  %320 = call { i64, i64 } @size_wrapper(ptr %319, ptr %14)
  %321 = extractvalue { i64, i64 } %320, 0
  %322 = call ptr @bump_malloc(i64 %321)
  store ptr @Tombstone, ptr %18, align 8
  store ptr %322, ptr %17, align 8
  store i32 9, ptr %15, align 4
  %323 = load ptr, ptr %18, align 8
  %324 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %323, 0
  %325 = load ptr, ptr %17, align 8
  %326 = insertvalue { ptr, ptr, ptr, i32 } %324, ptr %325, 1
  %327 = load ptr, ptr %16, align 8
  %328 = insertvalue { ptr, ptr, ptr, i32 } %326, ptr %327, 2
  %329 = load i32, ptr %15, align 4
  %330 = insertvalue { ptr, ptr, ptr, i32 } %328, i32 %329, 3
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %58, align 8
  %334 = call ptr @llvm.invariant.start.p0(i64 584, ptr %333)
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr ptr, ptr %333, i32 %336
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @typegetter_wrapper(ptr %338, ptr %332)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %58, align 8
  %343 = call ptr @llvm.invariant.start.p0(i64 584, ptr %342)
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr ptr, ptr %342, i32 %345
  %347 = getelementptr ptr, ptr %346, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @typegetter_wrapper(ptr %348, ptr %341)
  %350 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %351 = call ptr @llvm.invariant.start.p0(i64 16, ptr %323)
  %352 = getelementptr ptr, ptr %323, i32 %329
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @behavior_wrapper(ptr %353, { ptr, ptr, ptr, i32 } %330, ptr %20)
  call void %354({ ptr, ptr, ptr, i32 } %330, { ptr, ptr, ptr, i32 } %330, ptr %19)
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %356, 0
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = insertvalue { ptr, ptr, ptr, i32 } %357, ptr %359, 1
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = insertvalue { ptr, ptr, ptr, i32 } %360, ptr %362, 2
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %365 = load i32, ptr %364, align 4
  %366 = insertvalue { ptr, ptr, ptr, i32 } %363, i32 %365, 3
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %58, align 8
  %370 = call ptr @llvm.invariant.start.p0(i64 584, ptr %369)
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr ptr, ptr %369, i32 %372
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @typegetter_wrapper(ptr %374, ptr %368)
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %58, align 8
  %379 = call ptr @llvm.invariant.start.p0(i64 584, ptr %378)
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr ptr, ptr %378, i32 %381
  %383 = getelementptr ptr, ptr %382, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @typegetter_wrapper(ptr %384, ptr %377)
  %386 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %387 = call ptr @llvm.invariant.start.p0(i64 112, ptr %356)
  %388 = getelementptr ptr, ptr %356, i32 %365
  %389 = getelementptr ptr, ptr %388, i32 8
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @behavior_wrapper(ptr %390, { ptr, ptr, ptr, i32 } %366, ptr %22)
  %392 = call i32 %391({ ptr, ptr, ptr, i32 } %366, { ptr, ptr, ptr, i32 } %366, ptr %21)
  %393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %58, align 8
  %396 = call ptr @llvm.invariant.start.p0(i64 584, ptr %395)
  %397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr ptr, ptr %395, i32 %398
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @typegetter_wrapper(ptr %400, ptr %394)
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %58, align 8
  %405 = call ptr @llvm.invariant.start.p0(i64 584, ptr %404)
  %406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr ptr, ptr %404, i32 %407
  %409 = getelementptr ptr, ptr %408, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @typegetter_wrapper(ptr %410, ptr %403)
  store ptr @Entry, ptr %23, align 8
  %412 = getelementptr ptr, ptr %23, i32 1
  store ptr %401, ptr %412, align 8
  %413 = getelementptr ptr, ptr %23, i32 2
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %23, align 8
  %415 = getelementptr ptr, ptr %414, i32 6
  %416 = load ptr, ptr %415, align 8
  %417 = call { i64, i64 } @size_wrapper(ptr %416, ptr %23)
  %418 = extractvalue { i64, i64 } %417, 0
  %419 = call ptr @bump_malloc(i64 %418)
  store ptr %401, ptr %419, align 8
  %420 = getelementptr ptr, ptr %419, i32 1
  store ptr %411, ptr %420, align 8
  %421 = call ptr @llvm.invariant.start.p0(i64 16, ptr %419)
  store ptr @Entry, ptr %27, align 8
  store ptr %419, ptr %26, align 8
  store i32 9, ptr %24, align 4
  %422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %423, 0
  %425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = insertvalue { ptr, ptr, ptr, i32 } %424, ptr %426, 1
  %428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = insertvalue { ptr, ptr, ptr, i32 } %427, ptr %429, 2
  %431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  %433 = insertvalue { ptr, ptr, ptr, i32 } %430, i32 %432, 3
  %434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %58, align 8
  %437 = call ptr @llvm.invariant.start.p0(i64 584, ptr %436)
  %438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr ptr, ptr %436, i32 %439
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @typegetter_wrapper(ptr %441, ptr %435)
  %443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %58, align 8
  %446 = call ptr @llvm.invariant.start.p0(i64 584, ptr %445)
  %447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr ptr, ptr %445, i32 %448
  %450 = getelementptr ptr, ptr %449, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = call ptr @typegetter_wrapper(ptr %451, ptr %444)
  %453 = call ptr @llvm.invariant.start.p0(i64 0, ptr %28)
  %454 = call ptr @llvm.invariant.start.p0(i64 112, ptr %423)
  %455 = getelementptr ptr, ptr %423, i32 %432
  %456 = getelementptr ptr, ptr %455, i32 6
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @behavior_wrapper(ptr %457, { ptr, ptr, ptr, i32 } %433, ptr %29)
  %459 = call { ptr, i160 } %458({ ptr, ptr, ptr, i32 } %433, { ptr, ptr, ptr, i32 } %433, ptr %28)
  store { ptr, i160 } %459, ptr %30, align 8
  %460 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %32, align 8
  %462 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %463 = load i160, ptr %462, align 4
  store i160 %463, ptr %31, align 4
  store ptr @Tombstone, ptr %33, align 8
  %464 = load ptr, ptr %33, align 8
  %465 = getelementptr ptr, ptr %464, i32 6
  %466 = load ptr, ptr %465, align 8
  %467 = call { i64, i64 } @size_wrapper(ptr %466, ptr %33)
  %468 = extractvalue { i64, i64 } %467, 0
  %469 = call ptr @bump_malloc(i64 %468)
  %470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %471 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  store ptr @Tombstone, ptr %34, align 8
  store ptr %469, ptr %470, align 8
  store i32 9, ptr %471, align 4
  %472 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %473, 0
  %475 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = insertvalue { ptr, ptr, ptr, i32 } %474, ptr %476, 1
  %478 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = insertvalue { ptr, ptr, ptr, i32 } %477, ptr %479, 2
  %481 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %482 = load i32, ptr %481, align 4
  %483 = insertvalue { ptr, ptr, ptr, i32 } %480, i32 %482, 3
  %484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %58, align 8
  %487 = call ptr @llvm.invariant.start.p0(i64 584, ptr %486)
  %488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr ptr, ptr %486, i32 %489
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @typegetter_wrapper(ptr %491, ptr %485)
  %493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %58, align 8
  %496 = call ptr @llvm.invariant.start.p0(i64 584, ptr %495)
  %497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr ptr, ptr %495, i32 %498
  %500 = getelementptr ptr, ptr %499, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @typegetter_wrapper(ptr %501, ptr %494)
  %503 = call ptr @llvm.invariant.start.p0(i64 0, ptr %35)
  %504 = call ptr @llvm.invariant.start.p0(i64 16, ptr %473)
  %505 = getelementptr ptr, ptr %473, i32 %482
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @behavior_wrapper(ptr %506, { ptr, ptr, ptr, i32 } %483, ptr %36)
  call void %507({ ptr, ptr, ptr, i32 } %483, { ptr, ptr, ptr, i32 } %483, ptr %35)
  %508 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %509, 0
  %511 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = insertvalue { ptr, ptr, ptr, i32 } %510, ptr %512, 1
  %514 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = insertvalue { ptr, ptr, ptr, i32 } %513, ptr %515, 2
  %517 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %518 = load i32, ptr %517, align 4
  %519 = insertvalue { ptr, ptr, ptr, i32 } %516, i32 %518, 3
  %520 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %58, align 8
  %523 = call ptr @llvm.invariant.start.p0(i64 584, ptr %522)
  %524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr ptr, ptr %522, i32 %525
  %527 = load ptr, ptr %526, align 8
  %528 = call ptr @typegetter_wrapper(ptr %527, ptr %521)
  %529 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %58, align 8
  %532 = call ptr @llvm.invariant.start.p0(i64 584, ptr %531)
  %533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr ptr, ptr %531, i32 %534
  %536 = getelementptr ptr, ptr %535, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = call ptr @typegetter_wrapper(ptr %537, ptr %530)
  %539 = call ptr @llvm.invariant.start.p0(i64 0, ptr %37)
  %540 = call ptr @llvm.invariant.start.p0(i64 112, ptr %509)
  %541 = getelementptr ptr, ptr %509, i32 %518
  %542 = getelementptr ptr, ptr %541, i32 8
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @behavior_wrapper(ptr %543, { ptr, ptr, ptr, i32 } %519, ptr %38)
  %545 = call i32 %544({ ptr, ptr, ptr, i32 } %519, { ptr, ptr, ptr, i32 } %519, ptr %37)
  %546 = load ptr, ptr %32, align 8
  store ptr %546, ptr %40, align 8
  %547 = load i160, ptr %31, align 4
  store i160 %547, ptr %39, align 4
  %548 = load ptr, ptr %40, align 8
  %549 = insertvalue { ptr, i160 } undef, ptr %548, 0
  %550 = load i160, ptr %39, align 4
  %551 = insertvalue { ptr, i160 } %549, i160 %550, 1
  %552 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = insertvalue { ptr, i160 } undef, ptr %553, 0
  %555 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 1
  %556 = load i160, ptr %555, align 4
  %557 = insertvalue { ptr, i160 } %554, i160 %556, 1
  %558 = load ptr, ptr %27, align 8
  %559 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %558, 0
  %560 = load ptr, ptr %26, align 8
  %561 = insertvalue { ptr, ptr, ptr, i32 } %559, ptr %560, 1
  %562 = load ptr, ptr %25, align 8
  %563 = insertvalue { ptr, ptr, ptr, i32 } %561, ptr %562, 2
  %564 = load i32, ptr %24, align 4
  %565 = insertvalue { ptr, ptr, ptr, i32 } %563, i32 %564, 3
  %566 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %58, align 8
  %569 = call ptr @llvm.invariant.start.p0(i64 584, ptr %568)
  %570 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr ptr, ptr %568, i32 %571
  %573 = load ptr, ptr %572, align 8
  %574 = call ptr @typegetter_wrapper(ptr %573, ptr %567)
  %575 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %58, align 8
  %578 = call ptr @llvm.invariant.start.p0(i64 584, ptr %577)
  %579 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr ptr, ptr %577, i32 %580
  %582 = getelementptr ptr, ptr %581, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr @typegetter_wrapper(ptr %583, ptr %576)
  %585 = getelementptr [3 x ptr], ptr %41, i32 0, i32 0
  store ptr %574, ptr %585, align 8
  %586 = getelementptr [3 x ptr], ptr %41, i32 0, i32 1
  store ptr @_parameterization_Tombstone, ptr %586, align 8
  %587 = getelementptr [3 x ptr], ptr %41, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %587, align 8
  %588 = call ptr @llvm.invariant.start.p0(i64 9, ptr %41)
  %589 = call ptr @llvm.invariant.start.p0(i64 112, ptr %558)
  %590 = getelementptr ptr, ptr %558, i32 %564
  %591 = getelementptr ptr, ptr %590, i32 5
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr { ptr, ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %548, ptr %593, align 8
  %594 = getelementptr { ptr, ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %553, ptr %594, align 8
  %595 = getelementptr { ptr, ptr, ptr }, ptr %42, i32 0, i32 2
  store ptr @i32_typ, ptr %595, align 8
  %596 = call ptr @behavior_wrapper(ptr %592, { ptr, ptr, ptr, i32 } %565, ptr %42)
  call void %596({ ptr, ptr, ptr, i32 } %565, { ptr, ptr, ptr, i32 } %565, ptr %41, { ptr, i160 } %551, { ptr, i160 } %557, i32 %545)
  %597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %598 = load ptr, ptr %27, align 8
  store ptr %598, ptr %597, align 8
  %599 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %600 = load ptr, ptr %26, align 8
  store ptr %600, ptr %599, align 8
  %601 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %602 = load ptr, ptr %25, align 8
  store ptr %602, ptr %601, align 8
  %603 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %604 = load i32, ptr %24, align 4
  store i32 %604, ptr %603, align 4
  call void @set_offset(ptr %43, ptr @Entry)
  %605 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %47, align 8
  %607 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr %46, align 8
  %609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %45, align 8
  %611 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %44, align 4
  %613 = load ptr, ptr %47, align 8
  store ptr %613, ptr %49, align 8
  %614 = load ptr, ptr %46, align 8
  store ptr %614, ptr %48, align 8
  %615 = getelementptr i8, ptr %48, i32 8
  %616 = load ptr, ptr %45, align 8
  store ptr %616, ptr %615, align 8
  %617 = getelementptr i8, ptr %48, i32 16
  %618 = load i32, ptr %44, align 4
  store i32 %618, ptr %617, align 4
  %619 = load ptr, ptr %49, align 8
  %620 = insertvalue { ptr, i160 } undef, ptr %619, 0
  %621 = load i160, ptr %48, align 4
  %622 = insertvalue { ptr, i160 } %620, i160 %621, 1
  %623 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %58, align 8
  %626 = call ptr @llvm.invariant.start.p0(i64 584, ptr %625)
  %627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %628 = load i32, ptr %627, align 4
  %629 = getelementptr ptr, ptr %625, i32 %628
  %630 = getelementptr ptr, ptr %629, i32 3
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr { ptr, ptr }, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = call { ptr, ptr, ptr, i32 } %633(ptr %624) #2
  store { ptr, ptr, ptr, i32 } %634, ptr %50, align 8
  call void @assume_offset(ptr %50, ptr @Array)
  %635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %636, 0
  %638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = insertvalue { ptr, ptr, ptr, i32 } %637, ptr %639, 1
  %641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = insertvalue { ptr, ptr, ptr, i32 } %640, ptr %642, 2
  %644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %645 = load i32, ptr %644, align 4
  %646 = insertvalue { ptr, ptr, ptr, i32 } %643, i32 %645, 3
  %647 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %58, align 8
  %650 = call ptr @llvm.invariant.start.p0(i64 584, ptr %649)
  %651 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr ptr, ptr %649, i32 %652
  %654 = load ptr, ptr %653, align 8
  %655 = call ptr @typegetter_wrapper(ptr %654, ptr %648)
  %656 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %58, align 8
  %659 = call ptr @llvm.invariant.start.p0(i64 584, ptr %658)
  %660 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr ptr, ptr %658, i32 %661
  %663 = getelementptr ptr, ptr %662, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = call ptr @typegetter_wrapper(ptr %664, ptr %657)
  %666 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %667 = getelementptr [4 x ptr], ptr %666, i32 0, i32 2
  store ptr %665, ptr %667, align 8
  %668 = getelementptr [4 x ptr], ptr %666, i32 0, i32 1
  store ptr %655, ptr %668, align 8
  %669 = getelementptr [4 x ptr], ptr %666, i32 0, i32 3
  store ptr null, ptr %669, align 8
  %670 = call ptr @llvm.invariant.start.p0(i64 24, ptr %666)
  store ptr @Entry, ptr %666, align 8
  %671 = getelementptr [2 x ptr], ptr %51, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %671, align 8
  %672 = getelementptr [2 x ptr], ptr %51, i32 0, i32 1
  store ptr %666, ptr %672, align 8
  %673 = call ptr @llvm.invariant.start.p0(i64 4, ptr %51)
  %674 = call ptr @llvm.invariant.start.p0(i64 600, ptr %636)
  %675 = getelementptr ptr, ptr %636, i32 %645
  %676 = getelementptr ptr, ptr %675, i32 16
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  store ptr @i32_typ, ptr %678, align 8
  %679 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 1
  store ptr %619, ptr %679, align 8
  %680 = call ptr @behavior_wrapper(ptr %677, { ptr, ptr, ptr, i32 } %646, ptr %52)
  call void %680({ ptr, ptr, ptr, i32 } %646, { ptr, ptr, ptr, i32 } %646, ptr %51, i32 %152, { ptr, i160 } %622)
  %681 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %58, align 8
  %684 = call ptr @llvm.invariant.start.p0(i64 584, ptr %683)
  %685 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr ptr, ptr %683, i32 %686
  %688 = getelementptr ptr, ptr %687, i32 4
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr { ptr, ptr }, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = call i32 %691(ptr %682) #2
  %693 = sub i32 %692, 1
  %694 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %58, align 8
  %697 = call ptr @llvm.invariant.start.p0(i64 584, ptr %696)
  %698 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr ptr, ptr %696, i32 %699
  %701 = getelementptr ptr, ptr %700, i32 4
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr { ptr, ptr }, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr %695, i32 %693) #1
  %705 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr { [3 x i64], [3 x ptr] }, ptr %706, i32 0, i32 0, i32 1
  %708 = getelementptr { [3 x i64], [3 x ptr] }, ptr %706, i32 0, i32 0, i32 2
  %709 = getelementptr { [3 x i64], [3 x ptr] }, ptr %706, i32 0, i32 1, i32 0
  %710 = getelementptr { [3 x i64], [3 x ptr] }, ptr %706, i32 0, i32 1, i32 1
  %711 = load i64, ptr %707, align 4
  %712 = load i64, ptr %708, align 4
  %713 = load ptr, ptr %709, align 8
  %714 = load ptr, ptr %710, align 8
  %715 = load i64, ptr @any_typ, align 4
  %716 = call i1 @subtype_test_wrapper(ptr %713, i64 %712, i64 %711, i64 %715, i64 ptrtoint (ptr @any_typ to i64), ptr %714)
  %717 = zext i1 %716 to i32
  br i1 %716, label %718, label %727

718:                                              ; preds = %274
  %719 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  store ptr %720, ptr %54, align 8
  %721 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %722 = load i160, ptr %721, align 4
  store i160 %722, ptr %53, align 4
  %723 = load ptr, ptr %54, align 8
  %724 = insertvalue { ptr, i160 } undef, ptr %723, 0
  %725 = load i160, ptr %53, align 4
  %726 = insertvalue { ptr, i160 } %724, i160 %725, 1
  br label %728

727:                                              ; preds = %274
  br label %728

728:                                              ; preds = %718, %727
  %729 = phi { ptr, i160 } [ poison, %727 ], [ %726, %718 ]
  br label %730

730:                                              ; preds = %728
  br label %732

731:                                              ; preds = %216
  br label %732

732:                                              ; preds = %730, %731
  %733 = phi { ptr, i160 } [ poison, %731 ], [ %729, %730 ]
  %734 = phi i32 [ 0, %731 ], [ %717, %730 ]
  br label %735

735:                                              ; preds = %732
  %736 = zext i32 %734 to i64
  %737 = trunc i64 %736 to i32
  switch i32 %737, label %745 [
    i32 0, label %738
  ]

738:                                              ; preds = %735
  %739 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %740 = getelementptr { ptr, i160 }, ptr %208, i32 0, i32 0
  %741 = load ptr, ptr %739, align 8
  store ptr %741, ptr %740, align 8
  %742 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %743 = getelementptr { ptr, i160 }, ptr %208, i32 0, i32 1
  %744 = load i160, ptr %742, align 4
  store i160 %744, ptr %743, align 4
  br label %746

745:                                              ; preds = %735
  br label %746

746:                                              ; preds = %745, %738
  %747 = phi { ptr, i160 } [ %733, %745 ], [ poison, %738 ]
  %748 = phi i32 [ 0, %745 ], [ 1, %738 ]
  br label %750

749:                                              ; preds = %4
  br label %750

750:                                              ; preds = %746, %749
  %751 = phi { ptr, i160 } [ poison, %749 ], [ %747, %746 ]
  %752 = phi i32 [ 1, %749 ], [ %748, %746 ]
  br label %753

753:                                              ; preds = %750
  %754 = zext i32 %752 to i64
  %755 = trunc i64 %754 to i32
  switch i32 %755, label %757 [
    i32 0, label %756
  ]

756:                                              ; preds = %753
  br label %762

757:                                              ; preds = %753
  store [0 x i8] undef, ptr %55, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %56, align 4
  %758 = load ptr, ptr %56, align 8
  %759 = insertvalue { ptr, i160 } undef, ptr %758, 0
  %760 = load i160, ptr %55, align 4
  %761 = insertvalue { ptr, i160 } %759, i160 %760, 1
  br label %762

762:                                              ; preds = %757, %756
  %763 = phi { ptr, i160 } [ %761, %757 ], [ %751, %756 ]
  ret { ptr, i160 } %763
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
