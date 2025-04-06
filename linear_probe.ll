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
@bool_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@bool_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr @_size_bool_typ, ptr @_box_bool_typ, ptr @_unbox_bool_typ], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@i8_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr @_size_i8_typ, ptr @_box_i8_typ, ptr @_unbox_i8_typ], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@i32_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr @_size_i32_typ, ptr @_box_i32_typ, ptr @_unbox_i32_typ], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@i64_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr @_size_i64_typ, ptr @_box_i64_typ, ptr @_unbox_i64_typ], [0 x ptr] undef }
@i128_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @i128_typ, ptr @any_typ, ptr null]
@i128_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@i128_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr @_size_i128_typ, ptr @_box_i128_typ, ptr @_unbox_i128_typ], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@f64_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr @_size_f64_typ, ptr @_box_f64_typ, ptr @_unbox_f64_typ], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 9]
@nil_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [6 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr @_size_nil_typ, ptr @_box_nil_typ, ptr @_unbox_nil_typ], [0 x ptr] undef }
@any_typ_hashtbl = linkonce_odr constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = linkonce_odr constant [1 x i32] [i32 9]
@any_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [6 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_size_any_typ, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@nothing_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @nothing_typ]
@nothing_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 9, i32 9, i32 9]
@nothing_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr @_size_nothing_typ, ptr @_box_nothing_typ, ptr @_unbox_nothing_typ], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @coroutine_typ]
@coroutine_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 9, i32 9, i32 9]
@coroutine_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr @_size_coroutine_typ, ptr @_box_coroutine_typ, ptr @_unbox_coroutine_typ], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@function_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr @_size_function_typ, ptr @_box_function_typ, ptr @_unbox_function_typ], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @buffer_typ, ptr @any_typ, ptr null]
@buffer_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@buffer_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr @_size_buffer_typ, ptr @_box_buffer_typ, ptr @_unbox_buffer_typ], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@tuple_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr @_size_tuple_typ, ptr @_box_tuple_typ, ptr @_unbox_tuple_typ], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 0, i32 9, i32 9]
@union_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [6 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr @_size_union_typ, ptr @_box_union_typ, ptr @_unbox_union_typ], [0 x ptr] undef }
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
@Tombstone_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Tombstone]
@Tombstone_offset_tbl = linkonce_odr constant [4 x i32] [i32 11, i32 0, i32 9, i32 9]
@Tombstone = constant { [3 x i64], [6 x ptr], [2 x ptr] } { [3 x i64] [i64 -8477883990763853851, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Tombstone_hashtbl, ptr @Tombstone_offset_tbl, ptr @_size_Tombstone, ptr @_box_Default, ptr @_unbox_Default], [2 x ptr] [ptr @Tombstone_B_init_, ptr @Tombstone_init_] }
@Entry_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Entry, ptr @Object, ptr @any_typ, ptr null]
@Entry_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 23, i32 9, i32 0]
@Entry = constant { [3 x i64], [6 x ptr], [14 x ptr] } { [3 x i64] [i64 4015701072841558310, i64 4611686018427388181, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Entry_hashtbl, ptr @Entry_offset_tbl, ptr @_size_Entry, ptr @_box_Default, ptr @_unbox_Default], [14 x ptr] [ptr @Entry_field_Entry_0, ptr @Entry_field_Entry_1, ptr @Entry_field_hash, ptr @Entry_field_key, ptr @Entry_field_value, ptr @Entry_B_init_keyK_valueTombstone_hashPtri32_init_keyK_valueV_hashPtri32, ptr @Entry_B_key_, ptr @Entry_B_value_, ptr @Entry_B_hash_, ptr @Entry_init_keyK_valueTombstone_hashPtri32, ptr @Entry_init_keyK_valueV_hashPtri32, ptr @Entry_key_, ptr @Entry_value_, ptr @Entry_hash_] }
@HashMap_hashtbl = linkonce_odr constant [8 x ptr] [ptr null, ptr @HashMap, ptr @Container, ptr null, ptr @Object, ptr null, ptr @any_typ, ptr @Iterable2]
@HashMap_offset_tbl = linkonce_odr constant [8 x i32] [i32 0, i32 9, i32 82, i32 0, i32 82, i32 0, i32 9, i32 59]
@HashMap = constant { [3 x i64], [6 x ptr], [73 x ptr] } { [3 x i64] [i64 -2849643283898152329, i64 4611686018427388091, i64 7], [6 x ptr] [ptr @subtype_test, ptr @HashMap_hashtbl, ptr @HashMap_offset_tbl, ptr @_size_HashMap, ptr @_box_Default, ptr @_unbox_Default], [73 x ptr] [ptr @HashMap_field_HashMap_0, ptr @HashMap_field_HashMap_1, ptr @HashMap_field_HashMap_2, ptr @HashMap_field_entries, ptr @HashMap_field_size, ptr @HashMap_field_load, ptr @HashMap_field_hasher, ptr @HashMap_field_eq, ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_B_find_slot_keyK_hashPtri32, ptr @HashMap_B_ensure_capacity_required_loadPtri32, ptr @HashMap_B_resize_new_capacityPtri32, ptr @HashMap_B_insert_internal_keyK_valueV_hashPtri32, ptr @HashMap_B_insert_keyK_valueV, ptr @HashMap_B_get_keyK, ptr @HashMap_B_remove_keyK, ptr @HashMap_B_clear_, ptr @HashMap_B_size_, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_find_slot_keyK_hashPtri32, ptr @HashMap_ensure_capacity_required_loadPtri32, ptr @HashMap_resize_new_capacityPtri32, ptr @HashMap_insert_internal_keyK_valueV_hashPtri32, ptr @HashMap_insert_keyK_valueV, ptr @HashMap_get_keyK, ptr @HashMap_remove_keyK, ptr @HashMap_clear_, ptr @HashMap_size_, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@HashMapIterator_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @HashMapIterator, ptr null, ptr @Iterator2, ptr null]
@HashMapIterator_offset_tbl = linkonce_odr constant [8 x i32] [i32 22, i32 9, i32 0, i32 22, i32 9, i32 0, i32 19, i32 0]
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
  %25 = call { i64, i64 } %24(ptr %21)
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
  %18 = call { i64, i64 } %17(ptr %14)
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
  %30 = call { ptr, i160 } %29(ptr %25, ptr %26)
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
  %19 = call { i64, i64 } %18(ptr %15)
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
  call void %30({ ptr, i160 } %1, ptr %27, ptr %26)
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
  %18 = call { i64, i64 } %17(ptr %14)
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
  %19 = call { i64, i64 } %18(ptr %15)
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
  call void %43(ptr %34, { ptr, i160 } %47)
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
  call void %66(ptr %57, { ptr, i160 } %72)
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
  call void %83(ptr %74, i32 %5)
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
  call void %43(ptr %34, { ptr, i160 } %47)
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
  call void %65(ptr %56, { ptr, i160 } %69)
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
  call void %80(ptr %71, i32 %5)
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
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 -8477883990763853851, i64 ptrtoint (ptr @Tombstone to i64), ptr %24)
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
  %30 = call { ptr, i160 } %29(ptr %20)
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
  %30 = call { ptr, i160 } %29(ptr %20)
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
  %30 = call i32 %29(ptr %20)
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
  call void %32(ptr %23, { ptr } %34)
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
  call void %46(ptr %37, { ptr } %48)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 584, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56(ptr %50)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 584, ptr %60)
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr ptr, ptr %60, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66(ptr %59)
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
  %83 = call { i64, i64 } %82(ptr %78)
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
  %111 = call ptr %110(ptr %104)
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 584, ptr %114)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr ptr, ptr %114, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr %120(ptr %113)
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
  %133 = call ptr %129({ ptr, ptr, ptr, i32 } %102, ptr %130)
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
  call void %157(ptr %148, { ptr, ptr, ptr, i32 } %169)
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
  call void %180(ptr %171, i32 0)
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
  call void %191(ptr %182, i32 0)
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
  %60 = call { ptr, ptr, ptr, i32 } %59(ptr %50)
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
  %83 = call ptr %82(ptr %76)
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 584, ptr %86)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr ptr, ptr %86, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %92(ptr %85)
  %94 = alloca [0 x ptr], align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 0, ptr %94)
  %96 = call ptr @llvm.invariant.start.p0(i64 600, ptr %64)
  %97 = getelementptr ptr, ptr %64, i32 %73
  %98 = getelementptr ptr, ptr %97, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = alloca {}, align 8
  %101 = call ptr %99({ ptr, ptr, ptr, i32 } %74, ptr %100)
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

120:                                              ; preds = %406, %5
  %121 = load i32, ptr %105, align 4
  %122 = load ptr, ptr %107, align 8
  %123 = load ptr, ptr %29, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 584, ptr %123)
  %125 = load i32, ptr %108, align 4
  %126 = getelementptr ptr, ptr %123, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr }, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, ptr, ptr, i32 } %130(ptr %122)
  store { ptr, ptr, ptr, i32 } %131, ptr %6, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  call void @assume_offset(ptr %6, ptr @Array)
  %133 = load ptr, ptr %109, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %135 = load ptr, ptr %110, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %135, 1
  %137 = load ptr, ptr %111, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %137, 2
  %139 = load i32, ptr %112, align 4
  %140 = insertvalue { ptr, ptr, ptr, i32 } %138, i32 %139, 3
  %141 = load ptr, ptr %113, align 8
  %142 = load ptr, ptr %29, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 584, ptr %142)
  %144 = load i32, ptr %114, align 4
  %145 = getelementptr ptr, ptr %142, i32 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr %146(ptr %141)
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %29, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 584, ptr %149)
  %151 = load i32, ptr %116, align 4
  %152 = getelementptr ptr, ptr %149, i32 %151
  %153 = getelementptr ptr, ptr %152, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr %154(ptr %148)
  store ptr @_parameterization_Ptri32, ptr %117, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %157 = call ptr @llvm.invariant.start.p0(i64 600, ptr %133)
  %158 = getelementptr ptr, ptr %133, i32 %139
  %159 = getelementptr ptr, ptr %158, i32 15
  %160 = load ptr, ptr %159, align 8
  store ptr @i32_typ, ptr %118, align 8
  %161 = call ptr %160({ ptr, ptr, ptr, i32 } %140, ptr %8)
  %162 = call { ptr, i160 } %161({ ptr, ptr, ptr, i32 } %140, { ptr, ptr, ptr, i32 } %140, ptr %7, i32 %121)
  store { ptr, i160 } %162, ptr %9, align 8
  %163 = load ptr, ptr %119, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = icmp eq i64 %164, ptrtoint (ptr @nil_typ to i64)
  %166 = icmp eq i64 %164, 0
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %120
  br label %400

169:                                              ; preds = %120
  %170 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = icmp eq i64 %172, ptrtoint (ptr @nil_typ to i64)
  %174 = icmp eq i64 %172, 0
  %175 = or i1 %173, %174
  %176 = icmp eq i1 %175, false
  br i1 %176, label %177, label %382

