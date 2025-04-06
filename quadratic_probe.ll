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
  call void @set_offset(ptr %6, ptr @Tombstone)
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
  %36 = call ptr @llvm.invariant.start.p0(i64 112, ptr %35)
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
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 112, ptr %57)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr ptr, ptr %57, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, ptr }, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %50, align 8
  %67 = insertvalue { ptr, i160 } undef, ptr %66, 0
  %68 = load i160, ptr %49, align 4
  %69 = insertvalue { ptr, i160 } %67, i160 %68, 1
  call void %65(ptr %56, { ptr, i160 } %69) #1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 112, ptr %72)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr ptr, ptr %72, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr %71, i32 %5) #1
  ret void
}

define void @Entry_init_keyK_valueTombstone_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4, i32 %5) {
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
  %36 = call ptr @llvm.invariant.start.p0(i64 112, ptr %35)
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
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %51 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 0
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 1
  %54 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 1
  %55 = load i160, ptr %53, align 4
  store i160 %55, ptr %54, align 4
  call void @set_offset(ptr %49, ptr @Tombstone)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 112, ptr %58)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr ptr, ptr %58, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr { ptr, ptr }, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, i160 } undef, ptr %68, 0
  %70 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 1
  %71 = load i160, ptr %70, align 4
  %72 = insertvalue { ptr, i160 } %69, i160 %71, 1
  call void %66(ptr %57, { ptr, i160 } %72) #1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 112, ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr ptr, ptr %75, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr %74, i32 %5) #1
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
  %22 = call ptr @llvm.invariant.start.p0(i64 112, ptr %21)
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
  %5 = getelementptr [14 x ptr], ptr %4, i32 0, i32 11
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
  %22 = call ptr @llvm.invariant.start.p0(i64 112, ptr %21)
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
  %32 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, i160 } undef, ptr %33, 0
  %35 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %36 = load i160, ptr %35, align 4
  %37 = insertvalue { ptr, i160 } %34, i160 %36, 1
  ret { ptr, i160 } %37
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
  %22 = call ptr @llvm.invariant.start.p0(i64 112, ptr %21)
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
  %25 = call ptr @llvm.invariant.start.p0(i64 584, ptr %24)
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
  %39 = call ptr @llvm.invariant.start.p0(i64 584, ptr %38)
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
  %52 = call ptr @llvm.invariant.start.p0(i64 584, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @typegetter_wrapper(ptr %56, ptr %50)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 584, ptr %60)
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
  %106 = call ptr @llvm.invariant.start.p0(i64 584, ptr %105)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr ptr, ptr %105, i32 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @typegetter_wrapper(ptr %110, ptr %104)
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 584, ptr %114)
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
  call void %133({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr %122, i32 16, i32 16)
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
  %150 = call ptr @llvm.invariant.start.p0(i64 584, ptr %149)
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
  %173 = call ptr @llvm.invariant.start.p0(i64 584, ptr %172)
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr ptr, ptr %172, i32 %175
  %177 = getelementptr ptr, ptr %176, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr { ptr, ptr }, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr %171, i32 0) #1
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 584, ptr %183)
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr ptr, ptr %183, i32 %186
  %188 = getelementptr ptr, ptr %187, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr { ptr, ptr }, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr %182, i32 0) #1
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
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 584, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr, ptr, i32 } %59(ptr %50) #2
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %60, ptr %61, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 16, ptr %61)
  call void @assume_offset(ptr %61, ptr @Array)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %73, 3
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %29, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 584, ptr %77)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr ptr, ptr %77, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @typegetter_wrapper(ptr %82, ptr %76)
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 584, ptr %86)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr ptr, ptr %86, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @typegetter_wrapper(ptr %92, ptr %85)
  %94 = alloca [0 x ptr], align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 0, ptr %94)
  %96 = call ptr @llvm.invariant.start.p0(i64 600, ptr %64)
  %97 = getelementptr ptr, ptr %64, i32 %73
  %98 = getelementptr ptr, ptr %97, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = alloca {}, align 8
  %101 = call ptr @behavior_wrapper(ptr %99, { ptr, ptr, ptr, i32 } %74, ptr %100)
  %102 = call i32 %101({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr %94)
  %103 = sub i32 %102, 1
  %104 = and i32 %4, %103
  %105 = alloca i32, align 4
  store i32 %104, ptr %105, align 4
  %106 = alloca i32, align 4
  store i32 -1, ptr %106, align 4
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %117 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  %118 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  %119 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  br label %120

120:                                              ; preds = %418, %5
  %121 = phi i32 [ %419, %418 ], [ 0, %5 ]
  %122 = phi i32 [ %420, %418 ], [ 0, %5 ]
  %123 = load i32, ptr %105, align 4
  %124 = load ptr, ptr %107, align 8
  %125 = load ptr, ptr %29, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 584, ptr %125)
  %127 = load i32, ptr %108, align 4
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call { ptr, ptr, ptr, i32 } %132(ptr %124) #2
  store { ptr, ptr, ptr, i32 } %133, ptr %6, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  call void @assume_offset(ptr %6, ptr @Array)
  %135 = load ptr, ptr %109, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %135, 0
  %137 = load ptr, ptr %110, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %137, 1
  %139 = load ptr, ptr %111, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %139, 2
  %141 = load i32, ptr %112, align 4
  %142 = insertvalue { ptr, ptr, ptr, i32 } %140, i32 %141, 3
  %143 = load ptr, ptr %113, align 8
  %144 = load ptr, ptr %29, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 584, ptr %144)
  %146 = load i32, ptr %114, align 4
  %147 = getelementptr ptr, ptr %144, i32 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @typegetter_wrapper(ptr %148, ptr %143)
  %150 = load ptr, ptr %115, align 8
  %151 = load ptr, ptr %29, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 584, ptr %151)
  %153 = load i32, ptr %116, align 4
  %154 = getelementptr ptr, ptr %151, i32 %153
  %155 = getelementptr ptr, ptr %154, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @typegetter_wrapper(ptr %156, ptr %150)
  store ptr @_parameterization_Ptri32, ptr %117, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %159 = call ptr @llvm.invariant.start.p0(i64 600, ptr %135)
  %160 = getelementptr ptr, ptr %135, i32 %141
  %161 = getelementptr ptr, ptr %160, i32 15
  %162 = load ptr, ptr %161, align 8
  store ptr @i32_typ, ptr %118, align 8
  %163 = call ptr @behavior_wrapper(ptr %162, { ptr, ptr, ptr, i32 } %142, ptr %8)
  %164 = call { ptr, i160 } %163({ ptr, ptr, ptr, i32 } %142, { ptr, ptr, ptr, i32 } %142, ptr %7, i32 %123)
  store { ptr, i160 } %164, ptr %9, align 8
  %165 = load ptr, ptr %119, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = icmp eq i64 %166, ptrtoint (ptr @nil_typ to i64)
  %168 = icmp eq i64 %166, 0
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %120
  br label %410

171:                                              ; preds = %120
  %172 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = icmp eq i64 %174, ptrtoint (ptr @nil_typ to i64)
  %176 = icmp eq i64 %174, 0
  %177 = or i1 %175, %176
  %178 = icmp eq i1 %177, false
  br i1 %178, label %179, label %386

179:                                              ; preds = %171
  %180 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %181 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %184 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %185 = load i160, ptr %183, align 4
  store i160 %185, ptr %184, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %187, 0
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %190, 1
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %193, 2
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, i32 %196, 3
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %29, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 584, ptr %200)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr ptr, ptr %200, i32 %203
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @typegetter_wrapper(ptr %205, ptr %199)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 584, ptr %209)
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr ptr, ptr %209, i32 %212
  %214 = getelementptr ptr, ptr %213, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @typegetter_wrapper(ptr %215, ptr %208)
  %217 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %218 = call ptr @llvm.invariant.start.p0(i64 112, ptr %187)
  %219 = getelementptr ptr, ptr %187, i32 %196
  %220 = getelementptr ptr, ptr %219, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @behavior_wrapper(ptr %221, { ptr, ptr, ptr, i32 } %197, ptr %12)
  %223 = call i32 %222({ ptr, ptr, ptr, i32 } %197, { ptr, ptr, ptr, i32 } %197, ptr %11)
  %224 = icmp eq i32 %223, %4
  br i1 %224, label %225, label %296

225:                                              ; preds = %179
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %227, 0
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 1
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %233, 2
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, i32 %236, 3
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %29, align 8
  %241 = call ptr @llvm.invariant.start.p0(i64 584, ptr %240)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr ptr, ptr %240, i32 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @typegetter_wrapper(ptr %245, ptr %239)
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %29, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 584, ptr %249)
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr ptr, ptr %249, i32 %252
  %254 = getelementptr ptr, ptr %253, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @typegetter_wrapper(ptr %255, ptr %248)
  %257 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %258 = call ptr @llvm.invariant.start.p0(i64 112, ptr %227)
  %259 = getelementptr ptr, ptr %227, i32 %236
  %260 = getelementptr ptr, ptr %259, i32 6
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @behavior_wrapper(ptr %261, { ptr, ptr, ptr, i32 } %237, ptr %14)
  %263 = call { ptr, i160 } %262({ ptr, ptr, ptr, i32 } %237, { ptr, ptr, ptr, i32 } %237, ptr %13)
  store { ptr, i160 } %263, ptr %15, align 8
  %264 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %17, align 8
  %266 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %267 = load i160, ptr %266, align 4
  store i160 %267, ptr %16, align 4
  %268 = load ptr, ptr %17, align 8
  store ptr %268, ptr %19, align 8
  %269 = load i160, ptr %16, align 4
  store i160 %269, ptr %18, align 4
  %270 = load ptr, ptr %19, align 8
  %271 = insertvalue { ptr, i160 } undef, ptr %270, 0
  %272 = load i160, ptr %18, align 4
  %273 = insertvalue { ptr, i160 } %271, i160 %272, 1
  %274 = load ptr, ptr %44, align 8
  store ptr %274, ptr %21, align 8
  %275 = load i160, ptr %43, align 4
  store i160 %275, ptr %20, align 4
  %276 = load ptr, ptr %21, align 8
  %277 = insertvalue { ptr, i160 } undef, ptr %276, 0
  %278 = load i160, ptr %20, align 4
  %279 = insertvalue { ptr, i160 } %277, i160 %278, 1
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %29, align 8
  %283 = call ptr @llvm.invariant.start.p0(i64 584, ptr %282)
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr ptr, ptr %282, i32 %285
  %287 = getelementptr ptr, ptr %286, i32 7
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr { ptr, ptr }, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = call { ptr } %290(ptr %281) #2
  store { ptr } %291, ptr %22, align 8
  %292 = load ptr, ptr %22, align 8
  %293 = call i1 %292({ ptr, i160 } %273, { ptr, i160 } %279)
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  br label %297

296:                                              ; preds = %179
  br label %297

297:                                              ; preds = %225, %296
  %298 = phi i32 [ 1, %296 ], [ %295, %225 ]
  br label %299

299:                                              ; preds = %297
  %300 = zext i32 %298 to i64
  %301 = trunc i64 %300 to i32
  switch i32 %301, label %303 [
    i32 0, label %302
  ]

302:                                              ; preds = %299
  br label %379

303:                                              ; preds = %299
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %305, 0
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = insertvalue { ptr, ptr, ptr, i32 } %306, ptr %308, 1
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = insertvalue { ptr, ptr, ptr, i32 } %309, ptr %311, 2
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = insertvalue { ptr, ptr, ptr, i32 } %312, i32 %314, 3
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %29, align 8
  %319 = call ptr @llvm.invariant.start.p0(i64 584, ptr %318)
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr ptr, ptr %318, i32 %321
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @typegetter_wrapper(ptr %323, ptr %317)
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %29, align 8
  %328 = call ptr @llvm.invariant.start.p0(i64 584, ptr %327)
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr ptr, ptr %327, i32 %330
  %332 = getelementptr ptr, ptr %331, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @typegetter_wrapper(ptr %333, ptr %326)
  %335 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %336 = call ptr @llvm.invariant.start.p0(i64 112, ptr %305)
  %337 = getelementptr ptr, ptr %305, i32 %314
  %338 = getelementptr ptr, ptr %337, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @behavior_wrapper(ptr %339, { ptr, ptr, ptr, i32 } %315, ptr %24)
  %341 = call { ptr, i160 } %340({ ptr, ptr, ptr, i32 } %315, { ptr, ptr, ptr, i32 } %315, ptr %23)
  store { ptr, i160 } %341, ptr %25, align 8
  %342 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
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
  br i1 %353, label %354, label %372

354:                                              ; preds = %303
  %355 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %356 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %357 = load ptr, ptr %355, align 8
  store ptr %357, ptr %356, align 8
  %358 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %359 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %360 = load i160, ptr %358, align 4
  store i160 %360, ptr %359, align 4
  call void @set_offset(ptr %26, ptr @Tombstone)
  %361 = load i32, ptr %106, align 4
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %365

363:                                              ; preds = %354
  %364 = load i32, ptr %105, align 4
  store i32 %364, ptr %106, align 4
  br label %365

365:                                              ; preds = %363, %354
  %366 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %367 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %368 = load ptr, ptr %366, align 8
  store ptr %368, ptr %367, align 8
  %369 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %370 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %371 = load i160, ptr %369, align 4
  store i160 %371, ptr %370, align 4
  br label %372

372:                                              ; preds = %365, %303
  %373 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %374 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %375 = load ptr, ptr %373, align 8
  store ptr %375, ptr %374, align 8
  %376 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %377 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %378 = load i160, ptr %376, align 4
  store i160 %378, ptr %377, align 4
  br label %379

379:                                              ; preds = %372, %302
  %380 = phi i32 [ poison, %372 ], [ poison, %302 ]
  %381 = phi i32 [ poison, %372 ], [ poison, %302 ]
  %382 = phi ptr [ poison, %372 ], [ %105, %302 ]
  %383 = phi i32 [ poison, %372 ], [ 1, %302 ]
  %384 = phi i32 [ poison, %372 ], [ 0, %302 ]
  %385 = phi i32 [ 1, %372 ], [ 0, %302 ]
  br label %387

386:                                              ; preds = %171
  br label %387

387:                                              ; preds = %379, %386
  %388 = phi i32 [ poison, %386 ], [ %380, %379 ]
  %389 = phi i32 [ poison, %386 ], [ %381, %379 ]
  %390 = phi ptr [ poison, %386 ], [ %382, %379 ]
  %391 = phi i32 [ poison, %386 ], [ %383, %379 ]
  %392 = phi i32 [ poison, %386 ], [ %384, %379 ]
  %393 = phi i32 [ 1, %386 ], [ %385, %379 ]
  br label %394

394:                                              ; preds = %387
  %395 = zext i32 %393 to i64
  %396 = trunc i64 %395 to i32
  switch i32 %396, label %398 [
    i32 0, label %397
  ]

397:                                              ; preds = %394
  br label %404

398:                                              ; preds = %394
  %399 = add i32 %121, 1
  %400 = add i32 %122, %399
  %401 = load i32, ptr %105, align 4
  %402 = add i32 %401, %400
  %403 = and i32 %402, %103
  store i32 %403, ptr %105, align 4
  br label %404

