; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_Tombstone = linkonce_odr constant [2 x ptr] [ptr @Tombstone, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@yqbvb_ERROR_insert_internal_loop_exceeded_capacity = internal constant [46 x i8] c"ERROR: insert_internal loop exceeded capacity."
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
@Entry = constant { [3 x i64], [6 x ptr], [14 x ptr] } { [3 x i64] [i64 4015701072841558310, i64 4611686018427388181, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Entry_hashtbl, ptr @Entry_offset_tbl, ptr @_size_Entry, ptr @_box_Default, ptr @_unbox_Default], [14 x ptr] [ptr @Entry_field_Entry_0, ptr @Entry_field_Entry_1, ptr @Entry_field_hash, ptr @Entry_field_key, ptr @Entry_field_value, ptr @Entry_B_init_keyK_valueV_hashPtri32_init_keyK_valueTombstone_hashPtri32, ptr @Entry_B_key_, ptr @Entry_B_value_, ptr @Entry_B_hash_, ptr @Entry_init_keyK_valueV_hashPtri32, ptr @Entry_init_keyK_valueTombstone_hashPtri32, ptr @Entry_key_, ptr @Entry_value_, ptr @Entry_hash_] }
@HashMap_hashtbl = linkonce_odr constant [8 x ptr] [ptr null, ptr @HashMap, ptr @Container, ptr null, ptr @Object, ptr null, ptr @any_typ, ptr @Iterable2]
@HashMap_offset_tbl = linkonce_odr constant [8 x i32] [i32 0, i32 9, i32 84, i32 0, i32 84, i32 0, i32 9, i32 61]
@HashMap = constant { [3 x i64], [6 x ptr], [75 x ptr] } { [3 x i64] [i64 -2849643283898152329, i64 4611686018427388091, i64 7], [6 x ptr] [ptr @subtype_test, ptr @HashMap_hashtbl, ptr @HashMap_offset_tbl, ptr @_size_HashMap, ptr @_box_Default, ptr @_unbox_Default], [75 x ptr] [ptr @HashMap_field_HashMap_0, ptr @HashMap_field_HashMap_1, ptr @HashMap_field_HashMap_2, ptr @HashMap_field_entries, ptr @HashMap_field_size, ptr @HashMap_field_load, ptr @HashMap_field_hasher, ptr @HashMap_field_eq, ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_B_calculate_probe_distance_current_indexPtri32_element_hashPtri32_maskPtri32_capacityPtri32, ptr @HashMap_B_find_slot_keyK_hashPtri32, ptr @HashMap_B_ensure_capacity_required_loadPtri32, ptr @HashMap_B_resize_new_capacityPtri32, ptr @HashMap_B_insert_internal_key_to_insertK_value_to_insertV_hash_to_insertPtri32, ptr @HashMap_B_insert_keyK_valueV, ptr @HashMap_B_get_keyK, ptr @HashMap_B_remove_keyK, ptr @HashMap_B_clear_, ptr @HashMap_B_size_, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_calculate_probe_distance_current_indexPtri32_element_hashPtri32_maskPtri32_capacityPtri32, ptr @HashMap_find_slot_keyK_hashPtri32, ptr @HashMap_ensure_capacity_required_loadPtri32, ptr @HashMap_resize_new_capacityPtri32, ptr @HashMap_insert_internal_key_to_insertK_value_to_insertV_hash_to_insertPtri32, ptr @HashMap_insert_keyK_valueV, ptr @HashMap_get_keyK, ptr @HashMap_remove_keyK, ptr @HashMap_clear_, ptr @HashMap_size_, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
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
  %25 = call ptr @llvm.invariant.start.p0(i64 600, ptr %24)
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
  %39 = call ptr @llvm.invariant.start.p0(i64 600, ptr %38)
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
  %52 = call ptr @llvm.invariant.start.p0(i64 600, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56(ptr %50)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 600, ptr %60)
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
  %106 = call ptr @llvm.invariant.start.p0(i64 600, ptr %105)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr ptr, ptr %105, i32 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr %110(ptr %104)
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 600, ptr %114)
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
  %150 = call ptr @llvm.invariant.start.p0(i64 600, ptr %149)
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
  %173 = call ptr @llvm.invariant.start.p0(i64 600, ptr %172)
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
  %184 = call ptr @llvm.invariant.start.p0(i64 600, ptr %183)
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
  %27 = getelementptr [75 x ptr], ptr %26, i32 0, i32 30
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define i32 @HashMap_calculate_probe_distance_current_indexPtri32_element_hashPtri32_maskPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4, i32 %5, i32 %6) {
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
  call void @set_offset(ptr %10, ptr @HashMap)
  %23 = and i32 %4, %5
  %24 = sub i32 %3, %23
  %25 = add i32 %24, %6
  %26 = and i32 %25, %5
  ret i32 %26
}

define ptr @HashMap_B_calculate_probe_distance_current_indexPtri32_element_hashPtri32_maskPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
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
  %47 = call i1 @subtype_test_wrapper(ptr %45, i64 %44, i64 %43, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %46)
  %48 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %49 = getelementptr [75 x ptr], ptr %48, i32 0, i32 31
  %50 = getelementptr ptr, ptr %49, i32 9
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

define i32 @HashMap_find_slot_keyK_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, i32 %4) {
  %6 = alloca i32, align 4
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca { ptr }, align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca [0 x ptr], align 8
  %15 = alloca {}, align 8
  %16 = alloca [4 x ptr], align 8
  %17 = alloca { ptr, ptr, ptr, ptr }, align 8
  %18 = alloca i32, align 4
  %19 = alloca [0 x ptr], align 8
  %20 = alloca {}, align 8
  %21 = alloca { ptr, i160 }, align 8
  %22 = alloca i160, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i160, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [0 x ptr], align 8
  %30 = alloca {}, align 8
  %31 = alloca { ptr, i160 }, align 8
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = alloca i32, align 4
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
  call void @set_offset(ptr %36, ptr @HashMap)
  %49 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %49, align 8
  %50 = alloca i160, align 8
  %51 = alloca ptr, align 8
  %52 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 1
  %55 = load i160, ptr %54, align 4
  store i160 %55, ptr %50, align 4
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %36, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 600, ptr %58)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr ptr, ptr %58, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr { ptr, ptr }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr, ptr, ptr, i32 } %66(ptr %57)
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %67, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 16, ptr %68)
  call void @assume_offset(ptr %68, ptr @Array)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %36, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 600, ptr %84)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr ptr, ptr %84, i32 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89(ptr %83)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %36, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 600, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99(ptr %92)
  %101 = alloca [0 x ptr], align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 0, ptr %101)
  %103 = call ptr @llvm.invariant.start.p0(i64 600, ptr %71)
  %104 = getelementptr ptr, ptr %71, i32 %80
  %105 = getelementptr ptr, ptr %104, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = alloca {}, align 8
  %108 = call ptr %106({ ptr, ptr, ptr, i32 } %81, ptr %107)
  %109 = call i32 %108({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr %101)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %5
  br label %517

112:                                              ; preds = %5
  %113 = sub i32 %109, 1
  %114 = and i32 %4, %113
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %125 = getelementptr [1 x ptr], ptr %8, i32 0, i32 0
  %126 = getelementptr { ptr }, ptr %9, i32 0, i32 0
  %127 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  br label %128

128:                                              ; preds = %440, %112
  %129 = phi i32 [ %441, %440 ], [ %114, %112 ]
  %130 = phi i32 [ %442, %440 ], [ 0, %112 ]
  %131 = load ptr, ptr %115, align 8
  %132 = load ptr, ptr %36, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 600, ptr %132)
  %134 = load i32, ptr %116, align 4
  %135 = getelementptr ptr, ptr %132, i32 %134
  %136 = getelementptr ptr, ptr %135, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr { ptr, ptr }, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call { ptr, ptr, ptr, i32 } %139(ptr %131)
  store { ptr, ptr, ptr, i32 } %140, ptr %7, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  call void @assume_offset(ptr %7, ptr @Array)
  %142 = load ptr, ptr %117, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = load ptr, ptr %118, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %144, 1
  %146 = load ptr, ptr %119, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %146, 2
  %148 = load i32, ptr %120, align 4
  %149 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %148, 3
  %150 = load ptr, ptr %121, align 8
  %151 = load ptr, ptr %36, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 600, ptr %151)
  %153 = load i32, ptr %122, align 4
  %154 = getelementptr ptr, ptr %151, i32 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr %155(ptr %150)
  %157 = load ptr, ptr %123, align 8
  %158 = load ptr, ptr %36, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 600, ptr %158)
  %160 = load i32, ptr %124, align 4
  %161 = getelementptr ptr, ptr %158, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr %163(ptr %157)
  store ptr @_parameterization_Ptri32, ptr %125, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 1, ptr %8)
  %166 = call ptr @llvm.invariant.start.p0(i64 600, ptr %142)
  %167 = getelementptr ptr, ptr %142, i32 %148
  %168 = getelementptr ptr, ptr %167, i32 15
  %169 = load ptr, ptr %168, align 8
  store ptr @i32_typ, ptr %126, align 8
  %170 = call ptr %169({ ptr, ptr, ptr, i32 } %149, ptr %9)
  %171 = call { ptr, i160 } %170({ ptr, ptr, ptr, i32 } %149, { ptr, ptr, ptr, i32 } %149, ptr %8, i32 %129)
  store { ptr, i160 } %171, ptr %10, align 8
  %172 = load ptr, ptr %127, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp eq i64 %173, ptrtoint (ptr @nil_typ to i64)
  %175 = icmp eq i64 %173, 0
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %128
  br label %432

178:                                              ; preds = %128
  %179 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = icmp eq i64 %181, ptrtoint (ptr @nil_typ to i64)
  %183 = icmp eq i64 %181, 0
  %184 = or i1 %182, %183
  %185 = icmp eq i1 %184, false
  br i1 %185, label %186, label %406

