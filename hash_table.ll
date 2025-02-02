; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_Nil = linkonce_odr constant [1 x ptr] [ptr @nil_typ]
@_parameterization_Nil_or_Ptri32 = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Nil, ptr @_parameterization_Ptri32]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri1 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_PairPtri32._Ptri32 = linkonce_odr constant [3 x ptr] [ptr @Pair, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_Tombstone = linkonce_odr constant [1 x ptr] [ptr @Tombstone]
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@bool_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr getelementptr (i1, ptr null, i32 1)], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i8_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr getelementptr (i8, ptr null, i32 1)], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr @Object]
@i32_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i32_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr getelementptr (i32, ptr null, i32 1)], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i64_typ]
@i64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr getelementptr (i64, ptr null, i32 1)], [0 x ptr] undef }
@i128_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i128_typ]
@i128_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i128_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr getelementptr (i128, ptr null, i32 1)], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr getelementptr (double, ptr null, i32 1)], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] zeroinitializer
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] zeroinitializer
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @coroutine_typ, ptr @Object]
@coroutine_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@coroutine_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @function_typ, ptr @Object]
@function_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@function_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388157, i64 1], [4 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @buffer_typ]
@buffer_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@buffer_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @union_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr getelementptr ({ ptr, i8 }, ptr null, i32 1)], [0 x ptr] undef }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [35 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@Math = external constant { [3 x i64], [4 x ptr], [17 x ptr] }
@IntIterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@IntIterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@MapIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@MapIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@FilterIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@FilterIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@ChainIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ChainIterator = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@InterleaveIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@InterleaveIterator = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@IntTupleIterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@IntTupleIterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@ZipIterable = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ZipIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@ProductIterable = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ProductIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@Range = external constant { [3 x i64], [4 x ptr], [57 x ptr] }
@RangeIterator = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Blocking = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@Channel = external constant { [3 x i64], [4 x ptr], [7 x ptr] }
@OutOfBoundsDetails = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@OutOfBounds = external constant { [3 x i64], [4 x ptr], [29 x ptr] }
@IntArray = external constant { [3 x i64], [4 x ptr], [77 x ptr] }
@IntArrayIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@Pair = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Iterator2 = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable2 = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Array = external constant { [3 x i64], [4 x ptr], [67 x ptr] }
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
@Tombstone_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Tombstone]
@Tombstone_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 7]
@Tombstone = constant { [3 x i64], [4 x ptr], [2 x ptr] } { [3 x i64] [i64 -8477883990763853851, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Tombstone_hashtbl, ptr @Tombstone_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [2 x ptr] [ptr @Tombstone_B_init_, ptr @Tombstone_init_] }
@Entry_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Entry]
@Entry_offset_tbl = linkonce_odr constant [2 x i32] [i32 20, i32 7]
@Entry = constant { [3 x i64], [4 x ptr], [13 x ptr] } { [3 x i64] [i64 4015701072841558310, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Entry_hashtbl, ptr @Entry_offset_tbl, ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1)], [13 x ptr] [ptr @Entry_field_key, ptr @Entry_field_value, ptr @Entry_field_hash, ptr @Entry_field_Entry_0, ptr @Entry_field_Entry_1, ptr @Entry_B_init_keyK_valueV_or_Tombstone_hashPtri32, ptr @Entry_B_key_, ptr @Entry_B_value_, ptr @Entry_B_hash_, ptr @Entry_init_keyK_valueV_or_Tombstone_hashPtri32, ptr @Entry_key_, ptr @Entry_value_, ptr @Entry_hash_] }
@HashMap_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr null, ptr @HashMap]
@HashMap_offset_tbl = linkonce_odr constant [4 x i32] [i32 81, i32 58, i32 0, i32 7]
@HashMap = constant { [3 x i64], [4 x ptr], [74 x ptr] } { [3 x i64] [i64 -2849643283898152329, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @HashMap_hashtbl, ptr @HashMap_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr null, i32 1)], [74 x ptr] [ptr @HashMap_field_entries, ptr @HashMap_field_capacity, ptr @HashMap_field_size, ptr @HashMap_field_load, ptr @HashMap_field_hasher, ptr @HashMap_field_eq, ptr @HashMap_field_HashMap_0, ptr @HashMap_field_HashMap_1, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_B_find_slot_keyK_hashPtri32, ptr @HashMap_B_resize_new_capacityPtri32, ptr @HashMap_B_insert_keyK_valueV, ptr @HashMap_B_get_keyK, ptr @HashMap_B_remove_keyK, ptr @HashMap_B_clear_, ptr @HashMap_B_size_, ptr @HashMap_B_entries_, ptr @HashMap_B_capacity_, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_find_slot_keyK_hashPtri32, ptr @HashMap_resize_new_capacityPtri32, ptr @HashMap_insert_keyK_valueV, ptr @HashMap_get_keyK, ptr @HashMap_remove_keyK, ptr @HashMap_clear_, ptr @HashMap_size_, ptr @HashMap_entries_, ptr @HashMap_capacity_, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@HashMapIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Iterator2, ptr @HashMapIterator]
@HashMapIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 19, i32 0, i32 16, i32 7]
@HashMapIterator = constant { [3 x i64], [4 x ptr], [12 x ptr] } { [3 x i64] [i64 -704669437586349537, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @HashMapIterator_hashtbl, ptr @HashMapIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32, ptr, ptr, ptr }, ptr null, i32 1)], [12 x ptr] [ptr @HashMapIterator_field_map, ptr @HashMapIterator_field_index, ptr @HashMapIterator_field_HashMapIterator_0, ptr @HashMapIterator_field_HashMapIterator_1, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_B_init_mapHashMapK._V, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_init_mapHashMapK._V, ptr @HashMapIterator_next_, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_next_] }

define i1 @kevjbdtgun(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call i1 %0(i32 %7, i32 %9)
  ret i1 %10
}

define i32 @luxzkjwtin(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 %0(i32 %5)
  ret i32 %6
}

declare ptr @malloc(i64)

declare void @setup_landing_pad()

declare void @anoint_trampoline(ptr)

declare ptr @coroutine_create(ptr, ptr)

declare void @arg_passer(ptr)

declare void @arg_buffer_filler(ptr)

declare void @coroutine_yield(ptr)

declare ptr @get_current_coroutine()

declare void @set_offset(ptr, ptr)

declare i32 @least_upper_bound(ptr, ptr, ptr, i32, i64, i64, ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare void @coroutine_call(ptr)

declare i32 @printf(ptr, ...)

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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  ret void
}

define ptr @Tombstone_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i32 0, i32 1
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Entry_field_key(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Entry_field_value(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @Entry_field_hash(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @Entry_field_Entry_0(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define ptr @Entry_field_Entry_1(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %0, i32 0, i32 4
  ret ptr %2
}

define void @Entry_init_keyK_valueV_or_Tombstone_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4, i32 %5) {
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
  %22 = call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %23 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %23, align 8
  %24 = alloca { ptr, i160 }, align 8
  %25 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %26 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %29 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %30 = load i160, ptr %28, align 4
  store i160 %30, ptr %29, align 4
  call void @set_offset(ptr %24, ptr @Object)
  %31 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 104, ptr %32)
  %34 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %38 = call ptr %36(ptr %37)
  %39 = alloca { ptr, i160 }, align 8
  %40 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 0
  %41 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 0
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %44 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %45 = load i160, ptr %43, align 4
  store i160 %45, ptr %44, align 4
  call void @set_offset(ptr %39, ptr @Object)
  %46 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 0
  %47 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %50 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 1
  %51 = load i160, ptr %49, align 4
  store i160 %51, ptr %50, align 4
  %52 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %52, align 8
  %53 = alloca { ptr, i160 }, align 8
  %54 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 0
  %55 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 1
  %58 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 1
  %59 = load i160, ptr %57, align 4
  store i160 %59, ptr %58, align 4
  call void @set_offset(ptr %53, ptr @Object)
  %60 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %61 = extractvalue { ptr, ptr, ptr, i32 } %60, 0
  %62 = call ptr @llvm.invariant.start.p0(i64 104, ptr %61)
  %63 = extractvalue { ptr, ptr, ptr, i32 } %60, 3
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = extractvalue { ptr, ptr, ptr, i32 } %60, 1
  %68 = call ptr %66(ptr %67)
  %69 = alloca { ptr, i160 }, align 8
  %70 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  %71 = getelementptr { ptr, i160 }, ptr %69, i32 0, i32 0
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 1
  %74 = getelementptr { ptr, i160 }, ptr %69, i32 0, i32 1
  %75 = load i160, ptr %73, align 4
  store i160 %75, ptr %74, align 4
  call void @set_offset(ptr %69, ptr @Object)
  %76 = getelementptr { ptr, i160 }, ptr %69, i32 0, i32 0
  %77 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 0
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, i160 }, ptr %69, i32 0, i32 1
  %80 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 1
  %81 = load i160, ptr %79, align 4
  store i160 %81, ptr %80, align 4
  %82 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %82, 0
  %84 = call ptr @llvm.invariant.start.p0(i64 104, ptr %83)
  %85 = extractvalue { ptr, ptr, ptr, i32 } %82, 3
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %82, 1
  %90 = call ptr %88(ptr %89)
  store i32 %5, ptr %90, align 4
  ret void
}

define ptr @Entry_B_init_keyK_valueV_or_Tombstone_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr, i160 } %3, i32 %4) {
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = getelementptr [3 x ptr], ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr ptr, ptr %8, i32 1
  %10 = getelementptr ptr, ptr %8, i32 2
  %11 = getelementptr ptr, ptr %8, i32 3
  %12 = getelementptr ptr, ptr %8, i32 4
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call i1 @subtype_test_wrapper(ptr %15, i64 %14, i64 %13, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %16)
  %18 = getelementptr [3 x ptr], ptr %1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i32 1
  %21 = getelementptr ptr, ptr %19, i32 2
  %22 = getelementptr ptr, ptr %19, i32 3
  %23 = getelementptr ptr, ptr %19, i32 4
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %27)
  %29 = getelementptr [3 x ptr], ptr %1, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = getelementptr ptr, ptr %30, i32 2
  %33 = getelementptr ptr, ptr %30, i32 3
  %34 = getelementptr ptr, ptr %30, i32 4
  %35 = load i64, ptr %31, align 4
  %36 = load i64, ptr %32, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = call i1 @subtype_test_wrapper(ptr %37, i64 %36, i64 %35, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %41 = getelementptr [13 x ptr], ptr %40, i32 0, i32 9
  %42 = getelementptr ptr, ptr %41, i32 7
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = alloca { ptr, i160 }, align 8
  %29 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %30 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = load i160, ptr %32, align 4
  store i160 %34, ptr %33, align 4
  call void @set_offset(ptr %28, ptr @Object)
  %35 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, i160 } undef, ptr %36, 0
  %38 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %39 = load i160, ptr %38, align 4
  %40 = insertvalue { ptr, i160 } %37, i160 %39, 1
  ret { ptr, i160 } %40
}

define ptr @Entry_B_key_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 7
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = alloca { ptr, i160 }, align 8
  %30 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %31 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %35 = load i160, ptr %33, align 4
  store i160 %35, ptr %34, align 4
  call void @set_offset(ptr %29, ptr @Object)
  %36 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, i160 } undef, ptr %37, 0
  %39 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %40 = load i160, ptr %39, align 4
  %41 = insertvalue { ptr, i160 } %38, i160 %40, 1
  ret { ptr, i160 } %41
}