404:                                              ; preds = %398, %397
  %405 = phi i32 [ %399, %398 ], [ %388, %397 ]
  %406 = phi i32 [ %400, %398 ], [ %389, %397 ]
  %407 = phi ptr [ poison, %398 ], [ %390, %397 ]
  %408 = phi i32 [ 0, %398 ], [ %391, %397 ]
  %409 = phi i32 [ 1, %398 ], [ %392, %397 ]
  br label %410

410:                                              ; preds = %170, %404
  %411 = phi i32 [ %405, %404 ], [ poison, %170 ]
  %412 = phi i32 [ %406, %404 ], [ poison, %170 ]
  %413 = phi ptr [ %407, %404 ], [ poison, %170 ]
  %414 = phi i32 [ %408, %404 ], [ 2, %170 ]
  %415 = phi i32 [ %409, %404 ], [ 0, %170 ]
  br label %416

416:                                              ; preds = %410
  %417 = trunc i32 %415 to i1
  br i1 %417, label %418, label %423

418:                                              ; preds = %416
  %419 = phi i32 [ %411, %416 ]
  %420 = phi i32 [ %412, %416 ]
  %421 = phi ptr [ %413, %416 ]
  %422 = phi i32 [ %414, %416 ]
  br label %120

423:                                              ; preds = %416
  %424 = zext i32 %414 to i64
  %425 = trunc i64 %424 to i32
  switch i32 %425, label %431 [
    i32 1, label %426
    i32 2, label %427
  ]

426:                                              ; preds = %423
  br label %432

427:                                              ; preds = %423
  %428 = load i32, ptr %106, align 4
  %429 = icmp eq i32 %428, -1
  %430 = select i1 %429, ptr %105, ptr %106
  br label %432

431:                                              ; preds = %423
  br label %432

432:                                              ; preds = %431, %426, %427
  %433 = phi i32 [ poison, %431 ], [ poison, %427 ], [ poison, %426 ]
  %434 = phi ptr [ poison, %431 ], [ %430, %427 ], [ %413, %426 ]
  %435 = phi i32 [ 0, %431 ], [ 1, %427 ], [ 1, %426 ]
  %436 = zext i32 %435 to i64
  %437 = trunc i64 %436 to i32
  switch i32 %437, label %439 [
    i32 0, label %438
  ]

438:                                              ; preds = %432
  br label %441

439:                                              ; preds = %432
  %440 = load i32, ptr %434, align 4
  br label %441

441:                                              ; preds = %439, %438
  %442 = phi i32 [ %440, %439 ], [ %433, %438 ]
  ret i32 %442
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
  call void @set_offset(ptr %9, ptr @HashMap)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 584, ptr %24)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr ptr, ptr %24, i32 %27
  %29 = getelementptr ptr, ptr %28, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr { ptr, ptr }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, ptr, ptr, i32 } %32(ptr %23) #2
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %33, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %34)
  call void @assume_offset(ptr %34, ptr @Array)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %46, 3
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 584, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @typegetter_wrapper(ptr %55, ptr %49)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 584, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @typegetter_wrapper(ptr %65, ptr %58)
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 600, ptr %37)
  %70 = getelementptr ptr, ptr %37, i32 %46
  %71 = getelementptr ptr, ptr %70, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = alloca {}, align 8
  %74 = call ptr @behavior_wrapper(ptr %72, { ptr, ptr, ptr, i32 } %47, ptr %73)
  %75 = call i32 %74({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr %67)
  %76 = icmp eq i32 %75, 0
  %77 = mul i32 %3, 10
  %78 = mul i32 %75, 6
  %79 = icmp sge i32 %77, %78
  %80 = or i1 %76, %79
  br i1 %80, label %81, label %124

81:                                               ; preds = %4
  %82 = mul i32 %75, 2
  %83 = icmp slt i32 %82, 16
  %84 = select i1 %83, i32 16, i32 %82
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %92, 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 %95, 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 584, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @typegetter_wrapper(ptr %104, ptr %98)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 584, ptr %108)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr ptr, ptr %108, i32 %111
  %113 = getelementptr ptr, ptr %112, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @typegetter_wrapper(ptr %114, ptr %107)
  %116 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %118 = call ptr @llvm.invariant.start.p0(i64 584, ptr %86)
  %119 = getelementptr ptr, ptr %86, i32 %95
  %120 = getelementptr ptr, ptr %119, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %122, align 8
  %123 = call ptr @behavior_wrapper(ptr %121, { ptr, ptr, ptr, i32 } %96, ptr %6)
  call void %123({ ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %96, ptr %5, i32 %84)
  br label %124

124:                                              ; preds = %81, %4
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
  call void @set_offset(ptr %29, ptr @HashMap)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 584, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, ptr, ptr, i32 } %52(ptr %43) #2
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %53, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 16, ptr %54)
  call void @assume_offset(ptr %54, ptr @Array)
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
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %81 = load i32, ptr %79, align 4
  store i32 %81, ptr %80, align 4
  %82 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 584, ptr %85)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr ptr, ptr %85, i32 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @typegetter_wrapper(ptr %90, ptr %84)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %29, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 584, ptr %94)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr ptr, ptr %94, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @typegetter_wrapper(ptr %100, ptr %93)
  %102 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %103 = getelementptr [4 x ptr], ptr %102, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %103, align 8
  %104 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %105 = getelementptr [4 x ptr], ptr %104, i32 0, i32 2
  store ptr %101, ptr %105, align 8
  %106 = getelementptr [4 x ptr], ptr %104, i32 0, i32 1
  store ptr %91, ptr %106, align 8
  %107 = getelementptr [4 x ptr], ptr %104, i32 0, i32 3
  store ptr null, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 24, ptr %104)
  store ptr @Entry, ptr %104, align 8
  %109 = getelementptr [4 x ptr], ptr %102, i32 0, i32 1
  store ptr %104, ptr %109, align 8
  %110 = getelementptr [4 x ptr], ptr %102, i32 0, i32 3
  store ptr null, ptr %110, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 24, ptr %102)
  store ptr @union_typ, ptr %102, align 8
  %112 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %112, align 8
  %113 = getelementptr ptr, ptr %112, i32 1
  store ptr %102, ptr %113, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr ptr, ptr %114, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, i64 } @size_wrapper(ptr %116, ptr %112)
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = call ptr @bump_malloc(i64 %118)
  store ptr %102, ptr %119, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 8, ptr %119)
  %121 = alloca { ptr, ptr, ptr, i32 }, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  store ptr @Array, ptr %121, align 8
  store ptr %119, ptr %122, align 8
  store i32 9, ptr %123, align 4
  %124 = call ptr @llvm.invariant.start.p0(i64 16, ptr %121)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %135, 3
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %29, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 584, ptr %139)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr ptr, ptr %139, i32 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @typegetter_wrapper(ptr %144, ptr %138)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 584, ptr %148)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr ptr, ptr %148, i32 %151
  %153 = getelementptr ptr, ptr %152, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @typegetter_wrapper(ptr %154, ptr %147)
  %156 = alloca [2 x ptr], align 8
  %157 = getelementptr [2 x ptr], ptr %156, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %157, align 8
  %158 = getelementptr [2 x ptr], ptr %156, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %158, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 4, ptr %156)
  %160 = call ptr @llvm.invariant.start.p0(i64 600, ptr %126)
  %161 = getelementptr ptr, ptr %126, i32 %135
  %162 = getelementptr ptr, ptr %161, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = alloca { ptr, ptr }, align 8
  %165 = getelementptr { ptr, ptr }, ptr %164, i32 0, i32 0
  store ptr @i32_typ, ptr %165, align 8
  %166 = getelementptr { ptr, ptr }, ptr %164, i32 0, i32 1
  store ptr @i32_typ, ptr %166, align 8
  %167 = call ptr @behavior_wrapper(ptr %163, { ptr, ptr, ptr, i32 } %136, ptr %164)
  call void %167({ ptr, ptr, ptr, i32 } %136, { ptr, ptr, ptr, i32 } %136, ptr %156, i32 %3, i32 %3)
  %168 = alloca { ptr, ptr, ptr, i32 }, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %180 = load i32, ptr %178, align 4
  store i32 %180, ptr %179, align 4
  call void @set_offset(ptr %168, ptr @Array)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 584, ptr %183)
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr ptr, ptr %183, i32 %186
  %188 = getelementptr ptr, ptr %187, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr { ptr, ptr }, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %193, 0
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %196, 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %199, 2
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = insertvalue { ptr, ptr, ptr, i32 } %200, i32 %202, 3
  call void %191(ptr %182, { ptr, ptr, ptr, i32 } %203) #1
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %29, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 584, ptr %206)
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr ptr, ptr %206, i32 %209
  %211 = getelementptr ptr, ptr %210, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr { ptr, ptr }, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr %205, i32 0) #1
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %29, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 584, ptr %217)
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr ptr, ptr %217, i32 %220
  %222 = getelementptr ptr, ptr %221, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr { ptr, ptr }, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr %216, i32 0) #1
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %227, 0
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 1
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %233, 2
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, i32 %236, 3
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %29, align 8
  %241 = call ptr @llvm.invariant.start.p0(i64 584, ptr %240)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr ptr, ptr %240, i32 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @typegetter_wrapper(ptr %245, ptr %239)
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %29, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 584, ptr %249)
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr ptr, ptr %249, i32 %252
  %254 = getelementptr ptr, ptr %253, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @typegetter_wrapper(ptr %255, ptr %248)
  %257 = alloca [0 x ptr], align 8
  %258 = call ptr @llvm.invariant.start.p0(i64 0, ptr %257)
  %259 = call ptr @llvm.invariant.start.p0(i64 600, ptr %227)
  %260 = getelementptr ptr, ptr %227, i32 %236
  %261 = getelementptr ptr, ptr %260, i32 8
  %262 = load ptr, ptr %261, align 8
  %263 = alloca {}, align 8
  %264 = call ptr @behavior_wrapper(ptr %262, { ptr, ptr, ptr, i32 } %237, ptr %263)
  %265 = call i32 %264({ ptr, ptr, ptr, i32 } %237, { ptr, ptr, ptr, i32 } %237, ptr %257)
  br label %266

266:                                              ; preds = %545, %4
  %267 = phi i32 [ %544, %545 ], [ 0, %4 ]
  %268 = icmp slt i32 %267, %265
  br i1 %268, label %269, label %542

269:                                              ; preds = %266
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %271, 0
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = insertvalue { ptr, ptr, ptr, i32 } %272, ptr %274, 1
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = insertvalue { ptr, ptr, ptr, i32 } %275, ptr %277, 2
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = insertvalue { ptr, ptr, ptr, i32 } %278, i32 %280, 3
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %29, align 8
  %285 = call ptr @llvm.invariant.start.p0(i64 584, ptr %284)
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr ptr, ptr %284, i32 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @typegetter_wrapper(ptr %289, ptr %283)
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %29, align 8
  %294 = call ptr @llvm.invariant.start.p0(i64 584, ptr %293)
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr ptr, ptr %293, i32 %296
  %298 = getelementptr ptr, ptr %297, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @typegetter_wrapper(ptr %299, ptr %292)
  %301 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %301, align 8
  %302 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %303 = call ptr @llvm.invariant.start.p0(i64 600, ptr %271)
  %304 = getelementptr ptr, ptr %271, i32 %280
  %305 = getelementptr ptr, ptr %304, i32 15
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %307, align 8
  %308 = call ptr @behavior_wrapper(ptr %306, { ptr, ptr, ptr, i32 } %281, ptr %6)
  %309 = call { ptr, i160 } %308({ ptr, ptr, ptr, i32 } %281, { ptr, ptr, ptr, i32 } %281, ptr %5, i32 %267)
  store { ptr, i160 } %309, ptr %7, align 8
  %310 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = icmp eq i64 %312, ptrtoint (ptr @nil_typ to i64)
  %314 = icmp eq i64 %312, 0
  %315 = or i1 %313, %314
  %316 = icmp eq i1 %315, false
  br i1 %316, label %317, label %540

317:                                              ; preds = %269
  %318 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %319 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %320 = load ptr, ptr %318, align 8
  store ptr %320, ptr %319, align 8
  %321 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %322 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %323 = load i160, ptr %321, align 4
  store i160 %323, ptr %322, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %325, 0
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = insertvalue { ptr, ptr, ptr, i32 } %326, ptr %328, 1
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = insertvalue { ptr, ptr, ptr, i32 } %329, ptr %331, 2
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %334 = load i32, ptr %333, align 4
  %335 = insertvalue { ptr, ptr, ptr, i32 } %332, i32 %334, 3
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %29, align 8
  %339 = call ptr @llvm.invariant.start.p0(i64 584, ptr %338)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr ptr, ptr %338, i32 %341
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @typegetter_wrapper(ptr %343, ptr %337)
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %29, align 8
  %348 = call ptr @llvm.invariant.start.p0(i64 584, ptr %347)
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr ptr, ptr %347, i32 %350
  %352 = getelementptr ptr, ptr %351, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @typegetter_wrapper(ptr %353, ptr %346)
  %355 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %356 = call ptr @llvm.invariant.start.p0(i64 112, ptr %325)
  %357 = getelementptr ptr, ptr %325, i32 %334
  %358 = getelementptr ptr, ptr %357, i32 7
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @behavior_wrapper(ptr %359, { ptr, ptr, ptr, i32 } %335, ptr %10)
  %361 = call { ptr, i160 } %360({ ptr, ptr, ptr, i32 } %335, { ptr, ptr, ptr, i32 } %335, ptr %9)
  store { ptr, i160 } %361, ptr %11, align 8
  %362 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr { [3 x i64], [3 x ptr] }, ptr %363, i32 0, i32 0, i32 1
  %365 = getelementptr { [3 x i64], [3 x ptr] }, ptr %363, i32 0, i32 0, i32 2
  %366 = getelementptr { [3 x i64], [3 x ptr] }, ptr %363, i32 0, i32 1, i32 0
  %367 = getelementptr { [3 x i64], [3 x ptr] }, ptr %363, i32 0, i32 1, i32 1
  %368 = load i64, ptr %364, align 4
  %369 = load i64, ptr %365, align 4
  %370 = load ptr, ptr %366, align 8
  %371 = load ptr, ptr %367, align 8
  %372 = load i64, ptr @Tombstone, align 4
  %373 = call i1 @subtype_test_wrapper(ptr %370, i64 %369, i64 %368, i64 %372, i64 ptrtoint (ptr @Tombstone to i64), ptr %371)
  %374 = icmp eq i1 %373, false
  br i1 %374, label %375, label %533

375:                                              ; preds = %317
  %376 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr { [3 x i64], [3 x ptr] }, ptr %377, i32 0, i32 0, i32 1
  %379 = getelementptr { [3 x i64], [3 x ptr] }, ptr %377, i32 0, i32 0, i32 2
  %380 = getelementptr { [3 x i64], [3 x ptr] }, ptr %377, i32 0, i32 1, i32 0
  %381 = getelementptr { [3 x i64], [3 x ptr] }, ptr %377, i32 0, i32 1, i32 1
  %382 = load i64, ptr %378, align 4
  %383 = load i64, ptr %379, align 4
  %384 = load ptr, ptr %380, align 8
  %385 = load ptr, ptr %381, align 8
  %386 = load i64, ptr @any_typ, align 4
  %387 = call i1 @subtype_test_wrapper(ptr %384, i64 %383, i64 %382, i64 %386, i64 ptrtoint (ptr @any_typ to i64), ptr %385)
  br i1 %387, label %388, label %532

