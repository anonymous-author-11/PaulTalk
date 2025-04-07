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
  %94 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  br label %95

95:                                               ; preds = %320, %5
  %96 = phi i32 [ %321, %320 ], [ 0, %5 ]
  %97 = phi i32 [ %322, %320 ], [ 0, %5 ]
  %98 = load i32, ptr %84, align 4
  %99 = load ptr, ptr %86, align 8
  %100 = load ptr, ptr %28, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 584, ptr %100)
  %102 = load i32, ptr %87, align 4
  %103 = getelementptr ptr, ptr %100, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call { ptr, ptr, ptr, i32 } %107(ptr %99) #2
  store { ptr, ptr, ptr, i32 } %108, ptr %6, align 8
  call void @assume_offset(ptr %6, ptr @Array)
  %109 = load ptr, ptr %88, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = load ptr, ptr %89, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %111, 1
  %113 = load ptr, ptr %90, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %113, 2
  %115 = load i32, ptr %91, align 4
  %116 = insertvalue { ptr, ptr, ptr, i32 } %114, i32 %115, 3
  store ptr @_parameterization_Ptri32, ptr %92, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %118 = call ptr @llvm.invariant.start.p0(i64 600, ptr %109)
  %119 = getelementptr ptr, ptr %109, i32 %115
  %120 = getelementptr ptr, ptr %119, i32 15
  %121 = load ptr, ptr %120, align 8
  store ptr @i32_typ, ptr %93, align 8
  %122 = call ptr @behavior_wrapper(ptr %121, { ptr, ptr, ptr, i32 } %116, ptr %8)
  %123 = call { ptr, i160 } %122({ ptr, ptr, ptr, i32 } %116, { ptr, ptr, ptr, i32 } %116, ptr %7, i32 %98) #3
  store { ptr, i160 } %123, ptr %9, align 8
  %124 = load ptr, ptr %94, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = icmp eq i64 %125, ptrtoint (ptr @nil_typ to i64)
  %127 = icmp eq i64 %125, 0
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %95
  br label %312

130:                                              ; preds = %95
  %131 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, ptrtoint (ptr @nil_typ to i64)
  %135 = icmp eq i64 %133, 0
  %136 = or i1 %134, %135
  %137 = icmp eq i1 %136, false
  br i1 %137, label %138, label %288

138:                                              ; preds = %130
  %139 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %140 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %143 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %144 = load i160, ptr %142, align 4
  store i160 %144, ptr %143, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %146, 0
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %149, 1
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %152, 2
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, i32 %155, 3
  %157 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %158 = call ptr @llvm.invariant.start.p0(i64 112, ptr %146)
  %159 = getelementptr ptr, ptr %146, i32 %155
  %160 = getelementptr ptr, ptr %159, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @behavior_wrapper(ptr %161, { ptr, ptr, ptr, i32 } %156, ptr %12)
  %163 = call i32 %162({ ptr, ptr, ptr, i32 } %156, { ptr, ptr, ptr, i32 } %156, ptr %11) #3
  %164 = icmp eq i32 %163, %4
  br i1 %164, label %165, label %217

165:                                              ; preds = %138
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %167, 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, i32 %176, 3
  %178 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %179 = call ptr @llvm.invariant.start.p0(i64 112, ptr %167)
  %180 = getelementptr ptr, ptr %167, i32 %176
  %181 = getelementptr ptr, ptr %180, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @behavior_wrapper(ptr %182, { ptr, ptr, ptr, i32 } %177, ptr %14)
  %184 = call { ptr, i160 } %183({ ptr, ptr, ptr, i32 } %177, { ptr, ptr, ptr, i32 } %177, ptr %13) #3
  store { ptr, i160 } %184, ptr %15, align 8
  %185 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %17, align 8
  %187 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %188 = load i160, ptr %187, align 4
  store i160 %188, ptr %16, align 4
  %189 = load ptr, ptr %17, align 8
  store ptr %189, ptr %19, align 8
  %190 = load i160, ptr %16, align 4
  store i160 %190, ptr %18, align 4
  %191 = load ptr, ptr %19, align 8
  %192 = insertvalue { ptr, i160 } undef, ptr %191, 0
  %193 = load i160, ptr %18, align 4
  %194 = insertvalue { ptr, i160 } %192, i160 %193, 1
  %195 = load ptr, ptr %43, align 8
  store ptr %195, ptr %21, align 8
  %196 = load i160, ptr %42, align 4
  store i160 %196, ptr %20, align 4
  %197 = load ptr, ptr %21, align 8
  %198 = insertvalue { ptr, i160 } undef, ptr %197, 0
  %199 = load i160, ptr %20, align 4
  %200 = insertvalue { ptr, i160 } %198, i160 %199, 1
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %28, align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 584, ptr %203)
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr ptr, ptr %203, i32 %206
  %208 = getelementptr ptr, ptr %207, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr { ptr, ptr }, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = call { ptr } %211(ptr %202) #2
  store { ptr } %212, ptr %22, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = call i1 %213({ ptr, i160 } %194, { ptr, i160 } %200)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  br label %218

217:                                              ; preds = %138
  br label %218

218:                                              ; preds = %165, %217
  %219 = phi i32 [ 1, %217 ], [ %216, %165 ]
  br label %220

220:                                              ; preds = %218
  %221 = zext i32 %219 to i64
  %222 = trunc i64 %221 to i32
  switch i32 %222, label %224 [
    i32 0, label %223
  ]

223:                                              ; preds = %220
  br label %281

224:                                              ; preds = %220
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %226, 0
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %229, 1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } %230, ptr %232, 2
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, i32 %235, 3
  %237 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %238 = call ptr @llvm.invariant.start.p0(i64 112, ptr %226)
  %239 = getelementptr ptr, ptr %226, i32 %235
  %240 = getelementptr ptr, ptr %239, i32 7
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @behavior_wrapper(ptr %241, { ptr, ptr, ptr, i32 } %236, ptr %24)
  %243 = call { ptr, i160 } %242({ ptr, ptr, ptr, i32 } %236, { ptr, ptr, ptr, i32 } %236, ptr %23) #3
  store { ptr, i160 } %243, ptr %25, align 8
  %244 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr { [3 x i64], [3 x ptr] }, ptr %245, i32 0, i32 0, i32 1
  %247 = getelementptr { [3 x i64], [3 x ptr] }, ptr %245, i32 0, i32 0, i32 2
  %248 = getelementptr { [3 x i64], [3 x ptr] }, ptr %245, i32 0, i32 1, i32 0
  %249 = getelementptr { [3 x i64], [3 x ptr] }, ptr %245, i32 0, i32 1, i32 1
  %250 = load i64, ptr %246, align 4
  %251 = load i64, ptr %247, align 4
  %252 = load ptr, ptr %248, align 8
  %253 = load ptr, ptr %249, align 8
  %254 = load i64, ptr @Tombstone, align 4
  %255 = call i1 @subtype_test_wrapper(ptr %252, i64 %251, i64 %250, i64 %254, i64 ptrtoint (ptr @Tombstone to i64), ptr %253)
  br i1 %255, label %256, label %274

256:                                              ; preds = %224
  %257 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %258 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %259 = load ptr, ptr %257, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %261 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %262 = load i160, ptr %260, align 4
  store i160 %262, ptr %261, align 4
  call void @set_offset(ptr %26, ptr @Tombstone)
  %263 = load i32, ptr %85, align 4
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = load i32, ptr %84, align 4
  store i32 %266, ptr %85, align 4
  br label %267

267:                                              ; preds = %265, %256
  %268 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %269 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %270 = load ptr, ptr %268, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %272 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %273 = load i160, ptr %271, align 4
  store i160 %273, ptr %272, align 4
  br label %274

274:                                              ; preds = %267, %224
  %275 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %276 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %277 = load ptr, ptr %275, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %279 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %280 = load i160, ptr %278, align 4
  store i160 %280, ptr %279, align 4
  br label %281

281:                                              ; preds = %274, %223
  %282 = phi i32 [ poison, %274 ], [ poison, %223 ]
  %283 = phi i32 [ poison, %274 ], [ poison, %223 ]
  %284 = phi ptr [ poison, %274 ], [ %84, %223 ]
  %285 = phi i32 [ poison, %274 ], [ 1, %223 ]
  %286 = phi i32 [ poison, %274 ], [ 0, %223 ]
  %287 = phi i32 [ 1, %274 ], [ 0, %223 ]
  br label %289