186:                                              ; preds = %178
  %187 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %188 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %191 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %192 = load i160, ptr %190, align 4
  store i160 %192, ptr %191, align 4
  call void @set_offset(ptr %11, ptr @Entry)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %198 = load ptr, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %204 = load i32, ptr %202, align 4
  store i32 %204, ptr %203, align 4
  call void @set_offset(ptr %12, ptr @Entry)
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %216 = load i32, ptr %214, align 4
  store i32 %216, ptr %215, align 4
  %217 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %219, 0
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %222, 1
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %225, 2
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = insertvalue { ptr, ptr, ptr, i32 } %226, i32 %228, 3
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %36, align 8
  %233 = call ptr @llvm.invariant.start.p0(i64 600, ptr %232)
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr ptr, ptr %232, i32 %235
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr %237(ptr %231)
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %36, align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 600, ptr %241)
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr ptr, ptr %241, i32 %244
  %246 = getelementptr ptr, ptr %245, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr %247(ptr %240)
  %249 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %250 = call ptr @llvm.invariant.start.p0(i64 112, ptr %219)
  %251 = getelementptr ptr, ptr %219, i32 %228
  %252 = getelementptr ptr, ptr %251, i32 8
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr %253({ ptr, ptr, ptr, i32 } %229, ptr %15)
  %255 = call i32 %254({ ptr, ptr, ptr, i32 } %229, { ptr, ptr, ptr, i32 } %229, ptr %14)
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %257, 0
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } %258, ptr %260, 1
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } %261, ptr %263, 2
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = insertvalue { ptr, ptr, ptr, i32 } %264, i32 %266, 3
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %36, align 8
  %271 = call ptr @llvm.invariant.start.p0(i64 600, ptr %270)
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr ptr, ptr %270, i32 %273
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr %275(ptr %269)
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %36, align 8
  %280 = call ptr @llvm.invariant.start.p0(i64 600, ptr %279)
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr ptr, ptr %279, i32 %282
  %284 = getelementptr ptr, ptr %283, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr %285(ptr %278)
  %287 = getelementptr [4 x ptr], ptr %16, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %287, align 8
  %288 = getelementptr [4 x ptr], ptr %16, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %288, align 8
  %289 = getelementptr [4 x ptr], ptr %16, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %289, align 8
  %290 = getelementptr [4 x ptr], ptr %16, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %290, align 8
  %291 = call ptr @llvm.invariant.start.p0(i64 16, ptr %16)
  %292 = call ptr @llvm.invariant.start.p0(i64 600, ptr %257)
  %293 = getelementptr ptr, ptr %257, i32 %266
  %294 = getelementptr ptr, ptr %293, i32 9
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr { ptr, ptr, ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr @i32_typ, ptr %296, align 8
  %297 = getelementptr { ptr, ptr, ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr @i32_typ, ptr %297, align 8
  %298 = getelementptr { ptr, ptr, ptr, ptr }, ptr %17, i32 0, i32 2
  store ptr @i32_typ, ptr %298, align 8
  %299 = getelementptr { ptr, ptr, ptr, ptr }, ptr %17, i32 0, i32 3
  store ptr @i32_typ, ptr %299, align 8
  %300 = call ptr %295({ ptr, ptr, ptr, i32 } %267, ptr %17)
  %301 = call i32 %300({ ptr, ptr, ptr, i32 } %267, { ptr, ptr, ptr, i32 } %267, ptr %16, i32 %129, i32 %255, i32 %113, i32 %109)
  %302 = icmp sgt i32 %130, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %186
  br label %398

304:                                              ; preds = %186
  %305 = icmp eq i32 %255, %4
  br i1 %305, label %306, label %377

306:                                              ; preds = %304
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %308, 0
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = insertvalue { ptr, ptr, ptr, i32 } %309, ptr %311, 1
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = insertvalue { ptr, ptr, ptr, i32 } %312, ptr %314, 2
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = insertvalue { ptr, ptr, ptr, i32 } %315, i32 %317, 3
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %36, align 8
  %322 = call ptr @llvm.invariant.start.p0(i64 600, ptr %321)
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr ptr, ptr %321, i32 %324
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr %326(ptr %320)
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %36, align 8
  %331 = call ptr @llvm.invariant.start.p0(i64 600, ptr %330)
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr ptr, ptr %330, i32 %333
  %335 = getelementptr ptr, ptr %334, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr %336(ptr %329)
  %338 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %339 = call ptr @llvm.invariant.start.p0(i64 112, ptr %308)
  %340 = getelementptr ptr, ptr %308, i32 %317
  %341 = getelementptr ptr, ptr %340, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr %342({ ptr, ptr, ptr, i32 } %318, ptr %20)
  %344 = call { ptr, i160 } %343({ ptr, ptr, ptr, i32 } %318, { ptr, ptr, ptr, i32 } %318, ptr %19)
  store { ptr, i160 } %344, ptr %21, align 8
  %345 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %23, align 8
  %347 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %348 = load i160, ptr %347, align 4
  store i160 %348, ptr %22, align 4
  %349 = load ptr, ptr %23, align 8
  store ptr %349, ptr %25, align 8
  %350 = load i160, ptr %22, align 4
  store i160 %350, ptr %24, align 4
  %351 = load ptr, ptr %25, align 8
  %352 = insertvalue { ptr, i160 } undef, ptr %351, 0
  %353 = load i160, ptr %24, align 4
  %354 = insertvalue { ptr, i160 } %352, i160 %353, 1
  %355 = load ptr, ptr %51, align 8
  store ptr %355, ptr %27, align 8
  %356 = load i160, ptr %50, align 4
  store i160 %356, ptr %26, align 4
  %357 = load ptr, ptr %27, align 8
  %358 = insertvalue { ptr, i160 } undef, ptr %357, 0
  %359 = load i160, ptr %26, align 4
  %360 = insertvalue { ptr, i160 } %358, i160 %359, 1
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %36, align 8
  %364 = call ptr @llvm.invariant.start.p0(i64 600, ptr %363)
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr ptr, ptr %363, i32 %366
  %368 = getelementptr ptr, ptr %367, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr { ptr, ptr }, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = call { ptr } %371(ptr %362)
  store { ptr } %372, ptr %28, align 8
  %373 = load ptr, ptr %28, align 8
  %374 = call i1 %373({ ptr, i160 } %354, { ptr, i160 } %360)
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  br label %378

377:                                              ; preds = %304
  br label %378

378:                                              ; preds = %306, %377
  %379 = phi i32 [ 1, %377 ], [ %376, %306 ]
  br label %380

380:                                              ; preds = %378
  %381 = zext i32 %379 to i64
  %382 = trunc i64 %381 to i32
  switch i32 %382, label %384 [
    i32 0, label %383
  ]

383:                                              ; preds = %380
  br label %391

384:                                              ; preds = %380
  %385 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %386 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %387 = load ptr, ptr %385, align 8
  store ptr %387, ptr %386, align 8
  %388 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %389 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %390 = load i160, ptr %388, align 4
  store i160 %390, ptr %389, align 4
  br label %391

391:                                              ; preds = %384, %383
  %392 = phi i32 [ poison, %384 ], [ poison, %383 ]
  %393 = phi i32 [ poison, %384 ], [ poison, %383 ]
  %394 = phi ptr [ poison, %384 ], [ poison, %383 ]
  %395 = phi i32 [ poison, %384 ], [ 2, %383 ]
  %396 = phi i32 [ poison, %384 ], [ 0, %383 ]
  %397 = phi i32 [ 1, %384 ], [ 0, %383 ]
  br label %398

398:                                              ; preds = %303, %391
  %399 = phi i32 [ %392, %391 ], [ poison, %303 ]
  %400 = phi i32 [ %393, %391 ], [ poison, %303 ]
  %401 = phi ptr [ %394, %391 ], [ %18, %303 ]
  %402 = phi i32 [ %395, %391 ], [ 1, %303 ]
  %403 = phi i32 [ %396, %391 ], [ 0, %303 ]
  %404 = phi i32 [ %397, %391 ], [ 0, %303 ]
  br label %405

405:                                              ; preds = %398
  br label %407

406:                                              ; preds = %178
  br label %407

407:                                              ; preds = %405, %406
  %408 = phi i32 [ poison, %406 ], [ %399, %405 ]
  %409 = phi i32 [ poison, %406 ], [ %400, %405 ]
  %410 = phi ptr [ poison, %406 ], [ %401, %405 ]
  %411 = phi i32 [ poison, %406 ], [ %402, %405 ]
  %412 = phi i32 [ poison, %406 ], [ %403, %405 ]
  %413 = phi i32 [ 1, %406 ], [ %404, %405 ]
  br label %414

414:                                              ; preds = %407
  %415 = zext i32 %413 to i64
  %416 = trunc i64 %415 to i32
  switch i32 %416, label %418 [
    i32 0, label %417
  ]

417:                                              ; preds = %414
  br label %426

418:                                              ; preds = %414
  %419 = add i32 %130, 1
  %420 = add i32 %129, %419
  %421 = and i32 %420, %113
  %422 = icmp sge i32 %419, %109
  %423 = zext i1 %422 to i32
  %424 = icmp slt i32 %419, %109
  %425 = zext i1 %424 to i32
  br label %426

426:                                              ; preds = %418, %417
  %427 = phi i32 [ %421, %418 ], [ %408, %417 ]
  %428 = phi i32 [ %419, %418 ], [ %409, %417 ]
  %429 = phi ptr [ %33, %418 ], [ %410, %417 ]
  %430 = phi i32 [ %423, %418 ], [ %411, %417 ]
  %431 = phi i32 [ %425, %418 ], [ %412, %417 ]
  br label %432

432:                                              ; preds = %177, %426
  %433 = phi i32 [ %427, %426 ], [ poison, %177 ]
  %434 = phi i32 [ %428, %426 ], [ poison, %177 ]
  %435 = phi ptr [ %429, %426 ], [ poison, %177 ]
  %436 = phi i32 [ %430, %426 ], [ 3, %177 ]
  %437 = phi i32 [ %431, %426 ], [ 0, %177 ]
  br label %438

438:                                              ; preds = %432
  %439 = trunc i32 %437 to i1
  br i1 %439, label %440, label %446

440:                                              ; preds = %438
  %441 = phi i32 [ %433, %438 ]
  %442 = phi i32 [ %434, %438 ]
  %443 = phi i32 [ %129, %438 ]
  %444 = phi ptr [ %435, %438 ]
  %445 = phi i32 [ %436, %438 ]
  br label %128

446:                                              ; preds = %438
  %447 = zext i32 %436 to i64
  %448 = trunc i64 %447 to i32
  switch i32 %448, label %511 [
    i32 1, label %449
    i32 2, label %450
    i32 3, label %510
  ]

449:                                              ; preds = %446
  br label %512

450:                                              ; preds = %446
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %452, 0
  %454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = insertvalue { ptr, ptr, ptr, i32 } %453, ptr %455, 1
  %457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = insertvalue { ptr, ptr, ptr, i32 } %456, ptr %458, 2
  %460 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = insertvalue { ptr, ptr, ptr, i32 } %459, i32 %461, 3
  %463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %36, align 8
  %466 = call ptr @llvm.invariant.start.p0(i64 600, ptr %465)
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr ptr, ptr %465, i32 %468
  %470 = load ptr, ptr %469, align 8
  %471 = call ptr %470(ptr %464)
  %472 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %36, align 8
  %475 = call ptr @llvm.invariant.start.p0(i64 600, ptr %474)
  %476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr ptr, ptr %474, i32 %477
  %479 = getelementptr ptr, ptr %478, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr %480(ptr %473)
  %482 = call ptr @llvm.invariant.start.p0(i64 0, ptr %29)
  %483 = call ptr @llvm.invariant.start.p0(i64 112, ptr %452)
  %484 = getelementptr ptr, ptr %452, i32 %461
  %485 = getelementptr ptr, ptr %484, i32 7
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr %486({ ptr, ptr, ptr, i32 } %462, ptr %30)
  %488 = call { ptr, i160 } %487({ ptr, ptr, ptr, i32 } %462, { ptr, ptr, ptr, i32 } %462, ptr %29)
  store { ptr, i160 } %488, ptr %31, align 8
  %489 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr { [3 x i64], [3 x ptr] }, ptr %490, i32 0, i32 0, i32 1
  %492 = getelementptr { [3 x i64], [3 x ptr] }, ptr %490, i32 0, i32 0, i32 2
  %493 = getelementptr { [3 x i64], [3 x ptr] }, ptr %490, i32 0, i32 1, i32 0
  %494 = getelementptr { [3 x i64], [3 x ptr] }, ptr %490, i32 0, i32 1, i32 1
  %495 = load i64, ptr %491, align 4
  %496 = load i64, ptr %492, align 4
  %497 = load ptr, ptr %493, align 8
  %498 = load ptr, ptr %494, align 8
  %499 = load i64, ptr @Tombstone, align 4
  %500 = call i1 @subtype_test_wrapper(ptr %497, i64 %496, i64 %495, i64 %499, i64 ptrtoint (ptr @Tombstone to i64), ptr %498)
  %501 = select i1 %500, i32 -1, i32 %129
  br i1 %500, label %502, label %509

502:                                              ; preds = %450
  %503 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %504 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %505 = load ptr, ptr %503, align 8
  store ptr %505, ptr %504, align 8
  %506 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %507 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %508 = load i160, ptr %506, align 4
  store i160 %508, ptr %507, align 4
  call void @set_offset(ptr %32, ptr @Tombstone)
  br label %509

509:                                              ; preds = %502, %450
  br label %512

510:                                              ; preds = %446
  br label %512

511:                                              ; preds = %446
  br label %512

512:                                              ; preds = %511, %449, %509, %510
  %513 = phi ptr [ poison, %511 ], [ poison, %510 ], [ poison, %509 ], [ %435, %449 ]
  %514 = phi i32 [ poison, %511 ], [ poison, %510 ], [ poison, %509 ], [ poison, %449 ]
  %515 = phi i32 [ poison, %511 ], [ -1, %510 ], [ %501, %509 ], [ poison, %449 ]
  %516 = phi i32 [ 1, %511 ], [ 2, %510 ], [ 2, %509 ], [ 0, %449 ]
  br label %517

517:                                              ; preds = %111, %512
  %518 = phi ptr [ %513, %512 ], [ %6, %111 ]
  %519 = phi i32 [ %514, %512 ], [ poison, %111 ]
  %520 = phi i32 [ %515, %512 ], [ poison, %111 ]
  %521 = phi i32 [ %516, %512 ], [ 0, %111 ]
  br label %522

522:                                              ; preds = %517
  %523 = zext i32 %521 to i64
  %524 = trunc i64 %523 to i32
  switch i32 %524, label %528 [
    i32 0, label %525
    i32 1, label %527
  ]

525:                                              ; preds = %522
  store i32 -1, ptr %518, align 4
  %526 = load i32, ptr %518, align 4
  br label %529

527:                                              ; preds = %522
  br label %529

528:                                              ; preds = %522
  br label %529

529:                                              ; preds = %528, %525, %527
  %530 = phi i32 [ %520, %528 ], [ poison, %527 ], [ %526, %525 ]
  %531 = phi i32 [ poison, %528 ], [ %519, %527 ], [ poison, %525 ]
  %532 = phi i32 [ 0, %528 ], [ 1, %527 ], [ 0, %525 ]
  %533 = zext i32 %532 to i64
  %534 = trunc i64 %533 to i32
  switch i32 %534, label %536 [
    i32 0, label %535
  ]

535:                                              ; preds = %529
  br label %537

536:                                              ; preds = %529
  br label %537

537:                                              ; preds = %536, %535
  %538 = phi i32 [ %531, %536 ], [ %530, %535 ]
  ret i32 %538
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
  %27 = getelementptr [75 x ptr], ptr %26, i32 0, i32 32
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
  %25 = call ptr @llvm.invariant.start.p0(i64 600, ptr %24)
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
  %51 = call ptr @llvm.invariant.start.p0(i64 600, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55(ptr %49)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 600, ptr %59)
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
  %78 = mul i32 %75, 8
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
  %100 = call ptr @llvm.invariant.start.p0(i64 600, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr %104(ptr %98)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 600, ptr %108)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr ptr, ptr %108, i32 %111
  %113 = getelementptr ptr, ptr %112, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %114(ptr %107)
  %116 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %118 = call ptr @llvm.invariant.start.p0(i64 600, ptr %86)
  %119 = getelementptr ptr, ptr %86, i32 %95
  %120 = getelementptr ptr, ptr %119, i32 12
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
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 33
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
  %45 = call ptr @llvm.invariant.start.p0(i64 600, ptr %44)
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
  %86 = call ptr @llvm.invariant.start.p0(i64 600, ptr %85)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr ptr, ptr %85, i32 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90(ptr %84)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %29, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 600, ptr %94)
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
  %140 = call ptr @llvm.invariant.start.p0(i64 600, ptr %139)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr ptr, ptr %139, i32 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %144(ptr %138)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 600, ptr %148)
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
  %184 = call ptr @llvm.invariant.start.p0(i64 600, ptr %183)
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
  %207 = call ptr @llvm.invariant.start.p0(i64 600, ptr %206)
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
  %218 = call ptr @llvm.invariant.start.p0(i64 600, ptr %217)
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
  %241 = call ptr @llvm.invariant.start.p0(i64 600, ptr %240)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr ptr, ptr %240, i32 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr %245(ptr %239)
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %29, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 600, ptr %249)
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
  %285 = call ptr @llvm.invariant.start.p0(i64 600, ptr %284)
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr ptr, ptr %284, i32 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr %289(ptr %283)
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %29, align 8
  %294 = call ptr @llvm.invariant.start.p0(i64 600, ptr %293)
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
  %339 = call ptr @llvm.invariant.start.p0(i64 600, ptr %338)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr ptr, ptr %338, i32 %341
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr %343(ptr %337)
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %29, align 8
  %348 = call ptr @llvm.invariant.start.p0(i64 600, ptr %347)
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
  %408 = call ptr @llvm.invariant.start.p0(i64 600, ptr %407)
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr ptr, ptr %407, i32 %410
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr %412(ptr %406)
  %414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %29, align 8
  %417 = call ptr @llvm.invariant.start.p0(i64 600, ptr %416)
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
  %450 = call ptr @llvm.invariant.start.p0(i64 600, ptr %449)
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr ptr, ptr %449, i32 %452
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr %454(ptr %448)
  %456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %29, align 8
  %459 = call ptr @llvm.invariant.start.p0(i64 600, ptr %458)
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
  %500 = call ptr @llvm.invariant.start.p0(i64 600, ptr %499)
  %501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr ptr, ptr %499, i32 %502
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr %504(ptr %498)
  %506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %29, align 8
  %509 = call ptr @llvm.invariant.start.p0(i64 600, ptr %508)
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
  %520 = call ptr @llvm.invariant.start.p0(i64 600, ptr %486)
  %521 = getelementptr ptr, ptr %486, i32 %495
  %522 = getelementptr ptr, ptr %521, i32 13
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
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 34
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define void @HashMap_insert_internal_key_to_insertK_value_to_insertV_hash_to_insertPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4, i32 %5) {
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca { ptr }, align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca i160, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca { ptr, ptr, ptr }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = alloca i160, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = alloca [2 x ptr], align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = alloca [0 x ptr], align 8
  %28 = alloca {}, align 8
  %29 = alloca [0 x ptr], align 8
  %30 = alloca {}, align 8
  %31 = alloca { ptr, i160 }, align 8
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = alloca [3 x ptr], align 8
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = alloca i160, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [3 x ptr], align 8
  %38 = alloca { ptr, ptr, ptr }, align 8
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = alloca i160, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = alloca [2 x ptr], align 8
  %45 = alloca { ptr, ptr }, align 8
  %46 = alloca [0 x ptr], align 8
  %47 = alloca {}, align 8
  %48 = alloca { ptr, i160 }, align 8
  %49 = alloca i160, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i160, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i160, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca [3 x ptr], align 8
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = alloca i160, align 8
  %59 = alloca ptr, align 8
  %60 = alloca [3 x ptr], align 8
  %61 = alloca { ptr, ptr, ptr }, align 8
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = alloca i160, align 8
  %65 = alloca ptr, align 8
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = alloca [2 x ptr], align 8
  %68 = alloca { ptr, ptr }, align 8
  %69 = alloca [4 x ptr], align 8
  %70 = alloca { ptr, ptr, ptr, ptr }, align 8
  %71 = alloca [3 x ptr], align 8
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  %73 = alloca i160, align 8
  %74 = alloca ptr, align 8
  %75 = alloca [3 x ptr], align 8
  %76 = alloca { ptr, ptr, ptr }, align 8
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = alloca i160, align 8
  %80 = alloca ptr, align 8
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %82 = alloca [2 x ptr], align 8
  %83 = alloca { ptr, ptr }, align 8
  %84 = alloca [0 x ptr], align 8
  %85 = alloca {}, align 8
  %86 = alloca { ptr, i160 }, align 8
  %87 = alloca i160, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i160, align 8
  %90 = alloca ptr, align 8
  %91 = alloca [0 x ptr], align 8
  %92 = alloca {}, align 8
  %93 = alloca { ptr, i160 }, align 8
  %94 = alloca i160, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i160, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca { ptr }, align 8
  %100 = alloca [1 x ptr], align 8
  %101 = alloca { ptr, ptr, ptr, i32 }, align 8
  %102 = alloca [3 x ptr], align 8
  %103 = alloca { ptr, ptr, ptr }, align 8
  %104 = alloca [1 x ptr], align 8
  %105 = alloca { ptr }, align 8
  %106 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %106, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 16, ptr %106)
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %120 = load i32, ptr %118, align 4
  store i32 %120, ptr %119, align 4
  call void @set_offset(ptr %108, ptr @HashMap)
  %121 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %121, align 8
  %122 = alloca i160, align 8
  %123 = alloca ptr, align 8
  %124 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  %126 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 1
  %127 = load i160, ptr %126, align 4
  store i160 %127, ptr %122, align 4
  %128 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %128, align 8
  %129 = alloca i160, align 8
  %130 = alloca ptr, align 8
  %131 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  %133 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 1
  %134 = load i160, ptr %133, align 4
  store i160 %134, ptr %129, align 4
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %108, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 600, ptr %137)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr ptr, ptr %137, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call { ptr, ptr, ptr, i32 } %145(ptr %136)
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %146, ptr %147, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 16, ptr %147)
  call void @assume_offset(ptr %147, ptr @Array)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 1
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %156, 2
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, i32 %159, 3
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %108, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 600, ptr %163)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr ptr, ptr %163, i32 %166
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr %168(ptr %162)
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %108, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 600, ptr %172)
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr ptr, ptr %172, i32 %175
  %177 = getelementptr ptr, ptr %176, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr %178(ptr %171)
  %180 = alloca [0 x ptr], align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 0, ptr %180)
  %182 = call ptr @llvm.invariant.start.p0(i64 600, ptr %150)
  %183 = getelementptr ptr, ptr %150, i32 %159
  %184 = getelementptr ptr, ptr %183, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = alloca {}, align 8
  %187 = call ptr %185({ ptr, ptr, ptr, i32 } %160, ptr %186)
  %188 = call i32 %187({ ptr, ptr, ptr, i32 } %160, { ptr, ptr, ptr, i32 } %160, ptr %180)
  %189 = sub i32 %188, 1
  %190 = and i32 %5, %189
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %201 = getelementptr [1 x ptr], ptr %8, i32 0, i32 0
  %202 = getelementptr { ptr }, ptr %9, i32 0, i32 0
  %203 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  br label %204

204:                                              ; preds = %870, %6
  %205 = phi i32 [ %871, %870 ], [ %5, %6 ]
  %206 = phi i32 [ %872, %870 ], [ 0, %6 ]
  %207 = phi i32 [ %873, %870 ], [ %190, %6 ]
  %208 = load ptr, ptr %191, align 8
  %209 = load ptr, ptr %108, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 600, ptr %209)
  %211 = load i32, ptr %192, align 4
  %212 = getelementptr ptr, ptr %209, i32 %211
  %213 = getelementptr ptr, ptr %212, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr { ptr, ptr }, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call { ptr, ptr, ptr, i32 } %216(ptr %208)
  store { ptr, ptr, ptr, i32 } %217, ptr %7, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  call void @assume_offset(ptr %7, ptr @Array)
  %219 = load ptr, ptr %193, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %219, 0
  %221 = load ptr, ptr %194, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %221, 1
  %223 = load ptr, ptr %195, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %223, 2
  %225 = load i32, ptr %196, align 4
  %226 = insertvalue { ptr, ptr, ptr, i32 } %224, i32 %225, 3
  %227 = load ptr, ptr %197, align 8
  %228 = load ptr, ptr %108, align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 600, ptr %228)
  %230 = load i32, ptr %198, align 4
  %231 = getelementptr ptr, ptr %228, i32 %230
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr %232(ptr %227)
  %234 = load ptr, ptr %199, align 8
  %235 = load ptr, ptr %108, align 8
  %236 = call ptr @llvm.invariant.start.p0(i64 600, ptr %235)
  %237 = load i32, ptr %200, align 4
  %238 = getelementptr ptr, ptr %235, i32 %237
  %239 = getelementptr ptr, ptr %238, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr %240(ptr %234)
  store ptr @_parameterization_Ptri32, ptr %201, align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 1, ptr %8)
  %243 = call ptr @llvm.invariant.start.p0(i64 600, ptr %219)
  %244 = getelementptr ptr, ptr %219, i32 %225
  %245 = getelementptr ptr, ptr %244, i32 15
  %246 = load ptr, ptr %245, align 8
  store ptr @i32_typ, ptr %202, align 8
  %247 = call ptr %246({ ptr, ptr, ptr, i32 } %226, ptr %9)
  %248 = call { ptr, i160 } %247({ ptr, ptr, ptr, i32 } %226, { ptr, ptr, ptr, i32 } %226, ptr %8, i32 %207)
  store { ptr, i160 } %248, ptr %10, align 8
  %249 = load ptr, ptr %203, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = icmp eq i64 %250, ptrtoint (ptr @nil_typ to i64)
  %252 = icmp eq i64 %250, 0
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %204
  br label %862

255:                                              ; preds = %204
  %256 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = icmp eq i64 %258, ptrtoint (ptr @nil_typ to i64)
  %260 = icmp eq i64 %258, 0
  %261 = or i1 %259, %260
  %262 = icmp eq i1 %261, false
  br i1 %262, label %263, label %834