388:                                              ; preds = %375
  %389 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %13, align 8
  %391 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %392 = load i160, ptr %391, align 4
  store i160 %392, ptr %12, align 4
  %393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %394, 0
  %396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = insertvalue { ptr, ptr, ptr, i32 } %395, ptr %397, 1
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = insertvalue { ptr, ptr, ptr, i32 } %398, ptr %400, 2
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %403 = load i32, ptr %402, align 4
  %404 = insertvalue { ptr, ptr, ptr, i32 } %401, i32 %403, 3
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %29, align 8
  %408 = call ptr @llvm.invariant.start.p0(i64 584, ptr %407)
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr ptr, ptr %407, i32 %410
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @typegetter_wrapper(ptr %412, ptr %406)
  %414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %29, align 8
  %417 = call ptr @llvm.invariant.start.p0(i64 584, ptr %416)
  %418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr ptr, ptr %416, i32 %419
  %421 = getelementptr ptr, ptr %420, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @typegetter_wrapper(ptr %422, ptr %415)
  %424 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %425 = call ptr @llvm.invariant.start.p0(i64 112, ptr %394)
  %426 = getelementptr ptr, ptr %394, i32 %403
  %427 = getelementptr ptr, ptr %426, i32 6
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @behavior_wrapper(ptr %428, { ptr, ptr, ptr, i32 } %404, ptr %15)
  %430 = call { ptr, i160 } %429({ ptr, ptr, ptr, i32 } %404, { ptr, ptr, ptr, i32 } %404, ptr %14)
  store { ptr, i160 } %430, ptr %16, align 8
  %431 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %18, align 8
  %433 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %434 = load i160, ptr %433, align 4
  store i160 %434, ptr %17, align 4
  %435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %436, 0
  %438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = insertvalue { ptr, ptr, ptr, i32 } %437, ptr %439, 1
  %441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = insertvalue { ptr, ptr, ptr, i32 } %440, ptr %442, 2
  %444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %445 = load i32, ptr %444, align 4
  %446 = insertvalue { ptr, ptr, ptr, i32 } %443, i32 %445, 3
  %447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %29, align 8
  %450 = call ptr @llvm.invariant.start.p0(i64 584, ptr %449)
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr ptr, ptr %449, i32 %452
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @typegetter_wrapper(ptr %454, ptr %448)
  %456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %29, align 8
  %459 = call ptr @llvm.invariant.start.p0(i64 584, ptr %458)
  %460 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr ptr, ptr %458, i32 %461
  %463 = getelementptr ptr, ptr %462, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = call ptr @typegetter_wrapper(ptr %464, ptr %457)
  %466 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %467 = call ptr @llvm.invariant.start.p0(i64 112, ptr %436)
  %468 = getelementptr ptr, ptr %436, i32 %445
  %469 = getelementptr ptr, ptr %468, i32 8
  %470 = load ptr, ptr %469, align 8
  %471 = call ptr @behavior_wrapper(ptr %470, { ptr, ptr, ptr, i32 } %446, ptr %20)
  %472 = call i32 %471({ ptr, ptr, ptr, i32 } %446, { ptr, ptr, ptr, i32 } %446, ptr %19)
  %473 = load ptr, ptr %18, align 8
  store ptr %473, ptr %22, align 8
  %474 = load i160, ptr %17, align 4
  store i160 %474, ptr %21, align 4
  %475 = load ptr, ptr %22, align 8
  %476 = insertvalue { ptr, i160 } undef, ptr %475, 0
  %477 = load i160, ptr %21, align 4
  %478 = insertvalue { ptr, i160 } %476, i160 %477, 1
  %479 = load ptr, ptr %13, align 8
  store ptr %479, ptr %24, align 8
  %480 = load i160, ptr %12, align 4
  store i160 %480, ptr %23, align 4
  %481 = load ptr, ptr %24, align 8
  %482 = insertvalue { ptr, i160 } undef, ptr %481, 0
  %483 = load i160, ptr %23, align 4
  %484 = insertvalue { ptr, i160 } %482, i160 %483, 1
  %485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %486, 0
  %488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = insertvalue { ptr, ptr, ptr, i32 } %487, ptr %489, 1
  %491 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = insertvalue { ptr, ptr, ptr, i32 } %490, ptr %492, 2
  %494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %495 = load i32, ptr %494, align 4
  %496 = insertvalue { ptr, ptr, ptr, i32 } %493, i32 %495, 3
  %497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %29, align 8
  %500 = call ptr @llvm.invariant.start.p0(i64 584, ptr %499)
  %501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr ptr, ptr %499, i32 %502
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @typegetter_wrapper(ptr %504, ptr %498)
  %506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %29, align 8
  %509 = call ptr @llvm.invariant.start.p0(i64 584, ptr %508)
  %510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr ptr, ptr %508, i32 %511
  %513 = getelementptr ptr, ptr %512, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @typegetter_wrapper(ptr %514, ptr %507)
  %516 = getelementptr [3 x ptr], ptr %25, i32 0, i32 0
  store ptr %505, ptr %516, align 8
  %517 = getelementptr [3 x ptr], ptr %25, i32 0, i32 1
  store ptr %515, ptr %517, align 8
  %518 = getelementptr [3 x ptr], ptr %25, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %518, align 8
  %519 = call ptr @llvm.invariant.start.p0(i64 9, ptr %25)
  %520 = call ptr @llvm.invariant.start.p0(i64 584, ptr %486)
  %521 = getelementptr ptr, ptr %486, i32 %495
  %522 = getelementptr ptr, ptr %521, i32 12
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %475, ptr %524, align 8
  %525 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %481, ptr %525, align 8
  %526 = getelementptr { ptr, ptr, ptr }, ptr %26, i32 0, i32 2
  store ptr @i32_typ, ptr %526, align 8
  %527 = call ptr @behavior_wrapper(ptr %523, { ptr, ptr, ptr, i32 } %496, ptr %26)
  call void %527({ ptr, ptr, ptr, i32 } %496, { ptr, ptr, ptr, i32 } %496, ptr %25, { ptr, i160 } %478, { ptr, i160 } %484, i32 %472)
  %528 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %529 = load ptr, ptr %13, align 8
  store ptr %529, ptr %528, align 8
  %530 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %531 = load i160, ptr %12, align 4
  store i160 %531, ptr %530, align 4
  br label %532

532:                                              ; preds = %388, %375
  br label %533

533:                                              ; preds = %532, %317
  %534 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %535 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %536 = load ptr, ptr %534, align 8
  store ptr %536, ptr %535, align 8
  %537 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %538 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %539 = load i160, ptr %537, align 4
  store i160 %539, ptr %538, align 4
  br label %540

540:                                              ; preds = %533, %269
  %541 = add i32 %267, 1
  br label %543

542:                                              ; preds = %266
  br label %543

543:                                              ; preds = %540, %542
  %544 = phi i32 [ poison, %542 ], [ %541, %540 ]
  br label %545

545:                                              ; preds = %543
  br i1 %268, label %266, label %546

546:                                              ; preds = %545
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
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  call void @set_offset(ptr %16, ptr @HashMap)
  %29 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %29, align 8
  %30 = alloca i160, align 8
  %31 = alloca ptr, align 8
  %32 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %35 = load i160, ptr %34, align 4
  store i160 %35, ptr %30, align 4
  %36 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %36, align 8
  %37 = alloca i160, align 8
  %38 = alloca ptr, align 8
  %39 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %42 = load i160, ptr %41, align 4
  store i160 %42, ptr %37, align 4
  %43 = alloca i160, align 8
  %44 = alloca ptr, align 8
  %45 = load ptr, ptr %31, align 8
  store ptr %45, ptr %44, align 8
  %46 = load i160, ptr %30, align 4
  store i160 %46, ptr %43, align 4
  %47 = load ptr, ptr %44, align 8
  %48 = insertvalue { ptr, i160 } undef, ptr %47, 0
  %49 = load i160, ptr %43, align 4
  %50 = insertvalue { ptr, i160 } %48, i160 %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %61, 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 584, ptr %65)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr ptr, ptr %65, i32 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @typegetter_wrapper(ptr %70, ptr %64)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 584, ptr %74)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr ptr, ptr %74, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @typegetter_wrapper(ptr %80, ptr %73)
  %82 = alloca [2 x ptr], align 8
  %83 = getelementptr [2 x ptr], ptr %82, i32 0, i32 0
  store ptr %71, ptr %83, align 8
  %84 = getelementptr [2 x ptr], ptr %82, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 4, ptr %82)
  %86 = call ptr @llvm.invariant.start.p0(i64 584, ptr %52)
  %87 = getelementptr ptr, ptr %52, i32 %61
  %88 = getelementptr ptr, ptr %87, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = alloca { ptr, ptr }, align 8
  %91 = getelementptr { ptr, ptr }, ptr %90, i32 0, i32 0
  store ptr %47, ptr %91, align 8
  %92 = getelementptr { ptr, ptr }, ptr %90, i32 0, i32 1
  store ptr @i32_typ, ptr %92, align 8
  %93 = call ptr @behavior_wrapper(ptr %89, { ptr, ptr, ptr, i32 } %62, ptr %90)
  %94 = call i32 %93({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62, ptr %82, { ptr, i160 } %50, i32 %5)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 584, ptr %97)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr ptr, ptr %97, i32 %100
  %102 = getelementptr ptr, ptr %101, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr { ptr, ptr }, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr, ptr, ptr, i32 } %105(ptr %96) #2
  %107 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %106, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 16, ptr %107)
  call void @assume_offset(ptr %107, ptr @Array)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %119, 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 584, ptr %123)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr ptr, ptr %123, i32 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @typegetter_wrapper(ptr %128, ptr %122)
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 584, ptr %132)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr ptr, ptr %132, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @typegetter_wrapper(ptr %138, ptr %131)
  %140 = alloca [1 x ptr], align 8
  %141 = getelementptr [1 x ptr], ptr %140, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %141, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 1, ptr %140)
  %143 = call ptr @llvm.invariant.start.p0(i64 600, ptr %110)
  %144 = getelementptr ptr, ptr %110, i32 %119
  %145 = getelementptr ptr, ptr %144, i32 15
  %146 = load ptr, ptr %145, align 8
  %147 = alloca { ptr }, align 8
  %148 = getelementptr { ptr }, ptr %147, i32 0, i32 0
  store ptr @i32_typ, ptr %148, align 8
  %149 = call ptr @behavior_wrapper(ptr %146, { ptr, ptr, ptr, i32 } %120, ptr %147)
  %150 = call { ptr, i160 } %149({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr %140, i32 %94)
  %151 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %150, ptr %151, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 584, ptr %154)
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr ptr, ptr %154, i32 %157
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @typegetter_wrapper(ptr %159, ptr %153)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 584, ptr %163)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr ptr, ptr %163, i32 %166
  %168 = getelementptr ptr, ptr %167, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @typegetter_wrapper(ptr %169, ptr %162)
  %171 = alloca [3 x ptr], align 8
  store ptr @Entry, ptr %171, align 8
  %172 = getelementptr ptr, ptr %171, i32 1
  store ptr %160, ptr %172, align 8
  %173 = getelementptr ptr, ptr %171, i32 2
  store ptr %170, ptr %173, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr ptr, ptr %174, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = call { i64, i64 } @size_wrapper(ptr %176, ptr %171)
  %178 = extractvalue { i64, i64 } %177, 0
  %179 = call ptr @bump_malloc(i64 %178)
  store ptr %160, ptr %179, align 8
  %180 = getelementptr ptr, ptr %179, i32 1
  store ptr %170, ptr %180, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 16, ptr %179)
  %182 = alloca { ptr, ptr, ptr, i32 }, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 1
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 3
  store ptr @Entry, ptr %182, align 8
  store ptr %179, ptr %183, align 8
  store i32 9, ptr %184, align 4
  %185 = call ptr @llvm.invariant.start.p0(i64 16, ptr %182)
  %186 = alloca i160, align 8
  %187 = alloca ptr, align 8
  %188 = load ptr, ptr %31, align 8
  store ptr %188, ptr %187, align 8
  %189 = load i160, ptr %30, align 4
  store i160 %189, ptr %186, align 4
  %190 = load ptr, ptr %187, align 8
  %191 = insertvalue { ptr, i160 } undef, ptr %190, 0
  %192 = load i160, ptr %186, align 4
  %193 = insertvalue { ptr, i160 } %191, i160 %192, 1
  %194 = load ptr, ptr %38, align 8
  %195 = insertvalue { ptr, i160 } undef, ptr %194, 0
  %196 = load i160, ptr %37, align 4
  %197 = insertvalue { ptr, i160 } %195, i160 %196, 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %199, 0
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } %200, ptr %202, 1
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %205, 2
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, i32 %208, 3
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = call ptr @llvm.invariant.start.p0(i64 584, ptr %212)
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr ptr, ptr %212, i32 %215
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @typegetter_wrapper(ptr %217, ptr %211)
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 584, ptr %221)
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr ptr, ptr %221, i32 %224
  %226 = getelementptr ptr, ptr %225, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @typegetter_wrapper(ptr %227, ptr %220)
  %229 = alloca [3 x ptr], align 8
  %230 = getelementptr [3 x ptr], ptr %229, i32 0, i32 0
  store ptr %218, ptr %230, align 8
  %231 = getelementptr [3 x ptr], ptr %229, i32 0, i32 1
  store ptr %228, ptr %231, align 8
  %232 = getelementptr [3 x ptr], ptr %229, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %232, align 8
  %233 = call ptr @llvm.invariant.start.p0(i64 9, ptr %229)
  %234 = call ptr @llvm.invariant.start.p0(i64 112, ptr %199)
  %235 = getelementptr ptr, ptr %199, i32 %208
  %236 = getelementptr ptr, ptr %235, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = alloca { ptr, ptr, ptr }, align 8
  %239 = getelementptr { ptr, ptr, ptr }, ptr %238, i32 0, i32 0
  store ptr %190, ptr %239, align 8
  %240 = getelementptr { ptr, ptr, ptr }, ptr %238, i32 0, i32 1
  store ptr %194, ptr %240, align 8
  %241 = getelementptr { ptr, ptr, ptr }, ptr %238, i32 0, i32 2
  store ptr @i32_typ, ptr %241, align 8
  %242 = call ptr @behavior_wrapper(ptr %237, { ptr, ptr, ptr, i32 } %209, ptr %238)
  call void %242({ ptr, ptr, ptr, i32 } %209, { ptr, ptr, ptr, i32 } %209, ptr %229, { ptr, i160 } %193, { ptr, i160 } %197, i32 %5)
  %243 = alloca { ptr, ptr, ptr, i32 }, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 0
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 0
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 1
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 1
  %249 = load ptr, ptr %247, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 2
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 2
  %252 = load ptr, ptr %250, align 8
  store ptr %252, ptr %251, align 8
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 3
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 3
  %255 = load i32, ptr %253, align 4
  store i32 %255, ptr %254, align 4
  call void @set_offset(ptr %243, ptr @Entry)
  %256 = alloca { ptr, ptr, ptr, i32 }, align 8
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 0
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 0
  %259 = load ptr, ptr %257, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 1
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 1
  %262 = load ptr, ptr %260, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 2
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 2
  %265 = load ptr, ptr %263, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 3
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 3
  %268 = load i32, ptr %266, align 4
  store i32 %268, ptr %267, align 4
  %269 = call ptr @llvm.invariant.start.p0(i64 16, ptr %256)
  %270 = alloca i160, align 8
  %271 = alloca ptr, align 8
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %271, align 8
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %270, align 8
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 2
  %277 = getelementptr i8, ptr %270, i32 8
  %278 = load ptr, ptr %276, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 3
  %280 = getelementptr i8, ptr %270, i32 16
  %281 = load i32, ptr %279, align 4
  store i32 %281, ptr %280, align 4
  %282 = load ptr, ptr %271, align 8
  %283 = insertvalue { ptr, i160 } undef, ptr %282, 0
  %284 = load i160, ptr %270, align 4
  %285 = insertvalue { ptr, i160 } %283, i160 %284, 1
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = call ptr @llvm.invariant.start.p0(i64 584, ptr %288)
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr ptr, ptr %288, i32 %291
  %293 = getelementptr ptr, ptr %292, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr { ptr, ptr }, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = call { ptr, ptr, ptr, i32 } %296(ptr %287) #2
  %298 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %297, ptr %298, align 8
  %299 = call ptr @llvm.invariant.start.p0(i64 16, ptr %298)
  call void @assume_offset(ptr %298, ptr @Array)
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %298, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %301, 0
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %298, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %304, 1
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %298, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } %305, ptr %307, 2
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %298, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = insertvalue { ptr, ptr, ptr, i32 } %308, i32 %310, 3
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = call ptr @llvm.invariant.start.p0(i64 584, ptr %314)
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr ptr, ptr %314, i32 %317
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @typegetter_wrapper(ptr %319, ptr %313)
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = call ptr @llvm.invariant.start.p0(i64 584, ptr %323)
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr ptr, ptr %323, i32 %326
  %328 = getelementptr ptr, ptr %327, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @typegetter_wrapper(ptr %329, ptr %322)
  %331 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %332 = getelementptr [4 x ptr], ptr %331, i32 0, i32 2
  store ptr %330, ptr %332, align 8
  %333 = getelementptr [4 x ptr], ptr %331, i32 0, i32 1
  store ptr %320, ptr %333, align 8
  %334 = getelementptr [4 x ptr], ptr %331, i32 0, i32 3
  store ptr null, ptr %334, align 8
  %335 = call ptr @llvm.invariant.start.p0(i64 24, ptr %331)
  store ptr @Entry, ptr %331, align 8
  %336 = alloca [2 x ptr], align 8
  %337 = getelementptr [2 x ptr], ptr %336, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %337, align 8
  %338 = getelementptr [2 x ptr], ptr %336, i32 0, i32 1
  store ptr %331, ptr %338, align 8
  %339 = call ptr @llvm.invariant.start.p0(i64 4, ptr %336)
  %340 = call ptr @llvm.invariant.start.p0(i64 600, ptr %301)
  %341 = getelementptr ptr, ptr %301, i32 %310
  %342 = getelementptr ptr, ptr %341, i32 16
  %343 = load ptr, ptr %342, align 8
  %344 = alloca { ptr, ptr }, align 8
  %345 = getelementptr { ptr, ptr }, ptr %344, i32 0, i32 0
  store ptr @i32_typ, ptr %345, align 8
  %346 = getelementptr { ptr, ptr }, ptr %344, i32 0, i32 1
  store ptr %282, ptr %346, align 8
  %347 = call ptr @behavior_wrapper(ptr %343, { ptr, ptr, ptr, i32 } %311, ptr %344)
  call void %347({ ptr, ptr, ptr, i32 } %311, { ptr, ptr, ptr, i32 } %311, ptr %336, i32 %94, { ptr, i160 } %285)
  %348 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = icmp eq i64 %350, ptrtoint (ptr @nil_typ to i64)
  %352 = icmp eq i64 %350, 0
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %409