288:                                              ; preds = %130
  br label %289

289:                                              ; preds = %281, %288
  %290 = phi i32 [ poison, %288 ], [ %282, %281 ]
  %291 = phi i32 [ poison, %288 ], [ %283, %281 ]
  %292 = phi ptr [ poison, %288 ], [ %284, %281 ]
  %293 = phi i32 [ poison, %288 ], [ %285, %281 ]
  %294 = phi i32 [ poison, %288 ], [ %286, %281 ]
  %295 = phi i32 [ 1, %288 ], [ %287, %281 ]
  br label %296

296:                                              ; preds = %289
  %297 = zext i32 %295 to i64
  %298 = trunc i64 %297 to i32
  switch i32 %298, label %300 [
    i32 0, label %299
  ]

299:                                              ; preds = %296
  br label %306

300:                                              ; preds = %296
  %301 = add i32 %96, 1
  %302 = add i32 %97, %301
  %303 = load i32, ptr %84, align 4
  %304 = add i32 %303, %302
  %305 = and i32 %304, %82
  store i32 %305, ptr %84, align 4
  br label %306

306:                                              ; preds = %300, %299
  %307 = phi i32 [ %301, %300 ], [ %290, %299 ]
  %308 = phi i32 [ %302, %300 ], [ %291, %299 ]
  %309 = phi ptr [ poison, %300 ], [ %292, %299 ]
  %310 = phi i32 [ 0, %300 ], [ %293, %299 ]
  %311 = phi i32 [ 1, %300 ], [ %294, %299 ]
  br label %312

312:                                              ; preds = %129, %306
  %313 = phi i32 [ %307, %306 ], [ poison, %129 ]
  %314 = phi i32 [ %308, %306 ], [ poison, %129 ]
  %315 = phi ptr [ %309, %306 ], [ poison, %129 ]
  %316 = phi i32 [ %310, %306 ], [ 2, %129 ]
  %317 = phi i32 [ %311, %306 ], [ 0, %129 ]
  br label %318

318:                                              ; preds = %312
  %319 = trunc i32 %317 to i1
  br i1 %319, label %320, label %325

320:                                              ; preds = %318
  %321 = phi i32 [ %313, %318 ]
  %322 = phi i32 [ %314, %318 ]
  %323 = phi ptr [ %315, %318 ]
  %324 = phi i32 [ %316, %318 ]
  br label %95

325:                                              ; preds = %318
  %326 = zext i32 %316 to i64
  %327 = trunc i64 %326 to i32
  switch i32 %327, label %333 [
    i32 1, label %328
    i32 2, label %329
  ]

328:                                              ; preds = %325
  br label %334

329:                                              ; preds = %325
  %330 = load i32, ptr %85, align 4
  %331 = icmp eq i32 %330, -1
  %332 = select i1 %331, ptr %84, ptr %85
  br label %334

333:                                              ; preds = %325
  br label %334

334:                                              ; preds = %333, %328, %329
  %335 = phi i32 [ poison, %333 ], [ poison, %329 ], [ poison, %328 ]
  %336 = phi ptr [ poison, %333 ], [ %332, %329 ], [ %315, %328 ]
  %337 = phi i32 [ 0, %333 ], [ 1, %329 ], [ 1, %328 ]
  %338 = zext i32 %337 to i64
  %339 = trunc i64 %338 to i32
  switch i32 %339, label %341 [
    i32 0, label %340
  ]

340:                                              ; preds = %334
  br label %343

341:                                              ; preds = %334
  %342 = load i32, ptr %336, align 4
  br label %343

343:                                              ; preds = %341, %340
  %344 = phi i32 [ %342, %341 ], [ %335, %340 ]
  ret i32 %344
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

212:                                              ; preds = %392, %4
  %213 = phi i32 [ %391, %392 ], [ 0, %4 ]
  %214 = icmp slt i32 %213, %211
  br i1 %214, label %215, label %389

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
  %233 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = icmp eq i64 %235, ptrtoint (ptr @nil_typ to i64)
  %237 = icmp eq i64 %235, 0
  %238 = or i1 %236, %237
  %239 = icmp eq i1 %238, false
  br i1 %239, label %240, label %387

240:                                              ; preds = %215
  %241 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %242 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %245 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %246 = load i160, ptr %244, align 4
  store i160 %246, ptr %245, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %248, 0
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %251, 1
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } %252, ptr %254, 2
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = insertvalue { ptr, ptr, ptr, i32 } %255, i32 %257, 3
  %259 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %260 = call ptr @llvm.invariant.start.p0(i64 112, ptr %248)
  %261 = getelementptr ptr, ptr %248, i32 %257
  %262 = getelementptr ptr, ptr %261, i32 7
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @behavior_wrapper(ptr %263, { ptr, ptr, ptr, i32 } %258, ptr %10)
  %265 = call { ptr, i160 } %264({ ptr, ptr, ptr, i32 } %258, { ptr, ptr, ptr, i32 } %258, ptr %9) #3
  store { ptr, i160 } %265, ptr %11, align 8
  %266 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr { [3 x i64], [3 x ptr] }, ptr %267, i32 0, i32 0, i32 1
  %269 = getelementptr { [3 x i64], [3 x ptr] }, ptr %267, i32 0, i32 0, i32 2
  %270 = getelementptr { [3 x i64], [3 x ptr] }, ptr %267, i32 0, i32 1, i32 0
  %271 = getelementptr { [3 x i64], [3 x ptr] }, ptr %267, i32 0, i32 1, i32 1
  %272 = load i64, ptr %268, align 4
  %273 = load i64, ptr %269, align 4
  %274 = load ptr, ptr %270, align 8
  %275 = load ptr, ptr %271, align 8
  %276 = load i64, ptr @Tombstone, align 4
  %277 = call i1 @subtype_test_wrapper(ptr %274, i64 %273, i64 %272, i64 %276, i64 ptrtoint (ptr @Tombstone to i64), ptr %275)
  %278 = icmp eq i1 %277, false
  br i1 %278, label %279, label %380

279:                                              ; preds = %240
  %280 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr { [3 x i64], [3 x ptr] }, ptr %281, i32 0, i32 0, i32 1
  %283 = getelementptr { [3 x i64], [3 x ptr] }, ptr %281, i32 0, i32 0, i32 2
  %284 = getelementptr { [3 x i64], [3 x ptr] }, ptr %281, i32 0, i32 1, i32 0
  %285 = getelementptr { [3 x i64], [3 x ptr] }, ptr %281, i32 0, i32 1, i32 1
  %286 = load i64, ptr %282, align 4
  %287 = load i64, ptr %283, align 4
  %288 = load ptr, ptr %284, align 8
  %289 = load ptr, ptr %285, align 8
  %290 = load i64, ptr @any_typ, align 4
  %291 = call i1 @subtype_test_wrapper(ptr %288, i64 %287, i64 %286, i64 %290, i64 ptrtoint (ptr @any_typ to i64), ptr %289)
  br i1 %291, label %292, label %379