263:                                              ; preds = %255
  %264 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %265 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 0
  %266 = load ptr, ptr %264, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %268 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %269 = load i160, ptr %267, align 4
  store i160 %269, ptr %268, align 4
  call void @set_offset(ptr %24, ptr @Entry)
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %272 = load ptr, ptr %270, align 8
  store ptr %272, ptr %271, align 8
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %275 = load ptr, ptr %273, align 8
  store ptr %275, ptr %274, align 8
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %278 = load ptr, ptr %276, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %281 = load i32, ptr %279, align 4
  store i32 %281, ptr %280, align 4
  call void @set_offset(ptr %25, ptr @Entry)
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %284 = load ptr, ptr %282, align 8
  store ptr %284, ptr %283, align 8
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %287 = load ptr, ptr %285, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %290 = load ptr, ptr %288, align 8
  store ptr %290, ptr %289, align 8
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %293 = load i32, ptr %291, align 4
  store i32 %293, ptr %292, align 4
  %294 = call ptr @llvm.invariant.start.p0(i64 16, ptr %26)
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %296, 0
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = insertvalue { ptr, ptr, ptr, i32 } %297, ptr %299, 1
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = insertvalue { ptr, ptr, ptr, i32 } %300, ptr %302, 2
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = insertvalue { ptr, ptr, ptr, i32 } %303, i32 %305, 3
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %108, align 8
  %310 = call ptr @llvm.invariant.start.p0(i64 600, ptr %309)
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr ptr, ptr %309, i32 %312
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr %314(ptr %308)
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %108, align 8
  %319 = call ptr @llvm.invariant.start.p0(i64 600, ptr %318)
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr ptr, ptr %318, i32 %321
  %323 = getelementptr ptr, ptr %322, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr %324(ptr %317)
  %326 = call ptr @llvm.invariant.start.p0(i64 0, ptr %27)
  %327 = call ptr @llvm.invariant.start.p0(i64 112, ptr %296)
  %328 = getelementptr ptr, ptr %296, i32 %305
  %329 = getelementptr ptr, ptr %328, i32 8
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr %330({ ptr, ptr, ptr, i32 } %306, ptr %28)
  %332 = call i32 %331({ ptr, ptr, ptr, i32 } %306, { ptr, ptr, ptr, i32 } %306, ptr %27)
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %334, 0
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = insertvalue { ptr, ptr, ptr, i32 } %335, ptr %337, 1
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = insertvalue { ptr, ptr, ptr, i32 } %338, ptr %340, 2
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %343 = load i32, ptr %342, align 4
  %344 = insertvalue { ptr, ptr, ptr, i32 } %341, i32 %343, 3
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %108, align 8
  %348 = call ptr @llvm.invariant.start.p0(i64 600, ptr %347)
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr ptr, ptr %347, i32 %350
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr %352(ptr %346)
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %108, align 8
  %357 = call ptr @llvm.invariant.start.p0(i64 600, ptr %356)
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr ptr, ptr %356, i32 %359
  %361 = getelementptr ptr, ptr %360, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr %362(ptr %355)
  %364 = call ptr @llvm.invariant.start.p0(i64 0, ptr %29)
  %365 = call ptr @llvm.invariant.start.p0(i64 112, ptr %334)
  %366 = getelementptr ptr, ptr %334, i32 %343
  %367 = getelementptr ptr, ptr %366, i32 7
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr %368({ ptr, ptr, ptr, i32 } %344, ptr %30)
  %370 = call { ptr, i160 } %369({ ptr, ptr, ptr, i32 } %344, { ptr, ptr, ptr, i32 } %344, ptr %29)
  store { ptr, i160 } %370, ptr %31, align 8
  %371 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr { [3 x i64], [3 x ptr] }, ptr %372, i32 0, i32 0, i32 1
  %374 = getelementptr { [3 x i64], [3 x ptr] }, ptr %372, i32 0, i32 0, i32 2
  %375 = getelementptr { [3 x i64], [3 x ptr] }, ptr %372, i32 0, i32 1, i32 0
  %376 = getelementptr { [3 x i64], [3 x ptr] }, ptr %372, i32 0, i32 1, i32 1
  %377 = load i64, ptr %373, align 4
  %378 = load i64, ptr %374, align 4
  %379 = load ptr, ptr %375, align 8
  %380 = load ptr, ptr %376, align 8
  %381 = load i64, ptr @Tombstone, align 4
  %382 = call i1 @subtype_test_wrapper(ptr %379, i64 %378, i64 %377, i64 %381, i64 ptrtoint (ptr @Tombstone to i64), ptr %380)
  br i1 %382, label %383, label %384

383:                                              ; preds = %263
  br label %824

384:                                              ; preds = %263
  %385 = icmp eq i32 %332, %205
  br i1 %385, label %386, label %457

386:                                              ; preds = %384
  %387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %388, 0
  %390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = insertvalue { ptr, ptr, ptr, i32 } %389, ptr %391, 1
  %393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = insertvalue { ptr, ptr, ptr, i32 } %392, ptr %394, 2
  %396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %397 = load i32, ptr %396, align 4
  %398 = insertvalue { ptr, ptr, ptr, i32 } %395, i32 %397, 3
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %108, align 8
  %402 = call ptr @llvm.invariant.start.p0(i64 600, ptr %401)
  %403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr ptr, ptr %401, i32 %404
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr %406(ptr %400)
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %108, align 8
  %411 = call ptr @llvm.invariant.start.p0(i64 600, ptr %410)
  %412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr ptr, ptr %410, i32 %413
  %415 = getelementptr ptr, ptr %414, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = call ptr %416(ptr %409)
  %418 = call ptr @llvm.invariant.start.p0(i64 0, ptr %46)
  %419 = call ptr @llvm.invariant.start.p0(i64 112, ptr %388)
  %420 = getelementptr ptr, ptr %388, i32 %397
  %421 = getelementptr ptr, ptr %420, i32 6
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr %422({ ptr, ptr, ptr, i32 } %398, ptr %47)
  %424 = call { ptr, i160 } %423({ ptr, ptr, ptr, i32 } %398, { ptr, ptr, ptr, i32 } %398, ptr %46)
  store { ptr, i160 } %424, ptr %48, align 8
  %425 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %50, align 8
  %427 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 1
  %428 = load i160, ptr %427, align 4
  store i160 %428, ptr %49, align 4
  %429 = load ptr, ptr %50, align 8
  store ptr %429, ptr %52, align 8
  %430 = load i160, ptr %49, align 4
  store i160 %430, ptr %51, align 4
  %431 = load ptr, ptr %52, align 8
  %432 = insertvalue { ptr, i160 } undef, ptr %431, 0
  %433 = load i160, ptr %51, align 4
  %434 = insertvalue { ptr, i160 } %432, i160 %433, 1
  %435 = load ptr, ptr %123, align 8
  store ptr %435, ptr %54, align 8
  %436 = load i160, ptr %122, align 4
  store i160 %436, ptr %53, align 4
  %437 = load ptr, ptr %54, align 8
  %438 = insertvalue { ptr, i160 } undef, ptr %437, 0
  %439 = load i160, ptr %53, align 4
  %440 = insertvalue { ptr, i160 } %438, i160 %439, 1
  %441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %108, align 8
  %444 = call ptr @llvm.invariant.start.p0(i64 600, ptr %443)
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr ptr, ptr %443, i32 %446
  %448 = getelementptr ptr, ptr %447, i32 7
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr { ptr, ptr }, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = call { ptr } %451(ptr %442)
  store { ptr } %452, ptr %55, align 8
  %453 = load ptr, ptr %55, align 8
  %454 = call i1 %453({ ptr, i160 } %434, { ptr, i160 } %440)
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  br label %458

457:                                              ; preds = %384
  br label %458

458:                                              ; preds = %386, %457
  %459 = phi i32 [ 1, %457 ], [ %456, %386 ]
  br label %460

460:                                              ; preds = %458
  %461 = zext i32 %459 to i64
  %462 = trunc i64 %461 to i32
  switch i32 %462, label %464 [
    i32 0, label %463
  ]

463:                                              ; preds = %460
  br label %815