354:                                              ; preds = %6
  %355 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 1
  %356 = load [0 x i8], ptr %355, align 1
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %16, align 8
  %360 = call ptr @llvm.invariant.start.p0(i64 584, ptr %359)
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr ptr, ptr %359, i32 %362
  %364 = getelementptr ptr, ptr %363, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr { ptr, ptr }, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 %367(ptr %358) #2
  %369 = add i32 %368, 1
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %16, align 8
  %373 = call ptr @llvm.invariant.start.p0(i64 584, ptr %372)
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr ptr, ptr %372, i32 %375
  %377 = getelementptr ptr, ptr %376, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr { ptr, ptr }, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr %371, i32 %369) #1
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %16, align 8
  %384 = call ptr @llvm.invariant.start.p0(i64 584, ptr %383)
  %385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr ptr, ptr %383, i32 %386
  %388 = getelementptr ptr, ptr %387, i32 5
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr { ptr, ptr }, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 %391(ptr %382) #2
  %393 = add i32 %392, 1
  %394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %16, align 8
  %397 = call ptr @llvm.invariant.start.p0(i64 584, ptr %396)
  %398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr ptr, ptr %396, i32 %399
  %401 = getelementptr ptr, ptr %400, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr { ptr, ptr }, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr %395, i32 %393) #1
  store [0 x i8] %356, ptr %7, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %8, align 4
  %405 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 0
  %406 = load ptr, ptr %8, align 8
  store ptr %406, ptr %405, align 8
  %407 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 1
  %408 = load i160, ptr %7, align 4
  store i160 %408, ptr %407, align 4
  br label %409

409:                                              ; preds = %354, %6
  %410 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = icmp eq i64 %412, ptrtoint (ptr @nil_typ to i64)
  %414 = icmp eq i64 %412, 0
  %415 = or i1 %413, %414
  %416 = icmp eq i1 %415, false
  br i1 %416, label %417, label %525

417:                                              ; preds = %409
  %418 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 0
  %419 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %420 = load ptr, ptr %418, align 8
  store ptr %420, ptr %419, align 8
  %421 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 1
  %422 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %423 = load i160, ptr %421, align 4
  store i160 %423, ptr %422, align 4
  call void @set_offset(ptr %9, ptr @Entry)
  %424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %425, 0
  %427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = insertvalue { ptr, ptr, ptr, i32 } %426, ptr %428, 1
  %430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = insertvalue { ptr, ptr, ptr, i32 } %429, ptr %431, 2
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %434 = load i32, ptr %433, align 4
  %435 = insertvalue { ptr, ptr, ptr, i32 } %432, i32 %434, 3
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %16, align 8
  %439 = call ptr @llvm.invariant.start.p0(i64 584, ptr %438)
  %440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr ptr, ptr %438, i32 %441
  %443 = load ptr, ptr %442, align 8
  %444 = call ptr @typegetter_wrapper(ptr %443, ptr %437)
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %16, align 8
  %448 = call ptr @llvm.invariant.start.p0(i64 584, ptr %447)
  %449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr ptr, ptr %447, i32 %450
  %452 = getelementptr ptr, ptr %451, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @typegetter_wrapper(ptr %453, ptr %446)
  %455 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %456 = call ptr @llvm.invariant.start.p0(i64 112, ptr %425)
  %457 = getelementptr ptr, ptr %425, i32 %434
  %458 = getelementptr ptr, ptr %457, i32 7
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr @behavior_wrapper(ptr %459, { ptr, ptr, ptr, i32 } %435, ptr %11)
  %461 = call { ptr, i160 } %460({ ptr, ptr, ptr, i32 } %435, { ptr, ptr, ptr, i32 } %435, ptr %10)
  store { ptr, i160 } %461, ptr %12, align 8
  %462 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr { [3 x i64], [3 x ptr] }, ptr %463, i32 0, i32 0, i32 1
  %465 = getelementptr { [3 x i64], [3 x ptr] }, ptr %463, i32 0, i32 0, i32 2
  %466 = getelementptr { [3 x i64], [3 x ptr] }, ptr %463, i32 0, i32 1, i32 0
  %467 = getelementptr { [3 x i64], [3 x ptr] }, ptr %463, i32 0, i32 1, i32 1
  %468 = load i64, ptr %464, align 4
  %469 = load i64, ptr %465, align 4
  %470 = load ptr, ptr %466, align 8
  %471 = load ptr, ptr %467, align 8
  %472 = load i64, ptr @Tombstone, align 4
  %473 = call i1 @subtype_test_wrapper(ptr %470, i64 %469, i64 %468, i64 %472, i64 ptrtoint (ptr @Tombstone to i64), ptr %471)
  br i1 %473, label %474, label %511

474:                                              ; preds = %417
  %475 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %476 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %477 = load ptr, ptr %475, align 8
  store ptr %477, ptr %476, align 8
  %478 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %479 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %480 = load i160, ptr %478, align 4
  store i160 %480, ptr %479, align 4
  call void @set_offset(ptr %13, ptr @Tombstone)
  %481 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %16, align 8
  %484 = call ptr @llvm.invariant.start.p0(i64 584, ptr %483)
  %485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr ptr, ptr %483, i32 %486
  %488 = getelementptr ptr, ptr %487, i32 4
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr { ptr, ptr }, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 %491(ptr %482) #2
  %493 = add i32 %492, 1
  %494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %16, align 8
  %497 = call ptr @llvm.invariant.start.p0(i64 584, ptr %496)
  %498 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr ptr, ptr %496, i32 %499
  %501 = getelementptr ptr, ptr %500, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr { ptr, ptr }, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr %495, i32 %493) #1
  %505 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %506 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %507 = load ptr, ptr %505, align 8
  store ptr %507, ptr %506, align 8
  %508 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %509 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %510 = load i160, ptr %508, align 4
  store i160 %510, ptr %509, align 4
  br label %518

511:                                              ; preds = %417
  %512 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %513 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %514 = load ptr, ptr %512, align 8
  store ptr %514, ptr %513, align 8
  %515 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %516 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %517 = load i160, ptr %515, align 4
  store i160 %517, ptr %516, align 4
  br label %518

518:                                              ; preds = %474, %511
  %519 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %520 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 0
  %521 = load ptr, ptr %519, align 8
  store ptr %521, ptr %520, align 8
  %522 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %523 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 1
  %524 = load i160, ptr %522, align 4
  store i160 %524, ptr %523, align 4
  br label %525