177:                                              ; preds = %169
  %178 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %179 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %180 = load ptr, ptr %178, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %182 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %183 = load i160, ptr %181, align 4
  store i160 %183, ptr %182, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %185, 0
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 1
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %191, 2
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = insertvalue { ptr, ptr, ptr, i32 } %192, i32 %194, 3
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %29, align 8
  %199 = call ptr @llvm.invariant.start.p0(i64 584, ptr %198)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr ptr, ptr %198, i32 %201
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr %203(ptr %197)
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %29, align 8
  %208 = call ptr @llvm.invariant.start.p0(i64 584, ptr %207)
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr ptr, ptr %207, i32 %210
  %212 = getelementptr ptr, ptr %211, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr %213(ptr %206)
  %215 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %216 = call ptr @llvm.invariant.start.p0(i64 112, ptr %185)
  %217 = getelementptr ptr, ptr %185, i32 %194
  %218 = getelementptr ptr, ptr %217, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr %219({ ptr, ptr, ptr, i32 } %195, ptr %12)
  %221 = call i32 %220({ ptr, ptr, ptr, i32 } %195, { ptr, ptr, ptr, i32 } %195, ptr %11)
  %222 = icmp eq i32 %221, %4
  br i1 %222, label %223, label %294

223:                                              ; preds = %177
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %225, 0
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = insertvalue { ptr, ptr, ptr, i32 } %226, ptr %228, 1
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = insertvalue { ptr, ptr, ptr, i32 } %229, ptr %231, 2
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = insertvalue { ptr, ptr, ptr, i32 } %232, i32 %234, 3
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %29, align 8
  %239 = call ptr @llvm.invariant.start.p0(i64 584, ptr %238)
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr ptr, ptr %238, i32 %241
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr %243(ptr %237)
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %29, align 8
  %248 = call ptr @llvm.invariant.start.p0(i64 584, ptr %247)
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr ptr, ptr %247, i32 %250
  %252 = getelementptr ptr, ptr %251, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr %253(ptr %246)
  %255 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %256 = call ptr @llvm.invariant.start.p0(i64 112, ptr %225)
  %257 = getelementptr ptr, ptr %225, i32 %234
  %258 = getelementptr ptr, ptr %257, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr %259({ ptr, ptr, ptr, i32 } %235, ptr %14)
  %261 = call { ptr, i160 } %260({ ptr, ptr, ptr, i32 } %235, { ptr, ptr, ptr, i32 } %235, ptr %13)
  store { ptr, i160 } %261, ptr %15, align 8
  %262 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %17, align 8
  %264 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %265 = load i160, ptr %264, align 4
  store i160 %265, ptr %16, align 4
  %266 = load ptr, ptr %17, align 8
  store ptr %266, ptr %19, align 8
  %267 = load i160, ptr %16, align 4
  store i160 %267, ptr %18, align 4
  %268 = load ptr, ptr %19, align 8
  %269 = insertvalue { ptr, i160 } undef, ptr %268, 0
  %270 = load i160, ptr %18, align 4
  %271 = insertvalue { ptr, i160 } %269, i160 %270, 1
  %272 = load ptr, ptr %44, align 8
  store ptr %272, ptr %21, align 8
  %273 = load i160, ptr %43, align 4
  store i160 %273, ptr %20, align 4
  %274 = load ptr, ptr %21, align 8
  %275 = insertvalue { ptr, i160 } undef, ptr %274, 0
  %276 = load i160, ptr %20, align 4
  %277 = insertvalue { ptr, i160 } %275, i160 %276, 1
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %29, align 8
  %281 = call ptr @llvm.invariant.start.p0(i64 584, ptr %280)
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr ptr, ptr %280, i32 %283
  %285 = getelementptr ptr, ptr %284, i32 7
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr { ptr, ptr }, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = call { ptr } %288(ptr %279)
  store { ptr } %289, ptr %22, align 8
  %290 = load ptr, ptr %22, align 8
  %291 = call i1 %290({ ptr, i160 } %271, { ptr, i160 } %277)
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  br label %295

294:                                              ; preds = %177
  br label %295

295:                                              ; preds = %223, %294
  %296 = phi i32 [ 1, %294 ], [ %293, %223 ]
  br label %297

297:                                              ; preds = %295
  %298 = zext i32 %296 to i64
  %299 = trunc i64 %298 to i32
  switch i32 %299, label %301 [
    i32 0, label %300
  ]

300:                                              ; preds = %297
  br label %377

301:                                              ; preds = %297
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %303, 0
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = insertvalue { ptr, ptr, ptr, i32 } %304, ptr %306, 1
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = insertvalue { ptr, ptr, ptr, i32 } %307, ptr %309, 2
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = insertvalue { ptr, ptr, ptr, i32 } %310, i32 %312, 3
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %29, align 8
  %317 = call ptr @llvm.invariant.start.p0(i64 584, ptr %316)
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr ptr, ptr %316, i32 %319
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr %321(ptr %315)
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %29, align 8
  %326 = call ptr @llvm.invariant.start.p0(i64 584, ptr %325)
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr ptr, ptr %325, i32 %328
  %330 = getelementptr ptr, ptr %329, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr %331(ptr %324)
  %333 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %334 = call ptr @llvm.invariant.start.p0(i64 112, ptr %303)
  %335 = getelementptr ptr, ptr %303, i32 %312
  %336 = getelementptr ptr, ptr %335, i32 7
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr %337({ ptr, ptr, ptr, i32 } %313, ptr %24)
  %339 = call { ptr, i160 } %338({ ptr, ptr, ptr, i32 } %313, { ptr, ptr, ptr, i32 } %313, ptr %23)
  store { ptr, i160 } %339, ptr %25, align 8
  %340 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr { [3 x i64], [3 x ptr] }, ptr %341, i32 0, i32 0, i32 1
  %343 = getelementptr { [3 x i64], [3 x ptr] }, ptr %341, i32 0, i32 0, i32 2
  %344 = getelementptr { [3 x i64], [3 x ptr] }, ptr %341, i32 0, i32 1, i32 0
  %345 = getelementptr { [3 x i64], [3 x ptr] }, ptr %341, i32 0, i32 1, i32 1
  %346 = load i64, ptr %342, align 4
  %347 = load i64, ptr %343, align 4
  %348 = load ptr, ptr %344, align 8
  %349 = load ptr, ptr %345, align 8
  %350 = load i64, ptr @Tombstone, align 4
  %351 = call i1 @subtype_test_wrapper(ptr %348, i64 %347, i64 %346, i64 %350, i64 ptrtoint (ptr @Tombstone to i64), ptr %349)
  br i1 %351, label %352, label %370

352:                                              ; preds = %301
  %353 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %354 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %355 = load ptr, ptr %353, align 8
  store ptr %355, ptr %354, align 8
  %356 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %357 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %358 = load i160, ptr %356, align 4
  store i160 %358, ptr %357, align 4
  call void @set_offset(ptr %26, ptr @Tombstone)
  %359 = load i32, ptr %106, align 4
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %363

361:                                              ; preds = %352
  %362 = load i32, ptr %105, align 4
  store i32 %362, ptr %106, align 4
  br label %363

363:                                              ; preds = %361, %352
  %364 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %365 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %366 = load ptr, ptr %364, align 8
  store ptr %366, ptr %365, align 8
  %367 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %368 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %369 = load i160, ptr %367, align 4
  store i160 %369, ptr %368, align 4
  br label %370

370:                                              ; preds = %363, %301
  %371 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %372 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %373 = load ptr, ptr %371, align 8
  store ptr %373, ptr %372, align 8
  %374 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %375 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %376 = load i160, ptr %374, align 4
  store i160 %376, ptr %375, align 4
  br label %377

377:                                              ; preds = %370, %300
  %378 = phi ptr [ poison, %370 ], [ %105, %300 ]
  %379 = phi i32 [ poison, %370 ], [ 1, %300 ]
  %380 = phi i32 [ poison, %370 ], [ 0, %300 ]
  %381 = phi i32 [ 1, %370 ], [ 0, %300 ]
  br label %383

382:                                              ; preds = %169
  br label %383

383:                                              ; preds = %377, %382
  %384 = phi ptr [ poison, %382 ], [ %378, %377 ]
  %385 = phi i32 [ poison, %382 ], [ %379, %377 ]
  %386 = phi i32 [ poison, %382 ], [ %380, %377 ]
  %387 = phi i32 [ 1, %382 ], [ %381, %377 ]
  br label %388

388:                                              ; preds = %383
  %389 = zext i32 %387 to i64
  %390 = trunc i64 %389 to i32
  switch i32 %390, label %392 [
    i32 0, label %391
  ]

391:                                              ; preds = %388
  br label %396

392:                                              ; preds = %388
  %393 = load i32, ptr %105, align 4
  %394 = add i32 %393, 1
  %395 = and i32 %394, %103
  store i32 %395, ptr %105, align 4
  br label %396

396:                                              ; preds = %392, %391
  %397 = phi ptr [ poison, %392 ], [ %384, %391 ]
  %398 = phi i32 [ 0, %392 ], [ %385, %391 ]
  %399 = phi i32 [ 1, %392 ], [ %386, %391 ]
  br label %400

400:                                              ; preds = %168, %396
  %401 = phi ptr [ %397, %396 ], [ poison, %168 ]
  %402 = phi i32 [ %398, %396 ], [ 2, %168 ]
  %403 = phi i32 [ %399, %396 ], [ 0, %168 ]
  br label %404

404:                                              ; preds = %400
  %405 = trunc i32 %403 to i1
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = phi ptr [ %401, %404 ]
  %408 = phi i32 [ %402, %404 ]
  br label %120

409:                                              ; preds = %404
  %410 = zext i32 %402 to i64
  %411 = trunc i64 %410 to i32
  switch i32 %411, label %417 [
    i32 1, label %412
    i32 2, label %413
  ]

412:                                              ; preds = %409
  br label %418

413:                                              ; preds = %409
  %414 = load i32, ptr %106, align 4
  %415 = icmp eq i32 %414, -1
  %416 = select i1 %415, ptr %105, ptr %106
  br label %418

417:                                              ; preds = %409
  br label %418

418:                                              ; preds = %417, %412, %413
  %419 = phi i32 [ poison, %417 ], [ poison, %413 ], [ poison, %412 ]
  %420 = phi ptr [ poison, %417 ], [ %416, %413 ], [ %401, %412 ]
  %421 = phi i32 [ 0, %417 ], [ 1, %413 ], [ 1, %412 ]
  %422 = zext i32 %421 to i64
  %423 = trunc i64 %422 to i32
  switch i32 %423, label %425 [
    i32 0, label %424
  ]

424:                                              ; preds = %418
  br label %427

425:                                              ; preds = %418
  %426 = load i32, ptr %420, align 4
  br label %427