464:                                              ; preds = %460
  %465 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %466, 0
  %468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = insertvalue { ptr, ptr, ptr, i32 } %467, ptr %469, 1
  %471 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = insertvalue { ptr, ptr, ptr, i32 } %470, ptr %472, 2
  %474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %475 = load i32, ptr %474, align 4
  %476 = insertvalue { ptr, ptr, ptr, i32 } %473, i32 %475, 3
  %477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %108, align 8
  %480 = call ptr @llvm.invariant.start.p0(i64 600, ptr %479)
  %481 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr ptr, ptr %479, i32 %482
  %484 = load ptr, ptr %483, align 8
  %485 = call ptr %484(ptr %478)
  %486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %108, align 8
  %489 = call ptr @llvm.invariant.start.p0(i64 600, ptr %488)
  %490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr ptr, ptr %488, i32 %491
  %493 = getelementptr ptr, ptr %492, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr %494(ptr %487)
  %496 = getelementptr [4 x ptr], ptr %69, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %496, align 8
  %497 = getelementptr [4 x ptr], ptr %69, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %497, align 8
  %498 = getelementptr [4 x ptr], ptr %69, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %498, align 8
  %499 = getelementptr [4 x ptr], ptr %69, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %499, align 8
  %500 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %501 = call ptr @llvm.invariant.start.p0(i64 600, ptr %466)
  %502 = getelementptr ptr, ptr %466, i32 %475
  %503 = getelementptr ptr, ptr %502, i32 9
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr { ptr, ptr, ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr @i32_typ, ptr %505, align 8
  %506 = getelementptr { ptr, ptr, ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr @i32_typ, ptr %506, align 8
  %507 = getelementptr { ptr, ptr, ptr, ptr }, ptr %70, i32 0, i32 2
  store ptr @i32_typ, ptr %507, align 8
  %508 = getelementptr { ptr, ptr, ptr, ptr }, ptr %70, i32 0, i32 3
  store ptr @i32_typ, ptr %508, align 8
  %509 = call ptr %504({ ptr, ptr, ptr, i32 } %476, ptr %70)
  %510 = call i32 %509({ ptr, ptr, ptr, i32 } %476, { ptr, ptr, ptr, i32 } %476, ptr %69, i32 %207, i32 %332, i32 %189, i32 %188)
  %511 = icmp sgt i32 %206, %510
  %512 = select i1 %511, i32 %332, i32 %205
  %513 = select i1 %511, i32 %510, i32 %206
  br i1 %511, label %514, label %808

514:                                              ; preds = %464
  %515 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %108, align 8
  %518 = call ptr @llvm.invariant.start.p0(i64 600, ptr %517)
  %519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr ptr, ptr %517, i32 %520
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr %522(ptr %516)
  %524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %108, align 8
  %527 = call ptr @llvm.invariant.start.p0(i64 600, ptr %526)
  %528 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr ptr, ptr %526, i32 %529
  %531 = getelementptr ptr, ptr %530, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr %532(ptr %525)
  store ptr @Entry, ptr %71, align 8
  %534 = getelementptr ptr, ptr %71, i32 1
  store ptr %523, ptr %534, align 8
  %535 = getelementptr ptr, ptr %71, i32 2
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %71, align 8
  %537 = getelementptr ptr, ptr %536, i32 6
  %538 = load ptr, ptr %537, align 8
  %539 = call { i64, i64 } %538(ptr %71)
  %540 = extractvalue { i64, i64 } %539, 0
  %541 = call ptr @bump_malloc(i64 %540)
  store ptr %523, ptr %541, align 8
  %542 = getelementptr ptr, ptr %541, i32 1
  store ptr %533, ptr %542, align 8
  %543 = call ptr @llvm.invariant.start.p0(i64 16, ptr %541)
  %544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  store ptr @Entry, ptr %72, align 8
  store ptr %541, ptr %544, align 8
  store i32 9, ptr %545, align 4
  %546 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %547 = load ptr, ptr %123, align 8
  store ptr %547, ptr %74, align 8
  %548 = load i160, ptr %122, align 4
  store i160 %548, ptr %73, align 4
  %549 = load ptr, ptr %74, align 8
  %550 = insertvalue { ptr, i160 } undef, ptr %549, 0
  %551 = load i160, ptr %73, align 4
  %552 = insertvalue { ptr, i160 } %550, i160 %551, 1
  %553 = load ptr, ptr %130, align 8
  %554 = insertvalue { ptr, i160 } undef, ptr %553, 0
  %555 = load i160, ptr %129, align 4
  %556 = insertvalue { ptr, i160 } %554, i160 %555, 1
  %557 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %558, 0
  %560 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = insertvalue { ptr, ptr, ptr, i32 } %559, ptr %561, 1
  %563 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = insertvalue { ptr, ptr, ptr, i32 } %562, ptr %564, 2
  %566 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %567 = load i32, ptr %566, align 4
  %568 = insertvalue { ptr, ptr, ptr, i32 } %565, i32 %567, 3
  %569 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %108, align 8
  %572 = call ptr @llvm.invariant.start.p0(i64 600, ptr %571)
  %573 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr ptr, ptr %571, i32 %574
  %576 = load ptr, ptr %575, align 8
  %577 = call ptr %576(ptr %570)
  %578 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %108, align 8
  %581 = call ptr @llvm.invariant.start.p0(i64 600, ptr %580)
  %582 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr ptr, ptr %580, i32 %583
  %585 = getelementptr ptr, ptr %584, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr %586(ptr %579)
  %588 = getelementptr [3 x ptr], ptr %75, i32 0, i32 0
  store ptr %577, ptr %588, align 8
  %589 = getelementptr [3 x ptr], ptr %75, i32 0, i32 1
  store ptr %587, ptr %589, align 8
  %590 = getelementptr [3 x ptr], ptr %75, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %590, align 8
  %591 = call ptr @llvm.invariant.start.p0(i64 9, ptr %75)
  %592 = call ptr @llvm.invariant.start.p0(i64 112, ptr %558)
  %593 = getelementptr ptr, ptr %558, i32 %567
  %594 = getelementptr ptr, ptr %593, i32 5
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 0
  store ptr %549, ptr %596, align 8
  %597 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 1
  store ptr %553, ptr %597, align 8
  %598 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 2
  store ptr @i32_typ, ptr %598, align 8
  %599 = call ptr %595({ ptr, ptr, ptr, i32 } %568, ptr %76)
  call void %599({ ptr, ptr, ptr, i32 } %568, { ptr, ptr, ptr, i32 } %568, ptr %75, { ptr, i160 } %552, { ptr, i160 } %556, i32 %205)
  %600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %601 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %602 = load ptr, ptr %600, align 8
  store ptr %602, ptr %601, align 8
  %603 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %605 = load ptr, ptr %603, align 8
  store ptr %605, ptr %604, align 8
  %606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %607 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %608 = load ptr, ptr %606, align 8
  store ptr %608, ptr %607, align 8
  %609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %611 = load i32, ptr %609, align 4
  store i32 %611, ptr %610, align 4
  call void @set_offset(ptr %77, ptr @Entry)
  %612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %613 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %614 = load ptr, ptr %612, align 8
  store ptr %614, ptr %613, align 8
  %615 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %617 = load ptr, ptr %615, align 8
  store ptr %617, ptr %616, align 8
  %618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %619 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %620 = load ptr, ptr %618, align 8
  store ptr %620, ptr %619, align 8
  %621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %623 = load i32, ptr %621, align 4
  store i32 %623, ptr %622, align 4
  %624 = call ptr @llvm.invariant.start.p0(i64 16, ptr %78)
  %625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %80, align 8
  %627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  store ptr %628, ptr %79, align 8
  %629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %630 = getelementptr i8, ptr %79, i32 8
  %631 = load ptr, ptr %629, align 8
  store ptr %631, ptr %630, align 8
  %632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %633 = getelementptr i8, ptr %79, i32 16
  %634 = load i32, ptr %632, align 4
  store i32 %634, ptr %633, align 4
  %635 = load ptr, ptr %80, align 8
  %636 = insertvalue { ptr, i160 } undef, ptr %635, 0
  %637 = load i160, ptr %79, align 4
  %638 = insertvalue { ptr, i160 } %636, i160 %637, 1
  %639 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %108, align 8
  %642 = call ptr @llvm.invariant.start.p0(i64 600, ptr %641)
  %643 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr ptr, ptr %641, i32 %644
  %646 = getelementptr ptr, ptr %645, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr { ptr, ptr }, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = call { ptr, ptr, ptr, i32 } %649(ptr %640)
  store { ptr, ptr, ptr, i32 } %650, ptr %81, align 8
  %651 = call ptr @llvm.invariant.start.p0(i64 16, ptr %81)
  call void @assume_offset(ptr %81, ptr @Array)
  %652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %653, 0
  %655 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  %657 = insertvalue { ptr, ptr, ptr, i32 } %654, ptr %656, 1
  %658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = insertvalue { ptr, ptr, ptr, i32 } %657, ptr %659, 2
  %661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %662 = load i32, ptr %661, align 4
  %663 = insertvalue { ptr, ptr, ptr, i32 } %660, i32 %662, 3
  %664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %108, align 8
  %667 = call ptr @llvm.invariant.start.p0(i64 600, ptr %666)
  %668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr ptr, ptr %666, i32 %669
  %671 = load ptr, ptr %670, align 8
  %672 = call ptr %671(ptr %665)
  %673 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %108, align 8
  %676 = call ptr @llvm.invariant.start.p0(i64 600, ptr %675)
  %677 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %678 = load i32, ptr %677, align 4
  %679 = getelementptr ptr, ptr %675, i32 %678
  %680 = getelementptr ptr, ptr %679, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = call ptr %681(ptr %674)
  %683 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %684 = getelementptr [4 x ptr], ptr %683, i32 0, i32 2
  store ptr %682, ptr %684, align 8
  %685 = getelementptr [4 x ptr], ptr %683, i32 0, i32 1
  store ptr %672, ptr %685, align 8
  %686 = getelementptr [4 x ptr], ptr %683, i32 0, i32 3
  store ptr null, ptr %686, align 8
  %687 = call ptr @llvm.invariant.start.p0(i64 24, ptr %683)
  store ptr @Entry, ptr %683, align 8
  %688 = getelementptr [2 x ptr], ptr %82, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %688, align 8
  %689 = getelementptr [2 x ptr], ptr %82, i32 0, i32 1
  store ptr %683, ptr %689, align 8
  %690 = call ptr @llvm.invariant.start.p0(i64 4, ptr %82)
  %691 = call ptr @llvm.invariant.start.p0(i64 600, ptr %653)
  %692 = getelementptr ptr, ptr %653, i32 %662
  %693 = getelementptr ptr, ptr %692, i32 16
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr { ptr, ptr }, ptr %83, i32 0, i32 0
  store ptr @i32_typ, ptr %695, align 8
  %696 = getelementptr { ptr, ptr }, ptr %83, i32 0, i32 1
  store ptr %635, ptr %696, align 8
  %697 = call ptr %694({ ptr, ptr, ptr, i32 } %663, ptr %83)
  call void %697({ ptr, ptr, ptr, i32 } %663, { ptr, ptr, ptr, i32 } %663, ptr %82, i32 %207, { ptr, i160 } %638)
  %698 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %699, 0
  %701 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = insertvalue { ptr, ptr, ptr, i32 } %700, ptr %702, 1
  %704 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8
  %706 = insertvalue { ptr, ptr, ptr, i32 } %703, ptr %705, 2
  %707 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %708 = load i32, ptr %707, align 4
  %709 = insertvalue { ptr, ptr, ptr, i32 } %706, i32 %708, 3
  %710 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %108, align 8
  %713 = call ptr @llvm.invariant.start.p0(i64 600, ptr %712)
  %714 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr ptr, ptr %712, i32 %715
  %717 = load ptr, ptr %716, align 8
  %718 = call ptr %717(ptr %711)
  %719 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %108, align 8
  %722 = call ptr @llvm.invariant.start.p0(i64 600, ptr %721)
  %723 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr ptr, ptr %721, i32 %724
  %726 = getelementptr ptr, ptr %725, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = call ptr %727(ptr %720)
  %729 = call ptr @llvm.invariant.start.p0(i64 0, ptr %84)
  %730 = call ptr @llvm.invariant.start.p0(i64 112, ptr %699)
  %731 = getelementptr ptr, ptr %699, i32 %708
  %732 = getelementptr ptr, ptr %731, i32 6
  %733 = load ptr, ptr %732, align 8
  %734 = call ptr %733({ ptr, ptr, ptr, i32 } %709, ptr %85)
  %735 = call { ptr, i160 } %734({ ptr, ptr, ptr, i32 } %709, { ptr, ptr, ptr, i32 } %709, ptr %84)
  store { ptr, i160 } %735, ptr %86, align 8
  %736 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr %88, align 8
  %738 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 1
  %739 = load i160, ptr %738, align 4
  store i160 %739, ptr %87, align 4
  %740 = load ptr, ptr %88, align 8
  store ptr %740, ptr %90, align 8
  %741 = load i160, ptr %87, align 4
  store i160 %741, ptr %89, align 4
  %742 = load ptr, ptr %90, align 8
  store ptr %742, ptr %123, align 8
  %743 = load i160, ptr %89, align 4
  store i160 %743, ptr %122, align 4
  %744 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  %746 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %745, 0
  %747 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = insertvalue { ptr, ptr, ptr, i32 } %746, ptr %748, 1
  %750 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = insertvalue { ptr, ptr, ptr, i32 } %749, ptr %751, 2
  %753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %754 = load i32, ptr %753, align 4
  %755 = insertvalue { ptr, ptr, ptr, i32 } %752, i32 %754, 3
  %756 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %108, align 8
  %759 = call ptr @llvm.invariant.start.p0(i64 600, ptr %758)
  %760 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr ptr, ptr %758, i32 %761
  %763 = load ptr, ptr %762, align 8
  %764 = call ptr %763(ptr %757)
  %765 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %108, align 8
  %768 = call ptr @llvm.invariant.start.p0(i64 600, ptr %767)
  %769 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr ptr, ptr %767, i32 %770
  %772 = getelementptr ptr, ptr %771, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = call ptr %773(ptr %766)
  %775 = call ptr @llvm.invariant.start.p0(i64 0, ptr %91)
  %776 = call ptr @llvm.invariant.start.p0(i64 112, ptr %745)
  %777 = getelementptr ptr, ptr %745, i32 %754
  %778 = getelementptr ptr, ptr %777, i32 7
  %779 = load ptr, ptr %778, align 8
  %780 = call ptr %779({ ptr, ptr, ptr, i32 } %755, ptr %92)
  %781 = call { ptr, i160 } %780({ ptr, ptr, ptr, i32 } %755, { ptr, ptr, ptr, i32 } %755, ptr %91)
  store { ptr, i160 } %781, ptr %93, align 8
  %782 = getelementptr { ptr, i160 }, ptr %93, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr { [3 x i64], [3 x ptr] }, ptr %783, i32 0, i32 0, i32 1
  %785 = getelementptr { [3 x i64], [3 x ptr] }, ptr %783, i32 0, i32 0, i32 2
  %786 = getelementptr { [3 x i64], [3 x ptr] }, ptr %783, i32 0, i32 1, i32 0
  %787 = getelementptr { [3 x i64], [3 x ptr] }, ptr %783, i32 0, i32 1, i32 1
  %788 = load i64, ptr %784, align 4
  %789 = load i64, ptr %785, align 4
  %790 = load ptr, ptr %786, align 8
  %791 = load ptr, ptr %787, align 8
  %792 = load i64, ptr @any_typ, align 4
  %793 = call i1 @subtype_test_wrapper(ptr %790, i64 %789, i64 %788, i64 %792, i64 ptrtoint (ptr @any_typ to i64), ptr %791)
  br i1 %793, label %794, label %807

794:                                              ; preds = %514
  %795 = getelementptr { ptr, i160 }, ptr %93, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  store ptr %796, ptr %95, align 8
  %797 = getelementptr { ptr, i160 }, ptr %93, i32 0, i32 1
  %798 = load i160, ptr %797, align 4
  store i160 %798, ptr %94, align 4
  %799 = load ptr, ptr %95, align 8
  store ptr %799, ptr %97, align 8
  %800 = load i160, ptr %94, align 4
  store i160 %800, ptr %96, align 4
  %801 = load ptr, ptr %97, align 8
  store ptr %801, ptr %130, align 8
  %802 = load i160, ptr %96, align 4
  store i160 %802, ptr %129, align 4
  %803 = getelementptr { ptr, i160 }, ptr %93, i32 0, i32 0
  %804 = load ptr, ptr %95, align 8
  store ptr %804, ptr %803, align 8
  %805 = getelementptr { ptr, i160 }, ptr %93, i32 0, i32 1
  %806 = load i160, ptr %94, align 4
  store i160 %806, ptr %805, align 4
  br label %807

807:                                              ; preds = %794, %514
  br label %808

808:                                              ; preds = %807, %464
  %809 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 0
  %810 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %811 = load ptr, ptr %809, align 8
  store ptr %811, ptr %810, align 8
  %812 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %813 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %814 = load i160, ptr %812, align 4
  store i160 %814, ptr %813, align 4
  br label %815

815:                                              ; preds = %808, %463
  %816 = phi i32 [ poison, %808 ], [ poison, %463 ]
  %817 = phi i32 [ poison, %808 ], [ poison, %463 ]
  %818 = phi i32 [ poison, %808 ], [ poison, %463 ]
  %819 = phi i32 [ poison, %808 ], [ 2, %463 ]
  %820 = phi i32 [ poison, %808 ], [ 0, %463 ]
  %821 = phi i32 [ %512, %808 ], [ poison, %463 ]
  %822 = phi i32 [ %513, %808 ], [ poison, %463 ]
  %823 = phi i32 [ 1, %808 ], [ 0, %463 ]
  br label %824

824:                                              ; preds = %383, %815
  %825 = phi i32 [ %816, %815 ], [ poison, %383 ]
  %826 = phi i32 [ %817, %815 ], [ poison, %383 ]
  %827 = phi i32 [ %818, %815 ], [ poison, %383 ]
  %828 = phi i32 [ %819, %815 ], [ 3, %383 ]
  %829 = phi i32 [ %820, %815 ], [ 0, %383 ]
  %830 = phi i32 [ %821, %815 ], [ poison, %383 ]
  %831 = phi i32 [ %822, %815 ], [ poison, %383 ]
  %832 = phi i32 [ %823, %815 ], [ 0, %383 ]
  br label %833

833:                                              ; preds = %824
  br label %835

834:                                              ; preds = %255
  br label %835

835:                                              ; preds = %833, %834
  %836 = phi i32 [ poison, %834 ], [ %825, %833 ]
  %837 = phi i32 [ poison, %834 ], [ %826, %833 ]
  %838 = phi i32 [ poison, %834 ], [ %827, %833 ]
  %839 = phi i32 [ poison, %834 ], [ %828, %833 ]
  %840 = phi i32 [ poison, %834 ], [ %829, %833 ]
  %841 = phi i32 [ %205, %834 ], [ %830, %833 ]
  %842 = phi i32 [ %206, %834 ], [ %831, %833 ]
  %843 = phi i32 [ 1, %834 ], [ %832, %833 ]
  br label %844

844:                                              ; preds = %835
  %845 = zext i32 %843 to i64
  %846 = trunc i64 %845 to i32
  switch i32 %846, label %848 [
    i32 0, label %847
  ]

847:                                              ; preds = %844
  br label %856

848:                                              ; preds = %844
  %849 = add i32 %842, 1
  %850 = add i32 %207, 1
  %851 = and i32 %850, %189
  %852 = icmp sge i32 %849, %188
  %853 = zext i1 %852 to i32
  %854 = icmp slt i32 %849, %188
  %855 = zext i1 %854 to i32
  br label %856

856:                                              ; preds = %848, %847
  %857 = phi i32 [ %841, %848 ], [ %836, %847 ]
  %858 = phi i32 [ %849, %848 ], [ %837, %847 ]
  %859 = phi i32 [ %851, %848 ], [ %838, %847 ]
  %860 = phi i32 [ %853, %848 ], [ %839, %847 ]
  %861 = phi i32 [ %855, %848 ], [ %840, %847 ]
  br label %862

862:                                              ; preds = %254, %856
  %863 = phi i32 [ %857, %856 ], [ poison, %254 ]
  %864 = phi i32 [ %858, %856 ], [ poison, %254 ]
  %865 = phi i32 [ %859, %856 ], [ poison, %254 ]
  %866 = phi i32 [ %860, %856 ], [ 4, %254 ]
  %867 = phi i32 [ %861, %856 ], [ 0, %254 ]
  br label %868

868:                                              ; preds = %862
  %869 = trunc i32 %867 to i1
  br i1 %869, label %870, label %877

870:                                              ; preds = %868
  %871 = phi i32 [ %863, %868 ]
  %872 = phi i32 [ %864, %868 ]
  %873 = phi i32 [ %865, %868 ]
  %874 = phi i32 [ %205, %868 ]
  %875 = phi i32 [ %207, %868 ]
  %876 = phi i32 [ %866, %868 ]
  br label %204

877:                                              ; preds = %868
  %878 = zext i32 %866 to i64
  %879 = trunc i64 %878 to i32
  switch i32 %879, label %1604 [
    i32 1, label %880
    i32 2, label %974
    i32 3, label %1158
    i32 4, label %1372
  ]

880:                                              ; preds = %877
  %881 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 47))
  store ptr %881, ptr %98, align 8
  %882 = getelementptr { ptr }, ptr %98, i32 0, i32 0
  %883 = getelementptr { ptr }, ptr %99, i32 0, i32 0
  %884 = load ptr, ptr %882, align 8
  store ptr %884, ptr %883, align 8
  %885 = call ptr @llvm.invariant.start.p0(i64 16, ptr %99)
  %886 = load ptr, ptr %99, align 8
  %887 = load <46 x i8>, ptr @yqbvb_ERROR_insert_internal_loop_exceeded_capacity, align 64
  store <46 x i8> %887, ptr %886, align 64
  store ptr @String, ptr %100, align 8
  %888 = load ptr, ptr %100, align 8
  %889 = getelementptr ptr, ptr %888, i32 6
  %890 = load ptr, ptr %889, align 8
  %891 = call { i64, i64 } %890(ptr %100)
  %892 = extractvalue { i64, i64 } %891, 0
  %893 = call ptr @bump_malloc(i64 %892)
  %894 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %895 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  store ptr @String, ptr %101, align 8
  store ptr %893, ptr %894, align 8
  store i32 9, ptr %895, align 4
  %896 = call ptr @llvm.invariant.start.p0(i64 16, ptr %101)
  %897 = getelementptr { ptr }, ptr %99, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8
  %899 = insertvalue { ptr } undef, ptr %898, 0
  %900 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8
  %902 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %901, 0
  %903 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  %905 = insertvalue { ptr, ptr, ptr, i32 } %902, ptr %904, 1
  %906 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8
  %908 = insertvalue { ptr, ptr, ptr, i32 } %905, ptr %907, 2
  %909 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %910 = load i32, ptr %909, align 4
  %911 = insertvalue { ptr, ptr, ptr, i32 } %908, i32 %910, 3
  %912 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %108, align 8
  %915 = call ptr @llvm.invariant.start.p0(i64 600, ptr %914)
  %916 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %917 = load i32, ptr %916, align 4
  %918 = getelementptr ptr, ptr %914, i32 %917
  %919 = load ptr, ptr %918, align 8
  %920 = call ptr %919(ptr %913)
  %921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %108, align 8
  %924 = call ptr @llvm.invariant.start.p0(i64 600, ptr %923)
  %925 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %926 = load i32, ptr %925, align 4
  %927 = getelementptr ptr, ptr %923, i32 %926
  %928 = getelementptr ptr, ptr %927, i32 1
  %929 = load ptr, ptr %928, align 8
  %930 = call ptr %929(ptr %922)
  %931 = getelementptr [3 x ptr], ptr %102, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %931, align 8
  %932 = getelementptr [3 x ptr], ptr %102, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %932, align 8
  %933 = getelementptr [3 x ptr], ptr %102, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %933, align 8
  %934 = call ptr @llvm.invariant.start.p0(i64 9, ptr %102)
  %935 = call ptr @llvm.invariant.start.p0(i64 280, ptr %901)
  %936 = getelementptr ptr, ptr %901, i32 %910
  %937 = getelementptr ptr, ptr %936, i32 4
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr { ptr, ptr, ptr }, ptr %103, i32 0, i32 0
  store ptr @buffer_typ, ptr %939, align 8
  %940 = getelementptr { ptr, ptr, ptr }, ptr %103, i32 0, i32 1
  store ptr @i32_typ, ptr %940, align 8
  %941 = getelementptr { ptr, ptr, ptr }, ptr %103, i32 0, i32 2
  store ptr @i32_typ, ptr %941, align 8
  %942 = call ptr %938({ ptr, ptr, ptr, i32 } %911, ptr %103)
  call void %942({ ptr, ptr, ptr, i32 } %911, { ptr, ptr, ptr, i32 } %911, ptr %102, { ptr } %899, i32 46, i32 47)
  %943 = getelementptr { ptr, i160 }, ptr %101, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8
  %945 = insertvalue { ptr, i160 } undef, ptr %944, 0
  %946 = getelementptr { ptr, i160 }, ptr %101, i32 0, i32 1
  %947 = load i160, ptr %946, align 4
  %948 = insertvalue { ptr, i160 } %945, i160 %947, 1
  %949 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %108, align 8
  %952 = call ptr @llvm.invariant.start.p0(i64 600, ptr %951)
  %953 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %954 = load i32, ptr %953, align 4
  %955 = getelementptr ptr, ptr %951, i32 %954
  %956 = load ptr, ptr %955, align 8
  %957 = call ptr %956(ptr %950)
  %958 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %108, align 8
  %961 = call ptr @llvm.invariant.start.p0(i64 600, ptr %960)
  %962 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %963 = load i32, ptr %962, align 4
  %964 = getelementptr ptr, ptr %960, i32 %963
  %965 = getelementptr ptr, ptr %964, i32 1
  %966 = load ptr, ptr %965, align 8
  %967 = call ptr %966(ptr %959)
  %968 = getelementptr [1 x ptr], ptr %104, i32 0, i32 0
  store ptr @_parameterization_String, ptr %968, align 8
  %969 = call ptr @llvm.invariant.start.p0(i64 1, ptr %104)
  %970 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %971 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %972 = getelementptr { ptr }, ptr %105, i32 0, i32 0
  store ptr %944, ptr %972, align 8
  %973 = call ptr %971(ptr %105)
  call void %973(ptr %104, { ptr, i160 } %948)
  br label %1605