525:                                              ; preds = %518, %409
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
  %28 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %28, align 8
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = load i160, ptr %33, align 4
  store i160 %34, ptr %29, align 4
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 584, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr %36) #2
  %47 = add i32 %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %58, 3
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 584, ptr %62)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr ptr, ptr %62, i32 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @typegetter_wrapper(ptr %67, ptr %61)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 584, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @typegetter_wrapper(ptr %77, ptr %70)
  %79 = alloca [1 x ptr], align 8
  %80 = getelementptr [1 x ptr], ptr %79, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %80, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 1, ptr %79)
  %82 = call ptr @llvm.invariant.start.p0(i64 584, ptr %49)
  %83 = getelementptr ptr, ptr %49, i32 %58
  %84 = getelementptr ptr, ptr %83, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = alloca { ptr }, align 8
  %87 = getelementptr { ptr }, ptr %86, i32 0, i32 0
  store ptr @i32_typ, ptr %87, align 8
  %88 = call ptr @behavior_wrapper(ptr %85, { ptr, ptr, ptr, i32 } %59, ptr %86)
  call void %88({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr %79, i32 %47)
  %89 = alloca i160, align 8
  %90 = alloca ptr, align 8
  %91 = load ptr, ptr %23, align 8
  store ptr %91, ptr %90, align 8
  %92 = load i160, ptr %22, align 4
  store i160 %92, ptr %89, align 4
  %93 = load ptr, ptr %90, align 8
  %94 = insertvalue { ptr, i160 } undef, ptr %93, 0
  %95 = load i160, ptr %89, align 4
  %96 = insertvalue { ptr, i160 } %94, i160 %95, 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 584, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call { ptr } %107(ptr %98) #2
  %109 = alloca ptr, align 8
  store { ptr } %108, ptr %109, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110({ ptr, i160 } %96)
  %112 = alloca i160, align 8
  %113 = alloca ptr, align 8
  %114 = load ptr, ptr %23, align 8
  store ptr %114, ptr %113, align 8
  %115 = load i160, ptr %22, align 4
  store i160 %115, ptr %112, align 4
  %116 = load ptr, ptr %113, align 8
  %117 = insertvalue { ptr, i160 } undef, ptr %116, 0
  %118 = load i160, ptr %112, align 4
  %119 = insertvalue { ptr, i160 } %117, i160 %118, 1
  %120 = alloca i160, align 8
  %121 = alloca ptr, align 8
  %122 = load ptr, ptr %30, align 8
  store ptr %122, ptr %121, align 8
  %123 = load i160, ptr %29, align 4
  store i160 %123, ptr %120, align 4
  %124 = load ptr, ptr %121, align 8
  %125 = insertvalue { ptr, i160 } undef, ptr %124, 0
  %126 = load i160, ptr %120, align 4
  %127 = insertvalue { ptr, i160 } %125, i160 %126, 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %129, 0
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 1
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %135, 2
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %138, 3
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 584, ptr %142)
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr ptr, ptr %142, i32 %145
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @typegetter_wrapper(ptr %147, ptr %141)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 584, ptr %151)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr ptr, ptr %151, i32 %154
  %156 = getelementptr ptr, ptr %155, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @typegetter_wrapper(ptr %157, ptr %150)
  %159 = alloca [3 x ptr], align 8
  %160 = getelementptr [3 x ptr], ptr %159, i32 0, i32 0
  store ptr %148, ptr %160, align 8
  %161 = getelementptr [3 x ptr], ptr %159, i32 0, i32 1
  store ptr %158, ptr %161, align 8
  %162 = getelementptr [3 x ptr], ptr %159, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %162, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 9, ptr %159)
  %164 = call ptr @llvm.invariant.start.p0(i64 584, ptr %129)
  %165 = getelementptr ptr, ptr %129, i32 %138
  %166 = getelementptr ptr, ptr %165, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = alloca { ptr, ptr, ptr }, align 8
  %169 = getelementptr { ptr, ptr, ptr }, ptr %168, i32 0, i32 0
  store ptr %116, ptr %169, align 8
  %170 = getelementptr { ptr, ptr, ptr }, ptr %168, i32 0, i32 1
  store ptr %124, ptr %170, align 8
  %171 = getelementptr { ptr, ptr, ptr }, ptr %168, i32 0, i32 2
  store ptr @i32_typ, ptr %171, align 8
  %172 = call ptr @behavior_wrapper(ptr %167, { ptr, ptr, ptr, i32 } %139, ptr %168)
  call void %172({ ptr, ptr, ptr, i32 } %139, { ptr, ptr, ptr, i32 } %139, ptr %159, { ptr, i160 } %119, { ptr, i160 } %127, i32 %111)
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
  %35 = alloca i160, align 8
  %36 = alloca ptr, align 8
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %36, align 8
  %38 = load i160, ptr %29, align 4
  store i160 %38, ptr %35, align 4
  %39 = load ptr, ptr %36, align 8
  %40 = insertvalue { ptr, i160 } undef, ptr %39, 0
  %41 = load i160, ptr %35, align 4
  %42 = insertvalue { ptr, i160 } %40, i160 %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 584, ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr ptr, ptr %45, i32 %48
  %50 = getelementptr ptr, ptr %49, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr } %53(ptr %44) #2
  %55 = alloca ptr, align 8
  store { ptr } %54, ptr %55, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56({ ptr, i160 } %42)
  %58 = alloca i160, align 8
  %59 = alloca ptr, align 8
  %60 = load ptr, ptr %30, align 8
  store ptr %60, ptr %59, align 8
  %61 = load i160, ptr %29, align 4
  store i160 %61, ptr %58, align 4
  %62 = load ptr, ptr %59, align 8
  %63 = insertvalue { ptr, i160 } undef, ptr %62, 0
  %64 = load i160, ptr %58, align 4
  %65 = insertvalue { ptr, i160 } %63, i160 %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %76, 3
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 584, ptr %80)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr ptr, ptr %80, i32 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @typegetter_wrapper(ptr %85, ptr %79)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 584, ptr %89)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr ptr, ptr %89, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @typegetter_wrapper(ptr %95, ptr %88)
  %97 = alloca [2 x ptr], align 8
  %98 = getelementptr [2 x ptr], ptr %97, i32 0, i32 0
  store ptr %86, ptr %98, align 8
  %99 = getelementptr [2 x ptr], ptr %97, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %99, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 4, ptr %97)
  %101 = call ptr @llvm.invariant.start.p0(i64 584, ptr %67)
  %102 = getelementptr ptr, ptr %67, i32 %76
  %103 = getelementptr ptr, ptr %102, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = alloca { ptr, ptr }, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 0
  store ptr %62, ptr %106, align 8
  %107 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  store ptr @i32_typ, ptr %107, align 8
  %108 = call ptr @behavior_wrapper(ptr %104, { ptr, ptr, ptr, i32 } %77, ptr %105)
  %109 = call i32 %108({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77, ptr %97, { ptr, i160 } %65, i32 %57)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 584, ptr %112)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr ptr, ptr %112, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call { ptr, ptr, ptr, i32 } %120(ptr %111) #2
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %121, ptr %122, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 16, ptr %122)
  call void @assume_offset(ptr %122, ptr @Array)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 584, ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr ptr, ptr %138, i32 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @typegetter_wrapper(ptr %143, ptr %137)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 584, ptr %147)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr ptr, ptr %147, i32 %150
  %152 = getelementptr ptr, ptr %151, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @typegetter_wrapper(ptr %153, ptr %146)
  %155 = alloca [1 x ptr], align 8
  %156 = getelementptr [1 x ptr], ptr %155, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %156, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 1, ptr %155)
  %158 = call ptr @llvm.invariant.start.p0(i64 600, ptr %125)
  %159 = getelementptr ptr, ptr %125, i32 %134
  %160 = getelementptr ptr, ptr %159, i32 15
  %161 = load ptr, ptr %160, align 8
  %162 = alloca { ptr }, align 8
  %163 = getelementptr { ptr }, ptr %162, i32 0, i32 0
  store ptr @i32_typ, ptr %163, align 8
  %164 = call ptr @behavior_wrapper(ptr %161, { ptr, ptr, ptr, i32 } %135, ptr %162)
  %165 = call { ptr, i160 } %164({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %155, i32 %109)
  %166 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %165, ptr %166, align 8
  %167 = getelementptr { ptr, i160 }, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = icmp eq i64 %169, ptrtoint (ptr @nil_typ to i64)
  %171 = icmp eq i64 %169, 0
  %172 = or i1 %170, %171
  %173 = icmp eq i1 %172, false
  br i1 %173, label %174, label %277

174:                                              ; preds = %4
  %175 = getelementptr { ptr, i160 }, ptr %166, i32 0, i32 0
  %176 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, i160 }, ptr %166, i32 0, i32 1
  %179 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %180 = load i160, ptr %178, align 4
  store i160 %180, ptr %179, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %182, 0
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %185, 1
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 2
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, i32 %191, 3
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 584, ptr %195)
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr ptr, ptr %195, i32 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @typegetter_wrapper(ptr %200, ptr %194)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = call ptr @llvm.invariant.start.p0(i64 584, ptr %204)
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr ptr, ptr %204, i32 %207
  %209 = getelementptr ptr, ptr %208, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @typegetter_wrapper(ptr %210, ptr %203)
  %212 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %213 = call ptr @llvm.invariant.start.p0(i64 112, ptr %182)
  %214 = getelementptr ptr, ptr %182, i32 %191
  %215 = getelementptr ptr, ptr %214, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @behavior_wrapper(ptr %216, { ptr, ptr, ptr, i32 } %192, ptr %7)
  %218 = call { ptr, i160 } %217({ ptr, ptr, ptr, i32 } %192, { ptr, ptr, ptr, i32 } %192, ptr %6)
  store { ptr, i160 } %218, ptr %8, align 8
  %219 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr { [3 x i64], [3 x ptr] }, ptr %220, i32 0, i32 0, i32 1
  %222 = getelementptr { [3 x i64], [3 x ptr] }, ptr %220, i32 0, i32 0, i32 2
  %223 = getelementptr { [3 x i64], [3 x ptr] }, ptr %220, i32 0, i32 1, i32 0
  %224 = getelementptr { [3 x i64], [3 x ptr] }, ptr %220, i32 0, i32 1, i32 1
  %225 = load i64, ptr %221, align 4
  %226 = load i64, ptr %222, align 4
  %227 = load ptr, ptr %223, align 8
  %228 = load ptr, ptr %224, align 8
  %229 = load i64, ptr @Tombstone, align 4
  %230 = call i1 @subtype_test_wrapper(ptr %227, i64 %226, i64 %225, i64 %229, i64 ptrtoint (ptr @Tombstone to i64), ptr %228)
  %231 = icmp eq i1 %230, false
  br i1 %231, label %232, label %259

232:                                              ; preds = %174
  %233 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr { [3 x i64], [3 x ptr] }, ptr %234, i32 0, i32 0, i32 1
  %236 = getelementptr { [3 x i64], [3 x ptr] }, ptr %234, i32 0, i32 0, i32 2
  %237 = getelementptr { [3 x i64], [3 x ptr] }, ptr %234, i32 0, i32 1, i32 0
  %238 = getelementptr { [3 x i64], [3 x ptr] }, ptr %234, i32 0, i32 1, i32 1
  %239 = load i64, ptr %235, align 4
  %240 = load i64, ptr %236, align 4
  %241 = load ptr, ptr %237, align 8
  %242 = load ptr, ptr %238, align 8
  %243 = load i64, ptr @any_typ, align 4
  %244 = call i1 @subtype_test_wrapper(ptr %241, i64 %240, i64 %239, i64 %243, i64 ptrtoint (ptr @any_typ to i64), ptr %242)
  %245 = zext i1 %244 to i32
  br i1 %244, label %246, label %255

246:                                              ; preds = %232
  %247 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %10, align 8
  %249 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %250 = load i160, ptr %249, align 4
  store i160 %250, ptr %9, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = insertvalue { ptr, i160 } undef, ptr %251, 0
  %253 = load i160, ptr %9, align 4
  %254 = insertvalue { ptr, i160 } %252, i160 %253, 1
  br label %256

255:                                              ; preds = %232
  br label %256

256:                                              ; preds = %246, %255
  %257 = phi { ptr, i160 } [ poison, %255 ], [ %254, %246 ]
  br label %258

258:                                              ; preds = %256
  br label %260

259:                                              ; preds = %174
  br label %260

260:                                              ; preds = %258, %259
  %261 = phi { ptr, i160 } [ poison, %259 ], [ %257, %258 ]
  %262 = phi i32 [ 0, %259 ], [ %245, %258 ]
  br label %263

263:                                              ; preds = %260
  %264 = zext i32 %262 to i64
  %265 = trunc i64 %264 to i32
  switch i32 %265, label %273 [
    i32 0, label %266
  ]

266:                                              ; preds = %263
  %267 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %268 = getelementptr { ptr, i160 }, ptr %166, i32 0, i32 0
  %269 = load ptr, ptr %267, align 8
  store ptr %269, ptr %268, align 8
  %270 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %271 = getelementptr { ptr, i160 }, ptr %166, i32 0, i32 1
  %272 = load i160, ptr %270, align 4
  store i160 %272, ptr %271, align 4
  br label %274

273:                                              ; preds = %263
  br label %274

274:                                              ; preds = %273, %266
  %275 = phi { ptr, i160 } [ %261, %273 ], [ poison, %266 ]
  %276 = phi i32 [ 0, %273 ], [ 1, %266 ]
  br label %278

277:                                              ; preds = %4
  br label %278

278:                                              ; preds = %274, %277
  %279 = phi { ptr, i160 } [ poison, %277 ], [ %275, %274 ]
  %280 = phi i32 [ 1, %277 ], [ %276, %274 ]
  br label %281

281:                                              ; preds = %278
  %282 = zext i32 %280 to i64
  %283 = trunc i64 %282 to i32
  switch i32 %283, label %285 [
    i32 0, label %284
  ]

284:                                              ; preds = %281
  br label %290

285:                                              ; preds = %281
  store [0 x i8] undef, ptr %11, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %12, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = insertvalue { ptr, i160 } undef, ptr %286, 0
  %288 = load i160, ptr %11, align 4
  %289 = insertvalue { ptr, i160 } %287, i160 %288, 1
  br label %290

290:                                              ; preds = %285, %284
  %291 = phi { ptr, i160 } [ %289, %285 ], [ %279, %284 ]
  ret { ptr, i160 } %291
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
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca [0 x ptr], align 8
  %17 = alloca {}, align 8
  %18 = alloca [0 x ptr], align 8
  %19 = alloca {}, align 8
  %20 = alloca [3 x ptr], align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = alloca [0 x ptr], align 8
  %23 = alloca {}, align 8
  %24 = alloca { ptr, i160 }, align 8
  %25 = alloca i160, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1 x ptr], align 8
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = alloca [0 x ptr], align 8
  %30 = alloca {}, align 8
  %31 = alloca [0 x ptr], align 8
  %32 = alloca {}, align 8
  %33 = alloca i160, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [3 x ptr], align 8
  %36 = alloca { ptr, ptr, ptr }, align 8
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = alloca i160, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = alloca [2 x ptr], align 8
  %43 = alloca { ptr, ptr }, align 8
  %44 = alloca i160, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i160, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 16, ptr %48)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %61, align 4
  call void @set_offset(ptr %50, ptr @HashMap)
  %63 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %63, align 8
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
  %72 = load ptr, ptr %65, align 8
  store ptr %72, ptr %71, align 8
  %73 = load i160, ptr %64, align 4
  store i160 %73, ptr %70, align 4
  %74 = load ptr, ptr %71, align 8
  %75 = insertvalue { ptr, i160 } undef, ptr %74, 0
  %76 = load i160, ptr %70, align 4
  %77 = insertvalue { ptr, i160 } %75, i160 %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %50, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 584, ptr %80)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr ptr, ptr %80, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr { ptr, ptr }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call { ptr } %88(ptr %79) #2
  %90 = alloca ptr, align 8
  store { ptr } %89, ptr %90, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91({ ptr, i160 } %77)
  %93 = alloca i160, align 8
  %94 = alloca ptr, align 8
  %95 = load ptr, ptr %65, align 8
  store ptr %95, ptr %94, align 8
  %96 = load i160, ptr %64, align 4
  store i160 %96, ptr %93, align 4
  %97 = load ptr, ptr %94, align 8
  %98 = insertvalue { ptr, i160 } undef, ptr %97, 0
  %99 = load i160, ptr %93, align 4
  %100 = insertvalue { ptr, i160 } %98, i160 %99, 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %111, 3
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %50, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 584, ptr %115)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr ptr, ptr %115, i32 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @typegetter_wrapper(ptr %120, ptr %114)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %50, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 584, ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr ptr, ptr %124, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @typegetter_wrapper(ptr %130, ptr %123)
  %132 = alloca [2 x ptr], align 8
  %133 = getelementptr [2 x ptr], ptr %132, i32 0, i32 0
  store ptr %121, ptr %133, align 8
  %134 = getelementptr [2 x ptr], ptr %132, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %134, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 4, ptr %132)
  %136 = call ptr @llvm.invariant.start.p0(i64 584, ptr %102)
  %137 = getelementptr ptr, ptr %102, i32 %111
  %138 = getelementptr ptr, ptr %137, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = alloca { ptr, ptr }, align 8
  %141 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 0
  store ptr %97, ptr %141, align 8
  %142 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 1
  store ptr @i32_typ, ptr %142, align 8
  %143 = call ptr @behavior_wrapper(ptr %139, { ptr, ptr, ptr, i32 } %112, ptr %140)
  %144 = call i32 %143({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr %132, { ptr, i160 } %100, i32 %92)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %50, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 584, ptr %147)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr ptr, ptr %147, i32 %150
  %152 = getelementptr ptr, ptr %151, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr { ptr, ptr }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call { ptr, ptr, ptr, i32 } %155(ptr %146) #2
  %157 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %156, ptr %157, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 16, ptr %157)
  call void @assume_offset(ptr %157, ptr @Array)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %160, 0
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %163, 1
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 2
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, i32 %169, 3
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %50, align 8
  %174 = call ptr @llvm.invariant.start.p0(i64 584, ptr %173)
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr ptr, ptr %173, i32 %176
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @typegetter_wrapper(ptr %178, ptr %172)
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %50, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 584, ptr %182)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr ptr, ptr %182, i32 %185
  %187 = getelementptr ptr, ptr %186, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @typegetter_wrapper(ptr %188, ptr %181)
  %190 = alloca [1 x ptr], align 8
  %191 = getelementptr [1 x ptr], ptr %190, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %191, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 1, ptr %190)
  %193 = call ptr @llvm.invariant.start.p0(i64 600, ptr %160)
  %194 = getelementptr ptr, ptr %160, i32 %169
  %195 = getelementptr ptr, ptr %194, i32 15
  %196 = load ptr, ptr %195, align 8
  %197 = alloca { ptr }, align 8
  %198 = getelementptr { ptr }, ptr %197, i32 0, i32 0
  store ptr @i32_typ, ptr %198, align 8
  %199 = call ptr @behavior_wrapper(ptr %196, { ptr, ptr, ptr, i32 } %170, ptr %197)
  %200 = call { ptr, i160 } %199({ ptr, ptr, ptr, i32 } %170, { ptr, ptr, ptr, i32 } %170, ptr %190, i32 %144)
  %201 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %200, ptr %201, align 8
  %202 = getelementptr { ptr, i160 }, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = icmp eq i64 %204, ptrtoint (ptr @nil_typ to i64)
  %206 = icmp eq i64 %204, 0
  %207 = or i1 %205, %206
  %208 = icmp eq i1 %207, false
  br i1 %208, label %209, label %771