define ptr @Entry_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 11
  %6 = getelementptr ptr, ptr %5, i32 7
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @Entry_B_hash_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @HashMap_field_entries(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @HashMap_field_capacity(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @HashMap_field_size(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @HashMap_field_load(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define ptr @HashMap_field_hasher(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 4
  ret ptr %2
}

define ptr @HashMap_field_eq(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 5
  ret ptr %2
}

define ptr @HashMap_field_HashMap_0(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 6
  ret ptr %2
}

define ptr @HashMap_field_HashMap_1(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 7
  ret ptr %2
}

define ptr @HashMap_field_HashMap_2(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 8
  ret ptr %2
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca ptr, align 8
  store { ptr } %3, ptr %22, align 8
  %23 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %24 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %25 = call ptr @llvm.invariant.start.p0(i64 592, ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %27 = getelementptr ptr, ptr %24, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %31 = call ptr %29(ptr %30)
  %32 = getelementptr { ptr }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %22, align 8
  store ptr %33, ptr %32, align 8
  %34 = alloca ptr, align 8
  store { ptr } %4, ptr %34, align 8
  %35 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 592, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %43 = call ptr %41(ptr %42)
  %44 = getelementptr { ptr }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %34, align 8
  store ptr %45, ptr %44, align 8
  %46 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %46, 0
  %48 = call ptr @llvm.invariant.start.p0(i64 592, ptr %47)
  %49 = extractvalue { ptr, ptr, ptr, i32 } %46, 3
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = extractvalue { ptr, ptr, ptr, i32 } %46, 1
  %54 = call ptr %52(ptr %53)
  store i32 16, ptr %54, align 4
  %55 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %56 = extractvalue { ptr, ptr, ptr, i32 } %55, 0
  %57 = call ptr @llvm.invariant.start.p0(i64 592, ptr %56)
  %58 = extractvalue { ptr, ptr, ptr, i32 } %55, 3
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %55, 1
  %63 = call ptr %61(ptr %62)
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr { ptr, i160 }, ptr null, i32 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = call ptr @malloc(i64 %66)
  %68 = alloca ptr, align 8
  store ptr %67, ptr %68, align 8
  %69 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 592, ptr %70)
  %72 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %76 = call ptr %74(ptr %75)
  %77 = getelementptr { ptr }, ptr %68, i32 0, i32 0
  %78 = getelementptr { ptr }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %81 = extractvalue { ptr, ptr, ptr, i32 } %80, 0
  %82 = call ptr @llvm.invariant.start.p0(i64 592, ptr %81)
  %83 = extractvalue { ptr, ptr, ptr, i32 } %80, 3
  %84 = getelementptr ptr, ptr %81, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %80, 1
  %88 = call ptr %86(ptr %87)
  store i32 0, ptr %88, align 4
  %89 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %90 = extractvalue { ptr, ptr, ptr, i32 } %89, 0
  %91 = call ptr @llvm.invariant.start.p0(i64 592, ptr %90)
  %92 = extractvalue { ptr, ptr, ptr, i32 } %89, 3
  %93 = getelementptr ptr, ptr %90, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = extractvalue { ptr, ptr, ptr, i32 } %89, 1
  %97 = call ptr %95(ptr %96)
  store i32 0, ptr %97, align 4
  ret void
}

define ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [74 x ptr], ptr %28, i32 0, i32 30
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define i32 @HashMap_find_slot_keyK_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, i32 %4) {
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca [0 x ptr], align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  call void @set_offset(ptr %17, ptr @HashMap)
  %30 = call ptr @llvm.invariant.start.p0(i64 24, ptr %17)
  %31 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %31, align 8
  %32 = alloca { ptr, i160 }, align 8
  %33 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %34 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %37 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %38 = load i160, ptr %36, align 4
  store i160 %38, ptr %37, align 4
  call void @set_offset(ptr %32, ptr @Object)
  %39 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 592, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 1
  %50 = and i32 %4, %49
  %51 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %52 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %53 = call ptr @llvm.invariant.start.p0(i64 592, ptr %52)
  %54 = extractvalue { ptr, ptr, ptr, i32 } %51, 3
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %58 = call ptr %56(ptr %57)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, i160 }, ptr null, i32 %50
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp ne i64 %65, ptrtoint (ptr @nil_typ to i64)
  br i1 %66, label %67, label %229

67:                                               ; preds = %5
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %79 = load i32, ptr %77, align 4
  store i32 %79, ptr %78, align 4
  call void @set_offset(ptr %14, ptr @Entry)
  %80 = call ptr @llvm.invariant.start.p0(i64 24, ptr %14)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  %93 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %95 = call ptr @llvm.invariant.start.p0(i64 592, ptr %94)
  %96 = extractvalue { ptr, ptr, ptr, i32 } %93, 3
  %97 = getelementptr ptr, ptr %94, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %101 = call ptr %99(ptr %100)
  %102 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %102, 0
  %104 = call ptr @llvm.invariant.start.p0(i64 592, ptr %103)
  %105 = extractvalue { ptr, ptr, ptr, i32 } %102, 3
  %106 = getelementptr ptr, ptr %103, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = extractvalue { ptr, ptr, ptr, i32 } %102, 1
  %110 = call ptr %108(ptr %109)
  %111 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %112 = call ptr @llvm.invariant.start.p0(i64 104, ptr %82)
  %113 = getelementptr ptr, ptr %82, i32 %91
  %114 = getelementptr ptr, ptr %113, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr %115({ ptr, ptr, ptr, i32 } %92, ptr %12)
  %117 = call i32 %116({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92, ptr %13)
  %118 = icmp eq i32 %117, %4
  br i1 %118, label %119, label %200

119:                                              ; preds = %67
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 2
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %130, 3
  %132 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %132, 0
  %134 = call ptr @llvm.invariant.start.p0(i64 592, ptr %133)
  %135 = extractvalue { ptr, ptr, ptr, i32 } %132, 3
  %136 = getelementptr ptr, ptr %133, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = extractvalue { ptr, ptr, ptr, i32 } %132, 1
  %140 = call ptr %138(ptr %139)
  %141 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %142 = extractvalue { ptr, ptr, ptr, i32 } %141, 0
  %143 = call ptr @llvm.invariant.start.p0(i64 592, ptr %142)
  %144 = extractvalue { ptr, ptr, ptr, i32 } %141, 3
  %145 = getelementptr ptr, ptr %142, i32 %144
  %146 = getelementptr ptr, ptr %145, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = extractvalue { ptr, ptr, ptr, i32 } %141, 1
  %149 = call ptr %147(ptr %148)
  %150 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %151 = call ptr @llvm.invariant.start.p0(i64 104, ptr %121)
  %152 = getelementptr ptr, ptr %121, i32 %130
  %153 = getelementptr ptr, ptr %152, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr %154({ ptr, ptr, ptr, i32 } %131, ptr %10)
  %156 = call { ptr, i160 } %155({ ptr, ptr, ptr, i32 } %131, { ptr, ptr, ptr, i32 } %131, ptr %11)
  store { ptr, i160 } %156, ptr %9, align 8
  %157 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %158 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %161 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %162 = load i160, ptr %160, align 4
  store i160 %162, ptr %161, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %163 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %164 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %167 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %168 = load i160, ptr %166, align 4
  store i160 %168, ptr %167, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %169 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, i160 } undef, ptr %170, 0
  %172 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %173 = load i160, ptr %172, align 4
  %174 = insertvalue { ptr, i160 } %171, i160 %173, 1
  %175 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %176 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %179 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %180 = load i160, ptr %178, align 4
  store i160 %180, ptr %179, align 4
  call void @set_offset(ptr %6, ptr @Object)
  %181 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, i160 } undef, ptr %182, 0
  %184 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %185 = load i160, ptr %184, align 4
  %186 = insertvalue { ptr, i160 } %183, i160 %185, 1
  %187 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %188 = extractvalue { ptr, ptr, ptr, i32 } %187, 0
  %189 = call ptr @llvm.invariant.start.p0(i64 592, ptr %188)
  %190 = extractvalue { ptr, ptr, ptr, i32 } %187, 3
  %191 = getelementptr ptr, ptr %188, i32 %190
  %192 = getelementptr ptr, ptr %191, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = extractvalue { ptr, ptr, ptr, i32 } %187, 1
  %195 = call ptr %193(ptr %194)
  %196 = load ptr, ptr %195, align 8
  %197 = call i1 %196({ ptr, i160 } %174, { ptr, i160 } %186)
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  br label %201

200:                                              ; preds = %67
  br label %201

201:                                              ; preds = %119, %200
  %202 = phi i32 [ 1, %200 ], [ %199, %119 ]
  br label %203

203:                                              ; preds = %201
  %204 = zext i32 %202 to i64
  %205 = trunc i64 %204 to i32
  switch i32 %205, label %207 [
    i32 0, label %206
  ]

206:                                              ; preds = %203
  br label %227

207:                                              ; preds = %203
  %208 = add i32 %50, 1
  %209 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %210 = extractvalue { ptr, ptr, ptr, i32 } %209, 0
  %211 = call ptr @llvm.invariant.start.p0(i64 592, ptr %210)
  %212 = extractvalue { ptr, ptr, ptr, i32 } %209, 3
  %213 = getelementptr ptr, ptr %210, i32 %212
  %214 = getelementptr ptr, ptr %213, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = extractvalue { ptr, ptr, ptr, i32 } %209, 1
  %217 = call ptr %215(ptr %216)
  %218 = load i32, ptr %217, align 4
  %219 = sub i32 %218, 1
  %220 = and i32 %208, %219
  %221 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %222 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 0
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %225 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 1
  %226 = load i160, ptr %224, align 4
  store i160 %226, ptr %225, align 4
  br label %227

227:                                              ; preds = %207, %206
  %228 = phi i32 [ %220, %207 ], [ %50, %206 ]
  br label %230

229:                                              ; preds = %5
  br label %230

230:                                              ; preds = %227, %229
  %231 = phi i32 [ %50, %229 ], [ %228, %227 ]
  br label %232

232:                                              ; preds = %230
  ret i32 %231
}

define ptr @HashMap_B_find_slot_keyK_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, i32 %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [74 x ptr], ptr %28, i32 0, i32 31
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define void @HashMap_resize_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca [0 x ptr], align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca { ptr, i160 }, align 8
  %16 = alloca { ptr, i160 }, align 8
  %17 = alloca { ptr, i160 }, align 8
  %18 = alloca [0 x ptr], align 8
  %19 = alloca [0 x ptr], align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 592, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
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
  %58 = call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
  %59 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %60 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %61 = call ptr @llvm.invariant.start.p0(i64 592, ptr %60)
  %62 = extractvalue { ptr, ptr, ptr, i32 } %59, 3
  %63 = getelementptr ptr, ptr %60, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %67 = call ptr %65(ptr %66)
  %68 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 592, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %76 = call ptr %74(ptr %75)
  store i32 %3, ptr %76, align 4
  %77 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %79 = call ptr @llvm.invariant.start.p0(i64 592, ptr %78)
  %80 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = getelementptr ptr, ptr %81, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %85 = call ptr %83(ptr %84)
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr { ptr, i160 }, ptr null, i32 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = call ptr @malloc(i64 %88)
  %90 = alloca ptr, align 8
  store ptr %89, ptr %90, align 8
  %91 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %91, 0
  %93 = call ptr @llvm.invariant.start.p0(i64 592, ptr %92)
  %94 = extractvalue { ptr, ptr, ptr, i32 } %91, 3
  %95 = getelementptr ptr, ptr %92, i32 %94
  %96 = load ptr, ptr %95, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %91, 1
  %98 = call ptr %96(ptr %97)
  %99 = getelementptr { ptr }, ptr %90, i32 0, i32 0
  %100 = getelementptr { ptr }, ptr %98, i32 0, i32 0
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %102, 0
  %104 = call ptr @llvm.invariant.start.p0(i64 592, ptr %103)
  %105 = extractvalue { ptr, ptr, ptr, i32 } %102, 3
  %106 = getelementptr ptr, ptr %103, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = extractvalue { ptr, ptr, ptr, i32 } %102, 1
  %110 = call ptr %108(ptr %109)
  store i32 0, ptr %110, align 4
  %111 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %111, 0
  %113 = call ptr @llvm.invariant.start.p0(i64 592, ptr %112)
  %114 = extractvalue { ptr, ptr, ptr, i32 } %111, 3
  %115 = getelementptr ptr, ptr %112, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = extractvalue { ptr, ptr, ptr, i32 } %111, 1
  %119 = call ptr %117(ptr %118)
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %348, %4
  %121 = phi i32 [ %347, %348 ], [ 0, %4 ]
  %122 = load i32, ptr %67, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %345

124:                                              ; preds = %120
  %125 = load ptr, ptr %45, align 8
  %126 = getelementptr { ptr, i160 }, ptr null, i32 %121
  %127 = ptrtoint ptr %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp ne i64 %131, ptrtoint (ptr @nil_typ to i64)
  br i1 %132, label %133, label %343

133:                                              ; preds = %124
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %145 = load i32, ptr %143, align 4
  store i32 %145, ptr %144, align 4
  call void @set_offset(ptr %20, ptr @Entry)
  %146 = call ptr @llvm.invariant.start.p0(i64 24, ptr %20)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %148, 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %151, 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %157, 3
  %159 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %160 = extractvalue { ptr, ptr, ptr, i32 } %159, 0
  %161 = call ptr @llvm.invariant.start.p0(i64 592, ptr %160)
  %162 = extractvalue { ptr, ptr, ptr, i32 } %159, 3
  %163 = getelementptr ptr, ptr %160, i32 %162
  %164 = getelementptr ptr, ptr %163, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = extractvalue { ptr, ptr, ptr, i32 } %159, 1
  %167 = call ptr %165(ptr %166)
  %168 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %169 = extractvalue { ptr, ptr, ptr, i32 } %168, 0
  %170 = call ptr @llvm.invariant.start.p0(i64 592, ptr %169)
  %171 = extractvalue { ptr, ptr, ptr, i32 } %168, 3
  %172 = getelementptr ptr, ptr %169, i32 %171
  %173 = getelementptr ptr, ptr %172, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = extractvalue { ptr, ptr, ptr, i32 } %168, 1
  %176 = call ptr %174(ptr %175)
  %177 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %178 = call ptr @llvm.invariant.start.p0(i64 104, ptr %148)
  %179 = getelementptr ptr, ptr %148, i32 %157
  %180 = getelementptr ptr, ptr %179, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr %181({ ptr, ptr, ptr, i32 } %158, ptr %18)
  %183 = call { ptr, i160 } %182({ ptr, ptr, ptr, i32 } %158, { ptr, ptr, ptr, i32 } %158, ptr %19)
  store { ptr, i160 } %183, ptr %17, align 8
  %184 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %185 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  %188 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %189 = load i160, ptr %187, align 4
  store i160 %189, ptr %188, align 4
  call void @set_offset(ptr %16, ptr @Object)
  %190 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr { [3 x i64], [3 x ptr] }, ptr %191, i32 0, i32 0, i32 1
  %193 = getelementptr { [3 x i64], [3 x ptr] }, ptr %191, i32 0, i32 0, i32 2
  %194 = getelementptr { [3 x i64], [3 x ptr] }, ptr %191, i32 0, i32 1, i32 0
  %195 = getelementptr { [3 x i64], [3 x ptr] }, ptr %191, i32 0, i32 1, i32 1
  %196 = load i64, ptr %192, align 4
  %197 = load i64, ptr %193, align 4
  %198 = load ptr, ptr %194, align 8
  %199 = load ptr, ptr %195, align 8
  %200 = load i64, ptr @Object, align 4
  %201 = call i1 @subtype_test_wrapper(ptr %198, i64 %197, i64 %196, i64 %200, i64 ptrtoint (ptr @Object to i64), ptr %199)
  %202 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %203 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %204 = load ptr, ptr %202, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %206 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %207 = load i160, ptr %205, align 4
  store i160 %207, ptr %206, align 4
  call void @set_offset(ptr %15, ptr @Object)
  br i1 %201, label %208, label %336

208:                                              ; preds = %133
  %209 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %210 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %211 = load ptr, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %213 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %214 = load i160, ptr %212, align 4
  store i160 %214, ptr %213, align 4
  call void @set_offset(ptr %14, ptr @Object)
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %216, 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %219, 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %222, 2
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, i32 %225, 3
  %227 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %228 = extractvalue { ptr, ptr, ptr, i32 } %227, 0
  %229 = call ptr @llvm.invariant.start.p0(i64 592, ptr %228)
  %230 = extractvalue { ptr, ptr, ptr, i32 } %227, 3
  %231 = getelementptr ptr, ptr %228, i32 %230
  %232 = getelementptr ptr, ptr %231, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = extractvalue { ptr, ptr, ptr, i32 } %227, 1
  %235 = call ptr %233(ptr %234)
  %236 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %237 = extractvalue { ptr, ptr, ptr, i32 } %236, 0
  %238 = call ptr @llvm.invariant.start.p0(i64 592, ptr %237)
  %239 = extractvalue { ptr, ptr, ptr, i32 } %236, 3
  %240 = getelementptr ptr, ptr %237, i32 %239
  %241 = getelementptr ptr, ptr %240, i32 7
  %242 = load ptr, ptr %241, align 8
  %243 = extractvalue { ptr, ptr, ptr, i32 } %236, 1
  %244 = call ptr %242(ptr %243)
  %245 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %246 = call ptr @llvm.invariant.start.p0(i64 104, ptr %216)
  %247 = getelementptr ptr, ptr %216, i32 %225
  %248 = getelementptr ptr, ptr %247, i32 6
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr %249({ ptr, ptr, ptr, i32 } %226, ptr %12)
  %251 = call { ptr, i160 } %250({ ptr, ptr, ptr, i32 } %226, { ptr, ptr, ptr, i32 } %226, ptr %13)
  store { ptr, i160 } %251, ptr %11, align 8
  %252 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %253 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %256 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %257 = load i160, ptr %255, align 4
  store i160 %257, ptr %256, align 4
  call void @set_offset(ptr %10, ptr @Object)
  %258 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %259 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %260 = load ptr, ptr %258, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %262 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %263 = load i160, ptr %261, align 4
  store i160 %263, ptr %262, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %264 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = insertvalue { ptr, i160 } undef, ptr %265, 0
  %267 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %268 = load i160, ptr %267, align 4
  %269 = insertvalue { ptr, i160 } %266, i160 %268, 1
  %270 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %271 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %272 = load ptr, ptr %270, align 8
  store ptr %272, ptr %271, align 8
  %273 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %274 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %275 = load i160, ptr %273, align 4
  store i160 %275, ptr %274, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %276 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = insertvalue { ptr, i160 } undef, ptr %277, 0
  %279 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %280 = load i160, ptr %279, align 4
  %281 = insertvalue { ptr, i160 } %278, i160 %280, 1
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %283, 0
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } %284, ptr %286, 1
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } %287, ptr %289, 2
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = insertvalue { ptr, ptr, ptr, i32 } %290, i32 %292, 3
  %294 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %295 = extractvalue { ptr, ptr, ptr, i32 } %294, 0
  %296 = call ptr @llvm.invariant.start.p0(i64 592, ptr %295)
  %297 = extractvalue { ptr, ptr, ptr, i32 } %294, 3
  %298 = getelementptr ptr, ptr %295, i32 %297
  %299 = getelementptr ptr, ptr %298, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = extractvalue { ptr, ptr, ptr, i32 } %294, 1
  %302 = call ptr %300(ptr %301)
  %303 = load ptr, ptr %302, align 8
  %304 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %305 = extractvalue { ptr, ptr, ptr, i32 } %304, 0
  %306 = call ptr @llvm.invariant.start.p0(i64 592, ptr %305)
  %307 = extractvalue { ptr, ptr, ptr, i32 } %304, 3
  %308 = getelementptr ptr, ptr %305, i32 %307
  %309 = getelementptr ptr, ptr %308, i32 7
  %310 = load ptr, ptr %309, align 8
  %311 = extractvalue { ptr, ptr, ptr, i32 } %304, 1
  %312 = call ptr %310(ptr %311)
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %315 = getelementptr [2 x ptr], ptr %7, i32 0, i32 1
  store ptr %313, ptr %315, align 8
  %316 = getelementptr [2 x ptr], ptr %7, i32 0, i32 0
  store ptr %303, ptr %316, align 8
  %317 = call ptr @llvm.invariant.start.p0(i64 592, ptr %283)
  %318 = getelementptr ptr, ptr %283, i32 %292
  %319 = getelementptr ptr, ptr %318, i32 12
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr [2 x ptr], ptr %6, i32 0, i32 0
  store ptr %265, ptr %321, align 8
  %322 = getelementptr [2 x ptr], ptr %6, i32 0, i32 1
  store ptr %277, ptr %322, align 8
  %323 = call ptr %320({ ptr, ptr, ptr, i32 } %293, ptr %6, { ptr, i160 } %269, { ptr, i160 } %281)
  call void %323({ ptr, ptr, ptr, i32 } %293, { ptr, ptr, ptr, i32 } %293, ptr %7, { ptr, i160 } %269, { ptr, i160 } %281)
  %324 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %325 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %326 = load ptr, ptr %324, align 8
  store ptr %326, ptr %325, align 8
  %327 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %328 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %329 = load i160, ptr %327, align 4
  store i160 %329, ptr %328, align 4
  call void @set_offset(ptr %5, ptr @Object)
  %330 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %331 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %332 = load ptr, ptr %330, align 8
  store ptr %332, ptr %331, align 8
  %333 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %334 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %335 = load i160, ptr %333, align 4
  store i160 %335, ptr %334, align 4
  br label %336

336:                                              ; preds = %208, %133
  %337 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %338 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 0
  %339 = load ptr, ptr %337, align 8
  store ptr %339, ptr %338, align 8
  %340 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %341 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 1
  %342 = load i160, ptr %340, align 4
  store i160 %342, ptr %341, align 4
  br label %343

343:                                              ; preds = %336, %124
  %344 = add i32 %121, 1
  br label %346

345:                                              ; preds = %120
  br label %346

346:                                              ; preds = %343, %345
  %347 = phi i32 [ poison, %345 ], [ %344, %343 ]
  br label %348

348:                                              ; preds = %346
  br i1 %123, label %120, label %349

349:                                              ; preds = %348
  ret void
}