974:                                              ; preds = %877
  %975 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %108, align 8
  %978 = call ptr @llvm.invariant.start.p0(i64 600, ptr %977)
  %979 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %980 = load i32, ptr %979, align 4
  %981 = getelementptr ptr, ptr %977, i32 %980
  %982 = load ptr, ptr %981, align 8
  %983 = call ptr %982(ptr %976)
  %984 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %108, align 8
  %987 = call ptr @llvm.invariant.start.p0(i64 600, ptr %986)
  %988 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %989 = load i32, ptr %988, align 4
  %990 = getelementptr ptr, ptr %986, i32 %989
  %991 = getelementptr ptr, ptr %990, i32 1
  %992 = load ptr, ptr %991, align 8
  %993 = call ptr %992(ptr %985)
  store ptr @Entry, ptr %56, align 8
  %994 = getelementptr ptr, ptr %56, i32 1
  store ptr %983, ptr %994, align 8
  %995 = getelementptr ptr, ptr %56, i32 2
  store ptr %993, ptr %995, align 8
  %996 = load ptr, ptr %56, align 8
  %997 = getelementptr ptr, ptr %996, i32 6
  %998 = load ptr, ptr %997, align 8
  %999 = call { i64, i64 } %998(ptr %56)
  %1000 = extractvalue { i64, i64 } %999, 0
  %1001 = call ptr @bump_malloc(i64 %1000)
  store ptr %983, ptr %1001, align 8
  %1002 = getelementptr ptr, ptr %1001, i32 1
  store ptr %993, ptr %1002, align 8
  %1003 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1001)
  %1004 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %1005 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  store ptr @Entry, ptr %57, align 8
  store ptr %1001, ptr %1004, align 8
  store i32 9, ptr %1005, align 4
  %1006 = call ptr @llvm.invariant.start.p0(i64 16, ptr %57)
  %1007 = load ptr, ptr %123, align 8
  store ptr %1007, ptr %59, align 8
  %1008 = load i160, ptr %122, align 4
  store i160 %1008, ptr %58, align 4
  %1009 = load ptr, ptr %59, align 8
  %1010 = insertvalue { ptr, i160 } undef, ptr %1009, 0
  %1011 = load i160, ptr %58, align 4
  %1012 = insertvalue { ptr, i160 } %1010, i160 %1011, 1
  %1013 = load ptr, ptr %130, align 8
  %1014 = insertvalue { ptr, i160 } undef, ptr %1013, 0
  %1015 = load i160, ptr %129, align 4
  %1016 = insertvalue { ptr, i160 } %1014, i160 %1015, 1
  %1017 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8
  %1019 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1018, 0
  %1020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  %1022 = insertvalue { ptr, ptr, ptr, i32 } %1019, ptr %1021, 1
  %1023 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %1024 = load ptr, ptr %1023, align 8
  %1025 = insertvalue { ptr, ptr, ptr, i32 } %1022, ptr %1024, 2
  %1026 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %1027 = load i32, ptr %1026, align 4
  %1028 = insertvalue { ptr, ptr, ptr, i32 } %1025, i32 %1027, 3
  %1029 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %108, align 8
  %1032 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1031)
  %1033 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1034 = load i32, ptr %1033, align 4
  %1035 = getelementptr ptr, ptr %1031, i32 %1034
  %1036 = load ptr, ptr %1035, align 8
  %1037 = call ptr %1036(ptr %1030)
  %1038 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %108, align 8
  %1041 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1040)
  %1042 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1043 = load i32, ptr %1042, align 4
  %1044 = getelementptr ptr, ptr %1040, i32 %1043
  %1045 = getelementptr ptr, ptr %1044, i32 1
  %1046 = load ptr, ptr %1045, align 8
  %1047 = call ptr %1046(ptr %1039)
  %1048 = getelementptr [3 x ptr], ptr %60, i32 0, i32 0
  store ptr %1037, ptr %1048, align 8
  %1049 = getelementptr [3 x ptr], ptr %60, i32 0, i32 1
  store ptr %1047, ptr %1049, align 8
  %1050 = getelementptr [3 x ptr], ptr %60, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1050, align 8
  %1051 = call ptr @llvm.invariant.start.p0(i64 9, ptr %60)
  %1052 = call ptr @llvm.invariant.start.p0(i64 112, ptr %1018)
  %1053 = getelementptr ptr, ptr %1018, i32 %1027
  %1054 = getelementptr ptr, ptr %1053, i32 5
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr { ptr, ptr, ptr }, ptr %61, i32 0, i32 0
  store ptr %1009, ptr %1056, align 8
  %1057 = getelementptr { ptr, ptr, ptr }, ptr %61, i32 0, i32 1
  store ptr %1013, ptr %1057, align 8
  %1058 = getelementptr { ptr, ptr, ptr }, ptr %61, i32 0, i32 2
  store ptr @i32_typ, ptr %1058, align 8
  %1059 = call ptr %1055({ ptr, ptr, ptr, i32 } %1028, ptr %61)
  call void %1059({ ptr, ptr, ptr, i32 } %1028, { ptr, ptr, ptr, i32 } %1028, ptr %60, { ptr, i160 } %1012, { ptr, i160 } %1016, i32 %205)
  %1060 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %1061 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %1062 = load ptr, ptr %1060, align 8
  store ptr %1062, ptr %1061, align 8
  %1063 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %1064 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %1065 = load ptr, ptr %1063, align 8
  store ptr %1065, ptr %1064, align 8
  %1066 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %1067 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %1068 = load ptr, ptr %1066, align 8
  store ptr %1068, ptr %1067, align 8
  %1069 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %1070 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %1071 = load i32, ptr %1069, align 4
  store i32 %1071, ptr %1070, align 4
  call void @set_offset(ptr %62, ptr @Entry)
  %1072 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %1073 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %1074 = load ptr, ptr %1072, align 8
  store ptr %1074, ptr %1073, align 8
  %1075 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %1076 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %1077 = load ptr, ptr %1075, align 8
  store ptr %1077, ptr %1076, align 8
  %1078 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %1079 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %1080 = load ptr, ptr %1078, align 8
  store ptr %1080, ptr %1079, align 8
  %1081 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %1082 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %1083 = load i32, ptr %1081, align 4
  store i32 %1083, ptr %1082, align 4
  %1084 = call ptr @llvm.invariant.start.p0(i64 16, ptr %63)
  %1085 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8
  store ptr %1086, ptr %65, align 8
  %1087 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %1088 = load ptr, ptr %1087, align 8
  store ptr %1088, ptr %64, align 8
  %1089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %1090 = getelementptr i8, ptr %64, i32 8
  %1091 = load ptr, ptr %1089, align 8
  store ptr %1091, ptr %1090, align 8
  %1092 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %1093 = getelementptr i8, ptr %64, i32 16
  %1094 = load i32, ptr %1092, align 4
  store i32 %1094, ptr %1093, align 4
  %1095 = load ptr, ptr %65, align 8
  %1096 = insertvalue { ptr, i160 } undef, ptr %1095, 0
  %1097 = load i160, ptr %64, align 4
  %1098 = insertvalue { ptr, i160 } %1096, i160 %1097, 1
  %1099 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load ptr, ptr %108, align 8
  %1102 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1101)
  %1103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1104 = load i32, ptr %1103, align 4
  %1105 = getelementptr ptr, ptr %1101, i32 %1104
  %1106 = getelementptr ptr, ptr %1105, i32 3
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr { ptr, ptr }, ptr %1107, i32 0, i32 0
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call { ptr, ptr, ptr, i32 } %1109(ptr %1100)
  store { ptr, ptr, ptr, i32 } %1110, ptr %66, align 8
  %1111 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  call void @assume_offset(ptr %66, ptr @Array)
  %1112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8
  %1114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1113, 0
  %1115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = insertvalue { ptr, ptr, ptr, i32 } %1114, ptr %1116, 1
  %1118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %1119 = load ptr, ptr %1118, align 8
  %1120 = insertvalue { ptr, ptr, ptr, i32 } %1117, ptr %1119, 2
  %1121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %1122 = load i32, ptr %1121, align 4
  %1123 = insertvalue { ptr, ptr, ptr, i32 } %1120, i32 %1122, 3
  %1124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %108, align 8
  %1127 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1126)
  %1128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1129 = load i32, ptr %1128, align 4
  %1130 = getelementptr ptr, ptr %1126, i32 %1129
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call ptr %1131(ptr %1125)
  %1133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load ptr, ptr %108, align 8
  %1136 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1135)
  %1137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr ptr, ptr %1135, i32 %1138
  %1140 = getelementptr ptr, ptr %1139, i32 1
  %1141 = load ptr, ptr %1140, align 8
  %1142 = call ptr %1141(ptr %1134)
  %1143 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %1144 = getelementptr [4 x ptr], ptr %1143, i32 0, i32 2
  store ptr %1142, ptr %1144, align 8
  %1145 = getelementptr [4 x ptr], ptr %1143, i32 0, i32 1
  store ptr %1132, ptr %1145, align 8
  %1146 = getelementptr [4 x ptr], ptr %1143, i32 0, i32 3
  store ptr null, ptr %1146, align 8
  %1147 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1143)
  store ptr @Entry, ptr %1143, align 8
  %1148 = getelementptr [2 x ptr], ptr %67, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1148, align 8
  %1149 = getelementptr [2 x ptr], ptr %67, i32 0, i32 1
  store ptr %1143, ptr %1149, align 8
  %1150 = call ptr @llvm.invariant.start.p0(i64 4, ptr %67)
  %1151 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1113)
  %1152 = getelementptr ptr, ptr %1113, i32 %1122
  %1153 = getelementptr ptr, ptr %1152, i32 16
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr { ptr, ptr }, ptr %68, i32 0, i32 0
  store ptr @i32_typ, ptr %1155, align 8
  %1156 = getelementptr { ptr, ptr }, ptr %68, i32 0, i32 1
  store ptr %1095, ptr %1156, align 8
  %1157 = call ptr %1154({ ptr, ptr, ptr, i32 } %1123, ptr %68)
  call void %1157({ ptr, ptr, ptr, i32 } %1123, { ptr, ptr, ptr, i32 } %1123, ptr %67, i32 %207, { ptr, i160 } %1098)
  br label %1605

1158:                                             ; preds = %877
  %1159 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %1160 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %1161 = load ptr, ptr %1159, align 8
  store ptr %1161, ptr %1160, align 8
  %1162 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %1163 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %1164 = load i160, ptr %1162, align 4
  store i160 %1164, ptr %1163, align 4
  call void @set_offset(ptr %32, ptr @Tombstone)
  %1165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load ptr, ptr %108, align 8
  %1168 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1167)
  %1169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1170 = load i32, ptr %1169, align 4
  %1171 = getelementptr ptr, ptr %1167, i32 %1170
  %1172 = load ptr, ptr %1171, align 8
  %1173 = call ptr %1172(ptr %1166)
  %1174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %108, align 8
  %1177 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1176)
  %1178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1179 = load i32, ptr %1178, align 4
  %1180 = getelementptr ptr, ptr %1176, i32 %1179
  %1181 = getelementptr ptr, ptr %1180, i32 1
  %1182 = load ptr, ptr %1181, align 8
  %1183 = call ptr %1182(ptr %1175)
  store ptr @Entry, ptr %33, align 8
  %1184 = getelementptr ptr, ptr %33, i32 1
  store ptr %1173, ptr %1184, align 8
  %1185 = getelementptr ptr, ptr %33, i32 2
  store ptr %1183, ptr %1185, align 8
  %1186 = load ptr, ptr %33, align 8
  %1187 = getelementptr ptr, ptr %1186, i32 6
  %1188 = load ptr, ptr %1187, align 8
  %1189 = call { i64, i64 } %1188(ptr %33)
  %1190 = extractvalue { i64, i64 } %1189, 0
  %1191 = call ptr @bump_malloc(i64 %1190)
  store ptr %1173, ptr %1191, align 8
  %1192 = getelementptr ptr, ptr %1191, i32 1
  store ptr %1183, ptr %1192, align 8
  %1193 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1191)
  %1194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %1195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  store ptr @Entry, ptr %34, align 8
  store ptr %1191, ptr %1194, align 8
  store i32 9, ptr %1195, align 4
  %1196 = call ptr @llvm.invariant.start.p0(i64 16, ptr %34)
  %1197 = load ptr, ptr %123, align 8
  store ptr %1197, ptr %36, align 8
  %1198 = load i160, ptr %122, align 4
  store i160 %1198, ptr %35, align 4
  %1199 = load ptr, ptr %36, align 8
  %1200 = insertvalue { ptr, i160 } undef, ptr %1199, 0
  %1201 = load i160, ptr %35, align 4
  %1202 = insertvalue { ptr, i160 } %1200, i160 %1201, 1
  %1203 = load ptr, ptr %130, align 8
  %1204 = insertvalue { ptr, i160 } undef, ptr %1203, 0
  %1205 = load i160, ptr %129, align 4
  %1206 = insertvalue { ptr, i160 } %1204, i160 %1205, 1
  %1207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %1208 = load ptr, ptr %1207, align 8
  %1209 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1208, 0
  %1210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %1211 = load ptr, ptr %1210, align 8
  %1212 = insertvalue { ptr, ptr, ptr, i32 } %1209, ptr %1211, 1
  %1213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8
  %1215 = insertvalue { ptr, ptr, ptr, i32 } %1212, ptr %1214, 2
  %1216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %1217 = load i32, ptr %1216, align 4
  %1218 = insertvalue { ptr, ptr, ptr, i32 } %1215, i32 %1217, 3
  %1219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %108, align 8
  %1222 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1221)
  %1223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1224 = load i32, ptr %1223, align 4
  %1225 = getelementptr ptr, ptr %1221, i32 %1224
  %1226 = load ptr, ptr %1225, align 8
  %1227 = call ptr %1226(ptr %1220)
  %1228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load ptr, ptr %108, align 8
  %1231 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1230)
  %1232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1233 = load i32, ptr %1232, align 4
  %1234 = getelementptr ptr, ptr %1230, i32 %1233
  %1235 = getelementptr ptr, ptr %1234, i32 1
  %1236 = load ptr, ptr %1235, align 8
  %1237 = call ptr %1236(ptr %1229)
  %1238 = getelementptr [3 x ptr], ptr %37, i32 0, i32 0
  store ptr %1227, ptr %1238, align 8
  %1239 = getelementptr [3 x ptr], ptr %37, i32 0, i32 1
  store ptr %1237, ptr %1239, align 8
  %1240 = getelementptr [3 x ptr], ptr %37, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1240, align 8
  %1241 = call ptr @llvm.invariant.start.p0(i64 9, ptr %37)
  %1242 = call ptr @llvm.invariant.start.p0(i64 112, ptr %1208)
  %1243 = getelementptr ptr, ptr %1208, i32 %1217
  %1244 = getelementptr ptr, ptr %1243, i32 5
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr { ptr, ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %1199, ptr %1246, align 8
  %1247 = getelementptr { ptr, ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %1203, ptr %1247, align 8
  %1248 = getelementptr { ptr, ptr, ptr }, ptr %38, i32 0, i32 2
  store ptr @i32_typ, ptr %1248, align 8
  %1249 = call ptr %1245({ ptr, ptr, ptr, i32 } %1218, ptr %38)
  call void %1249({ ptr, ptr, ptr, i32 } %1218, { ptr, ptr, ptr, i32 } %1218, ptr %37, { ptr, i160 } %1202, { ptr, i160 } %1206, i32 %205)
  %1250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %1251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %1252 = load ptr, ptr %1250, align 8
  store ptr %1252, ptr %1251, align 8
  %1253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %1254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %1255 = load ptr, ptr %1253, align 8
  store ptr %1255, ptr %1254, align 8
  %1256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %1257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %1258 = load ptr, ptr %1256, align 8
  store ptr %1258, ptr %1257, align 8
  %1259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %1260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %1261 = load i32, ptr %1259, align 4
  store i32 %1261, ptr %1260, align 4
  call void @set_offset(ptr %39, ptr @Entry)
  %1262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %1263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %1264 = load ptr, ptr %1262, align 8
  store ptr %1264, ptr %1263, align 8
  %1265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %1266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %1267 = load ptr, ptr %1265, align 8
  store ptr %1267, ptr %1266, align 8
  %1268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %1269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %1270 = load ptr, ptr %1268, align 8
  store ptr %1270, ptr %1269, align 8
  %1271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %1272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %1273 = load i32, ptr %1271, align 4
  store i32 %1273, ptr %1272, align 4
  %1274 = call ptr @llvm.invariant.start.p0(i64 16, ptr %40)
  %1275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 8
  store ptr %1276, ptr %42, align 8
  %1277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8
  store ptr %1278, ptr %41, align 8
  %1279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %1280 = getelementptr i8, ptr %41, i32 8
  %1281 = load ptr, ptr %1279, align 8
  store ptr %1281, ptr %1280, align 8
  %1282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %1283 = getelementptr i8, ptr %41, i32 16
  %1284 = load i32, ptr %1282, align 4
  store i32 %1284, ptr %1283, align 4
  %1285 = load ptr, ptr %42, align 8
  %1286 = insertvalue { ptr, i160 } undef, ptr %1285, 0
  %1287 = load i160, ptr %41, align 4
  %1288 = insertvalue { ptr, i160 } %1286, i160 %1287, 1
  %1289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load ptr, ptr %108, align 8
  %1292 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1291)
  %1293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1294 = load i32, ptr %1293, align 4
  %1295 = getelementptr ptr, ptr %1291, i32 %1294
  %1296 = getelementptr ptr, ptr %1295, i32 3
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr { ptr, ptr }, ptr %1297, i32 0, i32 0
  %1299 = load ptr, ptr %1298, align 8
  %1300 = call { ptr, ptr, ptr, i32 } %1299(ptr %1290)
  store { ptr, ptr, ptr, i32 } %1300, ptr %43, align 8
  %1301 = call ptr @llvm.invariant.start.p0(i64 16, ptr %43)
  call void @assume_offset(ptr %43, ptr @Array)
  %1302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %1303 = load ptr, ptr %1302, align 8
  %1304 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1303, 0
  %1305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %1306 = load ptr, ptr %1305, align 8
  %1307 = insertvalue { ptr, ptr, ptr, i32 } %1304, ptr %1306, 1
  %1308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %1309 = load ptr, ptr %1308, align 8
  %1310 = insertvalue { ptr, ptr, ptr, i32 } %1307, ptr %1309, 2
  %1311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %1312 = load i32, ptr %1311, align 4
  %1313 = insertvalue { ptr, ptr, ptr, i32 } %1310, i32 %1312, 3
  %1314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load ptr, ptr %108, align 8
  %1317 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1316)
  %1318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1319 = load i32, ptr %1318, align 4
  %1320 = getelementptr ptr, ptr %1316, i32 %1319
  %1321 = load ptr, ptr %1320, align 8
  %1322 = call ptr %1321(ptr %1315)
  %1323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load ptr, ptr %108, align 8
  %1326 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1325)
  %1327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1328 = load i32, ptr %1327, align 4
  %1329 = getelementptr ptr, ptr %1325, i32 %1328
  %1330 = getelementptr ptr, ptr %1329, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = call ptr %1331(ptr %1324)
  %1333 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %1334 = getelementptr [4 x ptr], ptr %1333, i32 0, i32 2
  store ptr %1332, ptr %1334, align 8
  %1335 = getelementptr [4 x ptr], ptr %1333, i32 0, i32 1
  store ptr %1322, ptr %1335, align 8
  %1336 = getelementptr [4 x ptr], ptr %1333, i32 0, i32 3
  store ptr null, ptr %1336, align 8
  %1337 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1333)
  store ptr @Entry, ptr %1333, align 8
  %1338 = getelementptr [2 x ptr], ptr %44, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1338, align 8
  %1339 = getelementptr [2 x ptr], ptr %44, i32 0, i32 1
  store ptr %1333, ptr %1339, align 8
  %1340 = call ptr @llvm.invariant.start.p0(i64 4, ptr %44)
  %1341 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1303)
  %1342 = getelementptr ptr, ptr %1303, i32 %1312
  %1343 = getelementptr ptr, ptr %1342, i32 16
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 0
  store ptr @i32_typ, ptr %1345, align 8
  %1346 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr %1285, ptr %1346, align 8
  %1347 = call ptr %1344({ ptr, ptr, ptr, i32 } %1313, ptr %45)
  call void %1347({ ptr, ptr, ptr, i32 } %1313, { ptr, ptr, ptr, i32 } %1313, ptr %44, i32 %207, { ptr, i160 } %1288)
  %1348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %108, align 8
  %1351 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1350)
  %1352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1353 = load i32, ptr %1352, align 4
  %1354 = getelementptr ptr, ptr %1350, i32 %1353
  %1355 = getelementptr ptr, ptr %1354, i32 4
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr { ptr, ptr }, ptr %1356, i32 0, i32 0
  %1358 = load ptr, ptr %1357, align 8
  %1359 = call i32 %1358(ptr %1349)
  %1360 = add i32 %1359, 1
  %1361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %108, align 8
  %1364 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1363)
  %1365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1366 = load i32, ptr %1365, align 4
  %1367 = getelementptr ptr, ptr %1363, i32 %1366
  %1368 = getelementptr ptr, ptr %1367, i32 4
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr { ptr, ptr }, ptr %1369, i32 0, i32 1
  %1371 = load ptr, ptr %1370, align 8
  call void %1371(ptr %1362, i32 %1360)
  br label %1605