209:                                              ; preds = %4
  %210 = getelementptr { ptr, i160 }, ptr %201, i32 0, i32 0
  %211 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, i160 }, ptr %201, i32 0, i32 1
  %214 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %215 = load i160, ptr %213, align 4
  store i160 %215, ptr %214, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %217, 0
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %220, 1
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %223, 2
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = insertvalue { ptr, ptr, ptr, i32 } %224, i32 %226, 3
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %50, align 8
  %231 = call ptr @llvm.invariant.start.p0(i64 584, ptr %230)
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr ptr, ptr %230, i32 %233
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @typegetter_wrapper(ptr %235, ptr %229)
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %50, align 8
  %240 = call ptr @llvm.invariant.start.p0(i64 584, ptr %239)
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr ptr, ptr %239, i32 %242
  %244 = getelementptr ptr, ptr %243, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @typegetter_wrapper(ptr %245, ptr %238)
  %247 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %248 = call ptr @llvm.invariant.start.p0(i64 112, ptr %217)
  %249 = getelementptr ptr, ptr %217, i32 %226
  %250 = getelementptr ptr, ptr %249, i32 7
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @behavior_wrapper(ptr %251, { ptr, ptr, ptr, i32 } %227, ptr %7)
  %253 = call { ptr, i160 } %252({ ptr, ptr, ptr, i32 } %227, { ptr, ptr, ptr, i32 } %227, ptr %6)
  store { ptr, i160 } %253, ptr %8, align 8
  %254 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr { [3 x i64], [3 x ptr] }, ptr %255, i32 0, i32 0, i32 1
  %257 = getelementptr { [3 x i64], [3 x ptr] }, ptr %255, i32 0, i32 0, i32 2
  %258 = getelementptr { [3 x i64], [3 x ptr] }, ptr %255, i32 0, i32 1, i32 0
  %259 = getelementptr { [3 x i64], [3 x ptr] }, ptr %255, i32 0, i32 1, i32 1
  %260 = load i64, ptr %256, align 4
  %261 = load i64, ptr %257, align 4
  %262 = load ptr, ptr %258, align 8
  %263 = load ptr, ptr %259, align 8
  %264 = load i64, ptr @Tombstone, align 4
  %265 = call i1 @subtype_test_wrapper(ptr %262, i64 %261, i64 %260, i64 %264, i64 ptrtoint (ptr @Tombstone to i64), ptr %263)
  %266 = icmp eq i1 %265, false
  br i1 %266, label %267, label %753

267:                                              ; preds = %209
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
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %50, align 8
  %283 = call ptr @llvm.invariant.start.p0(i64 584, ptr %282)
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr ptr, ptr %282, i32 %285
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @typegetter_wrapper(ptr %287, ptr %281)
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %50, align 8
  %292 = call ptr @llvm.invariant.start.p0(i64 584, ptr %291)
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr ptr, ptr %291, i32 %294
  %296 = getelementptr ptr, ptr %295, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @typegetter_wrapper(ptr %297, ptr %290)
  %299 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %300 = call ptr @llvm.invariant.start.p0(i64 112, ptr %269)
  %301 = getelementptr ptr, ptr %269, i32 %278
  %302 = getelementptr ptr, ptr %301, i32 6
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @behavior_wrapper(ptr %303, { ptr, ptr, ptr, i32 } %279, ptr %10)
  %305 = call { ptr, i160 } %304({ ptr, ptr, ptr, i32 } %279, { ptr, ptr, ptr, i32 } %279, ptr %9)
  store { ptr, i160 } %305, ptr %11, align 8
  %306 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %13, align 8
  %308 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %309 = load i160, ptr %308, align 4
  store i160 %309, ptr %12, align 4
  store ptr @Tombstone, ptr %14, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr ptr, ptr %310, i32 6
  %312 = load ptr, ptr %311, align 8
  %313 = call { i64, i64 } @size_wrapper(ptr %312, ptr %14)
  %314 = extractvalue { i64, i64 } %313, 0
  %315 = call ptr @bump_malloc(i64 %314)
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  store ptr @Tombstone, ptr %15, align 8
  store ptr %315, ptr %316, align 8
  store i32 9, ptr %317, align 4
  %318 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %320, 0
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = insertvalue { ptr, ptr, ptr, i32 } %321, ptr %323, 1
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = insertvalue { ptr, ptr, ptr, i32 } %324, ptr %326, 2
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = insertvalue { ptr, ptr, ptr, i32 } %327, i32 %329, 3
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %50, align 8
  %334 = call ptr @llvm.invariant.start.p0(i64 584, ptr %333)
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr ptr, ptr %333, i32 %336
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @typegetter_wrapper(ptr %338, ptr %332)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %50, align 8
  %343 = call ptr @llvm.invariant.start.p0(i64 584, ptr %342)
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr ptr, ptr %342, i32 %345
  %347 = getelementptr ptr, ptr %346, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @typegetter_wrapper(ptr %348, ptr %341)
  %350 = call ptr @llvm.invariant.start.p0(i64 0, ptr %16)
  %351 = call ptr @llvm.invariant.start.p0(i64 16, ptr %320)
  %352 = getelementptr ptr, ptr %320, i32 %329
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @behavior_wrapper(ptr %353, { ptr, ptr, ptr, i32 } %330, ptr %17)
  call void %354({ ptr, ptr, ptr, i32 } %330, { ptr, ptr, ptr, i32 } %330, ptr %16)
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
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %50, align 8
  %370 = call ptr @llvm.invariant.start.p0(i64 584, ptr %369)
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr ptr, ptr %369, i32 %372
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @typegetter_wrapper(ptr %374, ptr %368)
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %50, align 8
  %379 = call ptr @llvm.invariant.start.p0(i64 584, ptr %378)
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr ptr, ptr %378, i32 %381
  %383 = getelementptr ptr, ptr %382, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @typegetter_wrapper(ptr %384, ptr %377)
  %386 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %387 = call ptr @llvm.invariant.start.p0(i64 112, ptr %356)
  %388 = getelementptr ptr, ptr %356, i32 %365
  %389 = getelementptr ptr, ptr %388, i32 8
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @behavior_wrapper(ptr %390, { ptr, ptr, ptr, i32 } %366, ptr %19)
  %392 = call i32 %391({ ptr, ptr, ptr, i32 } %366, { ptr, ptr, ptr, i32 } %366, ptr %18)
  %393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %50, align 8
  %396 = call ptr @llvm.invariant.start.p0(i64 584, ptr %395)
  %397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr ptr, ptr %395, i32 %398
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @typegetter_wrapper(ptr %400, ptr %394)
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %50, align 8
  %405 = call ptr @llvm.invariant.start.p0(i64 584, ptr %404)
  %406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr ptr, ptr %404, i32 %407
  %409 = getelementptr ptr, ptr %408, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @typegetter_wrapper(ptr %410, ptr %403)
  store ptr @Entry, ptr %20, align 8
  %412 = getelementptr ptr, ptr %20, i32 1
  store ptr %401, ptr %412, align 8
  %413 = getelementptr ptr, ptr %20, i32 2
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr ptr, ptr %414, i32 6
  %416 = load ptr, ptr %415, align 8
  %417 = call { i64, i64 } @size_wrapper(ptr %416, ptr %20)
  %418 = extractvalue { i64, i64 } %417, 0
  %419 = call ptr @bump_malloc(i64 %418)
  store ptr %401, ptr %419, align 8
  %420 = getelementptr ptr, ptr %419, i32 1
  store ptr %411, ptr %420, align 8
  %421 = call ptr @llvm.invariant.start.p0(i64 16, ptr %419)
  %422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  store ptr @Entry, ptr %21, align 8
  store ptr %419, ptr %422, align 8
  store i32 9, ptr %423, align 4
  %424 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %426, 0
  %428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = insertvalue { ptr, ptr, ptr, i32 } %427, ptr %429, 1
  %431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = insertvalue { ptr, ptr, ptr, i32 } %430, ptr %432, 2
  %434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %435 = load i32, ptr %434, align 4
  %436 = insertvalue { ptr, ptr, ptr, i32 } %433, i32 %435, 3
  %437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %50, align 8
  %440 = call ptr @llvm.invariant.start.p0(i64 584, ptr %439)
  %441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr ptr, ptr %439, i32 %442
  %444 = load ptr, ptr %443, align 8
  %445 = call ptr @typegetter_wrapper(ptr %444, ptr %438)
  %446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %50, align 8
  %449 = call ptr @llvm.invariant.start.p0(i64 584, ptr %448)
  %450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr ptr, ptr %448, i32 %451
  %453 = getelementptr ptr, ptr %452, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @typegetter_wrapper(ptr %454, ptr %447)
  %456 = call ptr @llvm.invariant.start.p0(i64 0, ptr %22)
  %457 = call ptr @llvm.invariant.start.p0(i64 112, ptr %426)
  %458 = getelementptr ptr, ptr %426, i32 %435
  %459 = getelementptr ptr, ptr %458, i32 6
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @behavior_wrapper(ptr %460, { ptr, ptr, ptr, i32 } %436, ptr %23)
  %462 = call { ptr, i160 } %461({ ptr, ptr, ptr, i32 } %436, { ptr, ptr, ptr, i32 } %436, ptr %22)
  store { ptr, i160 } %462, ptr %24, align 8
  %463 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %26, align 8
  %465 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %466 = load i160, ptr %465, align 4
  store i160 %466, ptr %25, align 4
  store ptr @Tombstone, ptr %27, align 8
  %467 = load ptr, ptr %27, align 8
  %468 = getelementptr ptr, ptr %467, i32 6
  %469 = load ptr, ptr %468, align 8
  %470 = call { i64, i64 } @size_wrapper(ptr %469, ptr %27)
  %471 = extractvalue { i64, i64 } %470, 0
  %472 = call ptr @bump_malloc(i64 %471)
  %473 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  store ptr @Tombstone, ptr %28, align 8
  store ptr %472, ptr %473, align 8
  store i32 9, ptr %474, align 4
  %475 = call ptr @llvm.invariant.start.p0(i64 16, ptr %28)
  %476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %477, 0
  %479 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = insertvalue { ptr, ptr, ptr, i32 } %478, ptr %480, 1
  %482 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = insertvalue { ptr, ptr, ptr, i32 } %481, ptr %483, 2
  %485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %486 = load i32, ptr %485, align 4
  %487 = insertvalue { ptr, ptr, ptr, i32 } %484, i32 %486, 3
  %488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %50, align 8
  %491 = call ptr @llvm.invariant.start.p0(i64 584, ptr %490)
  %492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr ptr, ptr %490, i32 %493
  %495 = load ptr, ptr %494, align 8
  %496 = call ptr @typegetter_wrapper(ptr %495, ptr %489)
  %497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %50, align 8
  %500 = call ptr @llvm.invariant.start.p0(i64 584, ptr %499)
  %501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr ptr, ptr %499, i32 %502
  %504 = getelementptr ptr, ptr %503, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = call ptr @typegetter_wrapper(ptr %505, ptr %498)
  %507 = call ptr @llvm.invariant.start.p0(i64 0, ptr %29)
  %508 = call ptr @llvm.invariant.start.p0(i64 16, ptr %477)
  %509 = getelementptr ptr, ptr %477, i32 %486
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr @behavior_wrapper(ptr %510, { ptr, ptr, ptr, i32 } %487, ptr %30)
  call void %511({ ptr, ptr, ptr, i32 } %487, { ptr, ptr, ptr, i32 } %487, ptr %29)
  %512 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %513, 0
  %515 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = insertvalue { ptr, ptr, ptr, i32 } %514, ptr %516, 1
  %518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = insertvalue { ptr, ptr, ptr, i32 } %517, ptr %519, 2
  %521 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %522 = load i32, ptr %521, align 4
  %523 = insertvalue { ptr, ptr, ptr, i32 } %520, i32 %522, 3
  %524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %50, align 8
  %527 = call ptr @llvm.invariant.start.p0(i64 584, ptr %526)
  %528 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr ptr, ptr %526, i32 %529
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr @typegetter_wrapper(ptr %531, ptr %525)
  %533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %50, align 8
  %536 = call ptr @llvm.invariant.start.p0(i64 584, ptr %535)
  %537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr ptr, ptr %535, i32 %538
  %540 = getelementptr ptr, ptr %539, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = call ptr @typegetter_wrapper(ptr %541, ptr %534)
  %543 = call ptr @llvm.invariant.start.p0(i64 0, ptr %31)
  %544 = call ptr @llvm.invariant.start.p0(i64 112, ptr %513)
  %545 = getelementptr ptr, ptr %513, i32 %522
  %546 = getelementptr ptr, ptr %545, i32 8
  %547 = load ptr, ptr %546, align 8
  %548 = call ptr @behavior_wrapper(ptr %547, { ptr, ptr, ptr, i32 } %523, ptr %32)
  %549 = call i32 %548({ ptr, ptr, ptr, i32 } %523, { ptr, ptr, ptr, i32 } %523, ptr %31)
  %550 = load ptr, ptr %26, align 8
  store ptr %550, ptr %34, align 8
  %551 = load i160, ptr %25, align 4
  store i160 %551, ptr %33, align 4
  %552 = load ptr, ptr %34, align 8
  %553 = insertvalue { ptr, i160 } undef, ptr %552, 0
  %554 = load i160, ptr %33, align 4
  %555 = insertvalue { ptr, i160 } %553, i160 %554, 1
  %556 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = insertvalue { ptr, i160 } undef, ptr %557, 0
  %559 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %560 = load i160, ptr %559, align 4
  %561 = insertvalue { ptr, i160 } %558, i160 %560, 1
  %562 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %563, 0
  %565 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = insertvalue { ptr, ptr, ptr, i32 } %564, ptr %566, 1
  %568 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = insertvalue { ptr, ptr, ptr, i32 } %567, ptr %569, 2
  %571 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %572 = load i32, ptr %571, align 4
  %573 = insertvalue { ptr, ptr, ptr, i32 } %570, i32 %572, 3
  %574 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %50, align 8
  %577 = call ptr @llvm.invariant.start.p0(i64 584, ptr %576)
  %578 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr ptr, ptr %576, i32 %579
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr @typegetter_wrapper(ptr %581, ptr %575)
  %583 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %50, align 8
  %586 = call ptr @llvm.invariant.start.p0(i64 584, ptr %585)
  %587 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %588 = load i32, ptr %587, align 4
  %589 = getelementptr ptr, ptr %585, i32 %588
  %590 = getelementptr ptr, ptr %589, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = call ptr @typegetter_wrapper(ptr %591, ptr %584)
  %593 = getelementptr [3 x ptr], ptr %35, i32 0, i32 0
  store ptr %582, ptr %593, align 8
  %594 = getelementptr [3 x ptr], ptr %35, i32 0, i32 1
  store ptr @_parameterization_Tombstone, ptr %594, align 8
  %595 = getelementptr [3 x ptr], ptr %35, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %595, align 8
  %596 = call ptr @llvm.invariant.start.p0(i64 9, ptr %35)
  %597 = call ptr @llvm.invariant.start.p0(i64 112, ptr %563)
  %598 = getelementptr ptr, ptr %563, i32 %572
  %599 = getelementptr ptr, ptr %598, i32 5
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr { ptr, ptr, ptr }, ptr %36, i32 0, i32 0
  store ptr %552, ptr %601, align 8
  %602 = getelementptr { ptr, ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %557, ptr %602, align 8
  %603 = getelementptr { ptr, ptr, ptr }, ptr %36, i32 0, i32 2
  store ptr @i32_typ, ptr %603, align 8
  %604 = call ptr @behavior_wrapper(ptr %600, { ptr, ptr, ptr, i32 } %573, ptr %36)
  call void %604({ ptr, ptr, ptr, i32 } %573, { ptr, ptr, ptr, i32 } %573, ptr %35, { ptr, i160 } %555, { ptr, i160 } %561, i32 %549)
  %605 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %607 = load ptr, ptr %605, align 8
  store ptr %607, ptr %606, align 8
  %608 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %610 = load ptr, ptr %608, align 8
  store ptr %610, ptr %609, align 8
  %611 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %613 = load ptr, ptr %611, align 8
  store ptr %613, ptr %612, align 8
  %614 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %615 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %616 = load i32, ptr %614, align 4
  store i32 %616, ptr %615, align 4
  call void @set_offset(ptr %37, ptr @Entry)
  %617 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %619 = load ptr, ptr %617, align 8
  store ptr %619, ptr %618, align 8
  %620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %622 = load ptr, ptr %620, align 8
  store ptr %622, ptr %621, align 8
  %623 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %625 = load ptr, ptr %623, align 8
  store ptr %625, ptr %624, align 8
  %626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %628 = load i32, ptr %626, align 4
  store i32 %628, ptr %627, align 4
  %629 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr %40, align 8
  %632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  store ptr %633, ptr %39, align 8
  %634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %635 = getelementptr i8, ptr %39, i32 8
  %636 = load ptr, ptr %634, align 8
  store ptr %636, ptr %635, align 8
  %637 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %638 = getelementptr i8, ptr %39, i32 16
  %639 = load i32, ptr %637, align 4
  store i32 %639, ptr %638, align 4
  %640 = load ptr, ptr %40, align 8
  %641 = insertvalue { ptr, i160 } undef, ptr %640, 0
  %642 = load i160, ptr %39, align 4
  %643 = insertvalue { ptr, i160 } %641, i160 %642, 1
  %644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %50, align 8
  %647 = call ptr @llvm.invariant.start.p0(i64 584, ptr %646)
  %648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr ptr, ptr %646, i32 %649
  %651 = getelementptr ptr, ptr %650, i32 3
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr { ptr, ptr }, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = call { ptr, ptr, ptr, i32 } %654(ptr %645) #2
  store { ptr, ptr, ptr, i32 } %655, ptr %41, align 8
  %656 = call ptr @llvm.invariant.start.p0(i64 16, ptr %41)
  call void @assume_offset(ptr %41, ptr @Array)
  %657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %658, 0
  %660 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = insertvalue { ptr, ptr, ptr, i32 } %659, ptr %661, 1
  %663 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  %665 = insertvalue { ptr, ptr, ptr, i32 } %662, ptr %664, 2
  %666 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  %667 = load i32, ptr %666, align 4
  %668 = insertvalue { ptr, ptr, ptr, i32 } %665, i32 %667, 3
  %669 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %50, align 8
  %672 = call ptr @llvm.invariant.start.p0(i64 584, ptr %671)
  %673 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %674 = load i32, ptr %673, align 4
  %675 = getelementptr ptr, ptr %671, i32 %674
  %676 = load ptr, ptr %675, align 8
  %677 = call ptr @typegetter_wrapper(ptr %676, ptr %670)
  %678 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %50, align 8
  %681 = call ptr @llvm.invariant.start.p0(i64 584, ptr %680)
  %682 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr ptr, ptr %680, i32 %683
  %685 = getelementptr ptr, ptr %684, i32 1
  %686 = load ptr, ptr %685, align 8
  %687 = call ptr @typegetter_wrapper(ptr %686, ptr %679)
  %688 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %689 = getelementptr [4 x ptr], ptr %688, i32 0, i32 2
  store ptr %687, ptr %689, align 8
  %690 = getelementptr [4 x ptr], ptr %688, i32 0, i32 1
  store ptr %677, ptr %690, align 8
  %691 = getelementptr [4 x ptr], ptr %688, i32 0, i32 3
  store ptr null, ptr %691, align 8
  %692 = call ptr @llvm.invariant.start.p0(i64 24, ptr %688)
  store ptr @Entry, ptr %688, align 8
  %693 = getelementptr [2 x ptr], ptr %42, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %693, align 8
  %694 = getelementptr [2 x ptr], ptr %42, i32 0, i32 1
  store ptr %688, ptr %694, align 8
  %695 = call ptr @llvm.invariant.start.p0(i64 4, ptr %42)
  %696 = call ptr @llvm.invariant.start.p0(i64 600, ptr %658)
  %697 = getelementptr ptr, ptr %658, i32 %667
  %698 = getelementptr ptr, ptr %697, i32 16
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 0
  store ptr @i32_typ, ptr %700, align 8
  %701 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %640, ptr %701, align 8
  %702 = call ptr @behavior_wrapper(ptr %699, { ptr, ptr, ptr, i32 } %668, ptr %43)
  call void %702({ ptr, ptr, ptr, i32 } %668, { ptr, ptr, ptr, i32 } %668, ptr %42, i32 %144, { ptr, i160 } %643)
  %703 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %50, align 8
  %706 = call ptr @llvm.invariant.start.p0(i64 584, ptr %705)
  %707 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr ptr, ptr %705, i32 %708
  %710 = getelementptr ptr, ptr %709, i32 4
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr { ptr, ptr }, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = call i32 %713(ptr %704) #2
  %715 = sub i32 %714, 1
  %716 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %50, align 8
  %719 = call ptr @llvm.invariant.start.p0(i64 584, ptr %718)
  %720 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr ptr, ptr %718, i32 %721
  %723 = getelementptr ptr, ptr %722, i32 4
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr { ptr, ptr }, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr %717, i32 %715) #1
  %727 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr { [3 x i64], [3 x ptr] }, ptr %728, i32 0, i32 0, i32 1
  %730 = getelementptr { [3 x i64], [3 x ptr] }, ptr %728, i32 0, i32 0, i32 2
  %731 = getelementptr { [3 x i64], [3 x ptr] }, ptr %728, i32 0, i32 1, i32 0
  %732 = getelementptr { [3 x i64], [3 x ptr] }, ptr %728, i32 0, i32 1, i32 1
  %733 = load i64, ptr %729, align 4
  %734 = load i64, ptr %730, align 4
  %735 = load ptr, ptr %731, align 8
  %736 = load ptr, ptr %732, align 8
  %737 = load i64, ptr @any_typ, align 4
  %738 = call i1 @subtype_test_wrapper(ptr %735, i64 %734, i64 %733, i64 %737, i64 ptrtoint (ptr @any_typ to i64), ptr %736)
  %739 = zext i1 %738 to i32
  br i1 %738, label %740, label %749