427:                                              ; preds = %425, %424
  %428 = phi i32 [ %426, %425 ], [ %419, %424 ]
  ret i32 %428
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
  %33 = call { ptr, ptr, ptr, i32 } %32(ptr %23)
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
  %56 = call ptr %55(ptr %49)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 584, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65(ptr %58)
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 600, ptr %37)
  %70 = getelementptr ptr, ptr %37, i32 %46
  %71 = getelementptr ptr, ptr %70, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = alloca {}, align 8
  %74 = call ptr %72({ ptr, ptr, ptr, i32 } %47, ptr %73)
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
  %105 = call ptr %104(ptr %98)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 584, ptr %108)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr ptr, ptr %108, i32 %111
  %113 = getelementptr ptr, ptr %112, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %114(ptr %107)
  %116 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %118 = call ptr @llvm.invariant.start.p0(i64 584, ptr %86)
  %119 = getelementptr ptr, ptr %86, i32 %95
  %120 = getelementptr ptr, ptr %119, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %122, align 8
  %123 = call ptr %121({ ptr, ptr, ptr, i32 } %96, ptr %6)
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
  %53 = call { ptr, ptr, ptr, i32 } %52(ptr %43)
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
  %91 = call ptr %90(ptr %84)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %29, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 584, ptr %94)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr ptr, ptr %94, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr %100(ptr %93)
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
  %117 = call { i64, i64 } %116(ptr %112)
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
  %145 = call ptr %144(ptr %138)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 584, ptr %148)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr ptr, ptr %148, i32 %151
  %153 = getelementptr ptr, ptr %152, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr %154(ptr %147)
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
  %167 = call ptr %163({ ptr, ptr, ptr, i32 } %136, ptr %164)
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
  call void %191(ptr %182, { ptr, ptr, ptr, i32 } %203)
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
  call void %214(ptr %205, i32 0)
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
  call void %225(ptr %216, i32 0)
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
  %246 = call ptr %245(ptr %239)
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %29, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 584, ptr %249)
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr ptr, ptr %249, i32 %252
  %254 = getelementptr ptr, ptr %253, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr %255(ptr %248)
  %257 = alloca [0 x ptr], align 8
  %258 = call ptr @llvm.invariant.start.p0(i64 0, ptr %257)
  %259 = call ptr @llvm.invariant.start.p0(i64 600, ptr %227)
  %260 = getelementptr ptr, ptr %227, i32 %236
  %261 = getelementptr ptr, ptr %260, i32 8
  %262 = load ptr, ptr %261, align 8
  %263 = alloca {}, align 8
  %264 = call ptr %262({ ptr, ptr, ptr, i32 } %237, ptr %263)
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
  %290 = call ptr %289(ptr %283)
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %29, align 8
  %294 = call ptr @llvm.invariant.start.p0(i64 584, ptr %293)
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr ptr, ptr %293, i32 %296
  %298 = getelementptr ptr, ptr %297, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr %299(ptr %292)
  %301 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %301, align 8
  %302 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %303 = call ptr @llvm.invariant.start.p0(i64 600, ptr %271)
  %304 = getelementptr ptr, ptr %271, i32 %280
  %305 = getelementptr ptr, ptr %304, i32 15
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %307, align 8
  %308 = call ptr %306({ ptr, ptr, ptr, i32 } %281, ptr %6)
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
  %344 = call ptr %343(ptr %337)
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %29, align 8
  %348 = call ptr @llvm.invariant.start.p0(i64 584, ptr %347)
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr ptr, ptr %347, i32 %350
  %352 = getelementptr ptr, ptr %351, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr %353(ptr %346)
  %355 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %356 = call ptr @llvm.invariant.start.p0(i64 112, ptr %325)
  %357 = getelementptr ptr, ptr %325, i32 %334
  %358 = getelementptr ptr, ptr %357, i32 7
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr %359({ ptr, ptr, ptr, i32 } %335, ptr %10)
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
  %413 = call ptr %412(ptr %406)
  %414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %29, align 8
  %417 = call ptr @llvm.invariant.start.p0(i64 584, ptr %416)
  %418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr ptr, ptr %416, i32 %419
  %421 = getelementptr ptr, ptr %420, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr %422(ptr %415)
  %424 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %425 = call ptr @llvm.invariant.start.p0(i64 112, ptr %394)
  %426 = getelementptr ptr, ptr %394, i32 %403
  %427 = getelementptr ptr, ptr %426, i32 6
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr %428({ ptr, ptr, ptr, i32 } %404, ptr %15)
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
  %455 = call ptr %454(ptr %448)
  %456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %29, align 8
  %459 = call ptr @llvm.invariant.start.p0(i64 584, ptr %458)
  %460 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr ptr, ptr %458, i32 %461
  %463 = getelementptr ptr, ptr %462, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = call ptr %464(ptr %457)
  %466 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %467 = call ptr @llvm.invariant.start.p0(i64 112, ptr %436)
  %468 = getelementptr ptr, ptr %436, i32 %445
  %469 = getelementptr ptr, ptr %468, i32 8
  %470 = load ptr, ptr %469, align 8
  %471 = call ptr %470({ ptr, ptr, ptr, i32 } %446, ptr %20)
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
  %505 = call ptr %504(ptr %498)
  %506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %29, align 8
  %509 = call ptr @llvm.invariant.start.p0(i64 584, ptr %508)
  %510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr ptr, ptr %508, i32 %511
  %513 = getelementptr ptr, ptr %512, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr %514(ptr %507)
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
  %527 = call ptr %523({ ptr, ptr, ptr, i32 } %496, ptr %26)
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
  %71 = call ptr %70(ptr %64)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 584, ptr %74)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr ptr, ptr %74, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80(ptr %73)
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
  %93 = call ptr %89({ ptr, ptr, ptr, i32 } %62, ptr %90)
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
  %106 = call { ptr, ptr, ptr, i32 } %105(ptr %96)
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
  %129 = call ptr %128(ptr %122)
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 584, ptr %132)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr ptr, ptr %132, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr %138(ptr %131)
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
  %149 = call ptr %146({ ptr, ptr, ptr, i32 } %120, ptr %147)
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
  %160 = call ptr %159(ptr %153)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 584, ptr %163)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr ptr, ptr %163, i32 %166
  %168 = getelementptr ptr, ptr %167, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr %169(ptr %162)
  %171 = alloca [3 x ptr], align 8
  store ptr @Entry, ptr %171, align 8
  %172 = getelementptr ptr, ptr %171, i32 1
  store ptr %160, ptr %172, align 8
  %173 = getelementptr ptr, ptr %171, i32 2
  store ptr %170, ptr %173, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr ptr, ptr %174, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = call { i64, i64 } %176(ptr %171)
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
  %218 = call ptr %217(ptr %211)
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 584, ptr %221)
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr ptr, ptr %221, i32 %224
  %226 = getelementptr ptr, ptr %225, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr %227(ptr %220)
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
  %242 = call ptr %237({ ptr, ptr, ptr, i32 } %209, ptr %238)
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
  %297 = call { ptr, ptr, ptr, i32 } %296(ptr %287)
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
  %320 = call ptr %319(ptr %313)
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = call ptr @llvm.invariant.start.p0(i64 584, ptr %323)
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr ptr, ptr %323, i32 %326
  %328 = getelementptr ptr, ptr %327, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr %329(ptr %322)
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
  %347 = call ptr %343({ ptr, ptr, ptr, i32 } %311, ptr %344)
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
  %368 = call i32 %367(ptr %358)
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
  call void %380(ptr %371, i32 %369)
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
  %392 = call i32 %391(ptr %382)
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
  call void %404(ptr %395, i32 %393)
  store [0 x i8] %356, ptr %7, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %8, align 4
  %405 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 0
  %406 = load ptr, ptr %8, align 8
  store ptr %406, ptr %405, align 8
  %407 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 1
  %408 = load i160, ptr %7, align 4
  store i160 %408, ptr %407, align 4
  br label %532

409:                                              ; preds = %6
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
  %444 = call ptr %443(ptr %437)
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %16, align 8
  %448 = call ptr @llvm.invariant.start.p0(i64 584, ptr %447)
  %449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr ptr, ptr %447, i32 %450
  %452 = getelementptr ptr, ptr %451, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr %453(ptr %446)
  %455 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %456 = call ptr @llvm.invariant.start.p0(i64 112, ptr %425)
  %457 = getelementptr ptr, ptr %425, i32 %434
  %458 = getelementptr ptr, ptr %457, i32 7
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr %459({ ptr, ptr, ptr, i32 } %435, ptr %11)
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
  %492 = call i32 %491(ptr %482)
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
  call void %504(ptr %495, i32 %493)
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
  %526 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 0
  %527 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 0
  %528 = load ptr, ptr %526, align 8
  store ptr %528, ptr %527, align 8
  %529 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 1
  %530 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 1
  %531 = load i160, ptr %529, align 4
  store i160 %531, ptr %530, align 4
  br label %532