292:                                              ; preds = %279
  %293 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %13, align 8
  %295 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %296 = load i160, ptr %295, align 4
  store i160 %296, ptr %12, align 4
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %298, 0
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } %299, ptr %301, 1
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %304, 2
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = insertvalue { ptr, ptr, ptr, i32 } %305, i32 %307, 3
  %309 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %310 = call ptr @llvm.invariant.start.p0(i64 112, ptr %298)
  %311 = getelementptr ptr, ptr %298, i32 %307
  %312 = getelementptr ptr, ptr %311, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @behavior_wrapper(ptr %313, { ptr, ptr, ptr, i32 } %308, ptr %15)
  %315 = call { ptr, i160 } %314({ ptr, ptr, ptr, i32 } %308, { ptr, ptr, ptr, i32 } %308, ptr %14) #3
  store { ptr, i160 } %315, ptr %16, align 8
  %316 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %18, align 8
  %318 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %319 = load i160, ptr %318, align 4
  store i160 %319, ptr %17, align 4
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %321, 0
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = insertvalue { ptr, ptr, ptr, i32 } %322, ptr %324, 1
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = insertvalue { ptr, ptr, ptr, i32 } %325, ptr %327, 2
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = insertvalue { ptr, ptr, ptr, i32 } %328, i32 %330, 3
  %332 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %333 = call ptr @llvm.invariant.start.p0(i64 112, ptr %321)
  %334 = getelementptr ptr, ptr %321, i32 %330
  %335 = getelementptr ptr, ptr %334, i32 8
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @behavior_wrapper(ptr %336, { ptr, ptr, ptr, i32 } %331, ptr %20)
  %338 = call i32 %337({ ptr, ptr, ptr, i32 } %331, { ptr, ptr, ptr, i32 } %331, ptr %19) #3
  %339 = load ptr, ptr %18, align 8
  store ptr %339, ptr %22, align 8
  %340 = load i160, ptr %17, align 4
  store i160 %340, ptr %21, align 4
  %341 = load ptr, ptr %22, align 8
  %342 = insertvalue { ptr, i160 } undef, ptr %341, 0
  %343 = load i160, ptr %21, align 4
  %344 = insertvalue { ptr, i160 } %342, i160 %343, 1
  %345 = load ptr, ptr %13, align 8
  store ptr %345, ptr %24, align 8
  %346 = load i160, ptr %12, align 4
  store i160 %346, ptr %23, align 4
  %347 = load ptr, ptr %24, align 8
  %348 = insertvalue { ptr, i160 } undef, ptr %347, 0
  %349 = load i160, ptr %23, align 4
  %350 = insertvalue { ptr, i160 } %348, i160 %349, 1
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %352, 0
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = insertvalue { ptr, ptr, ptr, i32 } %353, ptr %355, 1
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } %356, ptr %358, 2
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = insertvalue { ptr, ptr, ptr, i32 } %359, i32 %361, 3
  %363 = getelementptr [3 x ptr], ptr %25, i32 0, i32 0
  store ptr %87, ptr %363, align 8
  %364 = getelementptr [3 x ptr], ptr %25, i32 0, i32 1
  store ptr %97, ptr %364, align 8
  %365 = getelementptr [3 x ptr], ptr %25, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %365, align 8
  %366 = call ptr @llvm.invariant.start.p0(i64 9, ptr %25)
  %367 = call ptr @llvm.invariant.start.p0(i64 584, ptr %352)
  %368 = getelementptr ptr, ptr %352, i32 %361
  %369 = getelementptr ptr, ptr %368, i32 12
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %341, ptr %371, align 8
  %372 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %347, ptr %372, align 8
  %373 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 2
  store ptr @i32_typ, ptr %373, align 8
  %374 = call ptr @behavior_wrapper(ptr %370, { ptr, ptr, ptr, i32 } %362, ptr %26)
  call void %374({ ptr, ptr, ptr, i32 } %362, { ptr, ptr, ptr, i32 } %362, ptr %25, { ptr, i160 } %344, { ptr, i160 } %350, i32 %338) #3
  %375 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %376 = load ptr, ptr %13, align 8
  store ptr %376, ptr %375, align 8
  %377 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %378 = load i160, ptr %12, align 4
  store i160 %378, ptr %377, align 4
  br label %379

379:                                              ; preds = %292, %279
  br label %380

380:                                              ; preds = %379, %240
  %381 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %382 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %383 = load ptr, ptr %381, align 8
  store ptr %383, ptr %382, align 8
  %384 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %385 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %386 = load i160, ptr %384, align 4
  store i160 %386, ptr %385, align 4
  br label %387

387:                                              ; preds = %380, %215
  %388 = add i32 %213, 1
  br label %390

389:                                              ; preds = %212
  br label %390

390:                                              ; preds = %387, %389
  %391 = phi i32 [ poison, %389 ], [ %388, %387 ]
  br label %392

392:                                              ; preds = %390
  br i1 %214, label %212, label %393

393:                                              ; preds = %392
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
  %255 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = icmp eq i64 %257, ptrtoint (ptr @nil_typ to i64)
  %259 = icmp eq i64 %257, 0
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %316

261:                                              ; preds = %6
  %262 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 1
  %263 = load [0 x i8], ptr %262, align 1
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = call ptr @llvm.invariant.start.p0(i64 584, ptr %266)
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr ptr, ptr %266, i32 %269
  %271 = getelementptr ptr, ptr %270, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr { ptr, ptr }, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %274(ptr %265) #2
  %276 = add i32 %275, 1
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = call ptr @llvm.invariant.start.p0(i64 584, ptr %279)
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr ptr, ptr %279, i32 %282
  %284 = getelementptr ptr, ptr %283, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr { ptr, ptr }, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr %278, i32 %276) #1
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = call ptr @llvm.invariant.start.p0(i64 584, ptr %290)
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr ptr, ptr %290, i32 %293
  %295 = getelementptr ptr, ptr %294, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr { ptr, ptr }, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 %298(ptr %289) #2
  %300 = add i32 %299, 1
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = call ptr @llvm.invariant.start.p0(i64 584, ptr %303)
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr ptr, ptr %303, i32 %306
  %308 = getelementptr ptr, ptr %307, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr { ptr, ptr }, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr %302, i32 %300) #1
  store [0 x i8] %263, ptr %7, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %8, align 4
  %312 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 0
  %313 = load ptr, ptr %8, align 8
  store ptr %313, ptr %312, align 8
  %314 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 1
  %315 = load i160, ptr %7, align 4
  store i160 %315, ptr %314, align 4
  br label %316

316:                                              ; preds = %261, %6
  %317 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = icmp eq i64 %319, ptrtoint (ptr @nil_typ to i64)
  %321 = icmp eq i64 %319, 0
  %322 = or i1 %320, %321
  %323 = icmp eq i1 %322, false
  br i1 %323, label %324, label %413

324:                                              ; preds = %316
  %325 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 0
  %326 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %327 = load ptr, ptr %325, align 8
  store ptr %327, ptr %326, align 8
  %328 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 1
  %329 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %330 = load i160, ptr %328, align 4
  store i160 %330, ptr %329, align 4
  call void @set_offset(ptr %9, ptr @Entry)
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %332, 0
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } %333, ptr %335, 1
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } %336, ptr %338, 2
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = insertvalue { ptr, ptr, ptr, i32 } %339, i32 %341, 3
  %343 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %344 = call ptr @llvm.invariant.start.p0(i64 112, ptr %332)
  %345 = getelementptr ptr, ptr %332, i32 %341
  %346 = getelementptr ptr, ptr %345, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @behavior_wrapper(ptr %347, { ptr, ptr, ptr, i32 } %342, ptr %11)
  %349 = call { ptr, i160 } %348({ ptr, ptr, ptr, i32 } %342, { ptr, ptr, ptr, i32 } %342, ptr %10) #3
  store { ptr, i160 } %349, ptr %12, align 8
  %350 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr { [3 x i64], [3 x ptr] }, ptr %351, i32 0, i32 0, i32 1
  %353 = getelementptr { [3 x i64], [3 x ptr] }, ptr %351, i32 0, i32 0, i32 2
  %354 = getelementptr { [3 x i64], [3 x ptr] }, ptr %351, i32 0, i32 1, i32 0
  %355 = getelementptr { [3 x i64], [3 x ptr] }, ptr %351, i32 0, i32 1, i32 1
  %356 = load i64, ptr %352, align 4
  %357 = load i64, ptr %353, align 4
  %358 = load ptr, ptr %354, align 8
  %359 = load ptr, ptr %355, align 8
  %360 = load i64, ptr @Tombstone, align 4
  %361 = call i1 @subtype_test_wrapper(ptr %358, i64 %357, i64 %356, i64 %360, i64 ptrtoint (ptr @Tombstone to i64), ptr %359)
  br i1 %361, label %362, label %399

362:                                              ; preds = %324
  %363 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %364 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %365 = load ptr, ptr %363, align 8
  store ptr %365, ptr %364, align 8
  %366 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %367 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %368 = load i160, ptr %366, align 4
  store i160 %368, ptr %367, align 4
  call void @set_offset(ptr %13, ptr @Tombstone)
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %15, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 584, ptr %371)
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr ptr, ptr %371, i32 %374
  %376 = getelementptr ptr, ptr %375, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr { ptr, ptr }, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 %379(ptr %370) #2
  %381 = add i32 %380, 1
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %15, align 8
  %385 = call ptr @llvm.invariant.start.p0(i64 584, ptr %384)
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr ptr, ptr %384, i32 %387
  %389 = getelementptr ptr, ptr %388, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr { ptr, ptr }, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr %383, i32 %381) #1
  %393 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %394 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %395 = load ptr, ptr %393, align 8
  store ptr %395, ptr %394, align 8
  %396 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %397 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %398 = load i160, ptr %396, align 4
  store i160 %398, ptr %397, align 4
  br label %406