740:                                              ; preds = %267
  %741 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %45, align 8
  %743 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %744 = load i160, ptr %743, align 4
  store i160 %744, ptr %44, align 4
  %745 = load ptr, ptr %45, align 8
  %746 = insertvalue { ptr, i160 } undef, ptr %745, 0
  %747 = load i160, ptr %44, align 4
  %748 = insertvalue { ptr, i160 } %746, i160 %747, 1
  br label %750

749:                                              ; preds = %267
  br label %750

750:                                              ; preds = %740, %749
  %751 = phi { ptr, i160 } [ poison, %749 ], [ %748, %740 ]
  br label %752

752:                                              ; preds = %750
  br label %754

753:                                              ; preds = %209
  br label %754

754:                                              ; preds = %752, %753
  %755 = phi { ptr, i160 } [ poison, %753 ], [ %751, %752 ]
  %756 = phi i32 [ 0, %753 ], [ %739, %752 ]
  br label %757

757:                                              ; preds = %754
  %758 = zext i32 %756 to i64
  %759 = trunc i64 %758 to i32
  switch i32 %759, label %767 [
    i32 0, label %760
  ]

760:                                              ; preds = %757
  %761 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %762 = getelementptr { ptr, i160 }, ptr %201, i32 0, i32 0
  %763 = load ptr, ptr %761, align 8
  store ptr %763, ptr %762, align 8
  %764 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %765 = getelementptr { ptr, i160 }, ptr %201, i32 0, i32 1
  %766 = load i160, ptr %764, align 4
  store i160 %766, ptr %765, align 4
  br label %768

767:                                              ; preds = %757
  br label %768

768:                                              ; preds = %767, %760
  %769 = phi { ptr, i160 } [ %755, %767 ], [ poison, %760 ]
  %770 = phi i32 [ 0, %767 ], [ 1, %760 ]
  br label %772

771:                                              ; preds = %4
  br label %772

772:                                              ; preds = %768, %771
  %773 = phi { ptr, i160 } [ poison, %771 ], [ %769, %768 ]
  %774 = phi i32 [ 1, %771 ], [ %770, %768 ]
  br label %775

775:                                              ; preds = %772
  %776 = zext i32 %774 to i64
  %777 = trunc i64 %776 to i32
  switch i32 %777, label %779 [
    i32 0, label %778
  ]

778:                                              ; preds = %775
  br label %784

779:                                              ; preds = %775
  store [0 x i8] undef, ptr %46, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %47, align 4
  %780 = load ptr, ptr %47, align 8
  %781 = insertvalue { ptr, i160 } undef, ptr %780, 0
  %782 = load i160, ptr %46, align 4
  %783 = insertvalue { ptr, i160 } %781, i160 %782, 1
  br label %784

784:                                              ; preds = %779, %778
  %785 = phi { ptr, i160 } [ %783, %779 ], [ %773, %778 ]
  ret { ptr, i160 } %785
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
  %22 = call ptr @llvm.invariant.start.p0(i64 584, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @typegetter_wrapper(ptr %26, ptr %20)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 584, ptr %30)
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
  %76 = call ptr @llvm.invariant.start.p0(i64 584, ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr ptr, ptr %75, i32 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @typegetter_wrapper(ptr %80, ptr %74)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 584, ptr %84)
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
  call void %103({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr %92, i32 16, i32 16)
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
  %120 = call ptr @llvm.invariant.start.p0(i64 584, ptr %119)
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
  %143 = call ptr @llvm.invariant.start.p0(i64 584, ptr %142)
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr ptr, ptr %142, i32 %145
  %147 = getelementptr ptr, ptr %146, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr { ptr, ptr }, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr %141, i32 0) #1
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 584, ptr %153)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr ptr, ptr %153, i32 %156
  %158 = getelementptr ptr, ptr %157, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr { ptr, ptr }, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr %152, i32 0) #1
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
  %22 = call ptr @llvm.invariant.start.p0(i64 584, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20) #2
  ret i32 %30
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
  %22 = call ptr @llvm.invariant.start.p0(i64 584, ptr %21)
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
  %36 = call ptr @llvm.invariant.start.p0(i64 584, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @typegetter_wrapper(ptr %40, ptr %34)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 584, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @typegetter_wrapper(ptr %50, ptr %43)
  %52 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %53 = getelementptr [4 x ptr], ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = getelementptr [4 x ptr], ptr %52, i32 0, i32 1
  store ptr %41, ptr %54, align 8
  %55 = getelementptr [4 x ptr], ptr %52, i32 0, i32 3
  store ptr null, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 24, ptr %52)
  store ptr @Pair, ptr %52, align 8
  %57 = alloca [4 x ptr], align 8
  store ptr @HashMapIterator, ptr %57, align 8
  %58 = getelementptr ptr, ptr %57, i32 1
  store ptr %41, ptr %58, align 8
  %59 = getelementptr ptr, ptr %57, i32 2
  store ptr %51, ptr %59, align 8
  %60 = getelementptr ptr, ptr %57, i32 3
  store ptr %52, ptr %60, align 8
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr ptr, ptr %61, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, i64 } @size_wrapper(ptr %63, ptr %57)
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = call ptr @bump_malloc(i64 %65)
  store ptr %41, ptr %66, align 8
  %67 = getelementptr ptr, ptr %66, i32 1
  store ptr %51, ptr %67, align 8
  %68 = getelementptr ptr, ptr %66, i32 2
  store ptr %52, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 24, ptr %66)
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  store ptr @HashMapIterator, ptr %70, align 8
  store ptr %66, ptr %71, align 8
  store i32 9, ptr %72, align 4
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %70)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 584, ptr %76)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr ptr, ptr %76, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr, ptr, ptr, i32 } %84(ptr %75) #2
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %85, ptr %86, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 16, ptr %86)
  call void @assume_offset(ptr %86, ptr @Array)
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %100 = load i32, ptr %98, align 4
  store i32 %100, ptr %99, align 4
  call void @set_offset(ptr %88, ptr @Array)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %111, 3
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %114, 0
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %120, 2
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %123, 3
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 584, ptr %127)
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr ptr, ptr %127, i32 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @typegetter_wrapper(ptr %132, ptr %126)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 584, ptr %136)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr ptr, ptr %136, i32 %139
  %141 = getelementptr ptr, ptr %140, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @typegetter_wrapper(ptr %142, ptr %135)
  %144 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %145 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %146 = getelementptr [4 x ptr], ptr %145, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %146, align 8
  %147 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %148 = getelementptr [4 x ptr], ptr %147, i32 0, i32 2
  store ptr %143, ptr %148, align 8
  %149 = getelementptr [4 x ptr], ptr %147, i32 0, i32 1
  store ptr %133, ptr %149, align 8
  %150 = getelementptr [4 x ptr], ptr %147, i32 0, i32 3
  store ptr null, ptr %150, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 24, ptr %147)
  store ptr @Entry, ptr %147, align 8
  %152 = getelementptr [4 x ptr], ptr %145, i32 0, i32 1
  store ptr %147, ptr %152, align 8
  %153 = getelementptr [4 x ptr], ptr %145, i32 0, i32 3
  store ptr null, ptr %153, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 24, ptr %145)
  store ptr @union_typ, ptr %145, align 8
  %155 = getelementptr [3 x ptr], ptr %144, i32 0, i32 1
  store ptr %145, ptr %155, align 8
  %156 = getelementptr [3 x ptr], ptr %144, i32 0, i32 2
  store ptr null, ptr %156, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 16, ptr %144)
  store ptr @Array, ptr %144, align 8
  %158 = alloca [1 x ptr], align 8
  %159 = getelementptr [1 x ptr], ptr %158, i32 0, i32 0
  store ptr %144, ptr %159, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 1, ptr %158)
  %161 = call ptr @llvm.invariant.start.p0(i64 104, ptr %114)
  %162 = getelementptr ptr, ptr %114, i32 %123
  %163 = getelementptr ptr, ptr %162, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = alloca { ptr }, align 8
  %166 = getelementptr { ptr }, ptr %165, i32 0, i32 0
  store ptr %102, ptr %166, align 8
  %167 = call ptr @behavior_wrapper(ptr %164, { ptr, ptr, ptr, i32 } %124, ptr %165)
  call void %167({ ptr, ptr, ptr, i32 } %124, { ptr, ptr, ptr, i32 } %124, ptr %158, { ptr, ptr, ptr, i32 } %112)
  %168 = alloca { ptr, ptr, ptr, i32 }, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %180 = load i32, ptr %178, align 4
  store i32 %180, ptr %179, align 4
  call void @set_offset(ptr %168, ptr @Iterator2)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %182, 0
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %185, 1
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 2
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, i32 %191, 3
  ret { ptr, ptr, ptr, i32 } %192
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
  call void @set_offset(ptr %7, ptr @HashMapIterator)
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
  call void @set_offset(ptr %22, ptr @Array)
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
  call void @set_offset(ptr %35, ptr @Array)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 104, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 3
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
  %78 = getelementptr ptr, ptr %77, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr { ptr, ptr }, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr %72, i32 0) #1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 104, ptr %84)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr ptr, ptr %84, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr { ptr, ptr }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call { ptr, ptr, ptr, i32 } %92(ptr %83) #2
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %93, ptr %94, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 16, ptr %94)
  call void @assume_offset(ptr %94, ptr @Array)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 104, ptr %110)
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr ptr, ptr %110, i32 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @typegetter_wrapper(ptr %115, ptr %109)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 104, ptr %119)
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr ptr, ptr %119, i32 %122
  %124 = getelementptr ptr, ptr %123, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @typegetter_wrapper(ptr %125, ptr %118)
  %127 = alloca [0 x ptr], align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 0, ptr %127)
  %129 = call ptr @llvm.invariant.start.p0(i64 600, ptr %97)
  %130 = getelementptr ptr, ptr %97, i32 %106
  %131 = getelementptr ptr, ptr %130, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = alloca {}, align 8
  %134 = call ptr @behavior_wrapper(ptr %132, { ptr, ptr, ptr, i32 } %107, ptr %133)
  %135 = call i32 %134({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr %127)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 104, ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr ptr, ptr %138, i32 %141
  %143 = getelementptr ptr, ptr %142, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr { ptr, ptr }, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr %137, i32 %135) #1
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
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %34)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @HashMapIterator)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  br label %53