532:                                              ; preds = %354, %525
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
  %46 = call i32 %45(ptr %36)
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
  %68 = call ptr %67(ptr %61)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 584, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77(ptr %70)
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
  %88 = call ptr %85({ ptr, ptr, ptr, i32 } %59, ptr %86)
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
  %108 = call { ptr } %107(ptr %98)
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
  %148 = call ptr %147(ptr %141)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 584, ptr %151)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr ptr, ptr %151, i32 %154
  %156 = getelementptr ptr, ptr %155, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr %157(ptr %150)
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
  %172 = call ptr %167({ ptr, ptr, ptr, i32 } %139, ptr %168)
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
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr %25)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %27, ptr @HashMap)
  %40 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %40, align 8
  %41 = alloca i160, align 8
  %42 = alloca ptr, align 8
  %43 = getelementptr { ptr, i160 }, ptr %40, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr { ptr, i160 }, ptr %40, i32 0, i32 1
  %46 = load i160, ptr %45, align 4
  store i160 %46, ptr %41, align 4
  %47 = alloca i160, align 8
  %48 = alloca ptr, align 8
  %49 = load ptr, ptr %42, align 8
  store ptr %49, ptr %48, align 8
  %50 = load i160, ptr %41, align 4
  store i160 %50, ptr %47, align 4
  %51 = load ptr, ptr %48, align 8
  %52 = insertvalue { ptr, i160 } undef, ptr %51, 0
  %53 = load i160, ptr %47, align 4
  %54 = insertvalue { ptr, i160 } %52, i160 %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 584, ptr %57)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr ptr, ptr %57, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, ptr }, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call { ptr } %65(ptr %56)
  %67 = alloca ptr, align 8
  store { ptr } %66, ptr %67, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68({ ptr, i160 } %54)
  %70 = alloca i160, align 8
  %71 = alloca ptr, align 8
  %72 = load ptr, ptr %42, align 8
  store ptr %72, ptr %71, align 8
  %73 = load i160, ptr %41, align 4
  store i160 %73, ptr %70, align 4
  %74 = load ptr, ptr %71, align 8
  %75 = insertvalue { ptr, i160 } undef, ptr %74, 0
  %76 = load i160, ptr %70, align 4
  %77 = insertvalue { ptr, i160 } %75, i160 %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 584, ptr %92)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr ptr, ptr %92, i32 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr %97(ptr %91)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %27, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 584, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107(ptr %100)
  %109 = alloca [2 x ptr], align 8
  %110 = getelementptr [2 x ptr], ptr %109, i32 0, i32 0
  store ptr %98, ptr %110, align 8
  %111 = getelementptr [2 x ptr], ptr %109, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %111, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 4, ptr %109)
  %113 = call ptr @llvm.invariant.start.p0(i64 584, ptr %79)
  %114 = getelementptr ptr, ptr %79, i32 %88
  %115 = getelementptr ptr, ptr %114, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = alloca { ptr, ptr }, align 8
  %118 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 0
  store ptr %74, ptr %118, align 8
  %119 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 1
  store ptr @i32_typ, ptr %119, align 8
  %120 = call ptr %116({ ptr, ptr, ptr, i32 } %89, ptr %117)
  %121 = call i32 %120({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr %109, { ptr, i160 } %77, i32 %69)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %27, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 584, ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr ptr, ptr %124, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call { ptr, ptr, ptr, i32 } %132(ptr %123)
  %134 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %133, ptr %134, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 16, ptr %134)
  call void @assume_offset(ptr %134, ptr @Array)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %146, 3
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %27, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 584, ptr %150)
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr ptr, ptr %150, i32 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr %155(ptr %149)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 584, ptr %159)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr ptr, ptr %159, i32 %162
  %164 = getelementptr ptr, ptr %163, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr %165(ptr %158)
  %167 = alloca [1 x ptr], align 8
  %168 = getelementptr [1 x ptr], ptr %167, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %168, align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 1, ptr %167)
  %170 = call ptr @llvm.invariant.start.p0(i64 600, ptr %137)
  %171 = getelementptr ptr, ptr %137, i32 %146
  %172 = getelementptr ptr, ptr %171, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = alloca { ptr }, align 8
  %175 = getelementptr { ptr }, ptr %174, i32 0, i32 0
  store ptr @i32_typ, ptr %175, align 8
  %176 = call ptr %173({ ptr, ptr, ptr, i32 } %147, ptr %174)
  %177 = call { ptr, i160 } %176({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr %167, i32 %121)
  %178 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %177, ptr %178, align 8
  %179 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = icmp eq i64 %181, ptrtoint (ptr @nil_typ to i64)
  %183 = icmp eq i64 %181, 0
  %184 = or i1 %182, %183
  %185 = icmp eq i1 %184, false
  br i1 %185, label %186, label %403

186:                                              ; preds = %4
  %187 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 0
  %188 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 1
  %191 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %192 = load i160, ptr %190, align 4
  store i160 %192, ptr %191, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %194, 0
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %197, 1
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %200, 2
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, i32 %203, 3
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %27, align 8
  %208 = call ptr @llvm.invariant.start.p0(i64 584, ptr %207)
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr ptr, ptr %207, i32 %210
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr %212(ptr %206)
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 584, ptr %216)
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr ptr, ptr %216, i32 %219
  %221 = getelementptr ptr, ptr %220, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr %222(ptr %215)
  %224 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %225 = call ptr @llvm.invariant.start.p0(i64 112, ptr %194)
  %226 = getelementptr ptr, ptr %194, i32 %203
  %227 = getelementptr ptr, ptr %226, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr %228({ ptr, ptr, ptr, i32 } %204, ptr %7)
  %230 = call { ptr, i160 } %229({ ptr, ptr, ptr, i32 } %204, { ptr, ptr, ptr, i32 } %204, ptr %6)
  store { ptr, i160 } %230, ptr %8, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %232, 0
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, ptr %235, 1
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %238, 2
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = insertvalue { ptr, ptr, ptr, i32 } %239, i32 %241, 3
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = call ptr @llvm.invariant.start.p0(i64 584, ptr %245)
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr ptr, ptr %245, i32 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr %250(ptr %244)
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = call ptr @llvm.invariant.start.p0(i64 584, ptr %254)
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr ptr, ptr %254, i32 %257
  %259 = getelementptr ptr, ptr %258, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr %260(ptr %253)
  %262 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %263 = call ptr @llvm.invariant.start.p0(i64 112, ptr %232)
  %264 = getelementptr ptr, ptr %232, i32 %241
  %265 = getelementptr ptr, ptr %264, i32 8
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr %266({ ptr, ptr, ptr, i32 } %242, ptr %10)
  %268 = call i32 %267({ ptr, ptr, ptr, i32 } %242, { ptr, ptr, ptr, i32 } %242, ptr %9)
  %269 = icmp eq i32 %268, %69
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %271, 0
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = insertvalue { ptr, ptr, ptr, i32 } %272, ptr %274, 1
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = insertvalue { ptr, ptr, ptr, i32 } %275, ptr %277, 2
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = insertvalue { ptr, ptr, ptr, i32 } %278, i32 %280, 3
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %27, align 8
  %285 = call ptr @llvm.invariant.start.p0(i64 584, ptr %284)
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr ptr, ptr %284, i32 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr %289(ptr %283)
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %27, align 8
  %294 = call ptr @llvm.invariant.start.p0(i64 584, ptr %293)
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr ptr, ptr %293, i32 %296
  %298 = getelementptr ptr, ptr %297, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr %299(ptr %292)
  %301 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %302 = call ptr @llvm.invariant.start.p0(i64 112, ptr %271)
  %303 = getelementptr ptr, ptr %271, i32 %280
  %304 = getelementptr ptr, ptr %303, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr %305({ ptr, ptr, ptr, i32 } %281, ptr %12)
  %307 = call { ptr, i160 } %306({ ptr, ptr, ptr, i32 } %281, { ptr, ptr, ptr, i32 } %281, ptr %11)
  store { ptr, i160 } %307, ptr %13, align 8
  %308 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %15, align 8
  %310 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %311 = load i160, ptr %310, align 4
  store i160 %311, ptr %14, align 4
  %312 = load ptr, ptr %15, align 8
  store ptr %312, ptr %17, align 8
  %313 = load i160, ptr %14, align 4
  store i160 %313, ptr %16, align 4
  %314 = load ptr, ptr %17, align 8
  %315 = insertvalue { ptr, i160 } undef, ptr %314, 0
  %316 = load i160, ptr %16, align 4
  %317 = insertvalue { ptr, i160 } %315, i160 %316, 1
  %318 = load ptr, ptr %42, align 8
  store ptr %318, ptr %19, align 8
  %319 = load i160, ptr %41, align 4
  store i160 %319, ptr %18, align 4
  %320 = load ptr, ptr %19, align 8
  %321 = insertvalue { ptr, i160 } undef, ptr %320, 0
  %322 = load i160, ptr %18, align 4
  %323 = insertvalue { ptr, i160 } %321, i160 %322, 1
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %27, align 8
  %327 = call ptr @llvm.invariant.start.p0(i64 584, ptr %326)
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr ptr, ptr %326, i32 %329
  %331 = getelementptr ptr, ptr %330, i32 7
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr { ptr, ptr }, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = call { ptr } %334(ptr %325)
  store { ptr } %335, ptr %20, align 8
  %336 = load ptr, ptr %20, align 8
  %337 = call i1 %336({ ptr, i160 } %317, { ptr, i160 } %323)
  %338 = and i1 %269, %337
  br i1 %338, label %339, label %385

339:                                              ; preds = %186
  %340 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr { [3 x i64], [3 x ptr] }, ptr %341, i32 0, i32 0, i32 1
  %343 = getelementptr { [3 x i64], [3 x ptr] }, ptr %341, i32 0, i32 0, i32 2
  %344 = getelementptr { [3 x i64], [3 x ptr] }, ptr %341, i32 0, i32 1, i32 0
  %345 = getelementptr { [3 x i64], [3 x ptr] }, ptr %341, i32 0, i32 1, i32 1
  %346 = load i64, ptr %342, align 4
  %347 = load i64, ptr %343, align 4
  %348 = load ptr, ptr %344, align 8
  %349 = load ptr, ptr %345, align 8
  %350 = load i64, ptr @Tombstone, align 4
  %351 = call i1 @subtype_test_wrapper(ptr %348, i64 %347, i64 %346, i64 %350, i64 ptrtoint (ptr @Tombstone to i64), ptr %349)
  %352 = icmp eq i1 %351, false
  br i1 %352, label %353, label %380

353:                                              ; preds = %339
  %354 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr { [3 x i64], [3 x ptr] }, ptr %355, i32 0, i32 0, i32 1
  %357 = getelementptr { [3 x i64], [3 x ptr] }, ptr %355, i32 0, i32 0, i32 2
  %358 = getelementptr { [3 x i64], [3 x ptr] }, ptr %355, i32 0, i32 1, i32 0
  %359 = getelementptr { [3 x i64], [3 x ptr] }, ptr %355, i32 0, i32 1, i32 1
  %360 = load i64, ptr %356, align 4
  %361 = load i64, ptr %357, align 4
  %362 = load ptr, ptr %358, align 8
  %363 = load ptr, ptr %359, align 8
  %364 = load i64, ptr @any_typ, align 4
  %365 = call i1 @subtype_test_wrapper(ptr %362, i64 %361, i64 %360, i64 %364, i64 ptrtoint (ptr @any_typ to i64), ptr %363)
  %366 = zext i1 %365 to i32
  br i1 %365, label %367, label %376

367:                                              ; preds = %353
  %368 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %22, align 8
  %370 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %371 = load i160, ptr %370, align 4
  store i160 %371, ptr %21, align 4
  %372 = load ptr, ptr %22, align 8
  %373 = insertvalue { ptr, i160 } undef, ptr %372, 0
  %374 = load i160, ptr %21, align 4
  %375 = insertvalue { ptr, i160 } %373, i160 %374, 1
  br label %377

376:                                              ; preds = %353
  br label %377

377:                                              ; preds = %367, %376
  %378 = phi { ptr, i160 } [ poison, %376 ], [ %375, %367 ]
  br label %379

379:                                              ; preds = %377
  br label %381

380:                                              ; preds = %339
  br label %381

381:                                              ; preds = %379, %380
  %382 = phi { ptr, i160 } [ poison, %380 ], [ %378, %379 ]
  %383 = phi i32 [ 0, %380 ], [ %366, %379 ]
  br label %384

384:                                              ; preds = %381
  br label %386

385:                                              ; preds = %186
  br label %386

386:                                              ; preds = %384, %385
  %387 = phi { ptr, i160 } [ poison, %385 ], [ %382, %384 ]
  %388 = phi i32 [ 0, %385 ], [ %383, %384 ]
  br label %389

389:                                              ; preds = %386
  %390 = zext i32 %388 to i64
  %391 = trunc i64 %390 to i32
  switch i32 %391, label %399 [
    i32 0, label %392
  ]

392:                                              ; preds = %389
  %393 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %394 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 0
  %395 = load ptr, ptr %393, align 8
  store ptr %395, ptr %394, align 8
  %396 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %397 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 1
  %398 = load i160, ptr %396, align 4
  store i160 %398, ptr %397, align 4
  br label %400

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399, %392
  %401 = phi { ptr, i160 } [ %387, %399 ], [ poison, %392 ]
  %402 = phi i32 [ 0, %399 ], [ 1, %392 ]
  br label %404

403:                                              ; preds = %4
  br label %404

404:                                              ; preds = %400, %403
  %405 = phi { ptr, i160 } [ poison, %403 ], [ %401, %400 ]
  %406 = phi i32 [ 1, %403 ], [ %402, %400 ]
  br label %407