399:                                              ; preds = %324
  %400 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %401 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %402 = load ptr, ptr %400, align 8
  store ptr %402, ptr %401, align 8
  %403 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %404 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %405 = load i160, ptr %403, align 4
  store i160 %405, ptr %404, align 4
  br label %406

406:                                              ; preds = %362, %399
  %407 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %408 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 0
  %409 = load ptr, ptr %407, align 8
  store ptr %409, ptr %408, align 8
  %410 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %411 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 1
  %412 = load i160, ptr %410, align 4
  store i160 %412, ptr %411, align 4
  br label %413

413:                                              ; preds = %406, %316
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
  %86 = alloca [2 x ptr], align 8
  %87 = getelementptr [2 x ptr], ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr [2 x ptr], ptr %86, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 4, ptr %86)
  %90 = call ptr @llvm.invariant.start.p0(i64 584, ptr %66)
  %91 = getelementptr ptr, ptr %66, i32 %75
  %92 = getelementptr ptr, ptr %91, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = alloca { ptr, ptr }, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  store ptr %61, ptr %95, align 8
  %96 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 1
  store ptr @i32_typ, ptr %96, align 8
  %97 = call ptr @behavior_wrapper(ptr %93, { ptr, ptr, ptr, i32 } %76, ptr %94)
  %98 = call i32 %97({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr %86, { ptr, i160 } %64, i32 %56) #3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 584, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call { ptr, ptr, ptr, i32 } %109(ptr %100) #2
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %110, ptr %111, align 8
  call void @assume_offset(ptr %111, ptr @Array)
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %122, 3
  %124 = alloca [1 x ptr], align 8
  %125 = getelementptr [1 x ptr], ptr %124, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %125, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 1, ptr %124)
  %127 = call ptr @llvm.invariant.start.p0(i64 600, ptr %113)
  %128 = getelementptr ptr, ptr %113, i32 %122
  %129 = getelementptr ptr, ptr %128, i32 15
  %130 = load ptr, ptr %129, align 8
  %131 = alloca { ptr }, align 8
  %132 = getelementptr { ptr }, ptr %131, i32 0, i32 0
  store ptr @i32_typ, ptr %132, align 8
  %133 = call ptr @behavior_wrapper(ptr %130, { ptr, ptr, ptr, i32 } %123, ptr %131)
  %134 = call { ptr, i160 } %133({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %124, i32 %98) #3
  %135 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %134, ptr %135, align 8
  %136 = getelementptr { ptr, i160 }, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = icmp eq i64 %138, ptrtoint (ptr @nil_typ to i64)
  %140 = icmp eq i64 %138, 0
  %141 = or i1 %139, %140
  %142 = icmp eq i1 %141, false
  br i1 %142, label %143, label %227

143:                                              ; preds = %4
  %144 = getelementptr { ptr, i160 }, ptr %135, i32 0, i32 0
  %145 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, i160 }, ptr %135, i32 0, i32 1
  %148 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %149 = load i160, ptr %147, align 4
  store i160 %149, ptr %148, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %151, 0
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 2
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %160, 3
  %162 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %163 = call ptr @llvm.invariant.start.p0(i64 112, ptr %151)
  %164 = getelementptr ptr, ptr %151, i32 %160
  %165 = getelementptr ptr, ptr %164, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @behavior_wrapper(ptr %166, { ptr, ptr, ptr, i32 } %161, ptr %7)
  %168 = call { ptr, i160 } %167({ ptr, ptr, ptr, i32 } %161, { ptr, ptr, ptr, i32 } %161, ptr %6) #3
  store { ptr, i160 } %168, ptr %8, align 8
  %169 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr { [3 x i64], [3 x ptr] }, ptr %170, i32 0, i32 0, i32 1
  %172 = getelementptr { [3 x i64], [3 x ptr] }, ptr %170, i32 0, i32 0, i32 2
  %173 = getelementptr { [3 x i64], [3 x ptr] }, ptr %170, i32 0, i32 1, i32 0
  %174 = getelementptr { [3 x i64], [3 x ptr] }, ptr %170, i32 0, i32 1, i32 1
  %175 = load i64, ptr %171, align 4
  %176 = load i64, ptr %172, align 4
  %177 = load ptr, ptr %173, align 8
  %178 = load ptr, ptr %174, align 8
  %179 = load i64, ptr @Tombstone, align 4
  %180 = call i1 @subtype_test_wrapper(ptr %177, i64 %176, i64 %175, i64 %179, i64 ptrtoint (ptr @Tombstone to i64), ptr %178)
  %181 = icmp eq i1 %180, false
  br i1 %181, label %182, label %209

182:                                              ; preds = %143
  %183 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr { [3 x i64], [3 x ptr] }, ptr %184, i32 0, i32 0, i32 1
  %186 = getelementptr { [3 x i64], [3 x ptr] }, ptr %184, i32 0, i32 0, i32 2
  %187 = getelementptr { [3 x i64], [3 x ptr] }, ptr %184, i32 0, i32 1, i32 0
  %188 = getelementptr { [3 x i64], [3 x ptr] }, ptr %184, i32 0, i32 1, i32 1
  %189 = load i64, ptr %185, align 4
  %190 = load i64, ptr %186, align 4
  %191 = load ptr, ptr %187, align 8
  %192 = load ptr, ptr %188, align 8
  %193 = load i64, ptr @any_typ, align 4
  %194 = call i1 @subtype_test_wrapper(ptr %191, i64 %190, i64 %189, i64 %193, i64 ptrtoint (ptr @any_typ to i64), ptr %192)
  %195 = zext i1 %194 to i32
  br i1 %194, label %196, label %205

196:                                              ; preds = %182
  %197 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %10, align 8
  %199 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %200 = load i160, ptr %199, align 4
  store i160 %200, ptr %9, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = insertvalue { ptr, i160 } undef, ptr %201, 0
  %203 = load i160, ptr %9, align 4
  %204 = insertvalue { ptr, i160 } %202, i160 %203, 1
  br label %206

205:                                              ; preds = %182
  br label %206

206:                                              ; preds = %196, %205
  %207 = phi { ptr, i160 } [ poison, %205 ], [ %204, %196 ]
  br label %208

208:                                              ; preds = %206
  br label %210

209:                                              ; preds = %143
  br label %210

210:                                              ; preds = %208, %209
  %211 = phi { ptr, i160 } [ poison, %209 ], [ %207, %208 ]
  %212 = phi i32 [ 0, %209 ], [ %195, %208 ]
  br label %213

213:                                              ; preds = %210
  %214 = zext i32 %212 to i64
  %215 = trunc i64 %214 to i32
  switch i32 %215, label %223 [
    i32 0, label %216
  ]

216:                                              ; preds = %213
  %217 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %218 = getelementptr { ptr, i160 }, ptr %135, i32 0, i32 0
  %219 = load ptr, ptr %217, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %221 = getelementptr { ptr, i160 }, ptr %135, i32 0, i32 1
  %222 = load i160, ptr %220, align 4
  store i160 %222, ptr %221, align 4
  br label %224

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223, %216
  %225 = phi { ptr, i160 } [ %211, %223 ], [ poison, %216 ]
  %226 = phi i32 [ 0, %223 ], [ 1, %216 ]
  br label %228

227:                                              ; preds = %4
  br label %228

228:                                              ; preds = %224, %227
  %229 = phi { ptr, i160 } [ poison, %227 ], [ %225, %224 ]
  %230 = phi i32 [ 1, %227 ], [ %226, %224 ]
  br label %231

231:                                              ; preds = %228
  %232 = zext i32 %230 to i64
  %233 = trunc i64 %232 to i32
  switch i32 %233, label %235 [
    i32 0, label %234
  ]

234:                                              ; preds = %231
  br label %240

235:                                              ; preds = %231
  store [0 x i8] undef, ptr %11, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %12, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = insertvalue { ptr, i160 } undef, ptr %236, 0
  %238 = load i160, ptr %11, align 4
  %239 = insertvalue { ptr, i160 } %237, i160 %238, 1
  br label %240