1372:                                             ; preds = %877
  %1373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load ptr, ptr %108, align 8
  %1376 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1375)
  %1377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1378 = load i32, ptr %1377, align 4
  %1379 = getelementptr ptr, ptr %1375, i32 %1378
  %1380 = load ptr, ptr %1379, align 8
  %1381 = call ptr %1380(ptr %1374)
  %1382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr %108, align 8
  %1385 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1384)
  %1386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1387 = load i32, ptr %1386, align 4
  %1388 = getelementptr ptr, ptr %1384, i32 %1387
  %1389 = getelementptr ptr, ptr %1388, i32 1
  %1390 = load ptr, ptr %1389, align 8
  %1391 = call ptr %1390(ptr %1383)
  store ptr @Entry, ptr %11, align 8
  %1392 = getelementptr ptr, ptr %11, i32 1
  store ptr %1381, ptr %1392, align 8
  %1393 = getelementptr ptr, ptr %11, i32 2
  store ptr %1391, ptr %1393, align 8
  %1394 = load ptr, ptr %11, align 8
  %1395 = getelementptr ptr, ptr %1394, i32 6
  %1396 = load ptr, ptr %1395, align 8
  %1397 = call { i64, i64 } %1396(ptr %11)
  %1398 = extractvalue { i64, i64 } %1397, 0
  %1399 = call ptr @bump_malloc(i64 %1398)
  store ptr %1381, ptr %1399, align 8
  %1400 = getelementptr ptr, ptr %1399, i32 1
  store ptr %1391, ptr %1400, align 8
  %1401 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1399)
  %1402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %1403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  store ptr @Entry, ptr %12, align 8
  store ptr %1399, ptr %1402, align 8
  store i32 9, ptr %1403, align 4
  %1404 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %1405 = load ptr, ptr %123, align 8
  store ptr %1405, ptr %14, align 8
  %1406 = load i160, ptr %122, align 4
  store i160 %1406, ptr %13, align 4
  %1407 = load ptr, ptr %14, align 8
  %1408 = insertvalue { ptr, i160 } undef, ptr %1407, 0
  %1409 = load i160, ptr %13, align 4
  %1410 = insertvalue { ptr, i160 } %1408, i160 %1409, 1
  %1411 = load ptr, ptr %130, align 8
  %1412 = insertvalue { ptr, i160 } undef, ptr %1411, 0
  %1413 = load i160, ptr %129, align 4
  %1414 = insertvalue { ptr, i160 } %1412, i160 %1413, 1
  %1415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8
  %1417 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1416, 0
  %1418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %1419 = load ptr, ptr %1418, align 8
  %1420 = insertvalue { ptr, ptr, ptr, i32 } %1417, ptr %1419, 1
  %1421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %1422 = load ptr, ptr %1421, align 8
  %1423 = insertvalue { ptr, ptr, ptr, i32 } %1420, ptr %1422, 2
  %1424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %1425 = load i32, ptr %1424, align 4
  %1426 = insertvalue { ptr, ptr, ptr, i32 } %1423, i32 %1425, 3
  %1427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1428 = load ptr, ptr %1427, align 8
  %1429 = load ptr, ptr %108, align 8
  %1430 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1429)
  %1431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1432 = load i32, ptr %1431, align 4
  %1433 = getelementptr ptr, ptr %1429, i32 %1432
  %1434 = load ptr, ptr %1433, align 8
  %1435 = call ptr %1434(ptr %1428)
  %1436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load ptr, ptr %108, align 8
  %1439 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1438)
  %1440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1441 = load i32, ptr %1440, align 4
  %1442 = getelementptr ptr, ptr %1438, i32 %1441
  %1443 = getelementptr ptr, ptr %1442, i32 1
  %1444 = load ptr, ptr %1443, align 8
  %1445 = call ptr %1444(ptr %1437)
  %1446 = getelementptr [3 x ptr], ptr %15, i32 0, i32 0
  store ptr %1435, ptr %1446, align 8
  %1447 = getelementptr [3 x ptr], ptr %15, i32 0, i32 1
  store ptr %1445, ptr %1447, align 8
  %1448 = getelementptr [3 x ptr], ptr %15, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1448, align 8
  %1449 = call ptr @llvm.invariant.start.p0(i64 9, ptr %15)
  %1450 = call ptr @llvm.invariant.start.p0(i64 112, ptr %1416)
  %1451 = getelementptr ptr, ptr %1416, i32 %1425
  %1452 = getelementptr ptr, ptr %1451, i32 5
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr { ptr, ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %1407, ptr %1454, align 8
  %1455 = getelementptr { ptr, ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %1411, ptr %1455, align 8
  %1456 = getelementptr { ptr, ptr, ptr }, ptr %16, i32 0, i32 2
  store ptr @i32_typ, ptr %1456, align 8
  %1457 = call ptr %1453({ ptr, ptr, ptr, i32 } %1426, ptr %16)
  call void %1457({ ptr, ptr, ptr, i32 } %1426, { ptr, ptr, ptr, i32 } %1426, ptr %15, { ptr, i160 } %1410, { ptr, i160 } %1414, i32 %205)
  %1458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %1459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %1460 = load ptr, ptr %1458, align 8
  store ptr %1460, ptr %1459, align 8
  %1461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %1462 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %1463 = load ptr, ptr %1461, align 8
  store ptr %1463, ptr %1462, align 8
  %1464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %1465 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %1466 = load ptr, ptr %1464, align 8
  store ptr %1466, ptr %1465, align 8
  %1467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %1468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %1469 = load i32, ptr %1467, align 4
  store i32 %1469, ptr %1468, align 4
  call void @set_offset(ptr %17, ptr @Entry)
  %1470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %1471 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %1472 = load ptr, ptr %1470, align 8
  store ptr %1472, ptr %1471, align 8
  %1473 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %1474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %1475 = load ptr, ptr %1473, align 8
  store ptr %1475, ptr %1474, align 8
  %1476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %1477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %1478 = load ptr, ptr %1476, align 8
  store ptr %1478, ptr %1477, align 8
  %1479 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %1480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %1481 = load i32, ptr %1479, align 4
  store i32 %1481, ptr %1480, align 4
  %1482 = call ptr @llvm.invariant.start.p0(i64 16, ptr %18)
  %1483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %1484 = load ptr, ptr %1483, align 8
  store ptr %1484, ptr %20, align 8
  %1485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8
  store ptr %1486, ptr %19, align 8
  %1487 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %1488 = getelementptr i8, ptr %19, i32 8
  %1489 = load ptr, ptr %1487, align 8
  store ptr %1489, ptr %1488, align 8
  %1490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %1491 = getelementptr i8, ptr %19, i32 16
  %1492 = load i32, ptr %1490, align 4
  store i32 %1492, ptr %1491, align 4
  %1493 = load ptr, ptr %20, align 8
  %1494 = insertvalue { ptr, i160 } undef, ptr %1493, 0
  %1495 = load i160, ptr %19, align 4
  %1496 = insertvalue { ptr, i160 } %1494, i160 %1495, 1
  %1497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1498 = load ptr, ptr %1497, align 8
  %1499 = load ptr, ptr %108, align 8
  %1500 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1499)
  %1501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1502 = load i32, ptr %1501, align 4
  %1503 = getelementptr ptr, ptr %1499, i32 %1502
  %1504 = getelementptr ptr, ptr %1503, i32 3
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr { ptr, ptr }, ptr %1505, i32 0, i32 0
  %1507 = load ptr, ptr %1506, align 8
  %1508 = call { ptr, ptr, ptr, i32 } %1507(ptr %1498)
  store { ptr, ptr, ptr, i32 } %1508, ptr %21, align 8
  %1509 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  call void @assume_offset(ptr %21, ptr @Array)
  %1510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %1511 = load ptr, ptr %1510, align 8
  %1512 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1511, 0
  %1513 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %1514 = load ptr, ptr %1513, align 8
  %1515 = insertvalue { ptr, ptr, ptr, i32 } %1512, ptr %1514, 1
  %1516 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %1517 = load ptr, ptr %1516, align 8
  %1518 = insertvalue { ptr, ptr, ptr, i32 } %1515, ptr %1517, 2
  %1519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %1520 = load i32, ptr %1519, align 4
  %1521 = insertvalue { ptr, ptr, ptr, i32 } %1518, i32 %1520, 3
  %1522 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %108, align 8
  %1525 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1524)
  %1526 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1527 = load i32, ptr %1526, align 4
  %1528 = getelementptr ptr, ptr %1524, i32 %1527
  %1529 = load ptr, ptr %1528, align 8
  %1530 = call ptr %1529(ptr %1523)
  %1531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1532 = load ptr, ptr %1531, align 8
  %1533 = load ptr, ptr %108, align 8
  %1534 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1533)
  %1535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1536 = load i32, ptr %1535, align 4
  %1537 = getelementptr ptr, ptr %1533, i32 %1536
  %1538 = getelementptr ptr, ptr %1537, i32 1
  %1539 = load ptr, ptr %1538, align 8
  %1540 = call ptr %1539(ptr %1532)
  %1541 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %1542 = getelementptr [4 x ptr], ptr %1541, i32 0, i32 2
  store ptr %1540, ptr %1542, align 8
  %1543 = getelementptr [4 x ptr], ptr %1541, i32 0, i32 1
  store ptr %1530, ptr %1543, align 8
  %1544 = getelementptr [4 x ptr], ptr %1541, i32 0, i32 3
  store ptr null, ptr %1544, align 8
  %1545 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1541)
  store ptr @Entry, ptr %1541, align 8
  %1546 = getelementptr [2 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1546, align 8
  %1547 = getelementptr [2 x ptr], ptr %22, i32 0, i32 1
  store ptr %1541, ptr %1547, align 8
  %1548 = call ptr @llvm.invariant.start.p0(i64 4, ptr %22)
  %1549 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1511)
  %1550 = getelementptr ptr, ptr %1511, i32 %1520
  %1551 = getelementptr ptr, ptr %1550, i32 16
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr @i32_typ, ptr %1553, align 8
  %1554 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %1493, ptr %1554, align 8
  %1555 = call ptr %1552({ ptr, ptr, ptr, i32 } %1521, ptr %23)
  call void %1555({ ptr, ptr, ptr, i32 } %1521, { ptr, ptr, ptr, i32 } %1521, ptr %22, i32 %207, { ptr, i160 } %1496)
  %1556 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8
  %1558 = load ptr, ptr %108, align 8
  %1559 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1558)
  %1560 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1561 = load i32, ptr %1560, align 4
  %1562 = getelementptr ptr, ptr %1558, i32 %1561
  %1563 = getelementptr ptr, ptr %1562, i32 4
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr { ptr, ptr }, ptr %1564, i32 0, i32 0
  %1566 = load ptr, ptr %1565, align 8
  %1567 = call i32 %1566(ptr %1557)
  %1568 = add i32 %1567, 1
  %1569 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1570 = load ptr, ptr %1569, align 8
  %1571 = load ptr, ptr %108, align 8
  %1572 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1571)
  %1573 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1574 = load i32, ptr %1573, align 4
  %1575 = getelementptr ptr, ptr %1571, i32 %1574
  %1576 = getelementptr ptr, ptr %1575, i32 4
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr { ptr, ptr }, ptr %1577, i32 0, i32 1
  %1579 = load ptr, ptr %1578, align 8
  call void %1579(ptr %1570, i32 %1568)
  %1580 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1581 = load ptr, ptr %1580, align 8
  %1582 = load ptr, ptr %108, align 8
  %1583 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1582)
  %1584 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1585 = load i32, ptr %1584, align 4
  %1586 = getelementptr ptr, ptr %1582, i32 %1585
  %1587 = getelementptr ptr, ptr %1586, i32 5
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr { ptr, ptr }, ptr %1588, i32 0, i32 0
  %1590 = load ptr, ptr %1589, align 8
  %1591 = call i32 %1590(ptr %1581)
  %1592 = add i32 %1591, 1
  %1593 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load ptr, ptr %108, align 8
  %1596 = call ptr @llvm.invariant.start.p0(i64 600, ptr %1595)
  %1597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %1598 = load i32, ptr %1597, align 4
  %1599 = getelementptr ptr, ptr %1595, i32 %1598
  %1600 = getelementptr ptr, ptr %1599, i32 5
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr { ptr, ptr }, ptr %1601, i32 0, i32 1
  %1603 = load ptr, ptr %1602, align 8
  call void %1603(ptr %1594, i32 %1592)
  br label %1605

1604:                                             ; preds = %877
  br label %1605

1605:                                             ; preds = %1604, %880, %974, %1158, %1372
  ret void
}

define ptr @HashMap_B_insert_internal_key_to_insertK_value_to_insertV_hash_to_insertPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %38 = getelementptr [75 x ptr], ptr %37, i32 0, i32 35
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
  %38 = call ptr @llvm.invariant.start.p0(i64 600, ptr %37)
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
  %63 = call ptr @llvm.invariant.start.p0(i64 600, ptr %62)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr ptr, ptr %62, i32 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67(ptr %61)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 600, ptr %71)
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
  %82 = call ptr @llvm.invariant.start.p0(i64 600, ptr %49)
  %83 = getelementptr ptr, ptr %49, i32 %58
  %84 = getelementptr ptr, ptr %83, i32 11
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
  %100 = call ptr @llvm.invariant.start.p0(i64 600, ptr %99)
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
  %143 = call ptr @llvm.invariant.start.p0(i64 600, ptr %142)
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr ptr, ptr %142, i32 %145
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr %147(ptr %141)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 600, ptr %151)
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
  %164 = call ptr @llvm.invariant.start.p0(i64 600, ptr %129)
  %165 = getelementptr ptr, ptr %129, i32 %138
  %166 = getelementptr ptr, ptr %165, i32 13
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
  %27 = getelementptr [75 x ptr], ptr %26, i32 0, i32 36
  %28 = getelementptr ptr, ptr %27, i32 9
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define { ptr, i160 } @HashMap_get_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca [0 x i8], align 1
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca { ptr }, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca [0 x ptr], align 8
  %14 = alloca {}, align 8
  %15 = alloca { ptr, i160 }, align 8
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [0 x i8], align 1
  %19 = alloca { ptr, i160 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %21, align 8
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
  call void @set_offset(ptr %23, ptr @HashMap)
  %36 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %36, align 8
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
  %45 = load ptr, ptr %38, align 8
  store ptr %45, ptr %44, align 8
  %46 = load i160, ptr %37, align 4
  store i160 %46, ptr %43, align 4
  %47 = load ptr, ptr %44, align 8
  %48 = insertvalue { ptr, i160 } undef, ptr %47, 0
  %49 = load i160, ptr %43, align 4
  %50 = insertvalue { ptr, i160 } %48, i160 %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 600, ptr %53)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr ptr, ptr %53, i32 %56
  %58 = getelementptr ptr, ptr %57, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr } %61(ptr %52)
  %63 = alloca ptr, align 8
  store { ptr } %62, ptr %63, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64({ ptr, i160 } %50)
  %66 = alloca i160, align 8
  %67 = alloca ptr, align 8
  %68 = load ptr, ptr %38, align 8
  store ptr %68, ptr %67, align 8
  %69 = load i160, ptr %37, align 4
  store i160 %69, ptr %66, align 4
  %70 = load ptr, ptr %67, align 8
  %71 = insertvalue { ptr, i160 } undef, ptr %70, 0
  %72 = load i160, ptr %66, align 4
  %73 = insertvalue { ptr, i160 } %71, i160 %72, 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %84, 3
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 600, ptr %88)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr ptr, ptr %88, i32 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr %93(ptr %87)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 600, ptr %97)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr ptr, ptr %97, i32 %100
  %102 = getelementptr ptr, ptr %101, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %103(ptr %96)
  %105 = alloca [2 x ptr], align 8
  %106 = getelementptr [2 x ptr], ptr %105, i32 0, i32 0
  store ptr %94, ptr %106, align 8
  %107 = getelementptr [2 x ptr], ptr %105, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 4, ptr %105)
  %109 = call ptr @llvm.invariant.start.p0(i64 600, ptr %75)
  %110 = getelementptr ptr, ptr %75, i32 %84
  %111 = getelementptr ptr, ptr %110, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = alloca { ptr, ptr }, align 8
  %114 = getelementptr { ptr, ptr }, ptr %113, i32 0, i32 0
  store ptr %70, ptr %114, align 8
  %115 = getelementptr { ptr, ptr }, ptr %113, i32 0, i32 1
  store ptr @i32_typ, ptr %115, align 8
  %116 = call ptr %112({ ptr, ptr, ptr, i32 } %85, ptr %113)
  %117 = call i32 %116({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %105, { ptr, i160 } %73, i32 %65)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %4
  br label %263

120:                                              ; preds = %4
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 600, ptr %123)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr ptr, ptr %123, i32 %126
  %128 = getelementptr ptr, ptr %127, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr { ptr, ptr }, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call { ptr, ptr, ptr, i32 } %131(ptr %122)
  store { ptr, ptr, ptr, i32 } %132, ptr %8, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  call void @assume_offset(ptr %8, ptr @Array)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %135, 0
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %138, 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 2
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, i32 %144, 3
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 600, ptr %148)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr ptr, ptr %148, i32 %151
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr %153(ptr %147)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 600, ptr %157)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr ptr, ptr %157, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr %163(ptr %156)
  %165 = getelementptr [1 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %165, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 1, ptr %9)
  %167 = call ptr @llvm.invariant.start.p0(i64 600, ptr %135)
  %168 = getelementptr ptr, ptr %135, i32 %144
  %169 = getelementptr ptr, ptr %168, i32 15
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr { ptr }, ptr %10, i32 0, i32 0
  store ptr @i32_typ, ptr %171, align 8
  %172 = call ptr %170({ ptr, ptr, ptr, i32 } %145, ptr %10)
  %173 = call { ptr, i160 } %172({ ptr, ptr, ptr, i32 } %145, { ptr, ptr, ptr, i32 } %145, ptr %9, i32 %117)
  store { ptr, i160 } %173, ptr %11, align 8
  %174 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = icmp eq i64 %176, ptrtoint (ptr @nil_typ to i64)
  %178 = icmp eq i64 %176, 0
  %179 = or i1 %177, %178
  %180 = icmp eq i1 %179, false
  br i1 %180, label %181, label %258