407:                                              ; preds = %404
  %408 = zext i32 %406 to i64
  %409 = trunc i64 %408 to i32
  switch i32 %409, label %411 [
    i32 0, label %410
  ]

410:                                              ; preds = %407
  br label %416

411:                                              ; preds = %407
  store [0 x i8] undef, ptr %23, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %24, align 4
  %412 = load ptr, ptr %24, align 8
  %413 = insertvalue { ptr, i160 } undef, ptr %412, 0
  %414 = load i160, ptr %23, align 4
  %415 = insertvalue { ptr, i160 } %413, i160 %414, 1
  br label %416

416:                                              ; preds = %411, %410
  %417 = phi { ptr, i160 } [ %415, %411 ], [ %405, %410 ]
  ret { ptr, i160 } %417
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
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = alloca [0 x ptr], align 8
  %29 = alloca {}, align 8
  %30 = alloca [0 x ptr], align 8
  %31 = alloca {}, align 8
  %32 = alloca [3 x ptr], align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = alloca [0 x ptr], align 8
  %35 = alloca {}, align 8
  %36 = alloca { ptr, i160 }, align 8
  %37 = alloca i160, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [1 x ptr], align 8
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = alloca [0 x ptr], align 8
  %42 = alloca {}, align 8
  %43 = alloca [0 x ptr], align 8
  %44 = alloca {}, align 8
  %45 = alloca i160, align 8
  %46 = alloca ptr, align 8
  %47 = alloca [3 x ptr], align 8
  %48 = alloca { ptr, ptr, ptr }, align 8
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = alloca i160, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = alloca [2 x ptr], align 8
  %55 = alloca { ptr, ptr }, align 8
  %56 = alloca i160, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i160, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @HashMap)
  %75 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %75, align 8
  %76 = alloca i160, align 8
  %77 = alloca ptr, align 8
  %78 = getelementptr { ptr, i160 }, ptr %75, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr { ptr, i160 }, ptr %75, i32 0, i32 1
  %81 = load i160, ptr %80, align 4
  store i160 %81, ptr %76, align 4
  %82 = alloca i160, align 8
  %83 = alloca ptr, align 8
  %84 = load ptr, ptr %77, align 8
  store ptr %84, ptr %83, align 8
  %85 = load i160, ptr %76, align 4
  store i160 %85, ptr %82, align 4
  %86 = load ptr, ptr %83, align 8
  %87 = insertvalue { ptr, i160 } undef, ptr %86, 0
  %88 = load i160, ptr %82, align 4
  %89 = insertvalue { ptr, i160 } %87, i160 %88, 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %62, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 584, ptr %92)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr ptr, ptr %92, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr } %100(ptr %91)
  %102 = alloca ptr, align 8
  store { ptr } %101, ptr %102, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103({ ptr, i160 } %89)
  %105 = alloca i160, align 8
  %106 = alloca ptr, align 8
  %107 = load ptr, ptr %77, align 8
  store ptr %107, ptr %106, align 8
  %108 = load i160, ptr %76, align 4
  store i160 %108, ptr %105, align 4
  %109 = load ptr, ptr %106, align 8
  %110 = insertvalue { ptr, i160 } undef, ptr %109, 0
  %111 = load i160, ptr %105, align 4
  %112 = insertvalue { ptr, i160 } %110, i160 %111, 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %114, 0
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %120, 2
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %123, 3
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %62, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 584, ptr %127)
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr ptr, ptr %127, i32 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr %132(ptr %126)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %62, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 584, ptr %136)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr ptr, ptr %136, i32 %139
  %141 = getelementptr ptr, ptr %140, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr %142(ptr %135)
  %144 = alloca [2 x ptr], align 8
  %145 = getelementptr [2 x ptr], ptr %144, i32 0, i32 0
  store ptr %133, ptr %145, align 8
  %146 = getelementptr [2 x ptr], ptr %144, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %146, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 4, ptr %144)
  %148 = call ptr @llvm.invariant.start.p0(i64 584, ptr %114)
  %149 = getelementptr ptr, ptr %114, i32 %123
  %150 = getelementptr ptr, ptr %149, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = alloca { ptr, ptr }, align 8
  %153 = getelementptr { ptr, ptr }, ptr %152, i32 0, i32 0
  store ptr %109, ptr %153, align 8
  %154 = getelementptr { ptr, ptr }, ptr %152, i32 0, i32 1
  store ptr @i32_typ, ptr %154, align 8
  %155 = call ptr %151({ ptr, ptr, ptr, i32 } %124, ptr %152)
  %156 = call i32 %155({ ptr, ptr, ptr, i32 } %124, { ptr, ptr, ptr, i32 } %124, ptr %144, { ptr, i160 } %112, i32 %104)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %62, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 584, ptr %159)
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr ptr, ptr %159, i32 %162
  %164 = getelementptr ptr, ptr %163, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr { ptr, ptr }, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call { ptr, ptr, ptr, i32 } %167(ptr %158)
  %169 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %168, ptr %169, align 8
  %170 = call ptr @llvm.invariant.start.p0(i64 16, ptr %169)
  call void @assume_offset(ptr %169, ptr @Array)
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %172, 0
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 1
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %178, 2
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, i32 %181, 3
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %62, align 8
  %186 = call ptr @llvm.invariant.start.p0(i64 584, ptr %185)
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr ptr, ptr %185, i32 %188
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr %190(ptr %184)
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %62, align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 584, ptr %194)
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr ptr, ptr %194, i32 %197
  %199 = getelementptr ptr, ptr %198, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr %200(ptr %193)
  %202 = alloca [1 x ptr], align 8
  %203 = getelementptr [1 x ptr], ptr %202, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %203, align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 1, ptr %202)
  %205 = call ptr @llvm.invariant.start.p0(i64 600, ptr %172)
  %206 = getelementptr ptr, ptr %172, i32 %181
  %207 = getelementptr ptr, ptr %206, i32 15
  %208 = load ptr, ptr %207, align 8
  %209 = alloca { ptr }, align 8
  %210 = getelementptr { ptr }, ptr %209, i32 0, i32 0
  store ptr @i32_typ, ptr %210, align 8
  %211 = call ptr %208({ ptr, ptr, ptr, i32 } %182, ptr %209)
  %212 = call { ptr, i160 } %211({ ptr, ptr, ptr, i32 } %182, { ptr, ptr, ptr, i32 } %182, ptr %202, i32 %156)
  %213 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %212, ptr %213, align 8
  %214 = getelementptr { ptr, i160 }, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = icmp eq i64 %216, ptrtoint (ptr @nil_typ to i64)
  %218 = icmp eq i64 %216, 0
  %219 = or i1 %217, %218
  %220 = icmp eq i1 %219, false
  br i1 %220, label %221, label %897

221:                                              ; preds = %4
  %222 = getelementptr { ptr, i160 }, ptr %213, i32 0, i32 0
  %223 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %224 = load ptr, ptr %222, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr { ptr, i160 }, ptr %213, i32 0, i32 1
  %226 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %227 = load i160, ptr %225, align 4
  store i160 %227, ptr %226, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %229, 0
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } %230, ptr %232, 1
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, ptr %235, 2
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = insertvalue { ptr, ptr, ptr, i32 } %236, i32 %238, 3
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %62, align 8
  %243 = call ptr @llvm.invariant.start.p0(i64 584, ptr %242)
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr ptr, ptr %242, i32 %245
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr %247(ptr %241)
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %62, align 8
  %252 = call ptr @llvm.invariant.start.p0(i64 584, ptr %251)
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr ptr, ptr %251, i32 %254
  %256 = getelementptr ptr, ptr %255, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr %257(ptr %250)
  %259 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %260 = call ptr @llvm.invariant.start.p0(i64 112, ptr %229)
  %261 = getelementptr ptr, ptr %229, i32 %238
  %262 = getelementptr ptr, ptr %261, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr %263({ ptr, ptr, ptr, i32 } %239, ptr %7)
  %265 = call i32 %264({ ptr, ptr, ptr, i32 } %239, { ptr, ptr, ptr, i32 } %239, ptr %6)
  %266 = icmp eq i32 %265, %104
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %268, 0
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } %269, ptr %271, 1
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = insertvalue { ptr, ptr, ptr, i32 } %272, ptr %274, 2
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = insertvalue { ptr, ptr, ptr, i32 } %275, i32 %277, 3
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %62, align 8
  %282 = call ptr @llvm.invariant.start.p0(i64 584, ptr %281)
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr ptr, ptr %281, i32 %284
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr %286(ptr %280)
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %62, align 8
  %291 = call ptr @llvm.invariant.start.p0(i64 584, ptr %290)
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr ptr, ptr %290, i32 %293
  %295 = getelementptr ptr, ptr %294, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr %296(ptr %289)
  %298 = call ptr @llvm.invariant.start.p0(i64 0, ptr %8)
  %299 = call ptr @llvm.invariant.start.p0(i64 112, ptr %268)
  %300 = getelementptr ptr, ptr %268, i32 %277
  %301 = getelementptr ptr, ptr %300, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr %302({ ptr, ptr, ptr, i32 } %278, ptr %9)
  %304 = call { ptr, i160 } %303({ ptr, ptr, ptr, i32 } %278, { ptr, ptr, ptr, i32 } %278, ptr %8)
  store { ptr, i160 } %304, ptr %10, align 8
  %305 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %12, align 8
  %307 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %308 = load i160, ptr %307, align 4
  store i160 %308, ptr %11, align 4
  %309 = load ptr, ptr %12, align 8
  store ptr %309, ptr %14, align 8
  %310 = load i160, ptr %11, align 4
  store i160 %310, ptr %13, align 4
  %311 = load ptr, ptr %14, align 8
  %312 = insertvalue { ptr, i160 } undef, ptr %311, 0
  %313 = load i160, ptr %13, align 4
  %314 = insertvalue { ptr, i160 } %312, i160 %313, 1
  %315 = load ptr, ptr %77, align 8
  store ptr %315, ptr %16, align 8
  %316 = load i160, ptr %76, align 4
  store i160 %316, ptr %15, align 4
  %317 = load ptr, ptr %16, align 8
  %318 = insertvalue { ptr, i160 } undef, ptr %317, 0
  %319 = load i160, ptr %15, align 4
  %320 = insertvalue { ptr, i160 } %318, i160 %319, 1
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %62, align 8
  %324 = call ptr @llvm.invariant.start.p0(i64 584, ptr %323)
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr ptr, ptr %323, i32 %326
  %328 = getelementptr ptr, ptr %327, i32 7
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr { ptr, ptr }, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = call { ptr } %331(ptr %322)
  store { ptr } %332, ptr %17, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = call i1 %333({ ptr, i160 } %314, { ptr, i160 } %320)
  %335 = and i1 %266, %334
  br i1 %335, label %336, label %879