240:                                              ; preds = %235, %234
  %241 = phi { ptr, i160 } [ %239, %235 ], [ %229, %234 ]
  ret { ptr, i160 } %241
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
  %130 = alloca [2 x ptr], align 8
  %131 = getelementptr [2 x ptr], ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = getelementptr [2 x ptr], ptr %130, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %132, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 4, ptr %130)
  %134 = call ptr @llvm.invariant.start.p0(i64 584, ptr %110)
  %135 = getelementptr ptr, ptr %110, i32 %119
  %136 = getelementptr ptr, ptr %135, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = alloca { ptr, ptr }, align 8
  %139 = getelementptr { ptr, ptr }, ptr %138, i32 0, i32 0
  store ptr %105, ptr %139, align 8
  %140 = getelementptr { ptr, ptr }, ptr %138, i32 0, i32 1
  store ptr @i32_typ, ptr %140, align 8
  %141 = call ptr @behavior_wrapper(ptr %137, { ptr, ptr, ptr, i32 } %120, ptr %138)
  %142 = call i32 %141({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr %130, { ptr, i160 } %108, i32 %100) #3
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %58, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 584, ptr %145)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr ptr, ptr %145, i32 %148
  %150 = getelementptr ptr, ptr %149, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr { ptr, ptr }, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call { ptr, ptr, ptr, i32 } %153(ptr %144) #2
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %154, ptr %155, align 8
  call void @assume_offset(ptr %155, ptr @Array)
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %157, 0
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %160, 1
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %163, 2
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, i32 %166, 3
  %168 = alloca [1 x ptr], align 8
  %169 = getelementptr [1 x ptr], ptr %168, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %169, align 8
  %170 = call ptr @llvm.invariant.start.p0(i64 1, ptr %168)
  %171 = call ptr @llvm.invariant.start.p0(i64 600, ptr %157)
  %172 = getelementptr ptr, ptr %157, i32 %166
  %173 = getelementptr ptr, ptr %172, i32 15
  %174 = load ptr, ptr %173, align 8
  %175 = alloca { ptr }, align 8
  %176 = getelementptr { ptr }, ptr %175, i32 0, i32 0
  store ptr @i32_typ, ptr %176, align 8
  %177 = call ptr @behavior_wrapper(ptr %174, { ptr, ptr, ptr, i32 } %167, ptr %175)
  %178 = call { ptr, i160 } %177({ ptr, ptr, ptr, i32 } %167, { ptr, ptr, ptr, i32 } %167, ptr %168, i32 %142) #3
  %179 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %178, ptr %179, align 8
  %180 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = icmp eq i64 %182, ptrtoint (ptr @nil_typ to i64)
  %184 = icmp eq i64 %182, 0
  %185 = or i1 %183, %184
  %186 = icmp eq i1 %185, false
  br i1 %186, label %187, label %540

187:                                              ; preds = %4
  %188 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 0
  %189 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 1
  %192 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %193 = load i160, ptr %191, align 4
  store i160 %193, ptr %192, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %195, 0
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %198, 1
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %201, 2
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, i32 %204, 3
  %206 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %207 = call ptr @llvm.invariant.start.p0(i64 112, ptr %195)
  %208 = getelementptr ptr, ptr %195, i32 %204
  %209 = getelementptr ptr, ptr %208, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @behavior_wrapper(ptr %210, { ptr, ptr, ptr, i32 } %205, ptr %7)
  %212 = call { ptr, i160 } %211({ ptr, ptr, ptr, i32 } %205, { ptr, ptr, ptr, i32 } %205, ptr %6) #3
  store { ptr, i160 } %212, ptr %8, align 8
  %213 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr { [3 x i64], [3 x ptr] }, ptr %214, i32 0, i32 0, i32 1
  %216 = getelementptr { [3 x i64], [3 x ptr] }, ptr %214, i32 0, i32 0, i32 2
  %217 = getelementptr { [3 x i64], [3 x ptr] }, ptr %214, i32 0, i32 1, i32 0
  %218 = getelementptr { [3 x i64], [3 x ptr] }, ptr %214, i32 0, i32 1, i32 1
  %219 = load i64, ptr %215, align 4
  %220 = load i64, ptr %216, align 4
  %221 = load ptr, ptr %217, align 8
  %222 = load ptr, ptr %218, align 8
  %223 = load i64, ptr @Tombstone, align 4
  %224 = call i1 @subtype_test_wrapper(ptr %221, i64 %220, i64 %219, i64 %223, i64 ptrtoint (ptr @Tombstone to i64), ptr %222)
  %225 = icmp eq i1 %224, false
  br i1 %225, label %226, label %522