define ptr @HashMap_B_resize_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [74 x ptr], ptr %16, i32 0, i32 32
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define void @HashMap_insert_keyK_valueV({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca { ptr, i160 }, align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca [3 x ptr], align 8
  %17 = alloca [3 x ptr], align 8
  %18 = alloca { ptr, i160 }, align 8
  %19 = alloca { ptr, i160 }, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = alloca { ptr, i160 }, align 8
  %22 = alloca { ptr, i160 }, align 8
  %23 = alloca { ptr, i160 }, align 8
  %24 = alloca { ptr, i160 }, align 8
  %25 = alloca [0 x ptr], align 8
  %26 = alloca [0 x ptr], align 8
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = alloca [2 x ptr], align 8
  %29 = alloca [2 x ptr], align 8
  %30 = alloca { ptr, i160 }, align 8
  %31 = alloca { ptr, i160 }, align 8
  %32 = alloca [1 x ptr], align 8
  %33 = alloca [1 x ptr], align 8
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
  %49 = call ptr @llvm.invariant.start.p0(i64 24, ptr %36)
  %50 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %50, align 8
  %51 = alloca { ptr, i160 }, align 8
  %52 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 0
  %53 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 1
  %56 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %57 = load i160, ptr %55, align 4
  store i160 %57, ptr %56, align 4
  call void @set_offset(ptr %51, ptr @Object)
  %58 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %58, align 8
  %59 = alloca { ptr, i160 }, align 8
  %60 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 0
  %61 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 1
  %64 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %65 = load i160, ptr %63, align 4
  store i160 %65, ptr %64, align 4
  call void @set_offset(ptr %59, ptr @Object)
  %66 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %67 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %68 = call ptr @llvm.invariant.start.p0(i64 592, ptr %67)
  %69 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %74 = call ptr %72(ptr %73)
  %75 = load i32, ptr %74, align 4
  %76 = mul i32 %75, 10
  %77 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %79 = call ptr @llvm.invariant.start.p0(i64 592, ptr %78)
  %80 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = getelementptr ptr, ptr %81, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %85 = call ptr %83(ptr %84)
  %86 = load i32, ptr %85, align 4
  %87 = sdiv i32 %76, %86
  %88 = icmp sgt i32 %87, 7
  br i1 %88, label %89, label %139

89:                                               ; preds = %5
  %90 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %90, 0
  %92 = call ptr @llvm.invariant.start.p0(i64 592, ptr %91)
  %93 = extractvalue { ptr, ptr, ptr, i32 } %90, 3
  %94 = getelementptr ptr, ptr %91, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %90, 1
  %98 = call ptr %96(ptr %97)
  %99 = load i32, ptr %98, align 4
  %100 = mul i32 %99, 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %111, 3
  %113 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %114 = extractvalue { ptr, ptr, ptr, i32 } %113, 0
  %115 = call ptr @llvm.invariant.start.p0(i64 592, ptr %114)
  %116 = extractvalue { ptr, ptr, ptr, i32 } %113, 3
  %117 = getelementptr ptr, ptr %114, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %113, 1
  %121 = call ptr %119(ptr %120)
  %122 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %123 = extractvalue { ptr, ptr, ptr, i32 } %122, 0
  %124 = call ptr @llvm.invariant.start.p0(i64 592, ptr %123)
  %125 = extractvalue { ptr, ptr, ptr, i32 } %122, 3
  %126 = getelementptr ptr, ptr %123, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = extractvalue { ptr, ptr, ptr, i32 } %122, 1
  %130 = call ptr %128(ptr %129)
  %131 = call ptr @llvm.invariant.start.p0(i64 8, ptr %33)
  %132 = getelementptr [1 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %132, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 592, ptr %102)
  %134 = getelementptr ptr, ptr %102, i32 %111
  %135 = getelementptr ptr, ptr %134, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr [1 x ptr], ptr %32, i32 0, i32 0
  store ptr @i32_typ, ptr %137, align 8
  %138 = call ptr %136({ ptr, ptr, ptr, i32 } %112, ptr %32, i32 %100)
  call void %138({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr %33, i32 %100)
  br label %139

139:                                              ; preds = %89, %5
  %140 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %141 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %144 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %145 = load i160, ptr %143, align 4
  store i160 %145, ptr %144, align 4
  call void @set_offset(ptr %31, ptr @Object)
  %146 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, i160 } undef, ptr %147, 0
  %149 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %150 = load i160, ptr %149, align 4
  %151 = insertvalue { ptr, i160 } %148, i160 %150, 1
  %152 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %153 = extractvalue { ptr, ptr, ptr, i32 } %152, 0
  %154 = call ptr @llvm.invariant.start.p0(i64 592, ptr %153)
  %155 = extractvalue { ptr, ptr, ptr, i32 } %152, 3
  %156 = getelementptr ptr, ptr %153, i32 %155
  %157 = getelementptr ptr, ptr %156, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = extractvalue { ptr, ptr, ptr, i32 } %152, 1
  %160 = call ptr %158(ptr %159)
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %161({ ptr, i160 } %151)
  %163 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %164 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %167 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %168 = load i160, ptr %166, align 4
  store i160 %168, ptr %167, align 4
  call void @set_offset(ptr %30, ptr @Object)
  %169 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, i160 } undef, ptr %170, 0
  %172 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %173 = load i160, ptr %172, align 4
  %174 = insertvalue { ptr, i160 } %171, i160 %173, 1
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %176, 0
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %179, 1
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } %180, ptr %182, 2
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, i32 %185, 3
  %187 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %188 = extractvalue { ptr, ptr, ptr, i32 } %187, 0
  %189 = call ptr @llvm.invariant.start.p0(i64 592, ptr %188)
  %190 = extractvalue { ptr, ptr, ptr, i32 } %187, 3
  %191 = getelementptr ptr, ptr %188, i32 %190
  %192 = getelementptr ptr, ptr %191, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = extractvalue { ptr, ptr, ptr, i32 } %187, 1
  %195 = call ptr %193(ptr %194)
  %196 = load ptr, ptr %195, align 8
  %197 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %198 = extractvalue { ptr, ptr, ptr, i32 } %197, 0
  %199 = call ptr @llvm.invariant.start.p0(i64 592, ptr %198)
  %200 = extractvalue { ptr, ptr, ptr, i32 } %197, 3
  %201 = getelementptr ptr, ptr %198, i32 %200
  %202 = getelementptr ptr, ptr %201, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = extractvalue { ptr, ptr, ptr, i32 } %197, 1
  %205 = call ptr %203(ptr %204)
  %206 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %207 = getelementptr [2 x ptr], ptr %29, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %207, align 8
  %208 = getelementptr [2 x ptr], ptr %29, i32 0, i32 0
  store ptr %196, ptr %208, align 8
  %209 = call ptr @llvm.invariant.start.p0(i64 592, ptr %176)
  %210 = getelementptr ptr, ptr %176, i32 %185
  %211 = getelementptr ptr, ptr %210, i32 10
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr [2 x ptr], ptr %28, i32 0, i32 0
  store ptr %170, ptr %213, align 8
  %214 = getelementptr [2 x ptr], ptr %28, i32 0, i32 1
  store ptr @i32_typ, ptr %214, align 8
  %215 = call ptr %212({ ptr, ptr, ptr, i32 } %186, ptr %28, { ptr, i160 } %174, i32 %162)
  %216 = call i32 %215({ ptr, ptr, ptr, i32 } %186, { ptr, ptr, ptr, i32 } %186, ptr %29, { ptr, i160 } %174, i32 %162)
  %217 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %218 = extractvalue { ptr, ptr, ptr, i32 } %217, 0
  %219 = call ptr @llvm.invariant.start.p0(i64 592, ptr %218)
  %220 = extractvalue { ptr, ptr, ptr, i32 } %217, 3
  %221 = getelementptr ptr, ptr %218, i32 %220
  %222 = load ptr, ptr %221, align 8
  %223 = extractvalue { ptr, ptr, ptr, i32 } %217, 1
  %224 = call ptr %222(ptr %223)
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr { ptr, i160 }, ptr null, i32 %216
  %227 = ptrtoint ptr %226 to i64
  %228 = getelementptr i8, ptr %225, i64 %227
  %229 = getelementptr { ptr, i160 }, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = icmp ne i64 %231, ptrtoint (ptr @nil_typ to i64)
  br i1 %232, label %233, label %565

233:                                              ; preds = %139
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %242 = load ptr, ptr %240, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %245 = load i32, ptr %243, align 4
  store i32 %245, ptr %244, align 4
  call void @set_offset(ptr %27, ptr @Entry)
  %246 = call ptr @llvm.invariant.start.p0(i64 24, ptr %27)
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %248, 0
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %251, 1
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } %252, ptr %254, 2
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = insertvalue { ptr, ptr, ptr, i32 } %255, i32 %257, 3
  %259 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %260 = extractvalue { ptr, ptr, ptr, i32 } %259, 0
  %261 = call ptr @llvm.invariant.start.p0(i64 592, ptr %260)
  %262 = extractvalue { ptr, ptr, ptr, i32 } %259, 3
  %263 = getelementptr ptr, ptr %260, i32 %262
  %264 = getelementptr ptr, ptr %263, i32 6
  %265 = load ptr, ptr %264, align 8
  %266 = extractvalue { ptr, ptr, ptr, i32 } %259, 1
  %267 = call ptr %265(ptr %266)
  %268 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %269 = extractvalue { ptr, ptr, ptr, i32 } %268, 0
  %270 = call ptr @llvm.invariant.start.p0(i64 592, ptr %269)
  %271 = extractvalue { ptr, ptr, ptr, i32 } %268, 3
  %272 = getelementptr ptr, ptr %269, i32 %271
  %273 = getelementptr ptr, ptr %272, i32 7
  %274 = load ptr, ptr %273, align 8
  %275 = extractvalue { ptr, ptr, ptr, i32 } %268, 1
  %276 = call ptr %274(ptr %275)
  %277 = call ptr @llvm.invariant.start.p0(i64 0, ptr %26)
  %278 = call ptr @llvm.invariant.start.p0(i64 104, ptr %248)
  %279 = getelementptr ptr, ptr %248, i32 %257
  %280 = getelementptr ptr, ptr %279, i32 7
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr %281({ ptr, ptr, ptr, i32 } %258, ptr %25)
  %283 = call { ptr, i160 } %282({ ptr, ptr, ptr, i32 } %258, { ptr, ptr, ptr, i32 } %258, ptr %26)
  store { ptr, i160 } %283, ptr %24, align 8
  %284 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 0
  %285 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %288 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %289 = load i160, ptr %287, align 4
  store i160 %289, ptr %288, align 4
  call void @set_offset(ptr %23, ptr @Object)
  %290 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr { [3 x i64], [3 x ptr] }, ptr %291, i32 0, i32 0, i32 1
  %293 = getelementptr { [3 x i64], [3 x ptr] }, ptr %291, i32 0, i32 0, i32 2
  %294 = getelementptr { [3 x i64], [3 x ptr] }, ptr %291, i32 0, i32 1, i32 0
  %295 = getelementptr { [3 x i64], [3 x ptr] }, ptr %291, i32 0, i32 1, i32 1
  %296 = load i64, ptr %292, align 4
  %297 = load i64, ptr %293, align 4
  %298 = load ptr, ptr %294, align 8
  %299 = load ptr, ptr %295, align 8
  %300 = load i64, ptr @Object, align 4
  %301 = call i1 @subtype_test_wrapper(ptr %298, i64 %297, i64 %296, i64 %300, i64 ptrtoint (ptr @Object to i64), ptr %299)
  %302 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %303 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %304 = load ptr, ptr %302, align 8
  store ptr %304, ptr %303, align 8
  %305 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %306 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %307 = load i160, ptr %305, align 4
  store i160 %307, ptr %306, align 4
  call void @set_offset(ptr %22, ptr @Object)
  br i1 %301, label %308, label %429

308:                                              ; preds = %233
  %309 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %310 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %311 = load ptr, ptr %309, align 8
  store ptr %311, ptr %310, align 8
  %312 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %313 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %314 = load i160, ptr %312, align 4
  store i160 %314, ptr %313, align 4
  call void @set_offset(ptr %21, ptr @Object)
  %315 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %316 = extractvalue { ptr, ptr, ptr, i32 } %315, 0
  %317 = call ptr @llvm.invariant.start.p0(i64 592, ptr %316)
  %318 = extractvalue { ptr, ptr, ptr, i32 } %315, 3
  %319 = getelementptr ptr, ptr %316, i32 %318
  %320 = getelementptr ptr, ptr %319, i32 6
  %321 = load ptr, ptr %320, align 8
  %322 = extractvalue { ptr, ptr, ptr, i32 } %315, 1
  %323 = call ptr %321(ptr %322)
  %324 = load ptr, ptr %323, align 8
  %325 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %326 = extractvalue { ptr, ptr, ptr, i32 } %325, 0
  %327 = call ptr @llvm.invariant.start.p0(i64 592, ptr %326)
  %328 = extractvalue { ptr, ptr, ptr, i32 } %325, 3
  %329 = getelementptr ptr, ptr %326, i32 %328
  %330 = getelementptr ptr, ptr %329, i32 7
  %331 = load ptr, ptr %330, align 8
  %332 = extractvalue { ptr, ptr, ptr, i32 } %325, 1
  %333 = call ptr %331(ptr %332)
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1) to i64))
  %336 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %335, i32 0, i32 3
  store ptr %324, ptr %336, align 8
  %337 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %335, i32 0, i32 4
  store ptr %334, ptr %337, align 8
  %338 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %335, i32 0, i32 3
  %339 = call ptr @llvm.invariant.start.p0(i64 16, ptr %338)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @Entry, ptr %20, align 8
  store ptr %335, ptr %340, align 8
  store i32 7, ptr %341, align 4
  %342 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %343 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %344 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %345 = load ptr, ptr %343, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %347 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %348 = load i160, ptr %346, align 4
  store i160 %348, ptr %347, align 4
  call void @set_offset(ptr %19, ptr @Object)
  %349 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = insertvalue { ptr, i160 } undef, ptr %350, 0
  %352 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %353 = load i160, ptr %352, align 4
  %354 = insertvalue { ptr, i160 } %351, i160 %353, 1
  %355 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %356 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %357 = load ptr, ptr %355, align 8
  store ptr %357, ptr %356, align 8
  %358 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %359 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %360 = load i160, ptr %358, align 4
  store i160 %360, ptr %359, align 4
  call void @set_offset(ptr %18, ptr @Object)
  %361 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = insertvalue { ptr, i160 } undef, ptr %362, 0
  %364 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %365 = load i160, ptr %364, align 4
  %366 = insertvalue { ptr, i160 } %363, i160 %365, 1
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %368, 0
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = insertvalue { ptr, ptr, ptr, i32 } %369, ptr %371, 1
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = insertvalue { ptr, ptr, ptr, i32 } %372, ptr %374, 2
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %377 = load i32, ptr %376, align 4
  %378 = insertvalue { ptr, ptr, ptr, i32 } %375, i32 %377, 3
  %379 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %380 = extractvalue { ptr, ptr, ptr, i32 } %379, 0
  %381 = call ptr @llvm.invariant.start.p0(i64 592, ptr %380)
  %382 = extractvalue { ptr, ptr, ptr, i32 } %379, 3
  %383 = getelementptr ptr, ptr %380, i32 %382
  %384 = getelementptr ptr, ptr %383, i32 6
  %385 = load ptr, ptr %384, align 8
  %386 = extractvalue { ptr, ptr, ptr, i32 } %379, 1
  %387 = call ptr %385(ptr %386)
  %388 = load ptr, ptr %387, align 8
  %389 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %390 = extractvalue { ptr, ptr, ptr, i32 } %389, 0
  %391 = call ptr @llvm.invariant.start.p0(i64 592, ptr %390)
  %392 = extractvalue { ptr, ptr, ptr, i32 } %389, 3
  %393 = getelementptr ptr, ptr %390, i32 %392
  %394 = getelementptr ptr, ptr %393, i32 7
  %395 = load ptr, ptr %394, align 8
  %396 = extractvalue { ptr, ptr, ptr, i32 } %389, 1
  %397 = call ptr %395(ptr %396)
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @llvm.invariant.start.p0(i64 24, ptr %17)
  %400 = getelementptr [3 x ptr], ptr %17, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %400, align 8
  %401 = getelementptr [3 x ptr], ptr %17, i32 0, i32 1
  store ptr %398, ptr %401, align 8
  %402 = getelementptr [3 x ptr], ptr %17, i32 0, i32 0
  store ptr %388, ptr %402, align 8
  %403 = call ptr @llvm.invariant.start.p0(i64 104, ptr %368)
  %404 = getelementptr ptr, ptr %368, i32 %377
  %405 = getelementptr ptr, ptr %404, i32 5
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr [3 x ptr], ptr %16, i32 0, i32 0
  store ptr %350, ptr %407, align 8
  %408 = getelementptr [3 x ptr], ptr %16, i32 0, i32 1
  store ptr %362, ptr %408, align 8
  %409 = getelementptr [3 x ptr], ptr %16, i32 0, i32 2
  store ptr @i32_typ, ptr %409, align 8
  %410 = call ptr %406({ ptr, ptr, ptr, i32 } %378, ptr %16, { ptr, i160 } %354, { ptr, i160 } %366, i32 %162)
  call void %410({ ptr, ptr, ptr, i32 } %378, { ptr, ptr, ptr, i32 } %378, ptr %17, { ptr, i160 } %354, { ptr, i160 } %366, i32 %162)
  %411 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %412 = extractvalue { ptr, ptr, ptr, i32 } %411, 0
  %413 = call ptr @llvm.invariant.start.p0(i64 592, ptr %412)
  %414 = extractvalue { ptr, ptr, ptr, i32 } %411, 3
  %415 = getelementptr ptr, ptr %412, i32 %414
  %416 = load ptr, ptr %415, align 8
  %417 = extractvalue { ptr, ptr, ptr, i32 } %411, 1
  %418 = call ptr %416(ptr %417)
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr { ptr, i160 }, ptr null, i32 %216
  %421 = ptrtoint ptr %420 to i64
  %422 = getelementptr i8, ptr %419, i64 %421
  %423 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %424 = getelementptr { ptr, i160 }, ptr %422, i32 0, i32 0
  %425 = load ptr, ptr %423, align 8
  store ptr %425, ptr %424, align 8
  %426 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %427 = getelementptr { ptr, i160 }, ptr %422, i32 0, i32 1
  %428 = load i160, ptr %426, align 4
  store i160 %428, ptr %427, align 4
  br label %564