336:                                              ; preds = %221
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %338, 0
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } %339, ptr %341, 1
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } %342, ptr %344, 2
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = insertvalue { ptr, ptr, ptr, i32 } %345, i32 %347, 3
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %62, align 8
  %352 = call ptr @llvm.invariant.start.p0(i64 584, ptr %351)
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr ptr, ptr %351, i32 %354
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr %356(ptr %350)
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %62, align 8
  %361 = call ptr @llvm.invariant.start.p0(i64 584, ptr %360)
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr ptr, ptr %360, i32 %363
  %365 = getelementptr ptr, ptr %364, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr %366(ptr %359)
  %368 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %369 = call ptr @llvm.invariant.start.p0(i64 112, ptr %338)
  %370 = getelementptr ptr, ptr %338, i32 %347
  %371 = getelementptr ptr, ptr %370, i32 7
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr %372({ ptr, ptr, ptr, i32 } %348, ptr %19)
  %374 = call { ptr, i160 } %373({ ptr, ptr, ptr, i32 } %348, { ptr, ptr, ptr, i32 } %348, ptr %18)
  store { ptr, i160 } %374, ptr %20, align 8
  %375 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr { [3 x i64], [3 x ptr] }, ptr %376, i32 0, i32 0, i32 1
  %378 = getelementptr { [3 x i64], [3 x ptr] }, ptr %376, i32 0, i32 0, i32 2
  %379 = getelementptr { [3 x i64], [3 x ptr] }, ptr %376, i32 0, i32 1, i32 0
  %380 = getelementptr { [3 x i64], [3 x ptr] }, ptr %376, i32 0, i32 1, i32 1
  %381 = load i64, ptr %377, align 4
  %382 = load i64, ptr %378, align 4
  %383 = load ptr, ptr %379, align 8
  %384 = load ptr, ptr %380, align 8
  %385 = load i64, ptr @Tombstone, align 4
  %386 = call i1 @subtype_test_wrapper(ptr %383, i64 %382, i64 %381, i64 %385, i64 ptrtoint (ptr @Tombstone to i64), ptr %384)
  %387 = icmp eq i1 %386, false
  br i1 %387, label %388, label %874