181:                                              ; preds = %120
  %182 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %183 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %186 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %187 = load i160, ptr %185, align 4
  store i160 %187, ptr %186, align 4
  call void @set_offset(ptr %12, ptr @Entry)
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %189, 0
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } %190, ptr %192, 1
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %195, 2
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, i32 %198, 3
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %23, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 600, ptr %202)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr ptr, ptr %202, i32 %205
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr %207(ptr %201)
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = call ptr @llvm.invariant.start.p0(i64 600, ptr %211)
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr ptr, ptr %211, i32 %214
  %216 = getelementptr ptr, ptr %215, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr %217(ptr %210)
  %219 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %220 = call ptr @llvm.invariant.start.p0(i64 112, ptr %189)
  %221 = getelementptr ptr, ptr %189, i32 %198
  %222 = getelementptr ptr, ptr %221, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr %223({ ptr, ptr, ptr, i32 } %199, ptr %14)
  %225 = call { ptr, i160 } %224({ ptr, ptr, ptr, i32 } %199, { ptr, ptr, ptr, i32 } %199, ptr %13)
  store { ptr, i160 } %225, ptr %15, align 8
  %226 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr { [3 x i64], [3 x ptr] }, ptr %227, i32 0, i32 0, i32 1
  %229 = getelementptr { [3 x i64], [3 x ptr] }, ptr %227, i32 0, i32 0, i32 2
  %230 = getelementptr { [3 x i64], [3 x ptr] }, ptr %227, i32 0, i32 1, i32 0
  %231 = getelementptr { [3 x i64], [3 x ptr] }, ptr %227, i32 0, i32 1, i32 1
  %232 = load i64, ptr %228, align 4
  %233 = load i64, ptr %229, align 4
  %234 = load ptr, ptr %230, align 8
  %235 = load ptr, ptr %231, align 8
  %236 = load i64, ptr @any_typ, align 4
  %237 = call i1 @subtype_test_wrapper(ptr %234, i64 %233, i64 %232, i64 %236, i64 ptrtoint (ptr @any_typ to i64), ptr %235)
  %238 = zext i1 %237 to i32
  br i1 %237, label %239, label %248

239:                                              ; preds = %181
  %240 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %17, align 8
  %242 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %243 = load i160, ptr %242, align 4
  store i160 %243, ptr %16, align 4
  %244 = load ptr, ptr %17, align 8
  %245 = insertvalue { ptr, i160 } undef, ptr %244, 0
  %246 = load i160, ptr %16, align 4
  %247 = insertvalue { ptr, i160 } %245, i160 %246, 1
  br label %255

248:                                              ; preds = %181
  %249 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %250 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %253 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %254 = load i160, ptr %252, align 4
  store i160 %254, ptr %253, align 4
  br label %255

255:                                              ; preds = %239, %248
  %256 = phi { ptr, i160 } [ poison, %248 ], [ %247, %239 ]
  br label %257

257:                                              ; preds = %255
  br label %259

258:                                              ; preds = %120
  br label %259

259:                                              ; preds = %257, %258
  %260 = phi { ptr, i160 } [ poison, %258 ], [ %256, %257 ]
  %261 = phi i32 [ 0, %258 ], [ %238, %257 ]
  br label %262

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %119, %262
  %264 = phi { ptr, i160 } [ %260, %262 ], [ poison, %119 ]
  %265 = phi i32 [ %261, %262 ], [ 0, %119 ]
  br label %266

266:                                              ; preds = %263
  %267 = zext i32 %265 to i64
  %268 = trunc i64 %267 to i32
  switch i32 %268, label %283 [
    i32 0, label %269
  ]

269:                                              ; preds = %266
  %270 = select i1 %118, ptr %5, ptr %18
  %271 = select i1 %118, ptr %7, ptr %20
  %272 = select i1 %118, ptr %6, ptr %19
  %273 = getelementptr { ptr, i160 }, ptr %272, i32 0, i32 1
  %274 = load [0 x i8], ptr %270, align 1
  store [0 x i8] %274, ptr %273, align 1
  %275 = getelementptr { ptr, i160 }, ptr %272, i32 0, i32 0
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %271, align 4
  %276 = load i64, ptr %271, align 4
  store i64 %276, ptr %275, align 4
  %277 = getelementptr { ptr, i160 }, ptr %272, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = insertvalue { ptr, i160 } undef, ptr %278, 0
  %280 = getelementptr { ptr, i160 }, ptr %272, i32 0, i32 1
  %281 = load i160, ptr %280, align 4
  %282 = insertvalue { ptr, i160 } %279, i160 %281, 1
  br label %284

283:                                              ; preds = %266
  br label %284

284:                                              ; preds = %283, %269
  %285 = phi { ptr, i160 } [ %264, %283 ], [ %282, %269 ]
  ret { ptr, i160 } %285
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
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 37
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i160 } @HashMap_remove_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca [0 x i8], align 1
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca { ptr }, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca [0 x ptr], align 8
  %14 = alloca {}, align 8
  %15 = alloca { ptr, i160 }, align 8
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [0 x ptr], align 8
  %19 = alloca {}, align 8
  %20 = alloca { ptr, i160 }, align 8
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [1 x ptr], align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = alloca [0 x ptr], align 8
  %26 = alloca {}, align 8
  %27 = alloca [0 x ptr], align 8
  %28 = alloca {}, align 8
  %29 = alloca [3 x ptr], align 8
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = alloca [0 x ptr], align 8
  %32 = alloca {}, align 8
  %33 = alloca { ptr, i160 }, align 8
  %34 = alloca i160, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [1 x ptr], align 8
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = alloca [0 x ptr], align 8
  %39 = alloca {}, align 8
  %40 = alloca [0 x ptr], align 8
  %41 = alloca {}, align 8
  %42 = alloca i160, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [3 x ptr], align 8
  %45 = alloca { ptr, ptr, ptr }, align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = alloca i160, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = alloca [2 x ptr], align 8
  %52 = alloca { ptr, ptr }, align 8
  %53 = alloca [0 x i8], align 1
  %54 = alloca { ptr, i160 }, align 8
  %55 = alloca i64, align 8
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 16, ptr %56)
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
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
  %89 = call ptr @llvm.invariant.start.p0(i64 600, ptr %88)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr ptr, ptr %88, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call { ptr } %96(ptr %87)
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
  %124 = call ptr @llvm.invariant.start.p0(i64 600, ptr %123)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr ptr, ptr %123, i32 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr %128(ptr %122)
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %58, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 600, ptr %132)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr ptr, ptr %132, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr %138(ptr %131)
  %140 = alloca [2 x ptr], align 8
  %141 = getelementptr [2 x ptr], ptr %140, i32 0, i32 0
  store ptr %129, ptr %141, align 8
  %142 = getelementptr [2 x ptr], ptr %140, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %142, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 4, ptr %140)
  %144 = call ptr @llvm.invariant.start.p0(i64 600, ptr %110)
  %145 = getelementptr ptr, ptr %110, i32 %119
  %146 = getelementptr ptr, ptr %145, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = alloca { ptr, ptr }, align 8
  %149 = getelementptr { ptr, ptr }, ptr %148, i32 0, i32 0
  store ptr %105, ptr %149, align 8
  %150 = getelementptr { ptr, ptr }, ptr %148, i32 0, i32 1
  store ptr @i32_typ, ptr %150, align 8
  %151 = call ptr %147({ ptr, ptr, ptr, i32 } %120, ptr %148)
  %152 = call i32 %151({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr %140, { ptr, i160 } %108, i32 %100)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %4
  br label %757

155:                                              ; preds = %4
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %58, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 600, ptr %158)
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr ptr, ptr %158, i32 %161
  %163 = getelementptr ptr, ptr %162, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr { ptr, ptr }, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call { ptr, ptr, ptr, i32 } %166(ptr %157)
  store { ptr, ptr, ptr, i32 } %167, ptr %8, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  call void @assume_offset(ptr %8, ptr @Array)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %170, 0
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 1
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %176, 2
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, i32 %179, 3
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %58, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 600, ptr %183)
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr ptr, ptr %183, i32 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr %188(ptr %182)
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %58, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 600, ptr %192)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr ptr, ptr %192, i32 %195
  %197 = getelementptr ptr, ptr %196, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr %198(ptr %191)
  %200 = getelementptr [1 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %200, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 1, ptr %9)
  %202 = call ptr @llvm.invariant.start.p0(i64 600, ptr %170)
  %203 = getelementptr ptr, ptr %170, i32 %179
  %204 = getelementptr ptr, ptr %203, i32 15
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr { ptr }, ptr %10, i32 0, i32 0
  store ptr @i32_typ, ptr %206, align 8
  %207 = call ptr %205({ ptr, ptr, ptr, i32 } %180, ptr %10)
  %208 = call { ptr, i160 } %207({ ptr, ptr, ptr, i32 } %180, { ptr, ptr, ptr, i32 } %180, ptr %9, i32 %152)
  store { ptr, i160 } %208, ptr %11, align 8
  %209 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = icmp eq i64 %211, ptrtoint (ptr @nil_typ to i64)
  %213 = icmp eq i64 %211, 0
  %214 = or i1 %212, %213
  %215 = icmp eq i1 %214, false
  br i1 %215, label %216, label %752

216:                                              ; preds = %155
  %217 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %218 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %219 = load ptr, ptr %217, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %221 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %222 = load i160, ptr %220, align 4
  store i160 %222, ptr %221, align 4
  call void @set_offset(ptr %12, ptr @Entry)
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %224, 0
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } %225, ptr %227, 1
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 2
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, i32 %233, 3
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %58, align 8
  %238 = call ptr @llvm.invariant.start.p0(i64 600, ptr %237)
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr ptr, ptr %237, i32 %240
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr %242(ptr %236)
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %58, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 600, ptr %246)
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr ptr, ptr %246, i32 %249
  %251 = getelementptr ptr, ptr %250, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr %252(ptr %245)
  %254 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %255 = call ptr @llvm.invariant.start.p0(i64 112, ptr %224)
  %256 = getelementptr ptr, ptr %224, i32 %233
  %257 = getelementptr ptr, ptr %256, i32 7
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr %258({ ptr, ptr, ptr, i32 } %234, ptr %14)
  %260 = call { ptr, i160 } %259({ ptr, ptr, ptr, i32 } %234, { ptr, ptr, ptr, i32 } %234, ptr %13)
  store { ptr, i160 } %260, ptr %15, align 8
  %261 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr { [3 x i64], [3 x ptr] }, ptr %262, i32 0, i32 0, i32 1
  %264 = getelementptr { [3 x i64], [3 x ptr] }, ptr %262, i32 0, i32 0, i32 2
  %265 = getelementptr { [3 x i64], [3 x ptr] }, ptr %262, i32 0, i32 1, i32 0
  %266 = getelementptr { [3 x i64], [3 x ptr] }, ptr %262, i32 0, i32 1, i32 1
  %267 = load i64, ptr %263, align 4
  %268 = load i64, ptr %264, align 4
  %269 = load ptr, ptr %265, align 8
  %270 = load ptr, ptr %266, align 8
  %271 = load i64, ptr @any_typ, align 4
  %272 = call i1 @subtype_test_wrapper(ptr %269, i64 %268, i64 %267, i64 %271, i64 ptrtoint (ptr @any_typ to i64), ptr %270)
  %273 = zext i1 %272 to i32
  br i1 %272, label %274, label %742