429:                                              ; preds = %233
  %430 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %431 = extractvalue { ptr, ptr, ptr, i32 } %430, 0
  %432 = call ptr @llvm.invariant.start.p0(i64 592, ptr %431)
  %433 = extractvalue { ptr, ptr, ptr, i32 } %430, 3
  %434 = getelementptr ptr, ptr %431, i32 %433
  %435 = getelementptr ptr, ptr %434, i32 6
  %436 = load ptr, ptr %435, align 8
  %437 = extractvalue { ptr, ptr, ptr, i32 } %430, 1
  %438 = call ptr %436(ptr %437)
  %439 = load ptr, ptr %438, align 8
  %440 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %441 = extractvalue { ptr, ptr, ptr, i32 } %440, 0
  %442 = call ptr @llvm.invariant.start.p0(i64 592, ptr %441)
  %443 = extractvalue { ptr, ptr, ptr, i32 } %440, 3
  %444 = getelementptr ptr, ptr %441, i32 %443
  %445 = getelementptr ptr, ptr %444, i32 7
  %446 = load ptr, ptr %445, align 8
  %447 = extractvalue { ptr, ptr, ptr, i32 } %440, 1
  %448 = call ptr %446(ptr %447)
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1) to i64))
  %451 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %450, i32 0, i32 3
  store ptr %439, ptr %451, align 8
  %452 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %450, i32 0, i32 4
  store ptr %449, ptr %452, align 8
  %453 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %450, i32 0, i32 3
  %454 = call ptr @llvm.invariant.start.p0(i64 16, ptr %453)
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  store ptr @Entry, ptr %15, align 8
  store ptr %450, ptr %455, align 8
  store i32 7, ptr %456, align 4
  %457 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %458 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %459 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %460 = load ptr, ptr %458, align 8
  store ptr %460, ptr %459, align 8
  %461 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %462 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %463 = load i160, ptr %461, align 4
  store i160 %463, ptr %462, align 4
  call void @set_offset(ptr %14, ptr @Object)
  %464 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = insertvalue { ptr, i160 } undef, ptr %465, 0
  %467 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %468 = load i160, ptr %467, align 4
  %469 = insertvalue { ptr, i160 } %466, i160 %468, 1
  %470 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %471 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %472 = load ptr, ptr %470, align 8
  store ptr %472, ptr %471, align 8
  %473 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %474 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %475 = load i160, ptr %473, align 4
  store i160 %475, ptr %474, align 4
  call void @set_offset(ptr %13, ptr @Object)
  %476 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = insertvalue { ptr, i160 } undef, ptr %477, 0
  %479 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %480 = load i160, ptr %479, align 4
  %481 = insertvalue { ptr, i160 } %478, i160 %480, 1
  %482 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %483, 0
  %485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = insertvalue { ptr, ptr, ptr, i32 } %484, ptr %486, 1
  %488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = insertvalue { ptr, ptr, ptr, i32 } %487, ptr %489, 2
  %491 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %492 = load i32, ptr %491, align 4
  %493 = insertvalue { ptr, ptr, ptr, i32 } %490, i32 %492, 3
  %494 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %495 = extractvalue { ptr, ptr, ptr, i32 } %494, 0
  %496 = call ptr @llvm.invariant.start.p0(i64 592, ptr %495)
  %497 = extractvalue { ptr, ptr, ptr, i32 } %494, 3
  %498 = getelementptr ptr, ptr %495, i32 %497
  %499 = getelementptr ptr, ptr %498, i32 6
  %500 = load ptr, ptr %499, align 8
  %501 = extractvalue { ptr, ptr, ptr, i32 } %494, 1
  %502 = call ptr %500(ptr %501)
  %503 = load ptr, ptr %502, align 8
  %504 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %505 = extractvalue { ptr, ptr, ptr, i32 } %504, 0
  %506 = call ptr @llvm.invariant.start.p0(i64 592, ptr %505)
  %507 = extractvalue { ptr, ptr, ptr, i32 } %504, 3
  %508 = getelementptr ptr, ptr %505, i32 %507
  %509 = getelementptr ptr, ptr %508, i32 7
  %510 = load ptr, ptr %509, align 8
  %511 = extractvalue { ptr, ptr, ptr, i32 } %504, 1
  %512 = call ptr %510(ptr %511)
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @llvm.invariant.start.p0(i64 24, ptr %12)
  %515 = getelementptr [3 x ptr], ptr %12, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %515, align 8
  %516 = getelementptr [3 x ptr], ptr %12, i32 0, i32 1
  store ptr %513, ptr %516, align 8
  %517 = getelementptr [3 x ptr], ptr %12, i32 0, i32 0
  store ptr %503, ptr %517, align 8
  %518 = call ptr @llvm.invariant.start.p0(i64 104, ptr %483)
  %519 = getelementptr ptr, ptr %483, i32 %492
  %520 = getelementptr ptr, ptr %519, i32 5
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr [3 x ptr], ptr %11, i32 0, i32 0
  store ptr %465, ptr %522, align 8
  %523 = getelementptr [3 x ptr], ptr %11, i32 0, i32 1
  store ptr %477, ptr %523, align 8
  %524 = getelementptr [3 x ptr], ptr %11, i32 0, i32 2
  store ptr @i32_typ, ptr %524, align 8
  %525 = call ptr %521({ ptr, ptr, ptr, i32 } %493, ptr %11, { ptr, i160 } %469, { ptr, i160 } %481, i32 %162)
  call void %525({ ptr, ptr, ptr, i32 } %493, { ptr, ptr, ptr, i32 } %493, ptr %12, { ptr, i160 } %469, { ptr, i160 } %481, i32 %162)
  %526 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %527 = extractvalue { ptr, ptr, ptr, i32 } %526, 0
  %528 = call ptr @llvm.invariant.start.p0(i64 592, ptr %527)
  %529 = extractvalue { ptr, ptr, ptr, i32 } %526, 3
  %530 = getelementptr ptr, ptr %527, i32 %529
  %531 = load ptr, ptr %530, align 8
  %532 = extractvalue { ptr, ptr, ptr, i32 } %526, 1
  %533 = call ptr %531(ptr %532)
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr { ptr, i160 }, ptr null, i32 %216
  %536 = ptrtoint ptr %535 to i64
  %537 = getelementptr i8, ptr %534, i64 %536
  %538 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %539 = getelementptr { ptr, i160 }, ptr %537, i32 0, i32 0
  %540 = load ptr, ptr %538, align 8
  store ptr %540, ptr %539, align 8
  %541 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %542 = getelementptr { ptr, i160 }, ptr %537, i32 0, i32 1
  %543 = load i160, ptr %541, align 4
  store i160 %543, ptr %542, align 4
  %544 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %545 = extractvalue { ptr, ptr, ptr, i32 } %544, 0
  %546 = call ptr @llvm.invariant.start.p0(i64 592, ptr %545)
  %547 = extractvalue { ptr, ptr, ptr, i32 } %544, 3
  %548 = getelementptr ptr, ptr %545, i32 %547
  %549 = getelementptr ptr, ptr %548, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = extractvalue { ptr, ptr, ptr, i32 } %544, 1
  %552 = call ptr %550(ptr %551)
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %553, 1
  %555 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %556 = extractvalue { ptr, ptr, ptr, i32 } %555, 0
  %557 = call ptr @llvm.invariant.start.p0(i64 592, ptr %556)
  %558 = extractvalue { ptr, ptr, ptr, i32 } %555, 3
  %559 = getelementptr ptr, ptr %556, i32 %558
  %560 = getelementptr ptr, ptr %559, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = extractvalue { ptr, ptr, ptr, i32 } %555, 1
  %563 = call ptr %561(ptr %562)
  store i32 %554, ptr %563, align 4
  br label %564

564:                                              ; preds = %308, %429
  br label %720

565:                                              ; preds = %139
  %566 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %567 = extractvalue { ptr, ptr, ptr, i32 } %566, 0
  %568 = call ptr @llvm.invariant.start.p0(i64 592, ptr %567)
  %569 = extractvalue { ptr, ptr, ptr, i32 } %566, 3
  %570 = getelementptr ptr, ptr %567, i32 %569
  %571 = getelementptr ptr, ptr %570, i32 6
  %572 = load ptr, ptr %571, align 8
  %573 = extractvalue { ptr, ptr, ptr, i32 } %566, 1
  %574 = call ptr %572(ptr %573)
  %575 = load ptr, ptr %574, align 8
  %576 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %577 = extractvalue { ptr, ptr, ptr, i32 } %576, 0
  %578 = call ptr @llvm.invariant.start.p0(i64 592, ptr %577)
  %579 = extractvalue { ptr, ptr, ptr, i32 } %576, 3
  %580 = getelementptr ptr, ptr %577, i32 %579
  %581 = getelementptr ptr, ptr %580, i32 7
  %582 = load ptr, ptr %581, align 8
  %583 = extractvalue { ptr, ptr, ptr, i32 } %576, 1
  %584 = call ptr %582(ptr %583)
  %585 = load ptr, ptr %584, align 8
  %586 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1) to i64))
  %587 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %586, i32 0, i32 3
  store ptr %575, ptr %587, align 8
  %588 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %586, i32 0, i32 4
  store ptr %585, ptr %588, align 8
  %589 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %586, i32 0, i32 3
  %590 = call ptr @llvm.invariant.start.p0(i64 16, ptr %589)
  %591 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %592 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  store ptr @Entry, ptr %10, align 8
  store ptr %586, ptr %591, align 8
  store i32 7, ptr %592, align 4
  %593 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %594 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %595 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %596 = load ptr, ptr %594, align 8
  store ptr %596, ptr %595, align 8
  %597 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %598 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %599 = load i160, ptr %597, align 4
  store i160 %599, ptr %598, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %600 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = insertvalue { ptr, i160 } undef, ptr %601, 0
  %603 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %604 = load i160, ptr %603, align 4
  %605 = insertvalue { ptr, i160 } %602, i160 %604, 1
  %606 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %607 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %608 = load ptr, ptr %606, align 8
  store ptr %608, ptr %607, align 8
  %609 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %610 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %611 = load i160, ptr %609, align 4
  store i160 %611, ptr %610, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %612 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = insertvalue { ptr, i160 } undef, ptr %613, 0
  %615 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %616 = load i160, ptr %615, align 4
  %617 = insertvalue { ptr, i160 } %614, i160 %616, 1
  %618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %619, 0
  %621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = insertvalue { ptr, ptr, ptr, i32 } %620, ptr %622, 1
  %624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  %626 = insertvalue { ptr, ptr, ptr, i32 } %623, ptr %625, 2
  %627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %628 = load i32, ptr %627, align 4
  %629 = insertvalue { ptr, ptr, ptr, i32 } %626, i32 %628, 3
  %630 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %631 = extractvalue { ptr, ptr, ptr, i32 } %630, 0
  %632 = call ptr @llvm.invariant.start.p0(i64 592, ptr %631)
  %633 = extractvalue { ptr, ptr, ptr, i32 } %630, 3
  %634 = getelementptr ptr, ptr %631, i32 %633
  %635 = getelementptr ptr, ptr %634, i32 6
  %636 = load ptr, ptr %635, align 8
  %637 = extractvalue { ptr, ptr, ptr, i32 } %630, 1
  %638 = call ptr %636(ptr %637)
  %639 = load ptr, ptr %638, align 8
  %640 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %641 = extractvalue { ptr, ptr, ptr, i32 } %640, 0
  %642 = call ptr @llvm.invariant.start.p0(i64 592, ptr %641)
  %643 = extractvalue { ptr, ptr, ptr, i32 } %640, 3
  %644 = getelementptr ptr, ptr %641, i32 %643
  %645 = getelementptr ptr, ptr %644, i32 7
  %646 = load ptr, ptr %645, align 8
  %647 = extractvalue { ptr, ptr, ptr, i32 } %640, 1
  %648 = call ptr %646(ptr %647)
  %649 = load ptr, ptr %648, align 8
  %650 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %651 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %651, align 8
  %652 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr %649, ptr %652, align 8
  %653 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr %639, ptr %653, align 8
  %654 = call ptr @llvm.invariant.start.p0(i64 104, ptr %619)
  %655 = getelementptr ptr, ptr %619, i32 %628
  %656 = getelementptr ptr, ptr %655, i32 5
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr [3 x ptr], ptr %6, i32 0, i32 0
  store ptr %601, ptr %658, align 8
  %659 = getelementptr [3 x ptr], ptr %6, i32 0, i32 1
  store ptr %613, ptr %659, align 8
  %660 = getelementptr [3 x ptr], ptr %6, i32 0, i32 2
  store ptr @i32_typ, ptr %660, align 8
  %661 = call ptr %657({ ptr, ptr, ptr, i32 } %629, ptr %6, { ptr, i160 } %605, { ptr, i160 } %617, i32 %162)
  call void %661({ ptr, ptr, ptr, i32 } %629, { ptr, ptr, ptr, i32 } %629, ptr %7, { ptr, i160 } %605, { ptr, i160 } %617, i32 %162)
  %662 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %663 = extractvalue { ptr, ptr, ptr, i32 } %662, 0
  %664 = call ptr @llvm.invariant.start.p0(i64 592, ptr %663)
  %665 = extractvalue { ptr, ptr, ptr, i32 } %662, 3
  %666 = getelementptr ptr, ptr %663, i32 %665
  %667 = load ptr, ptr %666, align 8
  %668 = extractvalue { ptr, ptr, ptr, i32 } %662, 1
  %669 = call ptr %667(ptr %668)
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr { ptr, i160 }, ptr null, i32 %216
  %672 = ptrtoint ptr %671 to i64
  %673 = getelementptr i8, ptr %670, i64 %672
  %674 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %675 = getelementptr { ptr, i160 }, ptr %673, i32 0, i32 0
  %676 = load ptr, ptr %674, align 8
  store ptr %676, ptr %675, align 8
  %677 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %678 = getelementptr { ptr, i160 }, ptr %673, i32 0, i32 1
  %679 = load i160, ptr %677, align 4
  store i160 %679, ptr %678, align 4
  %680 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %681 = extractvalue { ptr, ptr, ptr, i32 } %680, 0
  %682 = call ptr @llvm.invariant.start.p0(i64 592, ptr %681)
  %683 = extractvalue { ptr, ptr, ptr, i32 } %680, 3
  %684 = getelementptr ptr, ptr %681, i32 %683
  %685 = getelementptr ptr, ptr %684, i32 2
  %686 = load ptr, ptr %685, align 8
  %687 = extractvalue { ptr, ptr, ptr, i32 } %680, 1
  %688 = call ptr %686(ptr %687)
  %689 = load i32, ptr %688, align 4
  %690 = add i32 %689, 1
  %691 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %692 = extractvalue { ptr, ptr, ptr, i32 } %691, 0
  %693 = call ptr @llvm.invariant.start.p0(i64 592, ptr %692)
  %694 = extractvalue { ptr, ptr, ptr, i32 } %691, 3
  %695 = getelementptr ptr, ptr %692, i32 %694
  %696 = getelementptr ptr, ptr %695, i32 2
  %697 = load ptr, ptr %696, align 8
  %698 = extractvalue { ptr, ptr, ptr, i32 } %691, 1
  %699 = call ptr %697(ptr %698)
  store i32 %690, ptr %699, align 4
  %700 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %701 = extractvalue { ptr, ptr, ptr, i32 } %700, 0
  %702 = call ptr @llvm.invariant.start.p0(i64 592, ptr %701)
  %703 = extractvalue { ptr, ptr, ptr, i32 } %700, 3
  %704 = getelementptr ptr, ptr %701, i32 %703
  %705 = getelementptr ptr, ptr %704, i32 3
  %706 = load ptr, ptr %705, align 8
  %707 = extractvalue { ptr, ptr, ptr, i32 } %700, 1
  %708 = call ptr %706(ptr %707)
  %709 = load i32, ptr %708, align 4
  %710 = add i32 %709, 1
  %711 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %712 = extractvalue { ptr, ptr, ptr, i32 } %711, 0
  %713 = call ptr @llvm.invariant.start.p0(i64 592, ptr %712)
  %714 = extractvalue { ptr, ptr, ptr, i32 } %711, 3
  %715 = getelementptr ptr, ptr %712, i32 %714
  %716 = getelementptr ptr, ptr %715, i32 3
  %717 = load ptr, ptr %716, align 8
  %718 = extractvalue { ptr, ptr, ptr, i32 } %711, 1
  %719 = call ptr %717(ptr %718)
  store i32 %710, ptr %719, align 4
  br label %720

720:                                              ; preds = %564, %565
  ret void
}

