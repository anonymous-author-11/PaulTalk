; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

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
@Pair = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Container = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@MapIterable = external constant { [3 x i64], [4 x ptr], [51 x ptr] }
@MapIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@FilterIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@FilterIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@ChainIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@ChainIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@InterleaveIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@InterleaveIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@ZipIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ZipIterator = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ProductIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ProductIterator = external constant { [3 x i64], [4 x ptr], [14 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [79 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@KeyNotFound = external constant { [3 x i64], [4 x ptr], [26 x ptr] }
@Map = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@HashMap = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Tombstone = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@Entry = external constant { [3 x i64], [4 x ptr], [14 x ptr] }
@OpenAddressMap = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@OpenAddressMapIterator = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@QuadraticProbeMap_hashtbl = constant [16 x ptr] [ptr @Container, ptr @Iterable, ptr @HashMap, ptr null, ptr null, ptr null, ptr @Map, ptr @Object, ptr @QuadraticProbeMap, ptr @OpenAddressMap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @any_typ]
@QuadraticProbeMap_offset_tbl = constant [16 x i32] [i32 526, i32 503, i32 323, i32 0, i32 0, i32 0, i32 443, i32 526, i32 10, i32 65, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10]
@QuadraticProbeMap = constant { [3 x i64], [7 x ptr], [516 x ptr] } { [3 x i64] [i64 -8433921023255999613, i64 4611686018427390257, i64 15], [7 x ptr] [ptr @subtype_test, ptr @QuadraticProbeMap_hashtbl, ptr @QuadraticProbeMap_offset_tbl, ptr @_data_size_QuadraticProbeMap, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [516 x ptr] [ptr @QuadraticProbeMap_field_QuadraticProbeMap_0, ptr @QuadraticProbeMap_field_QuadraticProbeMap_1, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_field_entries, ptr @QuadraticProbeMap_field_entries_len, ptr @QuadraticProbeMap_field_size, ptr @QuadraticProbeMap_field_load, ptr @QuadraticProbeMap_field_hasher, ptr @QuadraticProbeMap_field_eq, ptr @QuadraticProbeMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @QuadraticProbeMap_B_find_slot_keyK_hashPtri32, ptr @QuadraticProbeMap_B_ensure_capacity_required_loadPtri32, ptr @QuadraticProbeMap_B_resize_new_capacityPtri32, ptr @QuadraticProbeMap_B_insert_internal_keyK_valueV_hashPtri32, ptr @QuadraticProbeMap_B_insert_keyK_valueV, ptr @QuadraticProbeMap_B_size_, ptr @QuadraticProbeMap_B_get_keyK, ptr @QuadraticProbeMap_B__set_index_keyK_valueV, ptr @QuadraticProbeMap_B_remove_keyK, ptr @QuadraticProbeMap_B_clear_, ptr @QuadraticProbeMap_B__index_keyK, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @QuadraticProbeMap_find_slot_keyK_hashPtri32, ptr @OpenAddressMap_ensure_capacity_required_loadPtri32, ptr @OpenAddressMap_resize_new_capacityPtri32, ptr @OpenAddressMap_insert_internal_keyK_valueV_hashPtri32, ptr @OpenAddressMap_insert_keyK_valueV, ptr @OpenAddressMap_size_, ptr @OpenAddressMap_get_keyK, ptr @OpenAddressMap__set_index_keyK_valueV, ptr @OpenAddressMap_remove_keyK, ptr @OpenAddressMap_clear_, ptr @Map__index_keyK, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_0, ptr @QuadraticProbeMap_field_QuadraticProbeMap_1, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_field_entries, ptr @QuadraticProbeMap_field_entries_len, ptr @QuadraticProbeMap_field_size, ptr @QuadraticProbeMap_field_load, ptr @QuadraticProbeMap_field_hasher, ptr @QuadraticProbeMap_field_eq, ptr @QuadraticProbeMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @QuadraticProbeMap_B_find_slot_keyK_hashPtri32, ptr @QuadraticProbeMap_B_ensure_capacity_required_loadPtri32, ptr @QuadraticProbeMap_B_resize_new_capacityPtri32, ptr @QuadraticProbeMap_B_insert_internal_keyK_valueV_hashPtri32, ptr @QuadraticProbeMap_B_insert_keyK_valueV, ptr @QuadraticProbeMap_B_size_, ptr @QuadraticProbeMap_B_get_keyK, ptr @QuadraticProbeMap_B__set_index_keyK_valueV, ptr @QuadraticProbeMap_B_remove_keyK, ptr @QuadraticProbeMap_B_clear_, ptr @QuadraticProbeMap_B__index_keyK, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @QuadraticProbeMap_find_slot_keyK_hashPtri32, ptr @OpenAddressMap_ensure_capacity_required_loadPtri32, ptr @OpenAddressMap_resize_new_capacityPtri32, ptr @OpenAddressMap_insert_internal_keyK_valueV_hashPtri32, ptr @OpenAddressMap_insert_keyK_valueV, ptr @OpenAddressMap_size_, ptr @OpenAddressMap_get_keyK, ptr @OpenAddressMap__set_index_keyK_valueV, ptr @OpenAddressMap_remove_keyK, ptr @OpenAddressMap_clear_, ptr @Map__index_keyK, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_0, ptr @QuadraticProbeMap_field_QuadraticProbeMap_1, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_size_, ptr @QuadraticProbeMap_B_get_keyK, ptr @QuadraticProbeMap_B__set_index_keyK_valueV, ptr @QuadraticProbeMap_B_remove_keyK, ptr @QuadraticProbeMap_B_clear_, ptr @QuadraticProbeMap_B__index_keyK, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_size_, ptr @OpenAddressMap_get_keyK, ptr @OpenAddressMap__set_index_keyK_valueV, ptr @OpenAddressMap_remove_keyK, ptr @OpenAddressMap_clear_, ptr @Map__index_keyK, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_0, ptr @QuadraticProbeMap_field_QuadraticProbeMap_1, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_size_, ptr @QuadraticProbeMap_B_get_keyK, ptr @QuadraticProbeMap_B__set_index_keyK_valueV, ptr @QuadraticProbeMap_B_remove_keyK, ptr @QuadraticProbeMap_B_clear_, ptr @QuadraticProbeMap_B__index_keyK, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_size_, ptr @OpenAddressMap_get_keyK, ptr @OpenAddressMap__set_index_keyK_valueV, ptr @OpenAddressMap_remove_keyK, ptr @OpenAddressMap_clear_, ptr @Map__index_keyK, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_0, ptr @QuadraticProbeMap_field_QuadraticProbeMap_1, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_size_, ptr @QuadraticProbeMap_B_get_keyK, ptr @QuadraticProbeMap_B__set_index_keyK_valueV, ptr @QuadraticProbeMap_B_remove_keyK, ptr @QuadraticProbeMap_B_clear_, ptr @QuadraticProbeMap_B__index_keyK, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_size_, ptr @OpenAddressMap_get_keyK, ptr @OpenAddressMap__set_index_keyK_valueV, ptr @OpenAddressMap_remove_keyK, ptr @OpenAddressMap_clear_, ptr @Map__index_keyK, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_0, ptr @QuadraticProbeMap_field_QuadraticProbeMap_1, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_size_, ptr @QuadraticProbeMap_B_get_keyK, ptr @QuadraticProbeMap_B__set_index_keyK_valueV, ptr @QuadraticProbeMap_B_remove_keyK, ptr @QuadraticProbeMap_B_clear_, ptr @QuadraticProbeMap_B__index_keyK, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_size_, ptr @OpenAddressMap_get_keyK, ptr @OpenAddressMap__set_index_keyK_valueV, ptr @OpenAddressMap_remove_keyK, ptr @OpenAddressMap_clear_, ptr @Map__index_keyK, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_0, ptr @QuadraticProbeMap_field_QuadraticProbeMap_1, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_size_, ptr @QuadraticProbeMap_B_get_keyK, ptr @QuadraticProbeMap_B__set_index_keyK_valueV, ptr @QuadraticProbeMap_B_remove_keyK, ptr @QuadraticProbeMap_B_clear_, ptr @QuadraticProbeMap_B__index_keyK, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_size_, ptr @OpenAddressMap_get_keyK, ptr @OpenAddressMap__set_index_keyK_valueV, ptr @OpenAddressMap_remove_keyK, ptr @OpenAddressMap_clear_, ptr @Map__index_keyK, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_0, ptr @QuadraticProbeMap_field_QuadraticProbeMap_1, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_size_, ptr @QuadraticProbeMap_B_get_keyK, ptr @QuadraticProbeMap_B__set_index_keyK_valueV, ptr @QuadraticProbeMap_B_remove_keyK, ptr @QuadraticProbeMap_B_clear_, ptr @QuadraticProbeMap_B__index_keyK, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_size_, ptr @OpenAddressMap_get_keyK, ptr @OpenAddressMap__set_index_keyK_valueV, ptr @OpenAddressMap_remove_keyK, ptr @OpenAddressMap_clear_, ptr @Map__index_keyK, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @QuadraticProbeMap_field_QuadraticProbeMap_8, ptr @QuadraticProbeMap_B_iterator_, ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing, ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_map_fFunctionT_to_U, ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1, ptr @QuadraticProbeMap_B_chain_otherIterableT, ptr @QuadraticProbeMap_B_interleave_otherIterableT, ptr @QuadraticProbeMap_B_zip_otherIterableU, ptr @QuadraticProbeMap_B_product_otherIterableU, ptr @OpenAddressMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@QuadraticProbeMap_field_entries = internal constant { ptr, ptr } { ptr @QuadraticProbeMap_getter_entries, ptr @QuadraticProbeMap_setter_entries }
@QuadraticProbeMap_field_entries_len = internal constant { ptr, ptr } { ptr @QuadraticProbeMap_getter_entries_len, ptr @QuadraticProbeMap_setter_entries_len }
@QuadraticProbeMap_field_size = internal constant { ptr, ptr } { ptr @QuadraticProbeMap_getter_size, ptr @QuadraticProbeMap_setter_size }
@QuadraticProbeMap_field_load = internal constant { ptr, ptr } { ptr @QuadraticProbeMap_getter_load, ptr @QuadraticProbeMap_setter_load }
@QuadraticProbeMap_field_hasher = internal constant { ptr, ptr } { ptr @QuadraticProbeMap_getter_hasher, ptr @QuadraticProbeMap_setter_hasher }
@QuadraticProbeMap_field_eq = internal constant { ptr, ptr } { ptr @QuadraticProbeMap_getter_eq, ptr @QuadraticProbeMap_setter_eq }

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

declare { i64, i64 } @_size_Default(ptr)

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_data_size_tuple_typ(ptr)

declare { i64, i64 } @_data_size_union_typ(ptr)

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

declare i32 @i32_hasher(i32)

declare i1 @i32_eq(i32, i32)

declare i32 @string_hasher({ ptr, ptr, ptr, i32 })

declare i1 @string_eq({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

define { i64, i64 } @_data_size_QuadraticProbeMap(ptr %0) {
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
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %25
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
  %44 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %37
  %45 = select i1 %44, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %37
  %46 = urem i64 %43, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %47 = icmp eq i64 %46, 0
  %48 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %46
  %49 = select i1 %47, i64 0, i64 %48
  %50 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %49
  %51 = add i64 %43, %50
  %52 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %45
  %53 = select i1 %52, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %45
  %54 = urem i64 %51, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %55 = icmp eq i64 %54, 0
  %56 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %54
  %57 = select i1 %55, i64 0, i64 %56
  %58 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %57
  %59 = add i64 %51, %58
  %60 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %53
  %61 = select i1 %60, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %53
  %62 = urem i64 %59, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %63 = icmp eq i64 %62, 0
  %64 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %62
  %65 = select i1 %63, i64 0, i64 %64
  %66 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %65
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

define ptr @QuadraticProbeMap_field_QuadraticProbeMap_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @QuadraticProbeMap_field_QuadraticProbeMap_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @QuadraticProbeMap_field_QuadraticProbeMap_8(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define { ptr } @QuadraticProbeMap_getter_entries(ptr %0) {
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
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr } undef, ptr %21, 0
  ret { ptr } %22
}

define void @QuadraticProbeMap_setter_entries(ptr %0, { ptr } %1) {
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
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca ptr, align 8
  store { ptr } %1, ptr %21, align 8
  %22 = getelementptr { ptr }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  ret void
}

define i32 @QuadraticProbeMap_getter_entries_len(ptr %0) {
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
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %17
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

define void @QuadraticProbeMap_setter_entries_len(ptr %0, i32 %1) {
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
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = alloca i32, align 4
  store i32 %1, ptr %27, align 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  ret void
}

define i32 @QuadraticProbeMap_getter_size(ptr %0) {
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
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %17
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

define void @QuadraticProbeMap_setter_size(ptr %0, i32 %1) {
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
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %18
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
  %33 = alloca i32, align 4
  store i32 %1, ptr %33, align 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  ret void
}

define i32 @QuadraticProbeMap_getter_load(ptr %0) {
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
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %17
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
  %32 = urem i64 %31, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %33 = icmp eq i64 %32, 0
  %34 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %32
  %35 = select i1 %33, i64 0, i64 %34
  %36 = add i64 %31, %35
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4
  ret i32 %38
}

define void @QuadraticProbeMap_setter_load(ptr %0, i32 %1) {
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
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %18
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
  %33 = urem i64 %32, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %34 = icmp eq i64 %33, 0
  %35 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %33
  %36 = select i1 %34, i64 0, i64 %35
  %37 = add i64 %32, %36
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = alloca i32, align 4
  store i32 %1, ptr %39, align 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  ret void
}

define { ptr } @QuadraticProbeMap_getter_hasher(ptr %0) {
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
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %17
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
  %32 = urem i64 %31, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %33 = icmp eq i64 %32, 0
  %34 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %32
  %35 = select i1 %33, i64 0, i64 %34
  %36 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %35
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

define void @QuadraticProbeMap_setter_hasher(ptr %0, { ptr } %1) {
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
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %18
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
  %33 = urem i64 %32, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %34 = icmp eq i64 %33, 0
  %35 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %33
  %36 = select i1 %34, i64 0, i64 %35
  %37 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %36
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

define { ptr } @QuadraticProbeMap_getter_eq(ptr %0) {
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
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %17
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
  %32 = urem i64 %31, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %33 = icmp eq i64 %32, 0
  %34 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %32
  %35 = select i1 %33, i64 0, i64 %34
  %36 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %35
  %37 = add i64 %31, %36
  %38 = urem i64 %37, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %39 = icmp eq i64 %38, 0
  %40 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %38
  %41 = select i1 %39, i64 0, i64 %40
  %42 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %41
  %43 = add i64 %37, %42
  %44 = urem i64 %43, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %45 = icmp eq i64 %44, 0
  %46 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %44
  %47 = select i1 %45, i64 0, i64 %46
  %48 = add i64 %43, %47
  %49 = getelementptr i8, ptr %0, i64 %48
  %50 = getelementptr { ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr } undef, ptr %51, 0
  ret { ptr } %52
}

define void @QuadraticProbeMap_setter_eq(ptr %0, { ptr } %1) {
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
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %18
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
  %33 = urem i64 %32, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %34 = icmp eq i64 %33, 0
  %35 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %33
  %36 = select i1 %34, i64 0, i64 %35
  %37 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %36
  %38 = add i64 %32, %37
  %39 = urem i64 %38, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %40 = icmp eq i64 %39, 0
  %41 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %39
  %42 = select i1 %40, i64 0, i64 %41
  %43 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %42
  %44 = add i64 %38, %43
  %45 = urem i64 %44, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %46 = icmp eq i64 %45, 0
  %47 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %45
  %48 = select i1 %46, i64 0, i64 %47
  %49 = add i64 %44, %48
  %50 = getelementptr i8, ptr %0, i64 %49
  %51 = alloca ptr, align 8
  store { ptr } %1, ptr %51, align 8
  %52 = getelementptr { ptr }, ptr %50, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  ret void
}

declare void @OpenAddressMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1({ ptr }, { ptr })

define ptr @QuadraticProbeMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @function_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @function_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 32, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [516 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define i32 @QuadraticProbeMap_find_slot_keyK_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, i32 %4) {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca [0 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca [0 x ptr], align 8
  %17 = alloca {}, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca [0 x ptr], align 8
  %22 = alloca {}, align 8
  %23 = alloca { ptr, i160 }, align 8
  %24 = alloca i160, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = alloca [0 x ptr], align 8
  %34 = alloca {}, align 8
  %35 = alloca { ptr, i160 }, align 8
  %36 = alloca i1, align 1
  %37 = alloca i32, align 4
  %38 = alloca i1, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %44, align 8
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
  call void @set_offset(ptr %45, ptr @QuadraticProbeMap)
  %58 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %58, align 8
  %59 = alloca i160, align 8
  %60 = alloca ptr, align 8
  %61 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 1
  %64 = load i160, ptr %63, align 4
  store i160 %64, ptr %59, align 4
  %65 = alloca i32, align 4
  store i32 %4, ptr %65, align 4
  %66 = load ptr, ptr %50, align 8
  %67 = load ptr, ptr %45, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 4128, ptr %67)
  %69 = load i32, ptr %56, align 4
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr { ptr, ptr }, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr %66) #1
  %76 = alloca i32, align 4
  store i32 %75, ptr %76, align 4
  %77 = alloca i32, align 4
  store i32 1, ptr %77, align 4
  %78 = load i32, ptr %76, align 4
  %79 = load i32, ptr %77, align 4
  %80 = sub i32 %78, %79
  %81 = alloca i32, align 4
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %65, align 4
  %83 = load i32, ptr %81, align 4
  %84 = and i32 %82, %83
  %85 = alloca i32, align 4
  store i32 %84, ptr %85, align 4
  %86 = alloca i32, align 4
  store i32 -1, ptr %86, align 4
  %87 = alloca i32, align 4
  store i32 0, ptr %87, align 4
  %88 = alloca i32, align 4
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %284, %5
  store i1 true, ptr %6, align 1
  %90 = load i1, ptr %6, align 1
  br i1 %90, label %91, label %277

91:                                               ; preds = %89
  %92 = load ptr, ptr %50, align 8
  %93 = load ptr, ptr %45, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 4128, ptr %93)
  %95 = load i32, ptr %56, align 4
  %96 = getelementptr ptr, ptr %93, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr } %100(ptr %92) #1
  store { ptr } %101, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %85, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %104
  %106 = getelementptr i8, ptr %102, i64 %105
  %107 = getelementptr { ptr, i160 }, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %9, align 8
  %109 = getelementptr { ptr, i160 }, ptr %106, i32 0, i32 1
  %110 = load i160, ptr %109, align 4
  store i160 %110, ptr %8, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, ptrtoint (ptr @nil_typ to i64)
  %114 = icmp eq i64 %112, 0
  %115 = or i1 %113, %114
  store i1 %115, ptr %10, align 1
  %116 = load i1, ptr %10, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %91
  br label %272

118:                                              ; preds = %91
  %119 = load ptr, ptr %9, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = icmp eq i64 %120, ptrtoint (ptr @nil_typ to i64)
  %122 = icmp eq i64 %120, 0
  %123 = or i1 %121, %122
  %124 = icmp eq i1 %123, false
  store i1 %124, ptr %14, align 1
  %125 = load i1, ptr %14, align 1
  br i1 %125, label %126, label %245

126:                                              ; preds = %118
  %127 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %128 = load ptr, ptr %9, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %130 = load i160, ptr %8, align 4
  store i160 %130, ptr %129, align 4
  call void @set_offset(ptr %15, ptr @Entry)
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %132, 0
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %135, 1
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %138, 2
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %141, 3
  %143 = call ptr @llvm.invariant.start.p0(i64 0, ptr %16)
  %144 = call ptr @llvm.invariant.start.p0(i64 112, ptr %132)
  %145 = getelementptr ptr, ptr %132, i32 %141
  %146 = getelementptr ptr, ptr %145, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @behavior_wrapper(ptr %147, { ptr, ptr, ptr, i32 } %142, ptr %17)
  %149 = call i32 %148({ ptr, ptr, ptr, i32 } %142, { ptr, ptr, ptr, i32 } %142, ptr %16) #2
  store i32 %149, ptr %18, align 4
  %150 = load i32, ptr %18, align 4
  %151 = load i32, ptr %65, align 4
  %152 = icmp eq i32 %150, %151
  store i1 %152, ptr %19, align 1
  %153 = load i1, ptr %19, align 1
  store i1 %153, ptr %20, align 1
  br i1 %153, label %154, label %199

154:                                              ; preds = %126
  %155 = load ptr, ptr %131, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %155, 0
  %157 = load ptr, ptr %134, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %157, 1
  %159 = load ptr, ptr %137, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %159, 2
  %161 = load i32, ptr %140, align 4
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, i32 %161, 3
  %163 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %164 = call ptr @llvm.invariant.start.p0(i64 112, ptr %155)
  %165 = getelementptr ptr, ptr %155, i32 %161
  %166 = getelementptr ptr, ptr %165, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @behavior_wrapper(ptr %167, { ptr, ptr, ptr, i32 } %162, ptr %22)
  %169 = call { ptr, i160 } %168({ ptr, ptr, ptr, i32 } %162, { ptr, ptr, ptr, i32 } %162, ptr %21) #2
  store { ptr, i160 } %169, ptr %23, align 8
  %170 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %25, align 8
  %172 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %173 = load i160, ptr %172, align 4
  store i160 %173, ptr %24, align 4
  %174 = load ptr, ptr %25, align 8
  store ptr %174, ptr %27, align 8
  %175 = load i160, ptr %24, align 4
  store i160 %175, ptr %26, align 4
  %176 = load ptr, ptr %27, align 8
  %177 = insertvalue { ptr, i160 } undef, ptr %176, 0
  %178 = load i160, ptr %26, align 4
  %179 = insertvalue { ptr, i160 } %177, i160 %178, 1
  %180 = load ptr, ptr %60, align 8
  store ptr %180, ptr %29, align 8
  %181 = load i160, ptr %59, align 4
  store i160 %181, ptr %28, align 4
  %182 = load ptr, ptr %29, align 8
  %183 = insertvalue { ptr, i160 } undef, ptr %182, 0
  %184 = load i160, ptr %28, align 4
  %185 = insertvalue { ptr, i160 } %183, i160 %184, 1
  %186 = load ptr, ptr %50, align 8
  %187 = load ptr, ptr %45, align 8
  %188 = call ptr @llvm.invariant.start.p0(i64 4128, ptr %187)
  %189 = load i32, ptr %56, align 4
  %190 = getelementptr ptr, ptr %187, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr { ptr, ptr }, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call { ptr } %194(ptr %186) #1
  store { ptr } %195, ptr %30, align 8
  %196 = load ptr, ptr %30, align 8
  %197 = call i1 %196({ ptr, i160 } %179, { ptr, i160 } %185)
  store i1 %197, ptr %31, align 1
  %198 = load i1, ptr %31, align 1
  store i1 %198, ptr %20, align 1
  br label %199

199:                                              ; preds = %154, %126
  %200 = load i1, ptr %20, align 1
  store i1 %200, ptr %32, align 1
  %201 = load i1, ptr %32, align 1
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  br i1 %201, label %204, label %205

204:                                              ; preds = %199
  br label %244

205:                                              ; preds = %199
  %206 = load ptr, ptr %131, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %206, 0
  %208 = load ptr, ptr %134, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %208, 1
  %210 = load ptr, ptr %137, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %209, ptr %210, 2
  %212 = load i32, ptr %140, align 4
  %213 = insertvalue { ptr, ptr, ptr, i32 } %211, i32 %212, 3
  %214 = call ptr @llvm.invariant.start.p0(i64 0, ptr %33)
  %215 = call ptr @llvm.invariant.start.p0(i64 112, ptr %206)
  %216 = getelementptr ptr, ptr %206, i32 %212
  %217 = getelementptr ptr, ptr %216, i32 7
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @behavior_wrapper(ptr %218, { ptr, ptr, ptr, i32 } %213, ptr %34)
  %220 = call { ptr, i160 } %219({ ptr, ptr, ptr, i32 } %213, { ptr, ptr, ptr, i32 } %213, ptr %33) #2
  store { ptr, i160 } %220, ptr %35, align 8
  %221 = load ptr, ptr %35, align 8
  %222 = getelementptr { [3 x i64], [3 x ptr] }, ptr %221, i32 0, i32 0, i32 1
  %223 = getelementptr { [3 x i64], [3 x ptr] }, ptr %221, i32 0, i32 0, i32 2
  %224 = getelementptr { [3 x i64], [3 x ptr] }, ptr %221, i32 0, i32 1, i32 0
  %225 = getelementptr { [3 x i64], [3 x ptr] }, ptr %221, i32 0, i32 1, i32 1
  %226 = load i64, ptr %222, align 4
  %227 = load i64, ptr %223, align 4
  %228 = load ptr, ptr %224, align 8
  %229 = load ptr, ptr %225, align 8
  %230 = load i64, ptr @Tombstone, align 4
  %231 = call i1 @subtype_test_wrapper(ptr %228, i64 %227, i64 %226, i64 %230, i64 ptrtoint (ptr @Tombstone to i64), ptr %229)
  store i1 %231, ptr %36, align 1
  %232 = load i1, ptr %36, align 1
  br i1 %232, label %233, label %241

233:                                              ; preds = %205
  store i32 -1, ptr %37, align 4
  %234 = load i32, ptr %86, align 4
  %235 = load i32, ptr %37, align 4
  %236 = icmp eq i32 %234, %235
  store i1 %236, ptr %38, align 1
  %237 = load i1, ptr %38, align 1
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load i32, ptr %85, align 4
  store i32 %239, ptr %86, align 4
  br label %240

240:                                              ; preds = %238, %233
  br label %241

241:                                              ; preds = %240, %205
  %242 = load ptr, ptr %127, align 8
  store ptr %242, ptr %9, align 8
  %243 = load i160, ptr %129, align 4
  store i160 %243, ptr %8, align 4
  br label %244

244:                                              ; preds = %204, %241
  br label %246

245:                                              ; preds = %118
  br label %246

246:                                              ; preds = %244, %245
  %247 = phi i32 [ 1, %245 ], [ %203, %244 ]
  br label %248

248:                                              ; preds = %246
  %249 = zext i32 %247 to i64
  %250 = trunc i64 %249 to i32
  switch i32 %250, label %252 [
    i32 0, label %251
  ]

251:                                              ; preds = %248
  br label %268

252:                                              ; preds = %248
  store i32 1, ptr %39, align 4
  %253 = load i32, ptr %87, align 4
  %254 = load i32, ptr %39, align 4
  %255 = add i32 %253, %254
  store i32 %255, ptr %40, align 4
  %256 = load i32, ptr %40, align 4
  store i32 %256, ptr %87, align 4
  %257 = load i32, ptr %88, align 4
  %258 = load i32, ptr %87, align 4
  %259 = add i32 %257, %258
  store i32 %259, ptr %41, align 4
  %260 = load i32, ptr %41, align 4
  store i32 %260, ptr %88, align 4
  %261 = load i32, ptr %85, align 4
  %262 = load i32, ptr %88, align 4
  %263 = add i32 %261, %262
  store i32 %263, ptr %42, align 4
  %264 = load i32, ptr %42, align 4
  %265 = load i32, ptr %81, align 4
  %266 = and i32 %264, %265
  store i32 %266, ptr %43, align 4
  %267 = load i32, ptr %43, align 4
  store i32 %267, ptr %85, align 4
  br label %268

268:                                              ; preds = %252, %251
  %269 = phi ptr [ poison, %252 ], [ %85, %251 ]
  %270 = phi i32 [ 0, %252 ], [ 1, %251 ]
  %271 = phi i32 [ 1, %252 ], [ 0, %251 ]
  br label %272

272:                                              ; preds = %117, %268
  %273 = phi ptr [ %269, %268 ], [ poison, %117 ]
  %274 = phi i32 [ %270, %268 ], [ 2, %117 ]
  %275 = phi i32 [ %271, %268 ], [ 0, %117 ]
  br label %276

276:                                              ; preds = %272
  br label %278

277:                                              ; preds = %89
  br label %278

278:                                              ; preds = %276, %277
  %279 = phi ptr [ poison, %277 ], [ %273, %276 ]
  %280 = phi i32 [ 3, %277 ], [ %274, %276 ]
  %281 = phi i32 [ 0, %277 ], [ %275, %276 ]
  br label %282

282:                                              ; preds = %278
  %283 = trunc i32 %281 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = phi ptr [ %279, %282 ]
  %286 = phi i32 [ %280, %282 ]
  br label %89

287:                                              ; preds = %282
  %288 = zext i32 %280 to i64
  %289 = trunc i64 %288 to i32
  switch i32 %289, label %298 [
    i32 1, label %290
    i32 2, label %291
  ]

290:                                              ; preds = %287
  br label %299

291:                                              ; preds = %287
  %292 = load [0 x i8], ptr %8, align 1
  store [0 x i8] %292, ptr %11, align 1
  store i32 -1, ptr %12, align 4
  %293 = load i32, ptr %86, align 4
  %294 = load i32, ptr %12, align 4
  %295 = icmp eq i32 %293, %294
  store i1 %295, ptr %13, align 1
  %296 = load i1, ptr %13, align 1
  %297 = select i1 %296, ptr %85, ptr %86
  br label %299

298:                                              ; preds = %287
  br label %299

299:                                              ; preds = %298, %290, %291
  %300 = phi i32 [ poison, %298 ], [ poison, %291 ], [ poison, %290 ]
  %301 = phi ptr [ poison, %298 ], [ %297, %291 ], [ %279, %290 ]
  %302 = phi i32 [ 0, %298 ], [ 1, %291 ], [ 1, %290 ]
  %303 = zext i32 %302 to i64
  %304 = trunc i64 %303 to i32
  switch i32 %304, label %306 [
    i32 0, label %305
  ]

305:                                              ; preds = %299
  br label %308

306:                                              ; preds = %299
  %307 = load i32, ptr %301, align 4
  br label %308

308:                                              ; preds = %306, %305
  %309 = phi i32 [ %307, %306 ], [ poison, %305 ]
  ret i32 %309
}

define ptr @QuadraticProbeMap_B_find_slot_keyK_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @any_typ, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @any_typ to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @i32_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 33, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [516 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

declare void @OpenAddressMap_ensure_capacity_required_loadPtri32(i32)

define ptr @QuadraticProbeMap_B_ensure_capacity_required_loadPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 34, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [516 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare void @OpenAddressMap_resize_new_capacityPtri32(i32)

define ptr @QuadraticProbeMap_B_resize_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 35, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [516 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare void @OpenAddressMap_insert_internal_keyK_valueV_hashPtri32({ ptr, i160 }, { ptr, i160 }, i32)

define ptr @QuadraticProbeMap_B_insert_internal_keyK_valueV_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %8, i32 0, i32 0, i32 1
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %8, i32 0, i32 0, i32 2
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %8, i32 0, i32 1, i32 0
  %12 = getelementptr { [3 x i64], [3 x ptr] }, ptr %8, i32 0, i32 1, i32 1
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i64, ptr @any_typ, align 4
  %18 = call i1 @subtype_test_wrapper(ptr %15, i64 %14, i64 %13, i64 %17, i64 ptrtoint (ptr @any_typ to i64), ptr %16)
  store i1 %18, ptr %5, align 1
  %19 = getelementptr ptr, ptr %1, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %20, i32 0, i32 0, i32 1
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %20, i32 0, i32 0, i32 2
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %20, i32 0, i32 1, i32 0
  %24 = getelementptr { [3 x i64], [3 x ptr] }, ptr %20, i32 0, i32 1, i32 1
  %25 = load i64, ptr %21, align 4
  %26 = load i64, ptr %22, align 4
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = load i64, ptr @any_typ, align 4
  %30 = call i1 @subtype_test_wrapper(ptr %27, i64 %26, i64 %25, i64 %29, i64 ptrtoint (ptr @any_typ to i64), ptr %28)
  store i1 %30, ptr %4, align 1
  %31 = getelementptr ptr, ptr %1, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, ptrtoint (ptr @i32_typ to i64)
  store i1 %34, ptr %3, align 1
  store i32 36, ptr %7, align 4
  %35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr [516 x ptr], ptr %35, i32 0, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 10
  %39 = load ptr, ptr %38, align 8
  ret ptr %39
}

declare void @OpenAddressMap_insert_keyK_valueV({ ptr, i160 }, { ptr, i160 })

define ptr @QuadraticProbeMap_B_insert_keyK_valueV({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @any_typ, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @any_typ to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @any_typ, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @any_typ to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 37, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [516 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

declare i32 @OpenAddressMap_size_()

define ptr @QuadraticProbeMap_B_size_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 38, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [516 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare { ptr, i160 } @OpenAddressMap_get_keyK({ ptr, i160 })

define ptr @QuadraticProbeMap_B_get_keyK({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @any_typ, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @any_typ to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 39, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [516 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare void @OpenAddressMap__set_index_keyK_valueV({ ptr, i160 }, { ptr, i160 })

define ptr @QuadraticProbeMap_B__set_index_keyK_valueV({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @any_typ, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @any_typ to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @any_typ, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @any_typ to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 40, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [516 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

declare { ptr, i160 } @OpenAddressMap_remove_keyK({ ptr, i160 })

define ptr @QuadraticProbeMap_B_remove_keyK({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @any_typ, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @any_typ to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 41, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [516 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare void @OpenAddressMap_clear_()

define ptr @QuadraticProbeMap_B_clear_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 42, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [516 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare { ptr, i160 } @Map__index_keyK({ ptr, i160 })

define ptr @QuadraticProbeMap_B__index_keyK({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @any_typ, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @any_typ to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 43, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [516 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @OpenAddressMap_iterator_()

define ptr @QuadraticProbeMap_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 44, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [516 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @Iterable_each_fFunctionT_to_Nothing({ ptr })

define ptr @QuadraticProbeMap_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 45, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [516 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, i160 } @Iterable_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, i160 }, { ptr })

define ptr @QuadraticProbeMap_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @Pair, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Pair to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 46, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [516 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

declare i1 @Iterable_all_fFunctionT_to_Ptri1({ ptr })

define ptr @QuadraticProbeMap_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 47, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [516 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare i1 @Iterable_any_fFunctionT_to_Ptri1({ ptr })

define ptr @QuadraticProbeMap_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 48, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [516 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @Iterable_map_fFunctionT_to_U({ ptr })

define ptr @QuadraticProbeMap_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 49, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [516 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @Iterable_filter_fFunctionT_to_Ptri1({ ptr })

define ptr @QuadraticProbeMap_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 50, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [516 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @Iterable_chain_otherIterableT({ ptr, ptr, ptr, i32 })

define ptr @QuadraticProbeMap_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 51, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [516 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @Iterable_interleave_otherIterableT({ ptr, ptr, ptr, i32 })

define ptr @QuadraticProbeMap_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 52, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [516 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @Iterable_zip_otherIterableU({ ptr, ptr, ptr, i32 })

define ptr @QuadraticProbeMap_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 53, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [516 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @Iterable_product_otherIterableU({ ptr, ptr, ptr, i32 })

define ptr @QuadraticProbeMap_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Iterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 54, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [516 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