274:                                              ; preds = %216
  %275 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %17, align 8
  %277 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %278 = load i160, ptr %277, align 4
  store i160 %278, ptr %16, align 4
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %280, 0
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = insertvalue { ptr, ptr, ptr, i32 } %281, ptr %283, 1
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } %284, ptr %286, 2
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = insertvalue { ptr, ptr, ptr, i32 } %287, i32 %289, 3
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %58, align 8
  %294 = call ptr @llvm.invariant.start.p0(i64 600, ptr %293)
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr ptr, ptr %293, i32 %296
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr %298(ptr %292)
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %58, align 8
  %303 = call ptr @llvm.invariant.start.p0(i64 600, ptr %302)
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr ptr, ptr %302, i32 %305
  %307 = getelementptr ptr, ptr %306, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr %308(ptr %301)
  %310 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %311 = call ptr @llvm.invariant.start.p0(i64 112, ptr %280)
  %312 = getelementptr ptr, ptr %280, i32 %289
  %313 = getelementptr ptr, ptr %312, i32 6
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr %314({ ptr, ptr, ptr, i32 } %290, ptr %19)
  %316 = call { ptr, i160 } %315({ ptr, ptr, ptr, i32 } %290, { ptr, ptr, ptr, i32 } %290, ptr %18)
  store { ptr, i160 } %316, ptr %20, align 8
  %317 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %22, align 8
  %319 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %320 = load i160, ptr %319, align 4
  store i160 %320, ptr %21, align 4
  store ptr @Tombstone, ptr %23, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr ptr, ptr %321, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = call { i64, i64 } %323(ptr %23)
  %325 = extractvalue { i64, i64 } %324, 0
  %326 = call ptr @bump_malloc(i64 %325)
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  store ptr @Tombstone, ptr %24, align 8
  store ptr %326, ptr %327, align 8
  store i32 9, ptr %328, align 4
  %329 = call ptr @llvm.invariant.start.p0(i64 16, ptr %24)
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %331, 0
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = insertvalue { ptr, ptr, ptr, i32 } %332, ptr %334, 1
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = insertvalue { ptr, ptr, ptr, i32 } %335, ptr %337, 2
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %340 = load i32, ptr %339, align 4
  %341 = insertvalue { ptr, ptr, ptr, i32 } %338, i32 %340, 3
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %58, align 8
  %345 = call ptr @llvm.invariant.start.p0(i64 600, ptr %344)
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr ptr, ptr %344, i32 %347
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr %349(ptr %343)
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %58, align 8
  %354 = call ptr @llvm.invariant.start.p0(i64 600, ptr %353)
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr ptr, ptr %353, i32 %356
  %358 = getelementptr ptr, ptr %357, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr %359(ptr %352)
  %361 = call ptr @llvm.invariant.start.p0(i64 0, ptr %25)
  %362 = call ptr @llvm.invariant.start.p0(i64 16, ptr %331)
  %363 = getelementptr ptr, ptr %331, i32 %340
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr %364({ ptr, ptr, ptr, i32 } %341, ptr %26)
  call void %365({ ptr, ptr, ptr, i32 } %341, { ptr, ptr, ptr, i32 } %341, ptr %25)
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %367, 0
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = insertvalue { ptr, ptr, ptr, i32 } %368, ptr %370, 1
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = insertvalue { ptr, ptr, ptr, i32 } %371, ptr %373, 2
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = insertvalue { ptr, ptr, ptr, i32 } %374, i32 %376, 3
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %58, align 8
  %381 = call ptr @llvm.invariant.start.p0(i64 600, ptr %380)
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr ptr, ptr %380, i32 %383
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr %385(ptr %379)
  %387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %58, align 8
  %390 = call ptr @llvm.invariant.start.p0(i64 600, ptr %389)
  %391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr ptr, ptr %389, i32 %392
  %394 = getelementptr ptr, ptr %393, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = call ptr %395(ptr %388)
  %397 = call ptr @llvm.invariant.start.p0(i64 0, ptr %27)
  %398 = call ptr @llvm.invariant.start.p0(i64 112, ptr %367)
  %399 = getelementptr ptr, ptr %367, i32 %376
  %400 = getelementptr ptr, ptr %399, i32 8
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr %401({ ptr, ptr, ptr, i32 } %377, ptr %28)
  %403 = call i32 %402({ ptr, ptr, ptr, i32 } %377, { ptr, ptr, ptr, i32 } %377, ptr %27)
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %58, align 8
  %407 = call ptr @llvm.invariant.start.p0(i64 600, ptr %406)
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr ptr, ptr %406, i32 %409
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr %411(ptr %405)
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %58, align 8
  %416 = call ptr @llvm.invariant.start.p0(i64 600, ptr %415)
  %417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr ptr, ptr %415, i32 %418
  %420 = getelementptr ptr, ptr %419, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr %421(ptr %414)
  store ptr @Entry, ptr %29, align 8
  %423 = getelementptr ptr, ptr %29, i32 1
  store ptr %412, ptr %423, align 8
  %424 = getelementptr ptr, ptr %29, i32 2
  store ptr %422, ptr %424, align 8
  %425 = load ptr, ptr %29, align 8
  %426 = getelementptr ptr, ptr %425, i32 6
  %427 = load ptr, ptr %426, align 8
  %428 = call { i64, i64 } %427(ptr %29)
  %429 = extractvalue { i64, i64 } %428, 0
  %430 = call ptr @bump_malloc(i64 %429)
  store ptr %412, ptr %430, align 8
  %431 = getelementptr ptr, ptr %430, i32 1
  store ptr %422, ptr %431, align 8
  %432 = call ptr @llvm.invariant.start.p0(i64 16, ptr %430)
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  store ptr @Entry, ptr %30, align 8
  store ptr %430, ptr %433, align 8
  store i32 9, ptr %434, align 4
  %435 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %437, 0
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = insertvalue { ptr, ptr, ptr, i32 } %438, ptr %440, 1
  %442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = insertvalue { ptr, ptr, ptr, i32 } %441, ptr %443, 2
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %446 = load i32, ptr %445, align 4
  %447 = insertvalue { ptr, ptr, ptr, i32 } %444, i32 %446, 3
  %448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %58, align 8
  %451 = call ptr @llvm.invariant.start.p0(i64 600, ptr %450)
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr ptr, ptr %450, i32 %453
  %455 = load ptr, ptr %454, align 8
  %456 = call ptr %455(ptr %449)
  %457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %58, align 8
  %460 = call ptr @llvm.invariant.start.p0(i64 600, ptr %459)
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr ptr, ptr %459, i32 %462
  %464 = getelementptr ptr, ptr %463, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = call ptr %465(ptr %458)
  %467 = call ptr @llvm.invariant.start.p0(i64 0, ptr %31)
  %468 = call ptr @llvm.invariant.start.p0(i64 112, ptr %437)
  %469 = getelementptr ptr, ptr %437, i32 %446
  %470 = getelementptr ptr, ptr %469, i32 6
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr %471({ ptr, ptr, ptr, i32 } %447, ptr %32)
  %473 = call { ptr, i160 } %472({ ptr, ptr, ptr, i32 } %447, { ptr, ptr, ptr, i32 } %447, ptr %31)
  store { ptr, i160 } %473, ptr %33, align 8
  %474 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %35, align 8
  %476 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %477 = load i160, ptr %476, align 4
  store i160 %477, ptr %34, align 4
  store ptr @Tombstone, ptr %36, align 8
  %478 = load ptr, ptr %36, align 8
  %479 = getelementptr ptr, ptr %478, i32 6
  %480 = load ptr, ptr %479, align 8
  %481 = call { i64, i64 } %480(ptr %36)
  %482 = extractvalue { i64, i64 } %481, 0
  %483 = call ptr @bump_malloc(i64 %482)
  %484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  store ptr @Tombstone, ptr %37, align 8
  store ptr %483, ptr %484, align 8
  store i32 9, ptr %485, align 4
  %486 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  %487 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %488, 0
  %490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = insertvalue { ptr, ptr, ptr, i32 } %489, ptr %491, 1
  %493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = insertvalue { ptr, ptr, ptr, i32 } %492, ptr %494, 2
  %496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %497 = load i32, ptr %496, align 4
  %498 = insertvalue { ptr, ptr, ptr, i32 } %495, i32 %497, 3
  %499 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %58, align 8
  %502 = call ptr @llvm.invariant.start.p0(i64 600, ptr %501)
  %503 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr ptr, ptr %501, i32 %504
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr %506(ptr %500)
  %508 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %58, align 8
  %511 = call ptr @llvm.invariant.start.p0(i64 600, ptr %510)
  %512 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr ptr, ptr %510, i32 %513
  %515 = getelementptr ptr, ptr %514, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr %516(ptr %509)
  %518 = call ptr @llvm.invariant.start.p0(i64 0, ptr %38)
  %519 = call ptr @llvm.invariant.start.p0(i64 16, ptr %488)
  %520 = getelementptr ptr, ptr %488, i32 %497
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr %521({ ptr, ptr, ptr, i32 } %498, ptr %39)
  call void %522({ ptr, ptr, ptr, i32 } %498, { ptr, ptr, ptr, i32 } %498, ptr %38)
  %523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %524, 0
  %526 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = insertvalue { ptr, ptr, ptr, i32 } %525, ptr %527, 1
  %529 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  %531 = insertvalue { ptr, ptr, ptr, i32 } %528, ptr %530, 2
  %532 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %533 = load i32, ptr %532, align 4
  %534 = insertvalue { ptr, ptr, ptr, i32 } %531, i32 %533, 3
  %535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %58, align 8
  %538 = call ptr @llvm.invariant.start.p0(i64 600, ptr %537)
  %539 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr ptr, ptr %537, i32 %540
  %542 = load ptr, ptr %541, align 8
  %543 = call ptr %542(ptr %536)
  %544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %58, align 8
  %547 = call ptr @llvm.invariant.start.p0(i64 600, ptr %546)
  %548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr ptr, ptr %546, i32 %549
  %551 = getelementptr ptr, ptr %550, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = call ptr %552(ptr %545)
  %554 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %555 = call ptr @llvm.invariant.start.p0(i64 112, ptr %524)
  %556 = getelementptr ptr, ptr %524, i32 %533
  %557 = getelementptr ptr, ptr %556, i32 8
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr %558({ ptr, ptr, ptr, i32 } %534, ptr %41)
  %560 = call i32 %559({ ptr, ptr, ptr, i32 } %534, { ptr, ptr, ptr, i32 } %534, ptr %40)
  %561 = load ptr, ptr %35, align 8
  store ptr %561, ptr %43, align 8
  %562 = load i160, ptr %34, align 4
  store i160 %562, ptr %42, align 4
  %563 = load ptr, ptr %43, align 8
  %564 = insertvalue { ptr, i160 } undef, ptr %563, 0
  %565 = load i160, ptr %42, align 4
  %566 = insertvalue { ptr, i160 } %564, i160 %565, 1
  %567 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = insertvalue { ptr, i160 } undef, ptr %568, 0
  %570 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %571 = load i160, ptr %570, align 4
  %572 = insertvalue { ptr, i160 } %569, i160 %571, 1
  %573 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %574, 0
  %576 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = insertvalue { ptr, ptr, ptr, i32 } %575, ptr %577, 1
  %579 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = insertvalue { ptr, ptr, ptr, i32 } %578, ptr %580, 2
  %582 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %583 = load i32, ptr %582, align 4
  %584 = insertvalue { ptr, ptr, ptr, i32 } %581, i32 %583, 3
  %585 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %58, align 8
  %588 = call ptr @llvm.invariant.start.p0(i64 600, ptr %587)
  %589 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr ptr, ptr %587, i32 %590
  %592 = load ptr, ptr %591, align 8
  %593 = call ptr %592(ptr %586)
  %594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %58, align 8
  %597 = call ptr @llvm.invariant.start.p0(i64 600, ptr %596)
  %598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr ptr, ptr %596, i32 %599
  %601 = getelementptr ptr, ptr %600, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = call ptr %602(ptr %595)
  %604 = getelementptr [3 x ptr], ptr %44, i32 0, i32 0
  store ptr %593, ptr %604, align 8
  %605 = getelementptr [3 x ptr], ptr %44, i32 0, i32 1
  store ptr @_parameterization_Tombstone, ptr %605, align 8
  %606 = getelementptr [3 x ptr], ptr %44, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %606, align 8
  %607 = call ptr @llvm.invariant.start.p0(i64 9, ptr %44)
  %608 = call ptr @llvm.invariant.start.p0(i64 112, ptr %574)
  %609 = getelementptr ptr, ptr %574, i32 %583
  %610 = getelementptr ptr, ptr %609, i32 5
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr { ptr, ptr, ptr }, ptr %45, i32 0, i32 0
  store ptr %563, ptr %612, align 8
  %613 = getelementptr { ptr, ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr %568, ptr %613, align 8
  %614 = getelementptr { ptr, ptr, ptr }, ptr %45, i32 0, i32 2
  store ptr @i32_typ, ptr %614, align 8
  %615 = call ptr %611({ ptr, ptr, ptr, i32 } %584, ptr %45)
  call void %615({ ptr, ptr, ptr, i32 } %584, { ptr, ptr, ptr, i32 } %584, ptr %44, { ptr, i160 } %566, { ptr, i160 } %572, i32 %560)
  %616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %617 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %618 = load ptr, ptr %616, align 8
  store ptr %618, ptr %617, align 8
  %619 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %621 = load ptr, ptr %619, align 8
  store ptr %621, ptr %620, align 8
  %622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %623 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %624 = load ptr, ptr %622, align 8
  store ptr %624, ptr %623, align 8
  %625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %627 = load i32, ptr %625, align 4
  store i32 %627, ptr %626, align 4
  call void @set_offset(ptr %46, ptr @Entry)
  %628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %630 = load ptr, ptr %628, align 8
  store ptr %630, ptr %629, align 8
  %631 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %633 = load ptr, ptr %631, align 8
  store ptr %633, ptr %632, align 8
  %634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %636 = load ptr, ptr %634, align 8
  store ptr %636, ptr %635, align 8
  %637 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %639 = load i32, ptr %637, align 4
  store i32 %639, ptr %638, align 4
  %640 = call ptr @llvm.invariant.start.p0(i64 16, ptr %47)
  %641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  store ptr %642, ptr %49, align 8
  %643 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  store ptr %644, ptr %48, align 8
  %645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %646 = getelementptr i8, ptr %48, i32 8
  %647 = load ptr, ptr %645, align 8
  store ptr %647, ptr %646, align 8
  %648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %649 = getelementptr i8, ptr %48, i32 16
  %650 = load i32, ptr %648, align 4
  store i32 %650, ptr %649, align 4
  %651 = load ptr, ptr %49, align 8
  %652 = insertvalue { ptr, i160 } undef, ptr %651, 0
  %653 = load i160, ptr %48, align 4
  %654 = insertvalue { ptr, i160 } %652, i160 %653, 1
  %655 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %58, align 8
  %658 = call ptr @llvm.invariant.start.p0(i64 600, ptr %657)
  %659 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %660 = load i32, ptr %659, align 4
  %661 = getelementptr ptr, ptr %657, i32 %660
  %662 = getelementptr ptr, ptr %661, i32 3
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr { ptr, ptr }, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = call { ptr, ptr, ptr, i32 } %665(ptr %656)
  store { ptr, ptr, ptr, i32 } %666, ptr %50, align 8
  %667 = call ptr @llvm.invariant.start.p0(i64 16, ptr %50)
  call void @assume_offset(ptr %50, ptr @Array)
  %668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %669, 0
  %671 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = insertvalue { ptr, ptr, ptr, i32 } %670, ptr %672, 1
  %674 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = insertvalue { ptr, ptr, ptr, i32 } %673, ptr %675, 2
  %677 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %678 = load i32, ptr %677, align 4
  %679 = insertvalue { ptr, ptr, ptr, i32 } %676, i32 %678, 3
  %680 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %58, align 8
  %683 = call ptr @llvm.invariant.start.p0(i64 600, ptr %682)
  %684 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr ptr, ptr %682, i32 %685
  %687 = load ptr, ptr %686, align 8
  %688 = call ptr %687(ptr %681)
  %689 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %58, align 8
  %692 = call ptr @llvm.invariant.start.p0(i64 600, ptr %691)
  %693 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr ptr, ptr %691, i32 %694
  %696 = getelementptr ptr, ptr %695, i32 1
  %697 = load ptr, ptr %696, align 8
  %698 = call ptr %697(ptr %690)
  %699 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %700 = getelementptr [4 x ptr], ptr %699, i32 0, i32 2
  store ptr %698, ptr %700, align 8
  %701 = getelementptr [4 x ptr], ptr %699, i32 0, i32 1
  store ptr %688, ptr %701, align 8
  %702 = getelementptr [4 x ptr], ptr %699, i32 0, i32 3
  store ptr null, ptr %702, align 8
  %703 = call ptr @llvm.invariant.start.p0(i64 24, ptr %699)
  store ptr @Entry, ptr %699, align 8
  %704 = getelementptr [2 x ptr], ptr %51, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %704, align 8
  %705 = getelementptr [2 x ptr], ptr %51, i32 0, i32 1
  store ptr %699, ptr %705, align 8
  %706 = call ptr @llvm.invariant.start.p0(i64 4, ptr %51)
  %707 = call ptr @llvm.invariant.start.p0(i64 600, ptr %669)
  %708 = getelementptr ptr, ptr %669, i32 %678
  %709 = getelementptr ptr, ptr %708, i32 16
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  store ptr @i32_typ, ptr %711, align 8
  %712 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 1
  store ptr %651, ptr %712, align 8
  %713 = call ptr %710({ ptr, ptr, ptr, i32 } %679, ptr %52)
  call void %713({ ptr, ptr, ptr, i32 } %679, { ptr, ptr, ptr, i32 } %679, ptr %51, i32 %152, { ptr, i160 } %654)
  %714 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %58, align 8
  %717 = call ptr @llvm.invariant.start.p0(i64 600, ptr %716)
  %718 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr ptr, ptr %716, i32 %719
  %721 = getelementptr ptr, ptr %720, i32 4
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr { ptr, ptr }, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = call i32 %724(ptr %715)
  %726 = sub i32 %725, 1
  %727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %58, align 8
  %730 = call ptr @llvm.invariant.start.p0(i64 600, ptr %729)
  %731 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %732 = load i32, ptr %731, align 4
  %733 = getelementptr ptr, ptr %729, i32 %732
  %734 = getelementptr ptr, ptr %733, i32 4
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr { ptr, ptr }, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr %728, i32 %726)
  %738 = load ptr, ptr %17, align 8
  %739 = insertvalue { ptr, i160 } undef, ptr %738, 0
  %740 = load i160, ptr %16, align 4
  %741 = insertvalue { ptr, i160 } %739, i160 %740, 1
  br label %749

742:                                              ; preds = %216
  %743 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %744 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %745 = load ptr, ptr %743, align 8
  store ptr %745, ptr %744, align 8
  %746 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %747 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %748 = load i160, ptr %746, align 4
  store i160 %748, ptr %747, align 4
  br label %749

749:                                              ; preds = %274, %742
  %750 = phi { ptr, i160 } [ poison, %742 ], [ %741, %274 ]
  br label %751

751:                                              ; preds = %749
  br label %753

752:                                              ; preds = %155
  br label %753

753:                                              ; preds = %751, %752
  %754 = phi { ptr, i160 } [ poison, %752 ], [ %750, %751 ]
  %755 = phi i32 [ 0, %752 ], [ %273, %751 ]
  br label %756

756:                                              ; preds = %753
  br label %757

757:                                              ; preds = %154, %756
  %758 = phi { ptr, i160 } [ %754, %756 ], [ poison, %154 ]
  %759 = phi i32 [ %755, %756 ], [ 0, %154 ]
  br label %760

760:                                              ; preds = %757
  %761 = zext i32 %759 to i64
  %762 = trunc i64 %761 to i32
  switch i32 %762, label %777 [
    i32 0, label %763
  ]

763:                                              ; preds = %760
  %764 = select i1 %153, ptr %5, ptr %53
  %765 = select i1 %153, ptr %7, ptr %55
  %766 = select i1 %153, ptr %6, ptr %54
  %767 = getelementptr { ptr, i160 }, ptr %766, i32 0, i32 1
  %768 = load [0 x i8], ptr %764, align 1
  store [0 x i8] %768, ptr %767, align 1
  %769 = getelementptr { ptr, i160 }, ptr %766, i32 0, i32 0
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %765, align 4
  %770 = load i64, ptr %765, align 4
  store i64 %770, ptr %769, align 4
  %771 = getelementptr { ptr, i160 }, ptr %766, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = insertvalue { ptr, i160 } undef, ptr %772, 0
  %774 = getelementptr { ptr, i160 }, ptr %766, i32 0, i32 1
  %775 = load i160, ptr %774, align 4
  %776 = insertvalue { ptr, i160 } %773, i160 %775, 1
  br label %778

777:                                              ; preds = %760
  br label %778

778:                                              ; preds = %777, %763
  %779 = phi { ptr, i160 } [ %758, %777 ], [ %776, %763 ]
  ret { ptr, i160 } %779
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
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 38
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
  %22 = call ptr @llvm.invariant.start.p0(i64 600, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr %20)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 600, ptr %30)
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
  %76 = call ptr @llvm.invariant.start.p0(i64 600, ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr ptr, ptr %75, i32 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80(ptr %74)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 600, ptr %84)
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
  %120 = call ptr @llvm.invariant.start.p0(i64 600, ptr %119)
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
  %143 = call ptr @llvm.invariant.start.p0(i64 600, ptr %142)
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
  %154 = call ptr @llvm.invariant.start.p0(i64 600, ptr %153)
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
  %5 = getelementptr [75 x ptr], ptr %4, i32 0, i32 39
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
  %22 = call ptr @llvm.invariant.start.p0(i64 600, ptr %21)
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
  %5 = getelementptr [75 x ptr], ptr %4, i32 0, i32 40
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
  %22 = call ptr @llvm.invariant.start.p0(i64 600, ptr %21)
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
  %36 = call ptr @llvm.invariant.start.p0(i64 600, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr %34)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 600, ptr %44)
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
  %77 = call ptr @llvm.invariant.start.p0(i64 600, ptr %76)
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
  %128 = call ptr @llvm.invariant.start.p0(i64 600, ptr %127)
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr ptr, ptr %127, i32 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr %132(ptr %126)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 600, ptr %136)
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
  %5 = getelementptr [75 x ptr], ptr %4, i32 0, i32 41
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
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 42
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
  %27 = getelementptr [75 x ptr], ptr %26, i32 0, i32 43
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
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 44
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
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 45
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
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 46
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
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 47
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
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 48
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
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 49
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
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 50
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
  %16 = getelementptr [75 x ptr], ptr %15, i32 0, i32 51
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