define ptr @HashMap_B_insert_keyK_valueV({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr, i160 } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [74 x ptr], ptr %28, i32 0, i32 33
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i160 } @HashMap_get_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca i160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca [0 x ptr], align 8
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
  %29 = call ptr @llvm.invariant.start.p0(i64 24, ptr %16)
  %30 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %30, align 8
  %31 = alloca { ptr, i160 }, align 8
  %32 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %33 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %36 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %37 = load i160, ptr %35, align 4
  store i160 %37, ptr %36, align 4
  call void @set_offset(ptr %31, ptr @Object)
  %38 = alloca { ptr, i160 }, align 8
  %39 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %40 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 0
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %43 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 1
  %44 = load i160, ptr %42, align 4
  store i160 %44, ptr %43, align 4
  call void @set_offset(ptr %38, ptr @Object)
  %45 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, i160 } undef, ptr %46, 0
  %48 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 1
  %49 = load i160, ptr %48, align 4
  %50 = insertvalue { ptr, i160 } %47, i160 %49, 1
  %51 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %52 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %53 = call ptr @llvm.invariant.start.p0(i64 592, ptr %52)
  %54 = extractvalue { ptr, ptr, ptr, i32 } %51, 3
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %59 = call ptr %57(ptr %58)
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60({ ptr, i160 } %50)
  %62 = alloca { ptr, i160 }, align 8
  %63 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %64 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %67 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 1
  %68 = load i160, ptr %66, align 4
  store i160 %68, ptr %67, align 4
  call void @set_offset(ptr %62, ptr @Object)
  %69 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, i160 } undef, ptr %70, 0
  %72 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 1
  %73 = load i160, ptr %72, align 4
  %74 = insertvalue { ptr, i160 } %71, i160 %73, 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %85, 3
  %87 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %87, 0
  %89 = call ptr @llvm.invariant.start.p0(i64 592, ptr %88)
  %90 = extractvalue { ptr, ptr, ptr, i32 } %87, 3
  %91 = getelementptr ptr, ptr %88, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %87, 1
  %95 = call ptr %93(ptr %94)
  %96 = load ptr, ptr %95, align 8
  %97 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %98 = extractvalue { ptr, ptr, ptr, i32 } %97, 0
  %99 = call ptr @llvm.invariant.start.p0(i64 592, ptr %98)
  %100 = extractvalue { ptr, ptr, ptr, i32 } %97, 3
  %101 = getelementptr ptr, ptr %98, i32 %100
  %102 = getelementptr ptr, ptr %101, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = extractvalue { ptr, ptr, ptr, i32 } %97, 1
  %105 = call ptr %103(ptr %104)
  %106 = alloca [2 x ptr], align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 16, ptr %106)
  %108 = getelementptr [2 x ptr], ptr %106, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %108, align 8
  %109 = getelementptr [2 x ptr], ptr %106, i32 0, i32 0
  store ptr %96, ptr %109, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 592, ptr %76)
  %111 = getelementptr ptr, ptr %76, i32 %85
  %112 = getelementptr ptr, ptr %111, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = alloca [2 x ptr], align 8
  %115 = getelementptr [2 x ptr], ptr %114, i32 0, i32 0
  store ptr %70, ptr %115, align 8
  %116 = getelementptr [2 x ptr], ptr %114, i32 0, i32 1
  store ptr @i32_typ, ptr %116, align 8
  %117 = call ptr %113({ ptr, ptr, ptr, i32 } %86, ptr %114, { ptr, i160 } %74, i32 %61)
  %118 = call i32 %117({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr %106, { ptr, i160 } %74, i32 %61)
  %119 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  %121 = call ptr @llvm.invariant.start.p0(i64 592, ptr %120)
  %122 = extractvalue { ptr, ptr, ptr, i32 } %119, 3
  %123 = getelementptr ptr, ptr %120, i32 %122
  %124 = load ptr, ptr %123, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %119, 1
  %126 = call ptr %124(ptr %125)
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr { ptr, i160 }, ptr null, i32 %118
  %129 = ptrtoint ptr %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp ne i64 %133, ptrtoint (ptr @nil_typ to i64)
  br i1 %134, label %135, label %235

135:                                              ; preds = %4
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %147 = load i32, ptr %145, align 4
  store i32 %147, ptr %146, align 4
  call void @set_offset(ptr %13, ptr @Entry)
  %148 = call ptr @llvm.invariant.start.p0(i64 24, ptr %13)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 1
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %156, 2
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, i32 %159, 3
  %161 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %162 = extractvalue { ptr, ptr, ptr, i32 } %161, 0
  %163 = call ptr @llvm.invariant.start.p0(i64 592, ptr %162)
  %164 = extractvalue { ptr, ptr, ptr, i32 } %161, 3
  %165 = getelementptr ptr, ptr %162, i32 %164
  %166 = getelementptr ptr, ptr %165, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = extractvalue { ptr, ptr, ptr, i32 } %161, 1
  %169 = call ptr %167(ptr %168)
  %170 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %171 = extractvalue { ptr, ptr, ptr, i32 } %170, 0
  %172 = call ptr @llvm.invariant.start.p0(i64 592, ptr %171)
  %173 = extractvalue { ptr, ptr, ptr, i32 } %170, 3
  %174 = getelementptr ptr, ptr %171, i32 %173
  %175 = getelementptr ptr, ptr %174, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = extractvalue { ptr, ptr, ptr, i32 } %170, 1
  %178 = call ptr %176(ptr %177)
  %179 = call ptr @llvm.invariant.start.p0(i64 0, ptr %12)
  %180 = call ptr @llvm.invariant.start.p0(i64 104, ptr %150)
  %181 = getelementptr ptr, ptr %150, i32 %159
  %182 = getelementptr ptr, ptr %181, i32 7
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr %183({ ptr, ptr, ptr, i32 } %160, ptr %11)
  %185 = call { ptr, i160 } %184({ ptr, ptr, ptr, i32 } %160, { ptr, ptr, ptr, i32 } %160, ptr %12)
  store { ptr, i160 } %185, ptr %10, align 8
  %186 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %187 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %190 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %191 = load i160, ptr %189, align 4
  store i160 %191, ptr %190, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %192 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr { [3 x i64], [3 x ptr] }, ptr %193, i32 0, i32 0, i32 1
  %195 = getelementptr { [3 x i64], [3 x ptr] }, ptr %193, i32 0, i32 0, i32 2
  %196 = getelementptr { [3 x i64], [3 x ptr] }, ptr %193, i32 0, i32 1, i32 0
  %197 = getelementptr { [3 x i64], [3 x ptr] }, ptr %193, i32 0, i32 1, i32 1
  %198 = load i64, ptr %194, align 4
  %199 = load i64, ptr %195, align 4
  %200 = load ptr, ptr %196, align 8
  %201 = load ptr, ptr %197, align 8
  %202 = load i64, ptr @Object, align 4
  %203 = call i1 @subtype_test_wrapper(ptr %200, i64 %199, i64 %198, i64 %202, i64 ptrtoint (ptr @Object to i64), ptr %201)
  %204 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %205 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %208 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %209 = load i160, ptr %207, align 4
  store i160 %209, ptr %208, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %210 = xor i1 %203, true
  %211 = zext i1 %210 to i32
  br i1 %203, label %212, label %225

212:                                              ; preds = %135
  %213 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %214 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %217 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %218 = load i160, ptr %216, align 4
  store i160 %218, ptr %217, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %219 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, i160 } undef, ptr %220, 0
  %222 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %223 = load i160, ptr %222, align 4
  %224 = insertvalue { ptr, i160 } %221, i160 %223, 1
  br label %232

225:                                              ; preds = %135
  %226 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %227 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 0
  %228 = load ptr, ptr %226, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %230 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 1
  %231 = load i160, ptr %229, align 4
  store i160 %231, ptr %230, align 4
  br label %232

232:                                              ; preds = %212, %225
  %233 = phi { ptr, i160 } [ poison, %225 ], [ %224, %212 ]
  br label %234

234:                                              ; preds = %232
  br label %236

235:                                              ; preds = %4
  br label %236

236:                                              ; preds = %234, %235
  %237 = phi { ptr, i160 } [ poison, %235 ], [ %233, %234 ]
  %238 = phi i32 [ 1, %235 ], [ %211, %234 ]
  br label %239

239:                                              ; preds = %236
  %240 = zext i32 %238 to i64
  %241 = trunc i64 %240 to i32
  switch i32 %241, label %243 [
    i32 0, label %242
  ]

242:                                              ; preds = %239
  br label %248

243:                                              ; preds = %239
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %6, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = insertvalue { ptr, i160 } undef, ptr %244, 0
  %246 = load i160, ptr %5, align 4
  %247 = insertvalue { ptr, i160 } %245, i160 %246, 1
  br label %248

248:                                              ; preds = %243, %242
  %249 = phi { ptr, i160 } [ %247, %243 ], [ %237, %242 ]
  ret { ptr, i160 } %249
}

define ptr @HashMap_B_get_keyK({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [74 x ptr], ptr %16, i32 0, i32 34
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, i160 } @HashMap_remove_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca i160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca [0 x ptr], align 8
  %16 = alloca [0 x ptr], align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca { ptr, i160 }, align 8
  %19 = alloca { ptr, i160 }, align 8
  %20 = alloca { ptr, i160 }, align 8
  %21 = alloca { ptr, i160 }, align 8
  %22 = alloca [0 x ptr], align 8
  %23 = alloca [0 x ptr], align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  %40 = call ptr @llvm.invariant.start.p0(i64 24, ptr %27)
  %41 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %41, align 8
  %42 = alloca { ptr, i160 }, align 8
  %43 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 0
  %44 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 1
  %47 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %48 = load i160, ptr %46, align 4
  store i160 %48, ptr %47, align 4
  call void @set_offset(ptr %42, ptr @Object)
  %49 = alloca { ptr, i160 }, align 8
  %50 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %51 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 0
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %54 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 1
  %55 = load i160, ptr %53, align 4
  store i160 %55, ptr %54, align 4
  call void @set_offset(ptr %49, ptr @Object)
  %56 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, i160 } undef, ptr %57, 0
  %59 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 1
  %60 = load i160, ptr %59, align 4
  %61 = insertvalue { ptr, i160 } %58, i160 %60, 1
  %62 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  %64 = call ptr @llvm.invariant.start.p0(i64 592, ptr %63)
  %65 = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %70 = call ptr %68(ptr %69)
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71({ ptr, i160 } %61)
  %73 = alloca { ptr, i160 }, align 8
  %74 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %75 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %78 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 1
  %79 = load i160, ptr %77, align 4
  store i160 %79, ptr %78, align 4
  call void @set_offset(ptr %73, ptr @Object)
  %80 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, i160 } undef, ptr %81, 0
  %83 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 1
  %84 = load i160, ptr %83, align 4
  %85 = insertvalue { ptr, i160 } %82, i160 %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %96, 3
  %98 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %99 = extractvalue { ptr, ptr, ptr, i32 } %98, 0
  %100 = call ptr @llvm.invariant.start.p0(i64 592, ptr %99)
  %101 = extractvalue { ptr, ptr, ptr, i32 } %98, 3
  %102 = getelementptr ptr, ptr %99, i32 %101
  %103 = getelementptr ptr, ptr %102, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = extractvalue { ptr, ptr, ptr, i32 } %98, 1
  %106 = call ptr %104(ptr %105)
  %107 = load ptr, ptr %106, align 8
  %108 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %109 = extractvalue { ptr, ptr, ptr, i32 } %108, 0
  %110 = call ptr @llvm.invariant.start.p0(i64 592, ptr %109)
  %111 = extractvalue { ptr, ptr, ptr, i32 } %108, 3
  %112 = getelementptr ptr, ptr %109, i32 %111
  %113 = getelementptr ptr, ptr %112, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = extractvalue { ptr, ptr, ptr, i32 } %108, 1
  %116 = call ptr %114(ptr %115)
  %117 = alloca [2 x ptr], align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 16, ptr %117)
  %119 = getelementptr [2 x ptr], ptr %117, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %119, align 8
  %120 = getelementptr [2 x ptr], ptr %117, i32 0, i32 0
  store ptr %107, ptr %120, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 592, ptr %87)
  %122 = getelementptr ptr, ptr %87, i32 %96
  %123 = getelementptr ptr, ptr %122, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = alloca [2 x ptr], align 8
  %126 = getelementptr [2 x ptr], ptr %125, i32 0, i32 0
  store ptr %81, ptr %126, align 8
  %127 = getelementptr [2 x ptr], ptr %125, i32 0, i32 1
  store ptr @i32_typ, ptr %127, align 8
  %128 = call ptr %124({ ptr, ptr, ptr, i32 } %97, ptr %125, { ptr, i160 } %85, i32 %72)
  %129 = call i32 %128({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr %117, { ptr, i160 } %85, i32 %72)
  %130 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %131 = extractvalue { ptr, ptr, ptr, i32 } %130, 0
  %132 = call ptr @llvm.invariant.start.p0(i64 592, ptr %131)
  %133 = extractvalue { ptr, ptr, ptr, i32 } %130, 3
  %134 = getelementptr ptr, ptr %131, i32 %133
  %135 = load ptr, ptr %134, align 8
  %136 = extractvalue { ptr, ptr, ptr, i32 } %130, 1
  %137 = call ptr %135(ptr %136)
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr { ptr, i160 }, ptr null, i32 %129
  %140 = ptrtoint ptr %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp ne i64 %144, ptrtoint (ptr @nil_typ to i64)
  br i1 %145, label %146, label %457

146:                                              ; preds = %4
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %149 = load ptr, ptr %147, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %158 = load i32, ptr %156, align 4
  store i32 %158, ptr %157, align 4
  call void @set_offset(ptr %24, ptr @Entry)
  %159 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %161, 0
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %164, 1
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %167, 2
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, i32 %170, 3
  %172 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %173 = extractvalue { ptr, ptr, ptr, i32 } %172, 0
  %174 = call ptr @llvm.invariant.start.p0(i64 592, ptr %173)
  %175 = extractvalue { ptr, ptr, ptr, i32 } %172, 3
  %176 = getelementptr ptr, ptr %173, i32 %175
  %177 = getelementptr ptr, ptr %176, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = extractvalue { ptr, ptr, ptr, i32 } %172, 1
  %180 = call ptr %178(ptr %179)
  %181 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %182 = extractvalue { ptr, ptr, ptr, i32 } %181, 0
  %183 = call ptr @llvm.invariant.start.p0(i64 592, ptr %182)
  %184 = extractvalue { ptr, ptr, ptr, i32 } %181, 3
  %185 = getelementptr ptr, ptr %182, i32 %184
  %186 = getelementptr ptr, ptr %185, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = extractvalue { ptr, ptr, ptr, i32 } %181, 1
  %189 = call ptr %187(ptr %188)
  %190 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %191 = call ptr @llvm.invariant.start.p0(i64 104, ptr %161)
  %192 = getelementptr ptr, ptr %161, i32 %170
  %193 = getelementptr ptr, ptr %192, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr %194({ ptr, ptr, ptr, i32 } %171, ptr %22)
  %196 = call { ptr, i160 } %195({ ptr, ptr, ptr, i32 } %171, { ptr, ptr, ptr, i32 } %171, ptr %23)
  store { ptr, i160 } %196, ptr %21, align 8
  %197 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %198 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %201 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %202 = load i160, ptr %200, align 4
  store i160 %202, ptr %201, align 4
  call void @set_offset(ptr %20, ptr @Object)
  %203 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr { [3 x i64], [3 x ptr] }, ptr %204, i32 0, i32 0, i32 1
  %206 = getelementptr { [3 x i64], [3 x ptr] }, ptr %204, i32 0, i32 0, i32 2
  %207 = getelementptr { [3 x i64], [3 x ptr] }, ptr %204, i32 0, i32 1, i32 0
  %208 = getelementptr { [3 x i64], [3 x ptr] }, ptr %204, i32 0, i32 1, i32 1
  %209 = load i64, ptr %205, align 4
  %210 = load i64, ptr %206, align 4
  %211 = load ptr, ptr %207, align 8
  %212 = load ptr, ptr %208, align 8
  %213 = load i64, ptr @Object, align 4
  %214 = call i1 @subtype_test_wrapper(ptr %211, i64 %210, i64 %209, i64 %213, i64 ptrtoint (ptr @Object to i64), ptr %212)
  %215 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %216 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %217 = load ptr, ptr %215, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %219 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %220 = load i160, ptr %218, align 4
  store i160 %220, ptr %219, align 4
  call void @set_offset(ptr %19, ptr @Object)
  %221 = xor i1 %214, true
  %222 = zext i1 %221 to i32
  br i1 %214, label %223, label %447

223:                                              ; preds = %146
  %224 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %225 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %228 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %229 = load i160, ptr %227, align 4
  store i160 %229, ptr %228, align 4
  call void @set_offset(ptr %18, ptr @Object)
  %230 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64))
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  store ptr @Tombstone, ptr %17, align 8
  store ptr %230, ptr %231, align 8
  store i32 7, ptr %232, align 4
  %233 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %235, 0
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %238, 1
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } %239, ptr %241, 2
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = insertvalue { ptr, ptr, ptr, i32 } %242, i32 %244, 3
  %246 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %247 = extractvalue { ptr, ptr, ptr, i32 } %246, 0
  %248 = call ptr @llvm.invariant.start.p0(i64 592, ptr %247)
  %249 = extractvalue { ptr, ptr, ptr, i32 } %246, 3
  %250 = getelementptr ptr, ptr %247, i32 %249
  %251 = getelementptr ptr, ptr %250, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = extractvalue { ptr, ptr, ptr, i32 } %246, 1
  %254 = call ptr %252(ptr %253)
  %255 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %256 = extractvalue { ptr, ptr, ptr, i32 } %255, 0
  %257 = call ptr @llvm.invariant.start.p0(i64 592, ptr %256)
  %258 = extractvalue { ptr, ptr, ptr, i32 } %255, 3
  %259 = getelementptr ptr, ptr %256, i32 %258
  %260 = getelementptr ptr, ptr %259, i32 7
  %261 = load ptr, ptr %260, align 8
  %262 = extractvalue { ptr, ptr, ptr, i32 } %255, 1
  %263 = call ptr %261(ptr %262)
  %264 = call ptr @llvm.invariant.start.p0(i64 0, ptr %16)
  %265 = call ptr @llvm.invariant.start.p0(i64 16, ptr %235)
  %266 = getelementptr ptr, ptr %235, i32 %244
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr %267({ ptr, ptr, ptr, i32 } %245, ptr %15)
  call void %268({ ptr, ptr, ptr, i32 } %245, { ptr, ptr, ptr, i32 } %245, ptr %16)
  %269 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %270 = extractvalue { ptr, ptr, ptr, i32 } %269, 0
  %271 = call ptr @llvm.invariant.start.p0(i64 592, ptr %270)
  %272 = extractvalue { ptr, ptr, ptr, i32 } %269, 3
  %273 = getelementptr ptr, ptr %270, i32 %272
  %274 = getelementptr ptr, ptr %273, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = extractvalue { ptr, ptr, ptr, i32 } %269, 1
  %277 = call ptr %275(ptr %276)
  %278 = load ptr, ptr %277, align 8
  %279 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %280 = extractvalue { ptr, ptr, ptr, i32 } %279, 0
  %281 = call ptr @llvm.invariant.start.p0(i64 592, ptr %280)
  %282 = extractvalue { ptr, ptr, ptr, i32 } %279, 3
  %283 = getelementptr ptr, ptr %280, i32 %282
  %284 = getelementptr ptr, ptr %283, i32 7
  %285 = load ptr, ptr %284, align 8
  %286 = extractvalue { ptr, ptr, ptr, i32 } %279, 1
  %287 = call ptr %285(ptr %286)
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1) to i64))
  %290 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %289, i32 0, i32 3
  store ptr %278, ptr %290, align 8
  %291 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %289, i32 0, i32 4
  store ptr %288, ptr %291, align 8
  %292 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %289, i32 0, i32 3
  %293 = call ptr @llvm.invariant.start.p0(i64 16, ptr %292)
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  store ptr @Entry, ptr %14, align 8
  store ptr %289, ptr %294, align 8
  store i32 7, ptr %295, align 4
  %296 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %297 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64))
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  store ptr @Tombstone, ptr %13, align 8
  store ptr %297, ptr %298, align 8
  store i32 7, ptr %299, align 4
  %300 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %302, 0
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } %303, ptr %305, 1
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = insertvalue { ptr, ptr, ptr, i32 } %306, ptr %308, 2
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = insertvalue { ptr, ptr, ptr, i32 } %309, i32 %311, 3
  %313 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %314 = extractvalue { ptr, ptr, ptr, i32 } %313, 0
  %315 = call ptr @llvm.invariant.start.p0(i64 592, ptr %314)
  %316 = extractvalue { ptr, ptr, ptr, i32 } %313, 3
  %317 = getelementptr ptr, ptr %314, i32 %316
  %318 = getelementptr ptr, ptr %317, i32 6
  %319 = load ptr, ptr %318, align 8
  %320 = extractvalue { ptr, ptr, ptr, i32 } %313, 1
  %321 = call ptr %319(ptr %320)
  %322 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %323 = extractvalue { ptr, ptr, ptr, i32 } %322, 0
  %324 = call ptr @llvm.invariant.start.p0(i64 592, ptr %323)
  %325 = extractvalue { ptr, ptr, ptr, i32 } %322, 3
  %326 = getelementptr ptr, ptr %323, i32 %325
  %327 = getelementptr ptr, ptr %326, i32 7
  %328 = load ptr, ptr %327, align 8
  %329 = extractvalue { ptr, ptr, ptr, i32 } %322, 1
  %330 = call ptr %328(ptr %329)
  %331 = call ptr @llvm.invariant.start.p0(i64 0, ptr %12)
  %332 = call ptr @llvm.invariant.start.p0(i64 16, ptr %302)
  %333 = getelementptr ptr, ptr %302, i32 %311
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr %334({ ptr, ptr, ptr, i32 } %312, ptr %11)
  call void %335({ ptr, ptr, ptr, i32 } %312, { ptr, ptr, ptr, i32 } %312, ptr %12)
  %336 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %337 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %338 = load ptr, ptr %336, align 8
  store ptr %338, ptr %337, align 8
  %339 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %340 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %341 = load i160, ptr %339, align 4
  store i160 %341, ptr %340, align 4
  call void @set_offset(ptr %10, ptr @Object)
  %342 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = insertvalue { ptr, i160 } undef, ptr %343, 0
  %345 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %346 = load i160, ptr %345, align 4
  %347 = insertvalue { ptr, i160 } %344, i160 %346, 1
  %348 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %349 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %350 = load ptr, ptr %348, align 8
  store ptr %350, ptr %349, align 8
  %351 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %352 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %353 = load i160, ptr %351, align 4
  store i160 %353, ptr %352, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %354 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = insertvalue { ptr, i160 } undef, ptr %355, 0
  %357 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %358 = load i160, ptr %357, align 4
  %359 = insertvalue { ptr, i160 } %356, i160 %358, 1
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %361, 0
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = insertvalue { ptr, ptr, ptr, i32 } %362, ptr %364, 1
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = insertvalue { ptr, ptr, ptr, i32 } %365, ptr %367, 2
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = insertvalue { ptr, ptr, ptr, i32 } %368, i32 %370, 3
  %372 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %373 = extractvalue { ptr, ptr, ptr, i32 } %372, 0
  %374 = call ptr @llvm.invariant.start.p0(i64 592, ptr %373)
  %375 = extractvalue { ptr, ptr, ptr, i32 } %372, 3
  %376 = getelementptr ptr, ptr %373, i32 %375
  %377 = getelementptr ptr, ptr %376, i32 6
  %378 = load ptr, ptr %377, align 8
  %379 = extractvalue { ptr, ptr, ptr, i32 } %372, 1
  %380 = call ptr %378(ptr %379)
  %381 = load ptr, ptr %380, align 8
  %382 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %383 = extractvalue { ptr, ptr, ptr, i32 } %382, 0
  %384 = call ptr @llvm.invariant.start.p0(i64 592, ptr %383)
  %385 = extractvalue { ptr, ptr, ptr, i32 } %382, 3
  %386 = getelementptr ptr, ptr %383, i32 %385
  %387 = getelementptr ptr, ptr %386, i32 7
  %388 = load ptr, ptr %387, align 8
  %389 = extractvalue { ptr, ptr, ptr, i32 } %382, 1
  %390 = call ptr %388(ptr %389)
  %391 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %392 = getelementptr [3 x ptr], ptr %8, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %392, align 8
  %393 = getelementptr [3 x ptr], ptr %8, i32 0, i32 1
  store ptr @_parameterization_Tombstone, ptr %393, align 8
  %394 = getelementptr [3 x ptr], ptr %8, i32 0, i32 0
  store ptr %381, ptr %394, align 8
  %395 = call ptr @llvm.invariant.start.p0(i64 104, ptr %361)
  %396 = getelementptr ptr, ptr %361, i32 %370
  %397 = getelementptr ptr, ptr %396, i32 5
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr %343, ptr %399, align 8
  %400 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr %355, ptr %400, align 8
  %401 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @i32_typ, ptr %401, align 8
  %402 = call ptr %398({ ptr, ptr, ptr, i32 } %371, ptr %7, { ptr, i160 } %347, { ptr, i160 } %359, i32 %72)
  call void %402({ ptr, ptr, ptr, i32 } %371, { ptr, ptr, ptr, i32 } %371, ptr %8, { ptr, i160 } %347, { ptr, i160 } %359, i32 %72)
  %403 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %404 = extractvalue { ptr, ptr, ptr, i32 } %403, 0
  %405 = call ptr @llvm.invariant.start.p0(i64 592, ptr %404)
  %406 = extractvalue { ptr, ptr, ptr, i32 } %403, 3
  %407 = getelementptr ptr, ptr %404, i32 %406
  %408 = load ptr, ptr %407, align 8
  %409 = extractvalue { ptr, ptr, ptr, i32 } %403, 1
  %410 = call ptr %408(ptr %409)
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr { ptr, i160 }, ptr null, i32 %129
  %413 = ptrtoint ptr %412 to i64
  %414 = getelementptr i8, ptr %411, i64 %413
  %415 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %416 = getelementptr { ptr, i160 }, ptr %414, i32 0, i32 0
  %417 = load ptr, ptr %415, align 8
  store ptr %417, ptr %416, align 8
  %418 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %419 = getelementptr { ptr, i160 }, ptr %414, i32 0, i32 1
  %420 = load i160, ptr %418, align 4
  store i160 %420, ptr %419, align 4
  %421 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %422 = extractvalue { ptr, ptr, ptr, i32 } %421, 0
  %423 = call ptr @llvm.invariant.start.p0(i64 592, ptr %422)
  %424 = extractvalue { ptr, ptr, ptr, i32 } %421, 3
  %425 = getelementptr ptr, ptr %422, i32 %424
  %426 = getelementptr ptr, ptr %425, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = extractvalue { ptr, ptr, ptr, i32 } %421, 1
  %429 = call ptr %427(ptr %428)
  %430 = load i32, ptr %429, align 4
  %431 = sub i32 %430, 1
  %432 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %433 = extractvalue { ptr, ptr, ptr, i32 } %432, 0
  %434 = call ptr @llvm.invariant.start.p0(i64 592, ptr %433)
  %435 = extractvalue { ptr, ptr, ptr, i32 } %432, 3
  %436 = getelementptr ptr, ptr %433, i32 %435
  %437 = getelementptr ptr, ptr %436, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = extractvalue { ptr, ptr, ptr, i32 } %432, 1
  %440 = call ptr %438(ptr %439)
  store i32 %431, ptr %440, align 4
  %441 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = insertvalue { ptr, i160 } undef, ptr %442, 0
  %444 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %445 = load i160, ptr %444, align 4
  %446 = insertvalue { ptr, i160 } %443, i160 %445, 1
  br label %454