388:                                              ; preds = %336
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %390, 0
  %392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = insertvalue { ptr, ptr, ptr, i32 } %391, ptr %393, 1
  %395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = insertvalue { ptr, ptr, ptr, i32 } %394, ptr %396, 2
  %398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = insertvalue { ptr, ptr, ptr, i32 } %397, i32 %399, 3
  %401 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %62, align 8
  %404 = call ptr @llvm.invariant.start.p0(i64 584, ptr %403)
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr ptr, ptr %403, i32 %406
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr %408(ptr %402)
  %410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %62, align 8
  %413 = call ptr @llvm.invariant.start.p0(i64 584, ptr %412)
  %414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr ptr, ptr %412, i32 %415
  %417 = getelementptr ptr, ptr %416, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = call ptr %418(ptr %411)
  %420 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %421 = call ptr @llvm.invariant.start.p0(i64 112, ptr %390)
  %422 = getelementptr ptr, ptr %390, i32 %399
  %423 = getelementptr ptr, ptr %422, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = call ptr %424({ ptr, ptr, ptr, i32 } %400, ptr %22)
  %426 = call { ptr, i160 } %425({ ptr, ptr, ptr, i32 } %400, { ptr, ptr, ptr, i32 } %400, ptr %21)
  store { ptr, i160 } %426, ptr %23, align 8
  %427 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %25, align 8
  %429 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %430 = load i160, ptr %429, align 4
  store i160 %430, ptr %24, align 4
  store ptr @Tombstone, ptr %26, align 8
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr ptr, ptr %431, i32 6
  %433 = load ptr, ptr %432, align 8
  %434 = call { i64, i64 } %433(ptr %26)
  %435 = extractvalue { i64, i64 } %434, 0
  %436 = call ptr @bump_malloc(i64 %435)
  %437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  store ptr @Tombstone, ptr %27, align 8
  store ptr %436, ptr %437, align 8
  store i32 9, ptr %438, align 4
  %439 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %441, 0
  %443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = insertvalue { ptr, ptr, ptr, i32 } %442, ptr %444, 1
  %446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = insertvalue { ptr, ptr, ptr, i32 } %445, ptr %447, 2
  %449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %450 = load i32, ptr %449, align 4
  %451 = insertvalue { ptr, ptr, ptr, i32 } %448, i32 %450, 3
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %62, align 8
  %455 = call ptr @llvm.invariant.start.p0(i64 584, ptr %454)
  %456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr ptr, ptr %454, i32 %457
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr %459(ptr %453)
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %62, align 8
  %464 = call ptr @llvm.invariant.start.p0(i64 584, ptr %463)
  %465 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr ptr, ptr %463, i32 %466
  %468 = getelementptr ptr, ptr %467, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr %469(ptr %462)
  %471 = call ptr @llvm.invariant.start.p0(i64 0, ptr %28)
  %472 = call ptr @llvm.invariant.start.p0(i64 16, ptr %441)
  %473 = getelementptr ptr, ptr %441, i32 %450
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr %474({ ptr, ptr, ptr, i32 } %451, ptr %29)
  call void %475({ ptr, ptr, ptr, i32 } %451, { ptr, ptr, ptr, i32 } %451, ptr %28)
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
  %488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %62, align 8
  %491 = call ptr @llvm.invariant.start.p0(i64 584, ptr %490)
  %492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr ptr, ptr %490, i32 %493
  %495 = load ptr, ptr %494, align 8
  %496 = call ptr %495(ptr %489)
  %497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %62, align 8
  %500 = call ptr @llvm.invariant.start.p0(i64 584, ptr %499)
  %501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr ptr, ptr %499, i32 %502
  %504 = getelementptr ptr, ptr %503, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = call ptr %505(ptr %498)
  %507 = call ptr @llvm.invariant.start.p0(i64 0, ptr %30)
  %508 = call ptr @llvm.invariant.start.p0(i64 112, ptr %477)
  %509 = getelementptr ptr, ptr %477, i32 %486
  %510 = getelementptr ptr, ptr %509, i32 8
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr %511({ ptr, ptr, ptr, i32 } %487, ptr %31)
  %513 = call i32 %512({ ptr, ptr, ptr, i32 } %487, { ptr, ptr, ptr, i32 } %487, ptr %30)
  %514 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %62, align 8
  %517 = call ptr @llvm.invariant.start.p0(i64 584, ptr %516)
  %518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr ptr, ptr %516, i32 %519
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr %521(ptr %515)
  %523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %62, align 8
  %526 = call ptr @llvm.invariant.start.p0(i64 584, ptr %525)
  %527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr ptr, ptr %525, i32 %528
  %530 = getelementptr ptr, ptr %529, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr %531(ptr %524)
  store ptr @Entry, ptr %32, align 8
  %533 = getelementptr ptr, ptr %32, i32 1
  store ptr %522, ptr %533, align 8
  %534 = getelementptr ptr, ptr %32, i32 2
  store ptr %532, ptr %534, align 8
  %535 = load ptr, ptr %32, align 8
  %536 = getelementptr ptr, ptr %535, i32 6
  %537 = load ptr, ptr %536, align 8
  %538 = call { i64, i64 } %537(ptr %32)
  %539 = extractvalue { i64, i64 } %538, 0
  %540 = call ptr @bump_malloc(i64 %539)
  store ptr %522, ptr %540, align 8
  %541 = getelementptr ptr, ptr %540, i32 1
  store ptr %532, ptr %541, align 8
  %542 = call ptr @llvm.invariant.start.p0(i64 16, ptr %540)
  %543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  store ptr @Entry, ptr %33, align 8
  store ptr %540, ptr %543, align 8
  store i32 9, ptr %544, align 4
  %545 = call ptr @llvm.invariant.start.p0(i64 16, ptr %33)
  %546 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %547, 0
  %549 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = insertvalue { ptr, ptr, ptr, i32 } %548, ptr %550, 1
  %552 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = insertvalue { ptr, ptr, ptr, i32 } %551, ptr %553, 2
  %555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %556 = load i32, ptr %555, align 4
  %557 = insertvalue { ptr, ptr, ptr, i32 } %554, i32 %556, 3
  %558 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %62, align 8
  %561 = call ptr @llvm.invariant.start.p0(i64 584, ptr %560)
  %562 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr ptr, ptr %560, i32 %563
  %565 = load ptr, ptr %564, align 8
  %566 = call ptr %565(ptr %559)
  %567 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %62, align 8
  %570 = call ptr @llvm.invariant.start.p0(i64 584, ptr %569)
  %571 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr ptr, ptr %569, i32 %572
  %574 = getelementptr ptr, ptr %573, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr %575(ptr %568)
  %577 = call ptr @llvm.invariant.start.p0(i64 0, ptr %34)
  %578 = call ptr @llvm.invariant.start.p0(i64 112, ptr %547)
  %579 = getelementptr ptr, ptr %547, i32 %556
  %580 = getelementptr ptr, ptr %579, i32 6
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr %581({ ptr, ptr, ptr, i32 } %557, ptr %35)
  %583 = call { ptr, i160 } %582({ ptr, ptr, ptr, i32 } %557, { ptr, ptr, ptr, i32 } %557, ptr %34)
  store { ptr, i160 } %583, ptr %36, align 8
  %584 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %38, align 8
  %586 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %587 = load i160, ptr %586, align 4
  store i160 %587, ptr %37, align 4
  store ptr @Tombstone, ptr %39, align 8
  %588 = load ptr, ptr %39, align 8
  %589 = getelementptr ptr, ptr %588, i32 6
  %590 = load ptr, ptr %589, align 8
  %591 = call { i64, i64 } %590(ptr %39)
  %592 = extractvalue { i64, i64 } %591, 0
  %593 = call ptr @bump_malloc(i64 %592)
  %594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %595 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  store ptr @Tombstone, ptr %40, align 8
  store ptr %593, ptr %594, align 8
  store i32 9, ptr %595, align 4
  %596 = call ptr @llvm.invariant.start.p0(i64 16, ptr %40)
  %597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %598, 0
  %600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = insertvalue { ptr, ptr, ptr, i32 } %599, ptr %601, 1
  %603 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  %605 = insertvalue { ptr, ptr, ptr, i32 } %602, ptr %604, 2
  %606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %607 = load i32, ptr %606, align 4
  %608 = insertvalue { ptr, ptr, ptr, i32 } %605, i32 %607, 3
  %609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %62, align 8
  %612 = call ptr @llvm.invariant.start.p0(i64 584, ptr %611)
  %613 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr ptr, ptr %611, i32 %614
  %616 = load ptr, ptr %615, align 8
  %617 = call ptr %616(ptr %610)
  %618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %62, align 8
  %621 = call ptr @llvm.invariant.start.p0(i64 584, ptr %620)
  %622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr ptr, ptr %620, i32 %623
  %625 = getelementptr ptr, ptr %624, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = call ptr %626(ptr %619)
  %628 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %629 = call ptr @llvm.invariant.start.p0(i64 16, ptr %598)
  %630 = getelementptr ptr, ptr %598, i32 %607
  %631 = load ptr, ptr %630, align 8
  %632 = call ptr %631({ ptr, ptr, ptr, i32 } %608, ptr %42)
  call void %632({ ptr, ptr, ptr, i32 } %608, { ptr, ptr, ptr, i32 } %608, ptr %41)
  %633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %634, 0
  %636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  %638 = insertvalue { ptr, ptr, ptr, i32 } %635, ptr %637, 1
  %639 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  %641 = insertvalue { ptr, ptr, ptr, i32 } %638, ptr %640, 2
  %642 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %643 = load i32, ptr %642, align 4
  %644 = insertvalue { ptr, ptr, ptr, i32 } %641, i32 %643, 3
  %645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %62, align 8
  %648 = call ptr @llvm.invariant.start.p0(i64 584, ptr %647)
  %649 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr ptr, ptr %647, i32 %650
  %652 = load ptr, ptr %651, align 8
  %653 = call ptr %652(ptr %646)
  %654 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %62, align 8
  %657 = call ptr @llvm.invariant.start.p0(i64 584, ptr %656)
  %658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr ptr, ptr %656, i32 %659
  %661 = getelementptr ptr, ptr %660, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = call ptr %662(ptr %655)
  %664 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %665 = call ptr @llvm.invariant.start.p0(i64 112, ptr %634)
  %666 = getelementptr ptr, ptr %634, i32 %643
  %667 = getelementptr ptr, ptr %666, i32 8
  %668 = load ptr, ptr %667, align 8
  %669 = call ptr %668({ ptr, ptr, ptr, i32 } %644, ptr %44)
  %670 = call i32 %669({ ptr, ptr, ptr, i32 } %644, { ptr, ptr, ptr, i32 } %644, ptr %43)
  %671 = load ptr, ptr %38, align 8
  store ptr %671, ptr %46, align 8
  %672 = load i160, ptr %37, align 4
  store i160 %672, ptr %45, align 4
  %673 = load ptr, ptr %46, align 8
  %674 = insertvalue { ptr, i160 } undef, ptr %673, 0
  %675 = load i160, ptr %45, align 4
  %676 = insertvalue { ptr, i160 } %674, i160 %675, 1
  %677 = getelementptr { ptr, i160 }, ptr %40, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = insertvalue { ptr, i160 } undef, ptr %678, 0
  %680 = getelementptr { ptr, i160 }, ptr %40, i32 0, i32 1
  %681 = load i160, ptr %680, align 4
  %682 = insertvalue { ptr, i160 } %679, i160 %681, 1
  %683 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %684, 0
  %686 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = insertvalue { ptr, ptr, ptr, i32 } %685, ptr %687, 1
  %689 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8
  %691 = insertvalue { ptr, ptr, ptr, i32 } %688, ptr %690, 2
  %692 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %693 = load i32, ptr %692, align 4
  %694 = insertvalue { ptr, ptr, ptr, i32 } %691, i32 %693, 3
  %695 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %62, align 8
  %698 = call ptr @llvm.invariant.start.p0(i64 584, ptr %697)
  %699 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr ptr, ptr %697, i32 %700
  %702 = load ptr, ptr %701, align 8
  %703 = call ptr %702(ptr %696)
  %704 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %62, align 8
  %707 = call ptr @llvm.invariant.start.p0(i64 584, ptr %706)
  %708 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr ptr, ptr %706, i32 %709
  %711 = getelementptr ptr, ptr %710, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = call ptr %712(ptr %705)
  %714 = getelementptr [3 x ptr], ptr %47, i32 0, i32 0
  store ptr %703, ptr %714, align 8
  %715 = getelementptr [3 x ptr], ptr %47, i32 0, i32 1
  store ptr @_parameterization_Tombstone, ptr %715, align 8
  %716 = getelementptr [3 x ptr], ptr %47, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %716, align 8
  %717 = call ptr @llvm.invariant.start.p0(i64 9, ptr %47)
  %718 = call ptr @llvm.invariant.start.p0(i64 112, ptr %684)
  %719 = getelementptr ptr, ptr %684, i32 %693
  %720 = getelementptr ptr, ptr %719, i32 5
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr { ptr, ptr, ptr }, ptr %48, i32 0, i32 0
  store ptr %673, ptr %722, align 8
  %723 = getelementptr { ptr, ptr, ptr }, ptr %48, i32 0, i32 1
  store ptr %678, ptr %723, align 8
  %724 = getelementptr { ptr, ptr, ptr }, ptr %48, i32 0, i32 2
  store ptr @i32_typ, ptr %724, align 8
  %725 = call ptr %721({ ptr, ptr, ptr, i32 } %694, ptr %48)
  call void %725({ ptr, ptr, ptr, i32 } %694, { ptr, ptr, ptr, i32 } %694, ptr %47, { ptr, i160 } %676, { ptr, i160 } %682, i32 %670)
  %726 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %728 = load ptr, ptr %726, align 8
  store ptr %728, ptr %727, align 8
  %729 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %731 = load ptr, ptr %729, align 8
  store ptr %731, ptr %730, align 8
  %732 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %734 = load ptr, ptr %732, align 8
  store ptr %734, ptr %733, align 8
  %735 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %737 = load i32, ptr %735, align 4
  store i32 %737, ptr %736, align 4
  call void @set_offset(ptr %49, ptr @Entry)
  %738 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %739 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %740 = load ptr, ptr %738, align 8
  store ptr %740, ptr %739, align 8
  %741 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %742 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %743 = load ptr, ptr %741, align 8
  store ptr %743, ptr %742, align 8
  %744 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %745 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %746 = load ptr, ptr %744, align 8
  store ptr %746, ptr %745, align 8
  %747 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %748 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %749 = load i32, ptr %747, align 4
  store i32 %749, ptr %748, align 4
  %750 = call ptr @llvm.invariant.start.p0(i64 16, ptr %50)
  %751 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %52, align 8
  %753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  store ptr %754, ptr %51, align 8
  %755 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %756 = getelementptr i8, ptr %51, i32 8
  %757 = load ptr, ptr %755, align 8
  store ptr %757, ptr %756, align 8
  %758 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %759 = getelementptr i8, ptr %51, i32 16
  %760 = load i32, ptr %758, align 4
  store i32 %760, ptr %759, align 4
  %761 = load ptr, ptr %52, align 8
  %762 = insertvalue { ptr, i160 } undef, ptr %761, 0
  %763 = load i160, ptr %51, align 4
  %764 = insertvalue { ptr, i160 } %762, i160 %763, 1
  %765 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %62, align 8
  %768 = call ptr @llvm.invariant.start.p0(i64 584, ptr %767)
  %769 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr ptr, ptr %767, i32 %770
  %772 = getelementptr ptr, ptr %771, i32 3
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr { ptr, ptr }, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = call { ptr, ptr, ptr, i32 } %775(ptr %766)
  store { ptr, ptr, ptr, i32 } %776, ptr %53, align 8
  %777 = call ptr @llvm.invariant.start.p0(i64 16, ptr %53)
  call void @assume_offset(ptr %53, ptr @Array)
  %778 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %779, 0
  %781 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %782 = load ptr, ptr %781, align 8
  %783 = insertvalue { ptr, ptr, ptr, i32 } %780, ptr %782, 1
  %784 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8
  %786 = insertvalue { ptr, ptr, ptr, i32 } %783, ptr %785, 2
  %787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %788 = load i32, ptr %787, align 4
  %789 = insertvalue { ptr, ptr, ptr, i32 } %786, i32 %788, 3
  %790 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %62, align 8
  %793 = call ptr @llvm.invariant.start.p0(i64 584, ptr %792)
  %794 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr ptr, ptr %792, i32 %795
  %797 = load ptr, ptr %796, align 8
  %798 = call ptr %797(ptr %791)
  %799 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %62, align 8
  %802 = call ptr @llvm.invariant.start.p0(i64 584, ptr %801)
  %803 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr ptr, ptr %801, i32 %804
  %806 = getelementptr ptr, ptr %805, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = call ptr %807(ptr %800)
  %809 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %810 = getelementptr [4 x ptr], ptr %809, i32 0, i32 2
  store ptr %808, ptr %810, align 8
  %811 = getelementptr [4 x ptr], ptr %809, i32 0, i32 1
  store ptr %798, ptr %811, align 8
  %812 = getelementptr [4 x ptr], ptr %809, i32 0, i32 3
  store ptr null, ptr %812, align 8
  %813 = call ptr @llvm.invariant.start.p0(i64 24, ptr %809)
  store ptr @Entry, ptr %809, align 8
  %814 = getelementptr [2 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %814, align 8
  %815 = getelementptr [2 x ptr], ptr %54, i32 0, i32 1
  store ptr %809, ptr %815, align 8
  %816 = call ptr @llvm.invariant.start.p0(i64 4, ptr %54)
  %817 = call ptr @llvm.invariant.start.p0(i64 600, ptr %779)
  %818 = getelementptr ptr, ptr %779, i32 %788
  %819 = getelementptr ptr, ptr %818, i32 16
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 0
  store ptr @i32_typ, ptr %821, align 8
  %822 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  store ptr %761, ptr %822, align 8
  %823 = call ptr %820({ ptr, ptr, ptr, i32 } %789, ptr %55)
  call void %823({ ptr, ptr, ptr, i32 } %789, { ptr, ptr, ptr, i32 } %789, ptr %54, i32 %156, { ptr, i160 } %764)
  %824 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %62, align 8
  %827 = call ptr @llvm.invariant.start.p0(i64 584, ptr %826)
  %828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr ptr, ptr %826, i32 %829
  %831 = getelementptr ptr, ptr %830, i32 4
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr { ptr, ptr }, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = call i32 %834(ptr %825)
  %836 = sub i32 %835, 1
  %837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %62, align 8
  %840 = call ptr @llvm.invariant.start.p0(i64 584, ptr %839)
  %841 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %842 = load i32, ptr %841, align 4
  %843 = getelementptr ptr, ptr %839, i32 %842
  %844 = getelementptr ptr, ptr %843, i32 4
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr { ptr, ptr }, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr %838, i32 %836)
  %848 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr { [3 x i64], [3 x ptr] }, ptr %849, i32 0, i32 0, i32 1
  %851 = getelementptr { [3 x i64], [3 x ptr] }, ptr %849, i32 0, i32 0, i32 2
  %852 = getelementptr { [3 x i64], [3 x ptr] }, ptr %849, i32 0, i32 1, i32 0
  %853 = getelementptr { [3 x i64], [3 x ptr] }, ptr %849, i32 0, i32 1, i32 1
  %854 = load i64, ptr %850, align 4
  %855 = load i64, ptr %851, align 4
  %856 = load ptr, ptr %852, align 8
  %857 = load ptr, ptr %853, align 8
  %858 = load i64, ptr @any_typ, align 4
  %859 = call i1 @subtype_test_wrapper(ptr %856, i64 %855, i64 %854, i64 %858, i64 ptrtoint (ptr @any_typ to i64), ptr %857)
  %860 = zext i1 %859 to i32
  br i1 %859, label %861, label %870

861:                                              ; preds = %388
  %862 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  store ptr %863, ptr %57, align 8
  %864 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %865 = load i160, ptr %864, align 4
  store i160 %865, ptr %56, align 4
  %866 = load ptr, ptr %57, align 8
  %867 = insertvalue { ptr, i160 } undef, ptr %866, 0
  %868 = load i160, ptr %56, align 4
  %869 = insertvalue { ptr, i160 } %867, i160 %868, 1
  br label %871