226:                                              ; preds = %187
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %228, 0
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = insertvalue { ptr, ptr, ptr, i32 } %229, ptr %231, 1
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = insertvalue { ptr, ptr, ptr, i32 } %232, ptr %234, 2
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = insertvalue { ptr, ptr, ptr, i32 } %235, i32 %237, 3
  %239 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %240 = call ptr @llvm.invariant.start.p0(i64 112, ptr %228)
  %241 = getelementptr ptr, ptr %228, i32 %237
  %242 = getelementptr ptr, ptr %241, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @behavior_wrapper(ptr %243, { ptr, ptr, ptr, i32 } %238, ptr %10)
  %245 = call { ptr, i160 } %244({ ptr, ptr, ptr, i32 } %238, { ptr, ptr, ptr, i32 } %238, ptr %9) #3
  store { ptr, i160 } %245, ptr %11, align 8
  %246 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %13, align 8
  %248 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %249 = load i160, ptr %248, align 4
  store i160 %249, ptr %12, align 4
  store ptr @Tombstone, ptr %14, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr ptr, ptr %250, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = call { i64, i64 } @size_wrapper(ptr %252, ptr %14)
  %254 = extractvalue { i64, i64 } %253, 0
  %255 = call ptr @bump_malloc(i64 %254)
  store ptr @Tombstone, ptr %18, align 8
  store ptr %255, ptr %17, align 8
  store i32 9, ptr %15, align 4
  %256 = load ptr, ptr %18, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %256, 0
  %258 = load ptr, ptr %17, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } %257, ptr %258, 1
  %260 = load ptr, ptr %16, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } %259, ptr %260, 2
  %262 = load i32, ptr %15, align 4
  %263 = insertvalue { ptr, ptr, ptr, i32 } %261, i32 %262, 3
  %264 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %265 = call ptr @llvm.invariant.start.p0(i64 16, ptr %256)
  %266 = getelementptr ptr, ptr %256, i32 %262
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @behavior_wrapper(ptr %267, { ptr, ptr, ptr, i32 } %263, ptr %20)
  call void %268({ ptr, ptr, ptr, i32 } %263, { ptr, ptr, ptr, i32 } %263, ptr %19) #3
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %270, 0
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = insertvalue { ptr, ptr, ptr, i32 } %271, ptr %273, 1
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr %276, 2
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = insertvalue { ptr, ptr, ptr, i32 } %277, i32 %279, 3
  %281 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %282 = call ptr @llvm.invariant.start.p0(i64 112, ptr %270)
  %283 = getelementptr ptr, ptr %270, i32 %279
  %284 = getelementptr ptr, ptr %283, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @behavior_wrapper(ptr %285, { ptr, ptr, ptr, i32 } %280, ptr %22)
  %287 = call i32 %286({ ptr, ptr, ptr, i32 } %280, { ptr, ptr, ptr, i32 } %280, ptr %21) #3
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %58, align 8
  %291 = call ptr @llvm.invariant.start.p0(i64 584, ptr %290)
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr ptr, ptr %290, i32 %293
  %295 = getelementptr ptr, ptr %294, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @typegetter_wrapper(ptr %296, ptr %289)
  store ptr @Entry, ptr %23, align 8
  %298 = getelementptr ptr, ptr %23, i32 1
  store ptr %129, ptr %298, align 8
  %299 = getelementptr ptr, ptr %23, i32 2
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr ptr, ptr %300, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = call { i64, i64 } @size_wrapper(ptr %302, ptr %23)
  %304 = extractvalue { i64, i64 } %303, 0
  %305 = call ptr @bump_malloc(i64 %304)
  store ptr %129, ptr %305, align 8
  %306 = getelementptr ptr, ptr %305, i32 1
  store ptr %297, ptr %306, align 8
  %307 = call ptr @llvm.invariant.start.p0(i64 16, ptr %305)
  store ptr @Entry, ptr %27, align 8
  store ptr %305, ptr %26, align 8
  store i32 9, ptr %24, align 4
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %309, 0
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = insertvalue { ptr, ptr, ptr, i32 } %310, ptr %312, 1
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = insertvalue { ptr, ptr, ptr, i32 } %313, ptr %315, 2
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %318 = load i32, ptr %317, align 4
  %319 = insertvalue { ptr, ptr, ptr, i32 } %316, i32 %318, 3
  %320 = call ptr @llvm.invariant.start.p0(i64 0, ptr %28)
  %321 = call ptr @llvm.invariant.start.p0(i64 112, ptr %309)
  %322 = getelementptr ptr, ptr %309, i32 %318
  %323 = getelementptr ptr, ptr %322, i32 6
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @behavior_wrapper(ptr %324, { ptr, ptr, ptr, i32 } %319, ptr %29)
  %326 = call { ptr, i160 } %325({ ptr, ptr, ptr, i32 } %319, { ptr, ptr, ptr, i32 } %319, ptr %28) #3
  store { ptr, i160 } %326, ptr %30, align 8
  %327 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %32, align 8
  %329 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %330 = load i160, ptr %329, align 4
  store i160 %330, ptr %31, align 4
  store ptr @Tombstone, ptr %33, align 8
  %331 = load ptr, ptr %33, align 8
  %332 = getelementptr ptr, ptr %331, i32 6
  %333 = load ptr, ptr %332, align 8
  %334 = call { i64, i64 } @size_wrapper(ptr %333, ptr %33)
  %335 = extractvalue { i64, i64 } %334, 0
  %336 = call ptr @bump_malloc(i64 %335)
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  store ptr @Tombstone, ptr %34, align 8
  store ptr %336, ptr %337, align 8
  store i32 9, ptr %338, align 4
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %340, 0
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = insertvalue { ptr, ptr, ptr, i32 } %341, ptr %343, 1
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = insertvalue { ptr, ptr, ptr, i32 } %344, ptr %346, 2
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %349 = load i32, ptr %348, align 4
  %350 = insertvalue { ptr, ptr, ptr, i32 } %347, i32 %349, 3
  %351 = call ptr @llvm.invariant.start.p0(i64 0, ptr %35)
  %352 = call ptr @llvm.invariant.start.p0(i64 16, ptr %340)
  %353 = getelementptr ptr, ptr %340, i32 %349
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @behavior_wrapper(ptr %354, { ptr, ptr, ptr, i32 } %350, ptr %36)
  call void %355({ ptr, ptr, ptr, i32 } %350, { ptr, ptr, ptr, i32 } %350, ptr %35) #3
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %357, 0
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %358, ptr %360, 1
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = insertvalue { ptr, ptr, ptr, i32 } %361, ptr %363, 2
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %366 = load i32, ptr %365, align 4
  %367 = insertvalue { ptr, ptr, ptr, i32 } %364, i32 %366, 3
  %368 = call ptr @llvm.invariant.start.p0(i64 0, ptr %37)
  %369 = call ptr @llvm.invariant.start.p0(i64 112, ptr %357)
  %370 = getelementptr ptr, ptr %357, i32 %366
  %371 = getelementptr ptr, ptr %370, i32 8
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @behavior_wrapper(ptr %372, { ptr, ptr, ptr, i32 } %367, ptr %38)
  %374 = call i32 %373({ ptr, ptr, ptr, i32 } %367, { ptr, ptr, ptr, i32 } %367, ptr %37) #3
  %375 = load ptr, ptr %32, align 8
  store ptr %375, ptr %40, align 8
  %376 = load i160, ptr %31, align 4
  store i160 %376, ptr %39, align 4
  %377 = load ptr, ptr %40, align 8
  %378 = insertvalue { ptr, i160 } undef, ptr %377, 0
  %379 = load i160, ptr %39, align 4
  %380 = insertvalue { ptr, i160 } %378, i160 %379, 1
  %381 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = insertvalue { ptr, i160 } undef, ptr %382, 0
  %384 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 1
  %385 = load i160, ptr %384, align 4
  %386 = insertvalue { ptr, i160 } %383, i160 %385, 1
  %387 = load ptr, ptr %27, align 8
  %388 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %387, 0
  %389 = load ptr, ptr %26, align 8
  %390 = insertvalue { ptr, ptr, ptr, i32 } %388, ptr %389, 1
  %391 = load ptr, ptr %25, align 8
  %392 = insertvalue { ptr, ptr, ptr, i32 } %390, ptr %391, 2
  %393 = load i32, ptr %24, align 4
  %394 = insertvalue { ptr, ptr, ptr, i32 } %392, i32 %393, 3
  %395 = getelementptr [3 x ptr], ptr %41, i32 0, i32 0
  store ptr %129, ptr %395, align 8
  %396 = getelementptr [3 x ptr], ptr %41, i32 0, i32 1
  store ptr @_parameterization_Tombstone, ptr %396, align 8
  %397 = getelementptr [3 x ptr], ptr %41, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %397, align 8
  %398 = call ptr @llvm.invariant.start.p0(i64 9, ptr %41)
  %399 = call ptr @llvm.invariant.start.p0(i64 112, ptr %387)
  %400 = getelementptr ptr, ptr %387, i32 %393
  %401 = getelementptr ptr, ptr %400, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr { ptr, ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %377, ptr %403, align 8
  %404 = getelementptr { ptr, ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %382, ptr %404, align 8
  %405 = getelementptr { ptr, ptr, ptr }, ptr %42, i32 0, i32 2
  store ptr @i32_typ, ptr %405, align 8
  %406 = call ptr @behavior_wrapper(ptr %402, { ptr, ptr, ptr, i32 } %394, ptr %42)
  call void %406({ ptr, ptr, ptr, i32 } %394, { ptr, ptr, ptr, i32 } %394, ptr %41, { ptr, i160 } %380, { ptr, i160 } %386, i32 %374) #3
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %408 = load ptr, ptr %27, align 8
  store ptr %408, ptr %407, align 8
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %410 = load ptr, ptr %26, align 8
  store ptr %410, ptr %409, align 8
  %411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %412 = load ptr, ptr %25, align 8
  store ptr %412, ptr %411, align 8
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %414 = load i32, ptr %24, align 4
  store i32 %414, ptr %413, align 4
  call void @set_offset(ptr %43, ptr @Entry)
  %415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %47, align 8
  %417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %46, align 8
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %45, align 8
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %44, align 4
  %423 = load ptr, ptr %47, align 8
  store ptr %423, ptr %49, align 8
  %424 = load ptr, ptr %46, align 8
  store ptr %424, ptr %48, align 8
  %425 = getelementptr i8, ptr %48, i32 8
  %426 = load ptr, ptr %45, align 8
  store ptr %426, ptr %425, align 8
  %427 = getelementptr i8, ptr %48, i32 16
  %428 = load i32, ptr %44, align 4
  store i32 %428, ptr %427, align 4
  %429 = load ptr, ptr %49, align 8
  %430 = insertvalue { ptr, i160 } undef, ptr %429, 0
  %431 = load i160, ptr %48, align 4
  %432 = insertvalue { ptr, i160 } %430, i160 %431, 1
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %58, align 8
  %436 = call ptr @llvm.invariant.start.p0(i64 584, ptr %435)
  %437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr ptr, ptr %435, i32 %438
  %440 = getelementptr ptr, ptr %439, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr { ptr, ptr }, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = call { ptr, ptr, ptr, i32 } %443(ptr %434) #2
  store { ptr, ptr, ptr, i32 } %444, ptr %50, align 8
  call void @assume_offset(ptr %50, ptr @Array)
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %446, 0
  %448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = insertvalue { ptr, ptr, ptr, i32 } %447, ptr %449, 1
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = insertvalue { ptr, ptr, ptr, i32 } %450, ptr %452, 2
  %454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %455 = load i32, ptr %454, align 4
  %456 = insertvalue { ptr, ptr, ptr, i32 } %453, i32 %455, 3
  %457 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %458 = getelementptr [4 x ptr], ptr %457, i32 0, i32 2
  store ptr %297, ptr %458, align 8
  %459 = getelementptr [4 x ptr], ptr %457, i32 0, i32 1
  store ptr %129, ptr %459, align 8
  %460 = getelementptr [4 x ptr], ptr %457, i32 0, i32 3
  store ptr null, ptr %460, align 8
  %461 = call ptr @llvm.invariant.start.p0(i64 24, ptr %457)
  store ptr @Entry, ptr %457, align 8
  %462 = getelementptr [2 x ptr], ptr %51, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %462, align 8
  %463 = getelementptr [2 x ptr], ptr %51, i32 0, i32 1
  store ptr %457, ptr %463, align 8
  %464 = call ptr @llvm.invariant.start.p0(i64 4, ptr %51)
  %465 = call ptr @llvm.invariant.start.p0(i64 600, ptr %446)
  %466 = getelementptr ptr, ptr %446, i32 %455
  %467 = getelementptr ptr, ptr %466, i32 16
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  store ptr @i32_typ, ptr %469, align 8
  %470 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 1
  store ptr %429, ptr %470, align 8
  %471 = call ptr @behavior_wrapper(ptr %468, { ptr, ptr, ptr, i32 } %456, ptr %52)
  call void %471({ ptr, ptr, ptr, i32 } %456, { ptr, ptr, ptr, i32 } %456, ptr %51, i32 %142, { ptr, i160 } %432) #3
  %472 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %58, align 8
  %475 = call ptr @llvm.invariant.start.p0(i64 584, ptr %474)
  %476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr ptr, ptr %474, i32 %477
  %479 = getelementptr ptr, ptr %478, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr { ptr, ptr }, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 %482(ptr %473) #2
  %484 = sub i32 %483, 1
  %485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %58, align 8
  %488 = call ptr @llvm.invariant.start.p0(i64 584, ptr %487)
  %489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr ptr, ptr %487, i32 %490
  %492 = getelementptr ptr, ptr %491, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr { ptr, ptr }, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr %486, i32 %484) #1
  %496 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr { [3 x i64], [3 x ptr] }, ptr %497, i32 0, i32 0, i32 1
  %499 = getelementptr { [3 x i64], [3 x ptr] }, ptr %497, i32 0, i32 0, i32 2
  %500 = getelementptr { [3 x i64], [3 x ptr] }, ptr %497, i32 0, i32 1, i32 0
  %501 = getelementptr { [3 x i64], [3 x ptr] }, ptr %497, i32 0, i32 1, i32 1
  %502 = load i64, ptr %498, align 4
  %503 = load i64, ptr %499, align 4
  %504 = load ptr, ptr %500, align 8
  %505 = load ptr, ptr %501, align 8
  %506 = load i64, ptr @any_typ, align 4
  %507 = call i1 @subtype_test_wrapper(ptr %504, i64 %503, i64 %502, i64 %506, i64 ptrtoint (ptr @any_typ to i64), ptr %505)
  %508 = zext i1 %507 to i32
  br i1 %507, label %509, label %518

509:                                              ; preds = %226
  %510 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %54, align 8
  %512 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %513 = load i160, ptr %512, align 4
  store i160 %513, ptr %53, align 4
  %514 = load ptr, ptr %54, align 8
  %515 = insertvalue { ptr, i160 } undef, ptr %514, 0
  %516 = load i160, ptr %53, align 4
  %517 = insertvalue { ptr, i160 } %515, i160 %516, 1
  br label %519

518:                                              ; preds = %226
  br label %519

519:                                              ; preds = %509, %518
  %520 = phi { ptr, i160 } [ poison, %518 ], [ %517, %509 ]
  br label %521

521:                                              ; preds = %519
  br label %523

522:                                              ; preds = %187
  br label %523

523:                                              ; preds = %521, %522
  %524 = phi { ptr, i160 } [ poison, %522 ], [ %520, %521 ]
  %525 = phi i32 [ 0, %522 ], [ %508, %521 ]
  br label %526

526:                                              ; preds = %523
  %527 = zext i32 %525 to i64
  %528 = trunc i64 %527 to i32
  switch i32 %528, label %536 [
    i32 0, label %529
  ]

529:                                              ; preds = %526
  %530 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %531 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 0
  %532 = load ptr, ptr %530, align 8
  store ptr %532, ptr %531, align 8
  %533 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %534 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 1
  %535 = load i160, ptr %533, align 4
  store i160 %535, ptr %534, align 4
  br label %537

536:                                              ; preds = %526
  br label %537

537:                                              ; preds = %536, %529
  %538 = phi { ptr, i160 } [ %524, %536 ], [ poison, %529 ]
  %539 = phi i32 [ 0, %536 ], [ 1, %529 ]
  br label %541

540:                                              ; preds = %4
  br label %541

541:                                              ; preds = %537, %540
  %542 = phi { ptr, i160 } [ poison, %540 ], [ %538, %537 ]
  %543 = phi i32 [ 1, %540 ], [ %539, %537 ]
  br label %544

544:                                              ; preds = %541
  %545 = zext i32 %543 to i64
  %546 = trunc i64 %545 to i32
  switch i32 %546, label %548 [
    i32 0, label %547
  ]

547:                                              ; preds = %544
  br label %553

548:                                              ; preds = %544
  store [0 x i8] undef, ptr %55, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %56, align 4
  %549 = load ptr, ptr %56, align 8
  %550 = insertvalue { ptr, i160 } undef, ptr %549, 0
  %551 = load i160, ptr %55, align 4
  %552 = insertvalue { ptr, i160 } %550, i160 %551, 1
  br label %553

553:                                              ; preds = %548, %547
  %554 = phi { ptr, i160 } [ %552, %548 ], [ %542, %547 ]
  ret { ptr, i160 } %554
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

52:                                               ; preds = %233, %3
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
  br i1 %73, label %74, label %227

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
  %144 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = icmp eq i64 %146, ptrtoint (ptr @nil_typ to i64)
  %148 = icmp eq i64 %146, 0
  %149 = or i1 %147, %148
  %150 = icmp eq i1 %149, false
  br i1 %150, label %151, label %222

151:                                              ; preds = %74
  %152 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %153 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %156 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %157 = load i160, ptr %155, align 4
  store i160 %157, ptr %156, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %159, 0
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %162, 1
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %165, 2
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, i32 %168, 3
  %170 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %171 = call ptr @llvm.invariant.start.p0(i64 112, ptr %159)
  %172 = getelementptr ptr, ptr %159, i32 %168
  %173 = getelementptr ptr, ptr %172, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @behavior_wrapper(ptr %174, { ptr, ptr, ptr, i32 } %169, ptr %10)
  %176 = call { ptr, i160 } %175({ ptr, ptr, ptr, i32 } %169, { ptr, ptr, ptr, i32 } %169, ptr %9) #3
  store { ptr, i160 } %176, ptr %11, align 8
  %177 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr { [3 x i64], [3 x ptr] }, ptr %178, i32 0, i32 0, i32 1
  %180 = getelementptr { [3 x i64], [3 x ptr] }, ptr %178, i32 0, i32 0, i32 2
  %181 = getelementptr { [3 x i64], [3 x ptr] }, ptr %178, i32 0, i32 1, i32 0
  %182 = getelementptr { [3 x i64], [3 x ptr] }, ptr %178, i32 0, i32 1, i32 1
  %183 = load i64, ptr %179, align 4
  %184 = load i64, ptr %180, align 4
  %185 = load ptr, ptr %181, align 8
  %186 = load ptr, ptr %182, align 8
  %187 = load i64, ptr @Tombstone, align 4
  %188 = call i1 @subtype_test_wrapper(ptr %185, i64 %184, i64 %183, i64 %187, i64 ptrtoint (ptr @Tombstone to i64), ptr %186)
  %189 = icmp eq i1 %188, false
  br i1 %189, label %190, label %205

190:                                              ; preds = %151
  %191 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr { [3 x i64], [3 x ptr] }, ptr %192, i32 0, i32 0, i32 1
  %194 = getelementptr { [3 x i64], [3 x ptr] }, ptr %192, i32 0, i32 0, i32 2
  %195 = getelementptr { [3 x i64], [3 x ptr] }, ptr %192, i32 0, i32 1, i32 0
  %196 = getelementptr { [3 x i64], [3 x ptr] }, ptr %192, i32 0, i32 1, i32 1
  %197 = load i64, ptr %193, align 4
  %198 = load i64, ptr %194, align 4
  %199 = load ptr, ptr %195, align 8
  %200 = load ptr, ptr %196, align 8
  %201 = load i64, ptr @any_typ, align 4
  %202 = call i1 @subtype_test_wrapper(ptr %199, i64 %198, i64 %197, i64 %201, i64 ptrtoint (ptr @any_typ to i64), ptr %200)
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  br label %206

205:                                              ; preds = %151
  br label %206

206:                                              ; preds = %190, %205
  %207 = phi i32 [ 1, %205 ], [ %204, %190 ]
  br label %208

208:                                              ; preds = %206
  %209 = zext i32 %207 to i64
  %210 = trunc i64 %209 to i32
  switch i32 %210, label %212 [
    i32 0, label %211
  ]

211:                                              ; preds = %208
  br label %219

212:                                              ; preds = %208
  %213 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %214 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %217 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %218 = load i160, ptr %216, align 4
  store i160 %218, ptr %217, align 4
  br label %219

219:                                              ; preds = %212, %211
  %220 = phi i32 [ 0, %212 ], [ 1, %211 ]
  %221 = phi i32 [ 1, %212 ], [ 0, %211 ]
  br label %223

222:                                              ; preds = %74
  br label %223

223:                                              ; preds = %219, %222
  %224 = phi i32 [ 0, %222 ], [ %220, %219 ]
  %225 = phi i32 [ 1, %222 ], [ %221, %219 ]
  br label %226

226:                                              ; preds = %223
  br label %228

227:                                              ; preds = %52
  br label %228

228:                                              ; preds = %226, %227
  %229 = phi i32 [ 2, %227 ], [ %224, %226 ]
  %230 = phi i32 [ 0, %227 ], [ %225, %226 ]
  br label %231

231:                                              ; preds = %228
  %232 = trunc i32 %230 to i1
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = phi i32 [ %229, %231 ]
  br label %52

235:                                              ; preds = %231
  %236 = zext i32 %229 to i64
  %237 = trunc i64 %236 to i32
  switch i32 %237, label %360 [
    i32 1, label %238
  ]

238:                                              ; preds = %235
  %239 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %13, align 8
  %241 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %242 = load i160, ptr %241, align 4
  store i160 %242, ptr %12, align 4
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %244, 0
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } %245, ptr %247, 1
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } %248, ptr %250, 2
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = insertvalue { ptr, ptr, ptr, i32 } %251, i32 %253, 3
  %255 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %256 = call ptr @llvm.invariant.start.p0(i64 112, ptr %244)
  %257 = getelementptr ptr, ptr %244, i32 %253
  %258 = getelementptr ptr, ptr %257, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @behavior_wrapper(ptr %259, { ptr, ptr, ptr, i32 } %254, ptr %15)
  %261 = call { ptr, i160 } %260({ ptr, ptr, ptr, i32 } %254, { ptr, ptr, ptr, i32 } %254, ptr %14) #3
  store { ptr, i160 } %261, ptr %16, align 8
  %262 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %18, align 8
  %264 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %265 = load i160, ptr %264, align 4
  store i160 %265, ptr %17, align 4
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %35, align 8
  %269 = call ptr @llvm.invariant.start.p0(i64 104, ptr %268)
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr ptr, ptr %268, i32 %271
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @typegetter_wrapper(ptr %273, ptr %267)
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %35, align 8
  %278 = call ptr @llvm.invariant.start.p0(i64 104, ptr %277)
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr ptr, ptr %277, i32 %280
  %282 = getelementptr ptr, ptr %281, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @typegetter_wrapper(ptr %283, ptr %276)
  store ptr @Pair, ptr %19, align 8
  %285 = getelementptr ptr, ptr %19, i32 1
  store ptr %274, ptr %285, align 8
  %286 = getelementptr ptr, ptr %19, i32 2
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr ptr, ptr %287, i32 6
  %289 = load ptr, ptr %288, align 8
  %290 = call { i64, i64 } @size_wrapper(ptr %289, ptr %19)
  %291 = extractvalue { i64, i64 } %290, 0
  %292 = call ptr @bump_malloc(i64 %291)
  store ptr %274, ptr %292, align 8
  %293 = getelementptr ptr, ptr %292, i32 1
  store ptr %284, ptr %293, align 8
  %294 = call ptr @llvm.invariant.start.p0(i64 16, ptr %292)
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @Pair, ptr %20, align 8
  store ptr %292, ptr %295, align 8
  store i32 9, ptr %296, align 4
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %298, 0
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } %299, ptr %301, 1
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %304, 2
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = insertvalue { ptr, ptr, ptr, i32 } %305, i32 %307, 3
  %309 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %310 = call ptr @llvm.invariant.start.p0(i64 112, ptr %298)
  %311 = getelementptr ptr, ptr %298, i32 %307
  %312 = getelementptr ptr, ptr %311, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @behavior_wrapper(ptr %313, { ptr, ptr, ptr, i32 } %308, ptr %22)
  %315 = call { ptr, i160 } %314({ ptr, ptr, ptr, i32 } %308, { ptr, ptr, ptr, i32 } %308, ptr %21) #3
  store { ptr, i160 } %315, ptr %23, align 8
  %316 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %25, align 8
  %318 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %319 = load i160, ptr %318, align 4
  store i160 %319, ptr %24, align 4
  %320 = load ptr, ptr %25, align 8
  store ptr %320, ptr %27, align 8
  %321 = load i160, ptr %24, align 4
  store i160 %321, ptr %26, align 4
  %322 = load ptr, ptr %27, align 8
  %323 = insertvalue { ptr, i160 } undef, ptr %322, 0
  %324 = load i160, ptr %26, align 4
  %325 = insertvalue { ptr, i160 } %323, i160 %324, 1
  %326 = load ptr, ptr %13, align 8
  store ptr %326, ptr %29, align 8
  %327 = load i160, ptr %12, align 4
  store i160 %327, ptr %28, align 4
  %328 = load ptr, ptr %29, align 8
  %329 = insertvalue { ptr, i160 } undef, ptr %328, 0
  %330 = load i160, ptr %28, align 4
  %331 = insertvalue { ptr, i160 } %329, i160 %330, 1
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %333, 0
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = insertvalue { ptr, ptr, ptr, i32 } %334, ptr %336, 1
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = insertvalue { ptr, ptr, ptr, i32 } %337, ptr %339, 2
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = insertvalue { ptr, ptr, ptr, i32 } %340, i32 %342, 3
  %344 = getelementptr [2 x ptr], ptr %30, i32 0, i32 0
  store ptr %274, ptr %344, align 8
  %345 = getelementptr [2 x ptr], ptr %30, i32 0, i32 1
  store ptr %284, ptr %345, align 8
  %346 = call ptr @llvm.invariant.start.p0(i64 4, ptr %30)
  %347 = call ptr @llvm.invariant.start.p0(i64 80, ptr %333)
  %348 = getelementptr ptr, ptr %333, i32 %342
  %349 = getelementptr ptr, ptr %348, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %322, ptr %351, align 8
  %352 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %328, ptr %352, align 8
  %353 = call ptr @behavior_wrapper(ptr %350, { ptr, ptr, ptr, i32 } %343, ptr %31)
  call void %353({ ptr, ptr, ptr, i32 } %343, { ptr, ptr, ptr, i32 } %343, ptr %30, { ptr, i160 } %325, { ptr, i160 } %331) #3
  %354 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = insertvalue { ptr, i160 } undef, ptr %355, 0
  %357 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %358 = load i160, ptr %357, align 4
  %359 = insertvalue { ptr, i160 } %356, i160 %358, 1
  br label %365

360:                                              ; preds = %235
  store [0 x i8] undef, ptr %32, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %33, align 4
  %361 = load ptr, ptr %33, align 8
  %362 = insertvalue { ptr, i160 } undef, ptr %361, 0
  %363 = load i160, ptr %32, align 4
  %364 = insertvalue { ptr, i160 } %362, i160 %363, 1
  br label %365

365:                                              ; preds = %360, %238
  %366 = phi { ptr, i160 } [ %364, %360 ], [ %359, %238 ]
  ret { ptr, i160 } %366
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
  %100 = call { ptr, i160 } %99({ ptr, ptr, ptr, i32 } %93, { ptr, ptr, ptr, i32 } %93, ptr %2) #3
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
  %132 = call i8 %131({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, ptr %6) #3
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