447:                                              ; preds = %146
  %448 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 0
  %449 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 0
  %450 = load ptr, ptr %448, align 8
  store ptr %450, ptr %449, align 8
  %451 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %452 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 1
  %453 = load i160, ptr %451, align 4
  store i160 %453, ptr %452, align 4
  br label %454

454:                                              ; preds = %223, %447
  %455 = phi { ptr, i160 } [ poison, %447 ], [ %446, %223 ]
  br label %456

456:                                              ; preds = %454
  br label %458

457:                                              ; preds = %4
  br label %458

458:                                              ; preds = %456, %457
  %459 = phi { ptr, i160 } [ poison, %457 ], [ %455, %456 ]
  %460 = phi i32 [ 1, %457 ], [ %222, %456 ]
  br label %461

461:                                              ; preds = %458
  %462 = zext i32 %460 to i64
  %463 = trunc i64 %462 to i32
  switch i32 %463, label %465 [
    i32 0, label %464
  ]

464:                                              ; preds = %461
  br label %470

465:                                              ; preds = %461
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %6, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = insertvalue { ptr, i160 } undef, ptr %466, 0
  %468 = load i160, ptr %5, align 4
  %469 = insertvalue { ptr, i160 } %467, i160 %468, 1
  br label %470

470:                                              ; preds = %465, %464
  %471 = phi { ptr, i160 } [ %469, %465 ], [ %459, %464 ]
  ret { ptr, i160 } %471
}

define ptr @HashMap_B_remove_keyK({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [74 x ptr], ptr %16, i32 0, i32 35
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 592, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  store i32 16, ptr %28, align 4
  %29 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 592, ptr %30)
  %32 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %37 = call ptr %35(ptr %36)
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr { ptr, i160 }, ptr null, i32 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = call ptr @malloc(i64 %40)
  %42 = alloca ptr, align 8
  store ptr %41, ptr %42, align 8
  %43 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %43, 0
  %45 = call ptr @llvm.invariant.start.p0(i64 592, ptr %44)
  %46 = extractvalue { ptr, ptr, ptr, i32 } %43, 3
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %43, 1
  %50 = call ptr %48(ptr %49)
  %51 = getelementptr { ptr }, ptr %42, i32 0, i32 0
  %52 = getelementptr { ptr }, ptr %50, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %55 = extractvalue { ptr, ptr, ptr, i32 } %54, 0
  %56 = call ptr @llvm.invariant.start.p0(i64 592, ptr %55)
  %57 = extractvalue { ptr, ptr, ptr, i32 } %54, 3
  %58 = getelementptr ptr, ptr %55, i32 %57
  %59 = getelementptr ptr, ptr %58, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = extractvalue { ptr, ptr, ptr, i32 } %54, 1
  %62 = call ptr %60(ptr %61)
  store i32 0, ptr %62, align 4
  %63 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %65 = call ptr @llvm.invariant.start.p0(i64 592, ptr %64)
  %66 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %71 = call ptr %69(ptr %70)
  store i32 0, ptr %71, align 4
  ret void
}

define ptr @HashMap_B_clear_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [74 x ptr], ptr %4, i32 0, i32 36
  %6 = getelementptr ptr, ptr %5, i32 7
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 592, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @HashMap_B_size_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [74 x ptr], ptr %4, i32 0, i32 37
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr } @HashMap_entries_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 592, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = getelementptr { ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr } undef, ptr %29, 0
  ret { ptr } %30
}

define ptr @HashMap_B_entries_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [74 x ptr], ptr %4, i32 0, i32 38
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @HashMap_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 592, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @HashMap_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [74 x ptr], ptr %4, i32 0, i32 39
  %6 = getelementptr ptr, ptr %5, i32 7
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 592, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load ptr, ptr %28, align 8
  %30 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 592, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %38 = call ptr %36(ptr %37)
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %41 = call ptr @llvm.invariant.start.p0(i64 24, ptr %40)
  %42 = getelementptr [3 x ptr], ptr %40, i32 0, i32 2
  store ptr %39, ptr %42, align 8
  %43 = getelementptr [3 x ptr], ptr %40, i32 0, i32 1
  store ptr %29, ptr %43, align 8
  store ptr @Pair, ptr %40, align 8
  %44 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %45 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr, ptr, ptr }, ptr %44, i32 0, i32 2
  store ptr %29, ptr %45, align 8
  %46 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr, ptr, ptr }, ptr %44, i32 0, i32 3
  store ptr %39, ptr %46, align 8
  %47 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr, ptr, ptr }, ptr %44, i32 0, i32 4
  store ptr %40, ptr %47, align 8
  %48 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr, ptr, ptr }, ptr %44, i32 0, i32 2
  %49 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  store ptr @HashMapIterator, ptr %50, align 8
  store ptr %44, ptr %51, align 8
  store i32 7, ptr %52, align 4
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr %50)
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %65, align 4
  call void @set_offset(ptr %54, ptr @HashMap)
  %67 = call ptr @llvm.invariant.start.p0(i64 24, ptr %54)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %69, 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %78, 3
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %90, 3
  %92 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %93 = extractvalue { ptr, ptr, ptr, i32 } %92, 0
  %94 = call ptr @llvm.invariant.start.p0(i64 592, ptr %93)
  %95 = extractvalue { ptr, ptr, ptr, i32 } %92, 3
  %96 = getelementptr ptr, ptr %93, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = extractvalue { ptr, ptr, ptr, i32 } %92, 1
  %100 = call ptr %98(ptr %99)
  %101 = load ptr, ptr %100, align 8
  %102 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %102, 0
  %104 = call ptr @llvm.invariant.start.p0(i64 592, ptr %103)
  %105 = extractvalue { ptr, ptr, ptr, i32 } %102, 3
  %106 = getelementptr ptr, ptr %103, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = extractvalue { ptr, ptr, ptr, i32 } %102, 1
  %110 = call ptr %108(ptr %109)
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %113 = call ptr @llvm.invariant.start.p0(i64 24, ptr %112)
  %114 = getelementptr [3 x ptr], ptr %112, i32 0, i32 2
  store ptr %111, ptr %114, align 8
  %115 = getelementptr [3 x ptr], ptr %112, i32 0, i32 1
  store ptr %101, ptr %115, align 8
  store ptr @HashMap, ptr %112, align 8
  %116 = alloca [1 x ptr], align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 8, ptr %116)
  %118 = getelementptr [1 x ptr], ptr %116, i32 0, i32 0
  store ptr %112, ptr %118, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 96, ptr %81)
  %120 = getelementptr ptr, ptr %81, i32 %90
  %121 = getelementptr ptr, ptr %120, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = alloca [1 x ptr], align 8
  %124 = getelementptr [1 x ptr], ptr %123, i32 0, i32 0
  store ptr %69, ptr %124, align 8
  %125 = call ptr %122({ ptr, ptr, ptr, i32 } %91, ptr %123, { ptr, ptr, ptr, i32 } %79)
  call void %125({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %116, { ptr, ptr, ptr, i32 } %79)
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %138 = load i32, ptr %136, align 4
  store i32 %138, ptr %137, align 4
  call void @set_offset(ptr %126, ptr @Iterator2)
  %139 = call ptr @llvm.invariant.start.p0(i64 24, ptr %126)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %150, 3
  ret { ptr, ptr, ptr, i32 } %151
}

define ptr @HashMap_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [74 x ptr], ptr %4, i32 0, i32 40
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @Iterable2_each_fFunctionT_to_Nothing({ ptr })

define ptr @HashMap_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [74 x ptr], ptr %16, i32 0, i32 41
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, i160 }, { ptr })

define ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 9197944775169318296, i64 ptrtoint (ptr @Pair to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [74 x ptr], ptr %28, i32 0, i32 42
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

declare i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr })

define ptr @HashMap_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [74 x ptr], ptr %16, i32 0, i32 43
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr })

define ptr @HashMap_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [74 x ptr], ptr %16, i32 0, i32 44
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr })

define ptr @HashMap_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [74 x ptr], ptr %16, i32 0, i32 45
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr })

define ptr @HashMap_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [74 x ptr], ptr %16, i32 0, i32 46
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [74 x ptr], ptr %16, i32 0, i32 47
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [74 x ptr], ptr %16, i32 0, i32 48
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [74 x ptr], ptr %16, i32 0, i32 49
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [74 x ptr], ptr %16, i32 0, i32 50
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @HashMapIterator_field_map(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @HashMapIterator_field_index(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @HashMapIterator_field_HashMapIterator_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @HashMapIterator_field_HashMapIterator_1(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define ptr @HashMapIterator_field_HashMapIterator_2(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr, ptr, ptr }, ptr %0, i32 0, i32 4
  ret ptr %2
}

define void @HashMapIterator_init_mapHashMapK._V({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
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
  call void @set_offset(ptr %23, ptr @HashMap)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 96, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @HashMap)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %73 = call ptr @llvm.invariant.start.p0(i64 96, ptr %72)
  %74 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %79 = call ptr %77(ptr %78)
  store i32 0, ptr %79, align 4
  ret void
}

define ptr @HashMapIterator_B_init_mapHashMapK._V({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2849643283898152329, i64 ptrtoint (ptr @HashMap to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [12 x ptr], ptr %16, i32 0, i32 7
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, i160 } @HashMapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca [0 x ptr], align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca { ptr, i160 }, align 8
  %16 = alloca { ptr, i160 }, align 8
  %17 = alloca [0 x ptr], align 8
  %18 = alloca [0 x ptr], align 8
  %19 = alloca { ptr, i160 }, align 8
  %20 = alloca { ptr, i160 }, align 8
  %21 = alloca { ptr, i160 }, align 8
  %22 = alloca { ptr, i160 }, align 8
  %23 = alloca [0 x ptr], align 8
  %24 = alloca [0 x ptr], align 8
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [0 x ptr], align 8
  %28 = alloca [0 x ptr], align 8
  %29 = alloca [0 x ptr], align 8
  %30 = alloca [0 x ptr], align 8
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  call void @set_offset(ptr %33, ptr @HashMapIterator)
  %46 = call ptr @llvm.invariant.start.p0(i64 24, ptr %33)
  br label %47

47:                                               ; preds = %286, %3
  %48 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  %50 = call ptr @llvm.invariant.start.p0(i64 96, ptr %49)
  %51 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %56 = call ptr %54(ptr %55)
  %57 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %59 = call ptr @llvm.invariant.start.p0(i64 96, ptr %58)
  %60 = extractvalue { ptr, ptr, ptr, i32 } %57, 3
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = load ptr, ptr %61, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %57, 1
  %64 = call ptr %62(ptr %63)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %79 = call ptr @llvm.invariant.start.p0(i64 96, ptr %78)
  %80 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = getelementptr ptr, ptr %81, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %85 = call ptr %83(ptr %84)
  %86 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %86, 0
  %88 = call ptr @llvm.invariant.start.p0(i64 96, ptr %87)
  %89 = extractvalue { ptr, ptr, ptr, i32 } %86, 3
  %90 = getelementptr ptr, ptr %87, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = extractvalue { ptr, ptr, ptr, i32 } %86, 1
  %94 = call ptr %92(ptr %93)
  %95 = call ptr @llvm.invariant.start.p0(i64 0, ptr %30)
  %96 = call ptr @llvm.invariant.start.p0(i64 592, ptr %66)
  %97 = getelementptr ptr, ptr %66, i32 %75
  %98 = getelementptr ptr, ptr %97, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99({ ptr, ptr, ptr, i32 } %76, ptr %29)
  %101 = call i32 %100({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr %30)
  %102 = load i32, ptr %56, align 4
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %104, label %280

104:                                              ; preds = %47
  %105 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %106 = extractvalue { ptr, ptr, ptr, i32 } %105, 0
  %107 = call ptr @llvm.invariant.start.p0(i64 96, ptr %106)
  %108 = extractvalue { ptr, ptr, ptr, i32 } %105, 3
  %109 = getelementptr ptr, ptr %106, i32 %108
  %110 = load ptr, ptr %109, align 8
  %111 = extractvalue { ptr, ptr, ptr, i32 } %105, 1
  %112 = call ptr %110(ptr %111)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %114, 0
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %120, 2
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %123, 3
  %125 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %126 = extractvalue { ptr, ptr, ptr, i32 } %125, 0
  %127 = call ptr @llvm.invariant.start.p0(i64 96, ptr %126)
  %128 = extractvalue { ptr, ptr, ptr, i32 } %125, 3
  %129 = getelementptr ptr, ptr %126, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = extractvalue { ptr, ptr, ptr, i32 } %125, 1
  %133 = call ptr %131(ptr %132)
  %134 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %135 = extractvalue { ptr, ptr, ptr, i32 } %134, 0
  %136 = call ptr @llvm.invariant.start.p0(i64 96, ptr %135)
  %137 = extractvalue { ptr, ptr, ptr, i32 } %134, 3
  %138 = getelementptr ptr, ptr %135, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = extractvalue { ptr, ptr, ptr, i32 } %134, 1
  %142 = call ptr %140(ptr %141)
  %143 = call ptr @llvm.invariant.start.p0(i64 0, ptr %28)
  %144 = call ptr @llvm.invariant.start.p0(i64 592, ptr %114)
  %145 = getelementptr ptr, ptr %114, i32 %123
  %146 = getelementptr ptr, ptr %145, i32 17
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr %147({ ptr, ptr, ptr, i32 } %124, ptr %27)
  %149 = call { ptr } %148({ ptr, ptr, ptr, i32 } %124, { ptr, ptr, ptr, i32 } %124, ptr %28)
  store { ptr } %149, ptr %26, align 8
  %150 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %151 = extractvalue { ptr, ptr, ptr, i32 } %150, 0
  %152 = call ptr @llvm.invariant.start.p0(i64 96, ptr %151)
  %153 = extractvalue { ptr, ptr, ptr, i32 } %150, 3
  %154 = getelementptr ptr, ptr %151, i32 %153
  %155 = getelementptr ptr, ptr %154, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = extractvalue { ptr, ptr, ptr, i32 } %150, 1
  %158 = call ptr %156(ptr %157)
  %159 = load ptr, ptr %26, align 8
  %160 = load i32, ptr %158, align 4
  %161 = getelementptr { ptr, i160 }, ptr null, i32 %160
  %162 = ptrtoint ptr %161 to i64
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %165 = extractvalue { ptr, ptr, ptr, i32 } %164, 0
  %166 = call ptr @llvm.invariant.start.p0(i64 96, ptr %165)
  %167 = extractvalue { ptr, ptr, ptr, i32 } %164, 3
  %168 = getelementptr ptr, ptr %165, i32 %167
  %169 = getelementptr ptr, ptr %168, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = extractvalue { ptr, ptr, ptr, i32 } %164, 1
  %172 = call ptr %170(ptr %171)
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 1
  %175 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %176 = extractvalue { ptr, ptr, ptr, i32 } %175, 0
  %177 = call ptr @llvm.invariant.start.p0(i64 96, ptr %176)
  %178 = extractvalue { ptr, ptr, ptr, i32 } %175, 3
  %179 = getelementptr ptr, ptr %176, i32 %178
  %180 = getelementptr ptr, ptr %179, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = extractvalue { ptr, ptr, ptr, i32 } %175, 1
  %183 = call ptr %181(ptr %182)
  store i32 %174, ptr %183, align 4
  %184 = getelementptr { ptr, i160 }, ptr %163, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = icmp ne i64 %186, ptrtoint (ptr @nil_typ to i64)
  br i1 %187, label %188, label %275

188:                                              ; preds = %104
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %200 = load i32, ptr %198, align 4
  store i32 %200, ptr %199, align 4
  call void @set_offset(ptr %25, ptr @Entry)
  %201 = call ptr @llvm.invariant.start.p0(i64 24, ptr %25)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %203, 0
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %206, 1
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %209, 2
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, i32 %212, 3
  %214 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %215 = extractvalue { ptr, ptr, ptr, i32 } %214, 0
  %216 = call ptr @llvm.invariant.start.p0(i64 96, ptr %215)
  %217 = extractvalue { ptr, ptr, ptr, i32 } %214, 3
  %218 = getelementptr ptr, ptr %215, i32 %217
  %219 = getelementptr ptr, ptr %218, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = extractvalue { ptr, ptr, ptr, i32 } %214, 1
  %222 = call ptr %220(ptr %221)
  %223 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %224 = extractvalue { ptr, ptr, ptr, i32 } %223, 0
  %225 = call ptr @llvm.invariant.start.p0(i64 96, ptr %224)
  %226 = extractvalue { ptr, ptr, ptr, i32 } %223, 3
  %227 = getelementptr ptr, ptr %224, i32 %226
  %228 = getelementptr ptr, ptr %227, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = extractvalue { ptr, ptr, ptr, i32 } %223, 1
  %231 = call ptr %229(ptr %230)
  %232 = call ptr @llvm.invariant.start.p0(i64 0, ptr %24)
  %233 = call ptr @llvm.invariant.start.p0(i64 104, ptr %203)
  %234 = getelementptr ptr, ptr %203, i32 %212
  %235 = getelementptr ptr, ptr %234, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr %236({ ptr, ptr, ptr, i32 } %213, ptr %23)
  %238 = call { ptr, i160 } %237({ ptr, ptr, ptr, i32 } %213, { ptr, ptr, ptr, i32 } %213, ptr %24)
  store { ptr, i160 } %238, ptr %22, align 8
  %239 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %240 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %243 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %244 = load i160, ptr %242, align 4
  store i160 %244, ptr %243, align 4
  call void @set_offset(ptr %21, ptr @Object)
  %245 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr { [3 x i64], [3 x ptr] }, ptr %246, i32 0, i32 0, i32 1
  %248 = getelementptr { [3 x i64], [3 x ptr] }, ptr %246, i32 0, i32 0, i32 2
  %249 = getelementptr { [3 x i64], [3 x ptr] }, ptr %246, i32 0, i32 1, i32 0
  %250 = getelementptr { [3 x i64], [3 x ptr] }, ptr %246, i32 0, i32 1, i32 1
  %251 = load i64, ptr %247, align 4
  %252 = load i64, ptr %248, align 4
  %253 = load ptr, ptr %249, align 8
  %254 = load ptr, ptr %250, align 8
  %255 = load i64, ptr @Object, align 4
  %256 = call i1 @subtype_test_wrapper(ptr %253, i64 %252, i64 %251, i64 %255, i64 ptrtoint (ptr @Object to i64), ptr %254)
  %257 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %258 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %259 = load ptr, ptr %257, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %261 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %262 = load i160, ptr %260, align 4
  store i160 %262, ptr %261, align 4
  call void @set_offset(ptr %20, ptr @Object)
  %263 = zext i1 %256 to i32
  %264 = xor i1 %256, true
  %265 = zext i1 %264 to i32
  br i1 %256, label %266, label %267

266:                                              ; preds = %188
  br label %274

267:                                              ; preds = %188
  %268 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %269 = getelementptr { ptr, i160 }, ptr %163, i32 0, i32 0
  %270 = load ptr, ptr %268, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %272 = getelementptr { ptr, i160 }, ptr %163, i32 0, i32 1
  %273 = load i160, ptr %271, align 4
  store i160 %273, ptr %272, align 4
  br label %274

274:                                              ; preds = %266, %267
  br label %276

275:                                              ; preds = %104
  br label %276

276:                                              ; preds = %274, %275
  %277 = phi i32 [ 0, %275 ], [ %263, %274 ]
  %278 = phi i32 [ 1, %275 ], [ %265, %274 ]
  br label %279

279:                                              ; preds = %276
  br label %281

280:                                              ; preds = %47
  br label %281

281:                                              ; preds = %279, %280
  %282 = phi i32 [ 2, %280 ], [ %277, %279 ]
  %283 = phi i32 [ 0, %280 ], [ %278, %279 ]
  br label %284

284:                                              ; preds = %281
  %285 = trunc i32 %283 to i1
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = phi i32 [ %282, %284 ]
  br label %47

288:                                              ; preds = %284
  %289 = zext i32 %282 to i64
  %290 = trunc i64 %289 to i32
  switch i32 %290, label %484 [
    i32 1, label %291
  ]

291:                                              ; preds = %288
  %292 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %293 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %294 = load ptr, ptr %292, align 8
  store ptr %294, ptr %293, align 8
  %295 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %296 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %297 = load i160, ptr %295, align 4
  store i160 %297, ptr %296, align 4
  call void @set_offset(ptr %19, ptr @Object)
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %299, 0
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = insertvalue { ptr, ptr, ptr, i32 } %300, ptr %302, 1
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } %303, ptr %305, 2
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = insertvalue { ptr, ptr, ptr, i32 } %306, i32 %308, 3
  %310 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %311 = extractvalue { ptr, ptr, ptr, i32 } %310, 0
  %312 = call ptr @llvm.invariant.start.p0(i64 96, ptr %311)
  %313 = extractvalue { ptr, ptr, ptr, i32 } %310, 3
  %314 = getelementptr ptr, ptr %311, i32 %313
  %315 = getelementptr ptr, ptr %314, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = extractvalue { ptr, ptr, ptr, i32 } %310, 1
  %318 = call ptr %316(ptr %317)
  %319 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %320 = extractvalue { ptr, ptr, ptr, i32 } %319, 0
  %321 = call ptr @llvm.invariant.start.p0(i64 96, ptr %320)
  %322 = extractvalue { ptr, ptr, ptr, i32 } %319, 3
  %323 = getelementptr ptr, ptr %320, i32 %322
  %324 = getelementptr ptr, ptr %323, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = extractvalue { ptr, ptr, ptr, i32 } %319, 1
  %327 = call ptr %325(ptr %326)
  %328 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %329 = call ptr @llvm.invariant.start.p0(i64 104, ptr %299)
  %330 = getelementptr ptr, ptr %299, i32 %308
  %331 = getelementptr ptr, ptr %330, i32 6
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr %332({ ptr, ptr, ptr, i32 } %309, ptr %17)
  %334 = call { ptr, i160 } %333({ ptr, ptr, ptr, i32 } %309, { ptr, ptr, ptr, i32 } %309, ptr %18)
  store { ptr, i160 } %334, ptr %16, align 8
  %335 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %336 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %337 = load ptr, ptr %335, align 8
  store ptr %337, ptr %336, align 8
  %338 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %339 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %340 = load i160, ptr %338, align 4
  store i160 %340, ptr %339, align 4
  call void @set_offset(ptr %15, ptr @Object)
  %341 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %342 = extractvalue { ptr, ptr, ptr, i32 } %341, 0
  %343 = call ptr @llvm.invariant.start.p0(i64 96, ptr %342)
  %344 = extractvalue { ptr, ptr, ptr, i32 } %341, 3
  %345 = getelementptr ptr, ptr %342, i32 %344
  %346 = getelementptr ptr, ptr %345, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = extractvalue { ptr, ptr, ptr, i32 } %341, 1
  %349 = call ptr %347(ptr %348)
  %350 = load ptr, ptr %349, align 8
  %351 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %352 = extractvalue { ptr, ptr, ptr, i32 } %351, 0
  %353 = call ptr @llvm.invariant.start.p0(i64 96, ptr %352)
  %354 = extractvalue { ptr, ptr, ptr, i32 } %351, 3
  %355 = getelementptr ptr, ptr %352, i32 %354
  %356 = getelementptr ptr, ptr %355, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = extractvalue { ptr, ptr, ptr, i32 } %351, 1
  %359 = call ptr %357(ptr %358)
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %362 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %361, i32 0, i32 2
  store ptr %350, ptr %362, align 8
  %363 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %361, i32 0, i32 3
  store ptr %360, ptr %363, align 8
  %364 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %361, i32 0, i32 2
  %365 = call ptr @llvm.invariant.start.p0(i64 16, ptr %364)
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  store ptr @Pair, ptr %14, align 8
  store ptr %361, ptr %366, align 8
  store i32 7, ptr %367, align 4
  %368 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %370, 0
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = insertvalue { ptr, ptr, ptr, i32 } %371, ptr %373, 1
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = insertvalue { ptr, ptr, ptr, i32 } %374, ptr %376, 2
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %379 = load i32, ptr %378, align 4
  %380 = insertvalue { ptr, ptr, ptr, i32 } %377, i32 %379, 3
  %381 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %382 = extractvalue { ptr, ptr, ptr, i32 } %381, 0
  %383 = call ptr @llvm.invariant.start.p0(i64 96, ptr %382)
  %384 = extractvalue { ptr, ptr, ptr, i32 } %381, 3
  %385 = getelementptr ptr, ptr %382, i32 %384
  %386 = getelementptr ptr, ptr %385, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = extractvalue { ptr, ptr, ptr, i32 } %381, 1
  %389 = call ptr %387(ptr %388)
  %390 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %391 = extractvalue { ptr, ptr, ptr, i32 } %390, 0
  %392 = call ptr @llvm.invariant.start.p0(i64 96, ptr %391)
  %393 = extractvalue { ptr, ptr, ptr, i32 } %390, 3
  %394 = getelementptr ptr, ptr %391, i32 %393
  %395 = getelementptr ptr, ptr %394, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = extractvalue { ptr, ptr, ptr, i32 } %390, 1
  %398 = call ptr %396(ptr %397)
  %399 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %400 = call ptr @llvm.invariant.start.p0(i64 104, ptr %370)
  %401 = getelementptr ptr, ptr %370, i32 %379
  %402 = getelementptr ptr, ptr %401, i32 6
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr %403({ ptr, ptr, ptr, i32 } %380, ptr %12)
  %405 = call { ptr, i160 } %404({ ptr, ptr, ptr, i32 } %380, { ptr, ptr, ptr, i32 } %380, ptr %13)
  store { ptr, i160 } %405, ptr %11, align 8
  %406 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %407 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %408 = load ptr, ptr %406, align 8
  store ptr %408, ptr %407, align 8
  %409 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %410 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %411 = load i160, ptr %409, align 4
  store i160 %411, ptr %410, align 4
  call void @set_offset(ptr %10, ptr @Object)
  %412 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %413 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %414 = load ptr, ptr %412, align 8
  store ptr %414, ptr %413, align 8
  %415 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %416 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %417 = load i160, ptr %415, align 4
  store i160 %417, ptr %416, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %418 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = insertvalue { ptr, i160 } undef, ptr %419, 0
  %421 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %422 = load i160, ptr %421, align 4
  %423 = insertvalue { ptr, i160 } %420, i160 %422, 1
  %424 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %425 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %426 = load ptr, ptr %424, align 8
  store ptr %426, ptr %425, align 8
  %427 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %428 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %429 = load i160, ptr %427, align 4
  store i160 %429, ptr %428, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %430 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = insertvalue { ptr, i160 } undef, ptr %431, 0
  %433 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %434 = load i160, ptr %433, align 4
  %435 = insertvalue { ptr, i160 } %432, i160 %434, 1
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %437, 0
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = insertvalue { ptr, ptr, ptr, i32 } %438, ptr %440, 1
  %442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = insertvalue { ptr, ptr, ptr, i32 } %441, ptr %443, 2
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %446 = load i32, ptr %445, align 4
  %447 = insertvalue { ptr, ptr, ptr, i32 } %444, i32 %446, 3
  %448 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %449 = extractvalue { ptr, ptr, ptr, i32 } %448, 0
  %450 = call ptr @llvm.invariant.start.p0(i64 96, ptr %449)
  %451 = extractvalue { ptr, ptr, ptr, i32 } %448, 3
  %452 = getelementptr ptr, ptr %449, i32 %451
  %453 = getelementptr ptr, ptr %452, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = extractvalue { ptr, ptr, ptr, i32 } %448, 1
  %456 = call ptr %454(ptr %455)
  %457 = load ptr, ptr %456, align 8
  %458 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %459 = extractvalue { ptr, ptr, ptr, i32 } %458, 0
  %460 = call ptr @llvm.invariant.start.p0(i64 96, ptr %459)
  %461 = extractvalue { ptr, ptr, ptr, i32 } %458, 3
  %462 = getelementptr ptr, ptr %459, i32 %461
  %463 = getelementptr ptr, ptr %462, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = extractvalue { ptr, ptr, ptr, i32 } %458, 1
  %466 = call ptr %464(ptr %465)
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %469 = getelementptr [2 x ptr], ptr %7, i32 0, i32 1
  store ptr %467, ptr %469, align 8
  %470 = getelementptr [2 x ptr], ptr %7, i32 0, i32 0
  store ptr %457, ptr %470, align 8
  %471 = call ptr @llvm.invariant.start.p0(i64 80, ptr %437)
  %472 = getelementptr ptr, ptr %437, i32 %446
  %473 = getelementptr ptr, ptr %472, i32 4
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr [2 x ptr], ptr %6, i32 0, i32 0
  store ptr %419, ptr %475, align 8
  %476 = getelementptr [2 x ptr], ptr %6, i32 0, i32 1
  store ptr %431, ptr %476, align 8
  %477 = call ptr %474({ ptr, ptr, ptr, i32 } %447, ptr %6, { ptr, i160 } %423, { ptr, i160 } %435)
  call void %477({ ptr, ptr, ptr, i32 } %447, { ptr, ptr, ptr, i32 } %447, ptr %7, { ptr, i160 } %423, { ptr, i160 } %435)
  %478 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = insertvalue { ptr, i160 } undef, ptr %479, 0
  %481 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %482 = load i160, ptr %481, align 4
  %483 = insertvalue { ptr, i160 } %480, i160 %482, 1
  br label %489

484:                                              ; preds = %288
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = insertvalue { ptr, i160 } undef, ptr %485, 0
  %487 = load i160, ptr %4, align 4
  %488 = insertvalue { ptr, i160 } %486, i160 %487, 1
  br label %489

489:                                              ; preds = %484, %291
  %490 = phi { ptr, i160 } [ %488, %484 ], [ %483, %291 ]
  ret { ptr, i160 } %490
}

define ptr @HashMapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i32 0, i32 8
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @string_hasher({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = alloca [0 x ptr], align 8
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca [0 x ptr], align 8
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
  %24 = call ptr @llvm.invariant.start.p0(i64 24, ptr %11)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 2
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %35, 3
  %37 = alloca [0 x ptr], align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 0, ptr %37)
  %39 = call ptr @llvm.invariant.start.p0(i64 280, ptr %26)
  %40 = getelementptr ptr, ptr %26, i32 %35
  %41 = getelementptr ptr, ptr %40, i32 15
  %42 = load ptr, ptr %41, align 8
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr %42({ ptr, ptr, ptr, i32 } %36, ptr %43)
  %45 = call { ptr, ptr, ptr, i32 } %44({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr %37)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %45, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr %46)
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %60 = load i32, ptr %58, align 4
  store i32 %60, ptr %59, align 4
  call void @set_offset(ptr %48, ptr @StringIterator)
  %61 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @StringIterator)
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %88 = load i32, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  %89 = call ptr @llvm.invariant.start.p0(i64 16, ptr %76)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %94 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  br label %95

95:                                               ; preds = %180, %1
  %96 = phi i32 [ %181, %180 ], [ 0, %1 ]
  %97 = load ptr, ptr %90, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = load ptr, ptr %91, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 1
  %101 = load ptr, ptr %92, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 2
  %103 = load i32, ptr %93, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %103, 3
  %105 = call ptr @llvm.invariant.start.p0(i64 0, ptr %8)
  %106 = call ptr @llvm.invariant.start.p0(i64 48, ptr %97)
  %107 = getelementptr ptr, ptr %97, i32 %103
  %108 = getelementptr ptr, ptr %107, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr %109({ ptr, ptr, ptr, i32 } %104, ptr %7)
  %111 = call { ptr, i160 } %110({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr %8)
  store { ptr, i160 } %111, ptr %6, align 8
  %112 = load ptr, ptr %94, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp ne i64 %113, ptrtoint (ptr @nil_typ to i64)
  br i1 %114, label %115, label %176

115:                                              ; preds = %95
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %127 = load i32, ptr %125, align 4
  store i32 %127, ptr %126, align 4
  call void @set_offset(ptr %5, ptr @Character)
  %128 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 2
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, i32 %139, 3
  %141 = call ptr @llvm.invariant.start.p0(i64 0, ptr %4)
  %142 = call ptr @llvm.invariant.start.p0(i64 40, ptr %130)
  %143 = getelementptr ptr, ptr %130, i32 %139
  %144 = getelementptr ptr, ptr %143, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr %145({ ptr, ptr, ptr, i32 } %140, ptr %3)
  %147 = call i8 %146({ ptr, ptr, ptr, i32 } %140, { ptr, ptr, ptr, i32 } %140, ptr %4)
  %148 = sext i8 %147 to i32
  %149 = mul i32 %96, 31
  %150 = add i32 %149, %148
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %162 = load i32, ptr %160, align 4
  store i32 %162, ptr %161, align 4
  call void @set_offset(ptr %2, ptr @Character)
  %163 = call ptr @llvm.invariant.start.p0(i64 24, ptr %2)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %175 = load i32, ptr %173, align 4
  store i32 %175, ptr %174, align 4
  br label %177

176:                                              ; preds = %95
  br label %177

177:                                              ; preds = %115, %176
  %178 = phi i32 [ poison, %176 ], [ %150, %115 ]
  br label %179

179:                                              ; preds = %177
  br i1 %114, label %180, label %183

180:                                              ; preds = %179
  %181 = phi i32 [ %178, %179 ]
  %182 = phi i32 [ %96, %179 ]
  br label %95

183:                                              ; preds = %179
  ret i32 %96
}

define i32 @main() {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca [1 x ptr], align 8
  %3 = alloca i160, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca { ptr, i160 }, align 8
  %13 = alloca { ptr, i160 }, align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca { ptr, i160 }, align 8
  %17 = alloca { ptr, i160 }, align 8
  %18 = alloca [2 x ptr], align 8
  %19 = alloca [2 x ptr], align 8
  %20 = alloca { ptr, i160 }, align 8
  %21 = alloca { ptr, i160 }, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = alloca [2 x ptr], align 8
  %25 = alloca [2 x ptr], align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  call void @setup_landing_pad()
  %29 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %30 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %29, i32 0, i32 6
  store ptr @_parameterization_Ptri32, ptr %30, align 8
  %31 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %29, i32 0, i32 7
  store ptr @_parameterization_Ptri32, ptr %31, align 8
  %32 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %29, i32 0, i32 8
  store ptr @_parameterization_PairPtri32._Ptri32, ptr %32, align 8
  %33 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %29, i32 0, i32 6
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  store ptr @HashMap, ptr %28, align 8
  store ptr %29, ptr %35, align 8
  store i32 7, ptr %36, align 4
  %37 = call ptr @llvm.invariant.start.p0(i64 16, ptr %28)
  %38 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([16 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %38)
  call void @llvm.init.trampoline(ptr %38, ptr @luxzkjwtin, ptr @i32_hasher)
  %39 = call ptr @llvm.adjust.trampoline(ptr %38)
  store ptr %39, ptr %27, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %41 = call ptr @llvm.invariant.start.p0(i64 8, ptr %27)
  %42 = getelementptr { ptr }, ptr %27, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr } undef, ptr %43, 0
  %45 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([16 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %45)
  call void @llvm.init.trampoline(ptr %45, ptr @kevjbdtgun, ptr @i32_eq)
  %46 = call ptr @llvm.adjust.trampoline(ptr %45)
  store ptr %46, ptr %26, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
  %48 = call ptr @llvm.invariant.start.p0(i64 8, ptr %26)
  %49 = getelementptr { ptr }, ptr %26, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr } undef, ptr %50, 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %62, 3
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr %25)
  %65 = getelementptr [2 x ptr], ptr %25, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri1, ptr %65, align 8
  %66 = getelementptr [2 x ptr], ptr %25, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 592, ptr %53)
  %68 = getelementptr ptr, ptr %53, i32 %62
  %69 = getelementptr ptr, ptr %68, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr [2 x ptr], ptr %24, i32 0, i32 0
  store ptr @function_typ, ptr %71, align 8
  %72 = getelementptr [2 x ptr], ptr %24, i32 0, i32 1
  store ptr @function_typ, ptr %72, align 8
  %73 = call ptr %70({ ptr, ptr, ptr, i32 } %63, ptr %24, { ptr } %44, { ptr } %51)
  call void %73({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr %25, { ptr } %44, { ptr } %51)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %23, ptr @HashMap)
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  %99 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %100 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  store i32 5, ptr %100, align 4
  store ptr @i32_typ, ptr %21, align 8
  call void @set_offset(ptr %21, ptr @Object)
  %101 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, i160 } undef, ptr %102, 0
  %104 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %105 = load i160, ptr %104, align 4
  %106 = insertvalue { ptr, i160 } %103, i160 %105, 1
  %107 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  store i32 77, ptr %107, align 4
  store ptr @i32_typ, ptr %20, align 8
  call void @set_offset(ptr %20, ptr @Object)
  %108 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, i160 } undef, ptr %109, 0
  %111 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %112 = load i160, ptr %111, align 4
  %113 = insertvalue { ptr, i160 } %110, i160 %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %124, 3
  %126 = call ptr @llvm.invariant.start.p0(i64 16, ptr %19)
  %127 = getelementptr [2 x ptr], ptr %19, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %127, align 8
  %128 = getelementptr [2 x ptr], ptr %19, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %128, align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 592, ptr %115)
  %130 = getelementptr ptr, ptr %115, i32 %124
  %131 = getelementptr ptr, ptr %130, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr [2 x ptr], ptr %18, i32 0, i32 0
  store ptr %102, ptr %133, align 8
  %134 = getelementptr [2 x ptr], ptr %18, i32 0, i32 1
  store ptr %109, ptr %134, align 8
  %135 = call ptr %132({ ptr, ptr, ptr, i32 } %125, ptr %18, { ptr, i160 } %106, { ptr, i160 } %113)
  call void %135({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, ptr %19, { ptr, i160 } %106, { ptr, i160 } %113)
  %136 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  store i32 8, ptr %136, align 4
  store ptr @i32_typ, ptr %17, align 8
  call void @set_offset(ptr %17, ptr @Object)
  %137 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, i160 } undef, ptr %138, 0
  %140 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  %141 = load i160, ptr %140, align 4
  %142 = insertvalue { ptr, i160 } %139, i160 %141, 1
  %143 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  store i32 34, ptr %143, align 4
  store ptr @i32_typ, ptr %16, align 8
  call void @set_offset(ptr %16, ptr @Object)
  %144 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, i160 } undef, ptr %145, 0
  %147 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %148 = load i160, ptr %147, align 4
  %149 = insertvalue { ptr, i160 } %146, i160 %148, 1
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %151, 0
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 2
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %160, 3
  %162 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %163 = getelementptr [2 x ptr], ptr %15, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %163, align 8
  %164 = getelementptr [2 x ptr], ptr %15, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %164, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 592, ptr %151)
  %166 = getelementptr ptr, ptr %151, i32 %160
  %167 = getelementptr ptr, ptr %166, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr [2 x ptr], ptr %14, i32 0, i32 0
  store ptr %138, ptr %169, align 8
  %170 = getelementptr [2 x ptr], ptr %14, i32 0, i32 1
  store ptr %145, ptr %170, align 8
  %171 = call ptr %168({ ptr, ptr, ptr, i32 } %161, ptr %14, { ptr, i160 } %142, { ptr, i160 } %149)
  call void %171({ ptr, ptr, ptr, i32 } %161, { ptr, ptr, ptr, i32 } %161, ptr %15, { ptr, i160 } %142, { ptr, i160 } %149)
  %172 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  store i32 15, ptr %172, align 4
  store ptr @i32_typ, ptr %13, align 8
  call void @set_offset(ptr %13, ptr @Object)
  %173 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, i160 } undef, ptr %174, 0
  %176 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %177 = load i160, ptr %176, align 4
  %178 = insertvalue { ptr, i160 } %175, i160 %177, 1
  %179 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  store i32 99, ptr %179, align 4
  store ptr @i32_typ, ptr %12, align 8
  call void @set_offset(ptr %12, ptr @Object)
  %180 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, i160 } undef, ptr %181, 0
  %183 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %184 = load i160, ptr %183, align 4
  %185 = insertvalue { ptr, i160 } %182, i160 %184, 1
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %187, 0
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %190, 1
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %193, 2
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, i32 %196, 3
  %198 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %199 = getelementptr [2 x ptr], ptr %11, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %199, align 8
  %200 = getelementptr [2 x ptr], ptr %11, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %200, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 592, ptr %187)
  %202 = getelementptr ptr, ptr %187, i32 %196
  %203 = getelementptr ptr, ptr %202, i32 12
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr [2 x ptr], ptr %10, i32 0, i32 0
  store ptr %174, ptr %205, align 8
  %206 = getelementptr [2 x ptr], ptr %10, i32 0, i32 1
  store ptr %181, ptr %206, align 8
  %207 = call ptr %204({ ptr, ptr, ptr, i32 } %197, ptr %10, { ptr, i160 } %178, { ptr, i160 } %185)
  call void %207({ ptr, ptr, ptr, i32 } %197, { ptr, ptr, ptr, i32 } %197, ptr %11, { ptr, i160 } %178, { ptr, i160 } %185)
  %208 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  store i32 8, ptr %208, align 4
  store ptr @i32_typ, ptr %9, align 8
  call void @set_offset(ptr %9, ptr @Object)
  %209 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, i160 } undef, ptr %210, 0
  %212 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %213 = load i160, ptr %212, align 4
  %214 = insertvalue { ptr, i160 } %211, i160 %213, 1
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %216, 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %219, 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %222, 2
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, i32 %225, 3
  %227 = call ptr @llvm.invariant.start.p0(i64 8, ptr %8)
  %228 = getelementptr [1 x ptr], ptr %8, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %228, align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 592, ptr %216)
  %230 = getelementptr ptr, ptr %216, i32 %225
  %231 = getelementptr ptr, ptr %230, i32 13
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr %210, ptr %233, align 8
  %234 = call ptr %232({ ptr, ptr, ptr, i32 } %226, ptr %7, { ptr, i160 } %214)
  %235 = call { ptr, i160 } %234({ ptr, ptr, ptr, i32 } %226, { ptr, ptr, ptr, i32 } %226, ptr %8, { ptr, i160 } %214)
  store { ptr, i160 } %235, ptr %6, align 8
  %236 = getelementptr { ptr, i32 }, ptr %6, i32 0, i32 0
  %237 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 0
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, i32 }, ptr %6, i32 0, i32 1
  %240 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 1
  %241 = load i32, ptr %239, align 4
  store i32 %241, ptr %240, align 4
  %242 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %4, align 8
  %244 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %245 = load i160, ptr %244, align 4
  store i160 %245, ptr %3, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = insertvalue { ptr, i160 } undef, ptr %246, 0
  %248 = load i160, ptr %3, align 4
  %249 = insertvalue { ptr, i160 } %247, i160 %248, 1
  %250 = call ptr @llvm.invariant.start.p0(i64 8, ptr %2)
  %251 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  store ptr @_parameterization_Nil_or_Ptri32, ptr %251, align 8
  %252 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %253 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %254 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  store ptr %246, ptr %254, align 8
  %255 = call ptr %253(ptr %1, { ptr, i160 } %249)
  call void %255(ptr %2, { ptr, i160 } %249)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