53:                                               ; preds = %273, %3
  %54 = load ptr, ptr %49, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 104, ptr %55)
  %57 = load i32, ptr %50, align 4
  %58 = getelementptr ptr, ptr %55, i32 %57
  %59 = getelementptr ptr, ptr %58, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr { ptr, ptr }, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr %54) #2
  %64 = load ptr, ptr %51, align 8
  %65 = load ptr, ptr %36, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 104, ptr %65)
  %67 = load i32, ptr %52, align 4
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr %64) #2
  %74 = icmp slt i32 %63, %73
  br i1 %74, label %75, label %267

75:                                               ; preds = %53
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %36, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 104, ptr %78)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr ptr, ptr %78, i32 %81
  %83 = getelementptr ptr, ptr %82, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr { ptr, ptr }, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr %77) #2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %36, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 104, ptr %90)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr ptr, ptr %90, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr { ptr, ptr }, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, ptr, ptr, i32 } %98(ptr %89) #2
  store { ptr, ptr, ptr, i32 } %99, ptr %4, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  call void @assume_offset(ptr %4, ptr @Array)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %111, 3
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %36, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 104, ptr %115)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr ptr, ptr %115, i32 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @typegetter_wrapper(ptr %120, ptr %114)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %36, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 104, ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr ptr, ptr %124, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @typegetter_wrapper(ptr %130, ptr %123)
  %132 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %132, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %134 = call ptr @llvm.invariant.start.p0(i64 600, ptr %102)
  %135 = getelementptr ptr, ptr %102, i32 %111
  %136 = getelementptr ptr, ptr %135, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %138, align 8
  %139 = call ptr @behavior_wrapper(ptr %137, { ptr, ptr, ptr, i32 } %112, ptr %6)
  %140 = call { ptr, i160 } %139({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr %5, i32 %87)
  store { ptr, i160 } %140, ptr %7, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %36, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 104, ptr %143)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr ptr, ptr %143, i32 %146
  %148 = getelementptr ptr, ptr %147, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr { ptr, ptr }, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 %151(ptr %142) #2
  %153 = add i32 %152, 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %36, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 104, ptr %156)
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr ptr, ptr %156, i32 %159
  %161 = getelementptr ptr, ptr %160, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr { ptr, ptr }, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr %155, i32 %153) #1
  %165 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = icmp eq i64 %167, ptrtoint (ptr @nil_typ to i64)
  %169 = icmp eq i64 %167, 0
  %170 = or i1 %168, %169
  %171 = icmp eq i1 %170, false
  br i1 %171, label %172, label %262

172:                                              ; preds = %75
  %173 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %174 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %175 = load ptr, ptr %173, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %177 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %178 = load i160, ptr %176, align 4
  store i160 %178, ptr %177, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %180, 0
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %183, 1
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %186, 2
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = insertvalue { ptr, ptr, ptr, i32 } %187, i32 %189, 3
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %36, align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 104, ptr %193)
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr ptr, ptr %193, i32 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @typegetter_wrapper(ptr %198, ptr %192)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %36, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 104, ptr %202)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr ptr, ptr %202, i32 %205
  %207 = getelementptr ptr, ptr %206, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @typegetter_wrapper(ptr %208, ptr %201)
  %210 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %211 = call ptr @llvm.invariant.start.p0(i64 112, ptr %180)
  %212 = getelementptr ptr, ptr %180, i32 %189
  %213 = getelementptr ptr, ptr %212, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @behavior_wrapper(ptr %214, { ptr, ptr, ptr, i32 } %190, ptr %10)
  %216 = call { ptr, i160 } %215({ ptr, ptr, ptr, i32 } %190, { ptr, ptr, ptr, i32 } %190, ptr %9)
  store { ptr, i160 } %216, ptr %11, align 8
  %217 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
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
  br i1 %229, label %230, label %245

230:                                              ; preds = %172
  %231 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
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
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  br label %246

245:                                              ; preds = %172
  br label %246

246:                                              ; preds = %230, %245
  %247 = phi i32 [ 1, %245 ], [ %244, %230 ]
  br label %248

248:                                              ; preds = %246
  %249 = zext i32 %247 to i64
  %250 = trunc i64 %249 to i32
  switch i32 %250, label %252 [
    i32 0, label %251
  ]

251:                                              ; preds = %248
  br label %259

252:                                              ; preds = %248
  %253 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %254 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %255 = load ptr, ptr %253, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %257 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %258 = load i160, ptr %256, align 4
  store i160 %258, ptr %257, align 4
  br label %259

259:                                              ; preds = %252, %251
  %260 = phi i32 [ 0, %252 ], [ 1, %251 ]
  %261 = phi i32 [ 1, %252 ], [ 0, %251 ]
  br label %263

262:                                              ; preds = %75
  br label %263

263:                                              ; preds = %259, %262
  %264 = phi i32 [ 0, %262 ], [ %260, %259 ]
  %265 = phi i32 [ 1, %262 ], [ %261, %259 ]
  br label %266

266:                                              ; preds = %263
  br label %268

267:                                              ; preds = %53
  br label %268

268:                                              ; preds = %266, %267
  %269 = phi i32 [ 2, %267 ], [ %264, %266 ]
  %270 = phi i32 [ 0, %267 ], [ %265, %266 ]
  br label %271

271:                                              ; preds = %268
  %272 = trunc i32 %270 to i1
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = phi i32 [ %269, %271 ]
  br label %53

275:                                              ; preds = %271
  %276 = zext i32 %269 to i64
  %277 = trunc i64 %276 to i32
  switch i32 %277, label %458 [
    i32 1, label %278
  ]

278:                                              ; preds = %275
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
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %36, align 8
  %298 = call ptr @llvm.invariant.start.p0(i64 104, ptr %297)
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr ptr, ptr %297, i32 %300
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @typegetter_wrapper(ptr %302, ptr %296)
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %36, align 8
  %307 = call ptr @llvm.invariant.start.p0(i64 104, ptr %306)
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr ptr, ptr %306, i32 %309
  %311 = getelementptr ptr, ptr %310, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @typegetter_wrapper(ptr %312, ptr %305)
  %314 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %315 = call ptr @llvm.invariant.start.p0(i64 112, ptr %284)
  %316 = getelementptr ptr, ptr %284, i32 %293
  %317 = getelementptr ptr, ptr %316, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @behavior_wrapper(ptr %318, { ptr, ptr, ptr, i32 } %294, ptr %15)
  %320 = call { ptr, i160 } %319({ ptr, ptr, ptr, i32 } %294, { ptr, ptr, ptr, i32 } %294, ptr %14)
  store { ptr, i160 } %320, ptr %16, align 8
  %321 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %18, align 8
  %323 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %324 = load i160, ptr %323, align 4
  store i160 %324, ptr %17, align 4
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %36, align 8
  %328 = call ptr @llvm.invariant.start.p0(i64 104, ptr %327)
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr ptr, ptr %327, i32 %330
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @typegetter_wrapper(ptr %332, ptr %326)
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %36, align 8
  %337 = call ptr @llvm.invariant.start.p0(i64 104, ptr %336)
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr ptr, ptr %336, i32 %339
  %341 = getelementptr ptr, ptr %340, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @typegetter_wrapper(ptr %342, ptr %335)
  store ptr @Pair, ptr %19, align 8
  %344 = getelementptr ptr, ptr %19, i32 1
  store ptr %333, ptr %344, align 8
  %345 = getelementptr ptr, ptr %19, i32 2
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr ptr, ptr %346, i32 6
  %348 = load ptr, ptr %347, align 8
  %349 = call { i64, i64 } @size_wrapper(ptr %348, ptr %19)
  %350 = extractvalue { i64, i64 } %349, 0
  %351 = call ptr @bump_malloc(i64 %350)
  store ptr %333, ptr %351, align 8
  %352 = getelementptr ptr, ptr %351, i32 1
  store ptr %343, ptr %352, align 8
  %353 = call ptr @llvm.invariant.start.p0(i64 16, ptr %351)
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @Pair, ptr %20, align 8
  store ptr %351, ptr %354, align 8
  store i32 9, ptr %355, align 4
  %356 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %358, 0
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = insertvalue { ptr, ptr, ptr, i32 } %359, ptr %361, 1
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = insertvalue { ptr, ptr, ptr, i32 } %362, ptr %364, 2
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = insertvalue { ptr, ptr, ptr, i32 } %365, i32 %367, 3
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %36, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 104, ptr %371)
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr ptr, ptr %371, i32 %374
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @typegetter_wrapper(ptr %376, ptr %370)
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %36, align 8
  %381 = call ptr @llvm.invariant.start.p0(i64 104, ptr %380)
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr ptr, ptr %380, i32 %383
  %385 = getelementptr ptr, ptr %384, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @typegetter_wrapper(ptr %386, ptr %379)
  %388 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %389 = call ptr @llvm.invariant.start.p0(i64 112, ptr %358)
  %390 = getelementptr ptr, ptr %358, i32 %367
  %391 = getelementptr ptr, ptr %390, i32 6
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @behavior_wrapper(ptr %392, { ptr, ptr, ptr, i32 } %368, ptr %22)
  %394 = call { ptr, i160 } %393({ ptr, ptr, ptr, i32 } %368, { ptr, ptr, ptr, i32 } %368, ptr %21)
  store { ptr, i160 } %394, ptr %23, align 8
  %395 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %25, align 8
  %397 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %398 = load i160, ptr %397, align 4
  store i160 %398, ptr %24, align 4
  %399 = load ptr, ptr %25, align 8
  store ptr %399, ptr %27, align 8
  %400 = load i160, ptr %24, align 4
  store i160 %400, ptr %26, align 4
  %401 = load ptr, ptr %27, align 8
  %402 = insertvalue { ptr, i160 } undef, ptr %401, 0
  %403 = load i160, ptr %26, align 4
  %404 = insertvalue { ptr, i160 } %402, i160 %403, 1
  %405 = load ptr, ptr %13, align 8
  store ptr %405, ptr %29, align 8
  %406 = load i160, ptr %12, align 4
  store i160 %406, ptr %28, align 4
  %407 = load ptr, ptr %29, align 8
  %408 = insertvalue { ptr, i160 } undef, ptr %407, 0
  %409 = load i160, ptr %28, align 4
  %410 = insertvalue { ptr, i160 } %408, i160 %409, 1
  %411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %412, 0
  %414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = insertvalue { ptr, ptr, ptr, i32 } %413, ptr %415, 1
  %417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = insertvalue { ptr, ptr, ptr, i32 } %416, ptr %418, 2
  %420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %421 = load i32, ptr %420, align 4
  %422 = insertvalue { ptr, ptr, ptr, i32 } %419, i32 %421, 3
  %423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %36, align 8
  %426 = call ptr @llvm.invariant.start.p0(i64 104, ptr %425)
  %427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr ptr, ptr %425, i32 %428
  %430 = load ptr, ptr %429, align 8
  %431 = call ptr @typegetter_wrapper(ptr %430, ptr %424)
  %432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %36, align 8
  %435 = call ptr @llvm.invariant.start.p0(i64 104, ptr %434)
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr ptr, ptr %434, i32 %437
  %439 = getelementptr ptr, ptr %438, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = call ptr @typegetter_wrapper(ptr %440, ptr %433)
  %442 = getelementptr [2 x ptr], ptr %30, i32 0, i32 0
  store ptr %431, ptr %442, align 8
  %443 = getelementptr [2 x ptr], ptr %30, i32 0, i32 1
  store ptr %441, ptr %443, align 8
  %444 = call ptr @llvm.invariant.start.p0(i64 4, ptr %30)
  %445 = call ptr @llvm.invariant.start.p0(i64 80, ptr %412)
  %446 = getelementptr ptr, ptr %412, i32 %421
  %447 = getelementptr ptr, ptr %446, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %401, ptr %449, align 8
  %450 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %407, ptr %450, align 8
  %451 = call ptr @behavior_wrapper(ptr %448, { ptr, ptr, ptr, i32 } %422, ptr %31)
  call void %451({ ptr, ptr, ptr, i32 } %422, { ptr, ptr, ptr, i32 } %422, ptr %30, { ptr, i160 } %404, { ptr, i160 } %410)
  %452 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = insertvalue { ptr, i160 } undef, ptr %453, 0
  %455 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %456 = load i160, ptr %455, align 4
  %457 = insertvalue { ptr, i160 } %454, i160 %456, 1
  br label %463

458:                                              ; preds = %275
  store [0 x i8] undef, ptr %32, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %33, align 4
  %459 = load ptr, ptr %33, align 8
  %460 = insertvalue { ptr, i160 } undef, ptr %459, 0
  %461 = load i160, ptr %32, align 4
  %462 = insertvalue { ptr, i160 } %460, i160 %461, 1
  br label %463

463:                                              ; preds = %458, %278
  %464 = phi { ptr, i160 } [ %462, %458 ], [ %457, %278 ]
  ret { ptr, i160 } %464
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