870:                                              ; preds = %388
  br label %871

871:                                              ; preds = %861, %870
  %872 = phi { ptr, i160 } [ poison, %870 ], [ %869, %861 ]
  br label %873

873:                                              ; preds = %871
  br label %875

874:                                              ; preds = %336
  br label %875

875:                                              ; preds = %873, %874
  %876 = phi { ptr, i160 } [ poison, %874 ], [ %872, %873 ]
  %877 = phi i32 [ 0, %874 ], [ %860, %873 ]
  br label %878

878:                                              ; preds = %875
  br label %880

879:                                              ; preds = %221
  br label %880

880:                                              ; preds = %878, %879
  %881 = phi { ptr, i160 } [ poison, %879 ], [ %876, %878 ]
  %882 = phi i32 [ 0, %879 ], [ %877, %878 ]
  br label %883

883:                                              ; preds = %880
  %884 = zext i32 %882 to i64
  %885 = trunc i64 %884 to i32
  switch i32 %885, label %893 [
    i32 0, label %886
  ]

886:                                              ; preds = %883
  %887 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %888 = getelementptr { ptr, i160 }, ptr %213, i32 0, i32 0
  %889 = load ptr, ptr %887, align 8
  store ptr %889, ptr %888, align 8
  %890 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %891 = getelementptr { ptr, i160 }, ptr %213, i32 0, i32 1
  %892 = load i160, ptr %890, align 4
  store i160 %892, ptr %891, align 4
  br label %894

893:                                              ; preds = %883
  br label %894

894:                                              ; preds = %893, %886
  %895 = phi { ptr, i160 } [ %881, %893 ], [ poison, %886 ]
  %896 = phi i32 [ 0, %893 ], [ 1, %886 ]
  br label %898

897:                                              ; preds = %4
  br label %898

898:                                              ; preds = %894, %897
  %899 = phi { ptr, i160 } [ poison, %897 ], [ %895, %894 ]
  %900 = phi i32 [ 1, %897 ], [ %896, %894 ]
  br label %901

901:                                              ; preds = %898
  %902 = zext i32 %900 to i64
  %903 = trunc i64 %902 to i32
  switch i32 %903, label %905 [
    i32 0, label %904
  ]

904:                                              ; preds = %901
  br label %910

905:                                              ; preds = %901
  store [0 x i8] undef, ptr %58, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %59, align 4
  %906 = load ptr, ptr %59, align 8
  %907 = insertvalue { ptr, i160 } undef, ptr %906, 0
  %908 = load i160, ptr %58, align 4
  %909 = insertvalue { ptr, i160 } %907, i160 %908, 1
  br label %910

910:                                              ; preds = %905, %904
  %911 = phi { ptr, i160 } [ %909, %905 ], [ %899, %904 ]
  ret { ptr, i160 } %911
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
  %27 = call ptr %26(ptr %20)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 584, ptr %30)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr ptr, ptr %30, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(ptr %29)
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
  %53 = call { i64, i64 } %52(ptr %48)
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
  %81 = call ptr %80(ptr %74)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 584, ptr %84)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr ptr, ptr %84, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90(ptr %83)
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
  %103 = call ptr %99({ ptr, ptr, ptr, i32 } %72, ptr %100)
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
  call void %127(ptr %118, { ptr, ptr, ptr, i32 } %139)
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
  call void %150(ptr %141, i32 0)
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
  call void %161(ptr %152, i32 0)
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
  %30 = call i32 %29(ptr %20)
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
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %20)
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
  %41 = call ptr %40(ptr %34)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 584, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50(ptr %43)
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
  %64 = call { i64, i64 } %63(ptr %57)
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
  %85 = call { ptr, ptr, ptr, i32 } %84(ptr %75)
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
  %133 = call ptr %132(ptr %126)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 584, ptr %136)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr ptr, ptr %136, i32 %139
  %141 = getelementptr ptr, ptr %140, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr %142(ptr %135)
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
  %167 = call ptr %164({ ptr, ptr, ptr, i32 } %124, ptr %165)
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
  call void %58(ptr %49, { ptr, ptr, ptr, i32 } %70)
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
  call void %81(ptr %72, i32 0)
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
  %93 = call { ptr, ptr, ptr, i32 } %92(ptr %83)
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
  %116 = call ptr %115(ptr %109)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 104, ptr %119)
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr ptr, ptr %119, i32 %122
  %124 = getelementptr ptr, ptr %123, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr %125(ptr %118)
  %127 = alloca [0 x ptr], align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 0, ptr %127)
  %129 = call ptr @llvm.invariant.start.p0(i64 600, ptr %97)
  %130 = getelementptr ptr, ptr %97, i32 %106
  %131 = getelementptr ptr, ptr %130, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = alloca {}, align 8
  %134 = call ptr %132({ ptr, ptr, ptr, i32 } %107, ptr %133)
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
  call void %146(ptr %137, i32 %135)
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
  %63 = call i32 %62(ptr %54)
  %64 = load ptr, ptr %51, align 8
  %65 = load ptr, ptr %36, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 104, ptr %65)
  %67 = load i32, ptr %52, align 4
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr %64)
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
  %87 = call i32 %86(ptr %77)
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
  %99 = call { ptr, ptr, ptr, i32 } %98(ptr %89)
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
  %121 = call ptr %120(ptr %114)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %36, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 104, ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr ptr, ptr %124, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr %130(ptr %123)
  %132 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %132, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %134 = call ptr @llvm.invariant.start.p0(i64 600, ptr %102)
  %135 = getelementptr ptr, ptr %102, i32 %111
  %136 = getelementptr ptr, ptr %135, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %138, align 8
  %139 = call ptr %137({ ptr, ptr, ptr, i32 } %112, ptr %6)
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
  %152 = call i32 %151(ptr %142)
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
  call void %164(ptr %155, i32 %153)
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
  %199 = call ptr %198(ptr %192)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %36, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 104, ptr %202)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr ptr, ptr %202, i32 %205
  %207 = getelementptr ptr, ptr %206, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr %208(ptr %201)
  %210 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %211 = call ptr @llvm.invariant.start.p0(i64 112, ptr %180)
  %212 = getelementptr ptr, ptr %180, i32 %189
  %213 = getelementptr ptr, ptr %212, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr %214({ ptr, ptr, ptr, i32 } %190, ptr %10)
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
  %303 = call ptr %302(ptr %296)
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %36, align 8
  %307 = call ptr @llvm.invariant.start.p0(i64 104, ptr %306)
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr ptr, ptr %306, i32 %309
  %311 = getelementptr ptr, ptr %310, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr %312(ptr %305)
  %314 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %315 = call ptr @llvm.invariant.start.p0(i64 112, ptr %284)
  %316 = getelementptr ptr, ptr %284, i32 %293
  %317 = getelementptr ptr, ptr %316, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr %318({ ptr, ptr, ptr, i32 } %294, ptr %15)
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
  %333 = call ptr %332(ptr %326)
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %36, align 8
  %337 = call ptr @llvm.invariant.start.p0(i64 104, ptr %336)
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr ptr, ptr %336, i32 %339
  %341 = getelementptr ptr, ptr %340, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr %342(ptr %335)
  store ptr @Pair, ptr %19, align 8
  %344 = getelementptr ptr, ptr %19, i32 1
  store ptr %333, ptr %344, align 8
  %345 = getelementptr ptr, ptr %19, i32 2
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr ptr, ptr %346, i32 6
  %348 = load ptr, ptr %347, align 8
  %349 = call { i64, i64 } %348(ptr %19)
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
  %377 = call ptr %376(ptr %370)
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %36, align 8
  %381 = call ptr @llvm.invariant.start.p0(i64 104, ptr %380)
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr ptr, ptr %380, i32 %383
  %385 = getelementptr ptr, ptr %384, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr %386(ptr %379)
  %388 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %389 = call ptr @llvm.invariant.start.p0(i64 112, ptr %358)
  %390 = getelementptr ptr, ptr %358, i32 %367
  %391 = getelementptr ptr, ptr %390, i32 6
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr %392({ ptr, ptr, ptr, i32 } %368, ptr %22)
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
  %431 = call ptr %430(ptr %424)
  %432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %36, align 8
  %435 = call ptr @llvm.invariant.start.p0(i64 104, ptr %434)
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr ptr, ptr %434, i32 %437
  %439 = getelementptr ptr, ptr %438, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = call ptr %440(ptr %433)
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
  %451 = call ptr %448({ ptr, ptr, ptr, i32 } %422, ptr %31)
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
  %43 = call ptr %41({ ptr, ptr, ptr, i32 } %35, ptr %42)
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
  %107 = call ptr %106({ ptr, ptr, ptr, i32 } %101, ptr %3)
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
  %139 = call ptr %138({ ptr, ptr, ptr, i32 } %133, ptr %7)
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
  %79 = call ptr %76({ ptr, ptr, ptr, i32 } %69, ptr %77)
  %80 = call i1 %79({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr %70, { ptr, ptr, ptr, i32 } %57)
  ret i1 %80
}

define linkonce_odr { i64, i64 } @_size_bool_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_bool_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @bool_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_bool_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_bool_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_bool_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_i8_typ(ptr %0) {
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

define linkonce_odr { ptr, i160 } @_box_i8_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i8_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i8_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_i8_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i8_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_i32_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_i32_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i32_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i32_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_i32_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i32_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_i64_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i64 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i64 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i64, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i64, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_i64_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i64_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i64_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_i64_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i64_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_i128_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i128 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i128 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i128, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i128, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_i128_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i128_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i128_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_i128_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i128_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_f64_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_f64_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @f64_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_f64_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_f64_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_f64_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_nil_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, [0 x i8] }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, [0 x i8] }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_nil_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @nil_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_nil_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_nil_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_nil_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_any_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { i64, i64 } @_size_nothing_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, [0 x i8] }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, [0 x i8] }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_nothing_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @nothing_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_nothing_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_nothing_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_nothing_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_coroutine_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_coroutine_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @coroutine_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_coroutine_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_coroutine_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_coroutine_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_function_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_function_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @function_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_function_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_function_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_function_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_buffer_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_buffer_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @buffer_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_buffer_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_buffer_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_buffer_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { ptr, i160 } @_box_tuple_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @tuple_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_tuple_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_tuple_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_tuple_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { ptr, i160 } @_box_union_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @union_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_union_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 32
  br i1 %7, label %8, label %10

8:                                                ; preds = %10, %2
  %9 = phi ptr [ %4, %10 ], [ %3, %2 ]
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  br label %14

10:                                               ; preds = %2
  %11 = icmp sle i64 %6, 16
  br i1 %11, label %8, label %12

12:                                               ; preds = %10
  %13 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %13, ptr %0, i64 %6, i1 false)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %8, %12
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, i160 } undef, ptr %16, 0
  %18 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %19 = load i160, ptr %18, align 4
  %20 = insertvalue { ptr, i160 } %17, i160 %19, 1
  ret { ptr, i160 } %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
