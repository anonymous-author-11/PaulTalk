; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@hbsad_not_an_i = internal constant [10 x i8] c"not an i32"
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

define i1 @ttnowtbxjq(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define i32 @tvuxlocpcw(ptr nest %0, { ptr, i160 } %1) {
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
  %65 = getelementptr { [3 x i64], [3 x ptr] }, ptr %64, i32 0, i32 0, i32 1
  %66 = getelementptr { [3 x i64], [3 x ptr] }, ptr %64, i32 0, i32 0, i32 2
  %67 = getelementptr { [3 x i64], [3 x ptr] }, ptr %64, i32 0, i32 1, i32 0
  %68 = getelementptr { [3 x i64], [3 x ptr] }, ptr %64, i32 0, i32 1, i32 1
  %69 = load i64, ptr %65, align 4
  %70 = load i64, ptr %66, align 4
  %71 = load ptr, ptr %67, align 8
  %72 = load ptr, ptr %68, align 8
  %73 = load i64, ptr @Entry, align 4
  %74 = call i1 @subtype_test_wrapper(ptr %71, i64 %70, i64 %69, i64 %73, i64 ptrtoint (ptr @Entry to i64), ptr %72)
  br i1 %74, label %75, label %237

75:                                               ; preds = %5
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %86, align 4
  call void @set_offset(ptr %14, ptr @Entry)
  %88 = call ptr @llvm.invariant.start.p0(i64 24, ptr %14)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %99, 3
  %101 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %102 = extractvalue { ptr, ptr, ptr, i32 } %101, 0
  %103 = call ptr @llvm.invariant.start.p0(i64 592, ptr %102)
  %104 = extractvalue { ptr, ptr, ptr, i32 } %101, 3
  %105 = getelementptr ptr, ptr %102, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = extractvalue { ptr, ptr, ptr, i32 } %101, 1
  %109 = call ptr %107(ptr %108)
  %110 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %111 = extractvalue { ptr, ptr, ptr, i32 } %110, 0
  %112 = call ptr @llvm.invariant.start.p0(i64 592, ptr %111)
  %113 = extractvalue { ptr, ptr, ptr, i32 } %110, 3
  %114 = getelementptr ptr, ptr %111, i32 %113
  %115 = getelementptr ptr, ptr %114, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %110, 1
  %118 = call ptr %116(ptr %117)
  %119 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %120 = call ptr @llvm.invariant.start.p0(i64 104, ptr %90)
  %121 = getelementptr ptr, ptr %90, i32 %99
  %122 = getelementptr ptr, ptr %121, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr %123({ ptr, ptr, ptr, i32 } %100, ptr %12)
  %125 = call i32 %124({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr %13)
  %126 = icmp eq i32 %125, %4
  br i1 %126, label %127, label %208

127:                                              ; preds = %75
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %129, 0
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 1
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %135, 2
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %138, 3
  %140 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %141 = extractvalue { ptr, ptr, ptr, i32 } %140, 0
  %142 = call ptr @llvm.invariant.start.p0(i64 592, ptr %141)
  %143 = extractvalue { ptr, ptr, ptr, i32 } %140, 3
  %144 = getelementptr ptr, ptr %141, i32 %143
  %145 = getelementptr ptr, ptr %144, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = extractvalue { ptr, ptr, ptr, i32 } %140, 1
  %148 = call ptr %146(ptr %147)
  %149 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %150 = extractvalue { ptr, ptr, ptr, i32 } %149, 0
  %151 = call ptr @llvm.invariant.start.p0(i64 592, ptr %150)
  %152 = extractvalue { ptr, ptr, ptr, i32 } %149, 3
  %153 = getelementptr ptr, ptr %150, i32 %152
  %154 = getelementptr ptr, ptr %153, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = extractvalue { ptr, ptr, ptr, i32 } %149, 1
  %157 = call ptr %155(ptr %156)
  %158 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %159 = call ptr @llvm.invariant.start.p0(i64 104, ptr %129)
  %160 = getelementptr ptr, ptr %129, i32 %138
  %161 = getelementptr ptr, ptr %160, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr %162({ ptr, ptr, ptr, i32 } %139, ptr %10)
  %164 = call { ptr, i160 } %163({ ptr, ptr, ptr, i32 } %139, { ptr, ptr, ptr, i32 } %139, ptr %11)
  store { ptr, i160 } %164, ptr %9, align 8
  %165 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %166 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %169 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %170 = load i160, ptr %168, align 4
  store i160 %170, ptr %169, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %171 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %172 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %175 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %176 = load i160, ptr %174, align 4
  store i160 %176, ptr %175, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %177 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, i160 } undef, ptr %178, 0
  %180 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %181 = load i160, ptr %180, align 4
  %182 = insertvalue { ptr, i160 } %179, i160 %181, 1
  %183 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %184 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %187 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %188 = load i160, ptr %186, align 4
  store i160 %188, ptr %187, align 4
  call void @set_offset(ptr %6, ptr @Object)
  %189 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, i160 } undef, ptr %190, 0
  %192 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %193 = load i160, ptr %192, align 4
  %194 = insertvalue { ptr, i160 } %191, i160 %193, 1
  %195 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %196 = extractvalue { ptr, ptr, ptr, i32 } %195, 0
  %197 = call ptr @llvm.invariant.start.p0(i64 592, ptr %196)
  %198 = extractvalue { ptr, ptr, ptr, i32 } %195, 3
  %199 = getelementptr ptr, ptr %196, i32 %198
  %200 = getelementptr ptr, ptr %199, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = extractvalue { ptr, ptr, ptr, i32 } %195, 1
  %203 = call ptr %201(ptr %202)
  %204 = load ptr, ptr %203, align 8
  %205 = call i1 %204({ ptr, i160 } %182, { ptr, i160 } %194)
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  br label %209

208:                                              ; preds = %75
  br label %209

209:                                              ; preds = %127, %208
  %210 = phi i32 [ 1, %208 ], [ %207, %127 ]
  br label %211

211:                                              ; preds = %209
  %212 = zext i32 %210 to i64
  %213 = trunc i64 %212 to i32
  switch i32 %213, label %215 [
    i32 0, label %214
  ]

214:                                              ; preds = %211
  br label %235

215:                                              ; preds = %211
  %216 = add i32 %50, 1
  %217 = load { ptr, ptr, ptr, i32 }, ptr %17, align 8
  %218 = extractvalue { ptr, ptr, ptr, i32 } %217, 0
  %219 = call ptr @llvm.invariant.start.p0(i64 592, ptr %218)
  %220 = extractvalue { ptr, ptr, ptr, i32 } %217, 3
  %221 = getelementptr ptr, ptr %218, i32 %220
  %222 = getelementptr ptr, ptr %221, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = extractvalue { ptr, ptr, ptr, i32 } %217, 1
  %225 = call ptr %223(ptr %224)
  %226 = load i32, ptr %225, align 4
  %227 = sub i32 %226, 1
  %228 = and i32 %216, %227
  %229 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %230 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 0
  %231 = load ptr, ptr %229, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %233 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 1
  %234 = load i160, ptr %232, align 4
  store i160 %234, ptr %233, align 4
  br label %235

235:                                              ; preds = %215, %214
  %236 = phi i32 [ %228, %215 ], [ %50, %214 ]
  br label %238

237:                                              ; preds = %5
  br label %238

238:                                              ; preds = %235, %237
  %239 = phi i32 [ %50, %237 ], [ %236, %235 ]
  br label %240

240:                                              ; preds = %238
  ret i32 %239
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

120:                                              ; preds = %356, %4
  %121 = phi i32 [ %355, %356 ], [ 0, %4 ]
  %122 = load i32, ptr %67, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %353

124:                                              ; preds = %120
  %125 = load ptr, ptr %45, align 8
  %126 = getelementptr { ptr, i160 }, ptr null, i32 %121
  %127 = ptrtoint ptr %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr { [3 x i64], [3 x ptr] }, ptr %130, i32 0, i32 0, i32 1
  %132 = getelementptr { [3 x i64], [3 x ptr] }, ptr %130, i32 0, i32 0, i32 2
  %133 = getelementptr { [3 x i64], [3 x ptr] }, ptr %130, i32 0, i32 1, i32 0
  %134 = getelementptr { [3 x i64], [3 x ptr] }, ptr %130, i32 0, i32 1, i32 1
  %135 = load i64, ptr %131, align 4
  %136 = load i64, ptr %132, align 4
  %137 = load ptr, ptr %133, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = load i64, ptr @Entry, align 4
  %140 = call i1 @subtype_test_wrapper(ptr %137, i64 %136, i64 %135, i64 %139, i64 ptrtoint (ptr @Entry to i64), ptr %138)
  br i1 %140, label %141, label %351

141:                                              ; preds = %124
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %153 = load i32, ptr %151, align 4
  store i32 %153, ptr %152, align 4
  call void @set_offset(ptr %20, ptr @Entry)
  %154 = call ptr @llvm.invariant.start.p0(i64 24, ptr %20)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %156, 0
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %159, 1
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %162, 2
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, i32 %165, 3
  %167 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %168 = extractvalue { ptr, ptr, ptr, i32 } %167, 0
  %169 = call ptr @llvm.invariant.start.p0(i64 592, ptr %168)
  %170 = extractvalue { ptr, ptr, ptr, i32 } %167, 3
  %171 = getelementptr ptr, ptr %168, i32 %170
  %172 = getelementptr ptr, ptr %171, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = extractvalue { ptr, ptr, ptr, i32 } %167, 1
  %175 = call ptr %173(ptr %174)
  %176 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %177 = extractvalue { ptr, ptr, ptr, i32 } %176, 0
  %178 = call ptr @llvm.invariant.start.p0(i64 592, ptr %177)
  %179 = extractvalue { ptr, ptr, ptr, i32 } %176, 3
  %180 = getelementptr ptr, ptr %177, i32 %179
  %181 = getelementptr ptr, ptr %180, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = extractvalue { ptr, ptr, ptr, i32 } %176, 1
  %184 = call ptr %182(ptr %183)
  %185 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %186 = call ptr @llvm.invariant.start.p0(i64 104, ptr %156)
  %187 = getelementptr ptr, ptr %156, i32 %165
  %188 = getelementptr ptr, ptr %187, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr %189({ ptr, ptr, ptr, i32 } %166, ptr %18)
  %191 = call { ptr, i160 } %190({ ptr, ptr, ptr, i32 } %166, { ptr, ptr, ptr, i32 } %166, ptr %19)
  store { ptr, i160 } %191, ptr %17, align 8
  %192 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %193 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  %196 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %197 = load i160, ptr %195, align 4
  store i160 %197, ptr %196, align 4
  call void @set_offset(ptr %16, ptr @Object)
  %198 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr { [3 x i64], [3 x ptr] }, ptr %199, i32 0, i32 0, i32 1
  %201 = getelementptr { [3 x i64], [3 x ptr] }, ptr %199, i32 0, i32 0, i32 2
  %202 = getelementptr { [3 x i64], [3 x ptr] }, ptr %199, i32 0, i32 1, i32 0
  %203 = getelementptr { [3 x i64], [3 x ptr] }, ptr %199, i32 0, i32 1, i32 1
  %204 = load i64, ptr %200, align 4
  %205 = load i64, ptr %201, align 4
  %206 = load ptr, ptr %202, align 8
  %207 = load ptr, ptr %203, align 8
  %208 = load i64, ptr @Object, align 4
  %209 = call i1 @subtype_test_wrapper(ptr %206, i64 %205, i64 %204, i64 %208, i64 ptrtoint (ptr @Object to i64), ptr %207)
  %210 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %211 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %214 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %215 = load i160, ptr %213, align 4
  store i160 %215, ptr %214, align 4
  call void @set_offset(ptr %15, ptr @Object)
  br i1 %209, label %216, label %344

216:                                              ; preds = %141
  %217 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %218 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %219 = load ptr, ptr %217, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %221 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %222 = load i160, ptr %220, align 4
  store i160 %222, ptr %221, align 4
  call void @set_offset(ptr %14, ptr @Object)
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %224, 0
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } %225, ptr %227, 1
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 2
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, i32 %233, 3
  %235 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %236 = extractvalue { ptr, ptr, ptr, i32 } %235, 0
  %237 = call ptr @llvm.invariant.start.p0(i64 592, ptr %236)
  %238 = extractvalue { ptr, ptr, ptr, i32 } %235, 3
  %239 = getelementptr ptr, ptr %236, i32 %238
  %240 = getelementptr ptr, ptr %239, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = extractvalue { ptr, ptr, ptr, i32 } %235, 1
  %243 = call ptr %241(ptr %242)
  %244 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %245 = extractvalue { ptr, ptr, ptr, i32 } %244, 0
  %246 = call ptr @llvm.invariant.start.p0(i64 592, ptr %245)
  %247 = extractvalue { ptr, ptr, ptr, i32 } %244, 3
  %248 = getelementptr ptr, ptr %245, i32 %247
  %249 = getelementptr ptr, ptr %248, i32 7
  %250 = load ptr, ptr %249, align 8
  %251 = extractvalue { ptr, ptr, ptr, i32 } %244, 1
  %252 = call ptr %250(ptr %251)
  %253 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %254 = call ptr @llvm.invariant.start.p0(i64 104, ptr %224)
  %255 = getelementptr ptr, ptr %224, i32 %233
  %256 = getelementptr ptr, ptr %255, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr %257({ ptr, ptr, ptr, i32 } %234, ptr %12)
  %259 = call { ptr, i160 } %258({ ptr, ptr, ptr, i32 } %234, { ptr, ptr, ptr, i32 } %234, ptr %13)
  store { ptr, i160 } %259, ptr %11, align 8
  %260 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %261 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %262 = load ptr, ptr %260, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %264 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %265 = load i160, ptr %263, align 4
  store i160 %265, ptr %264, align 4
  call void @set_offset(ptr %10, ptr @Object)
  %266 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %267 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %268 = load ptr, ptr %266, align 8
  store ptr %268, ptr %267, align 8
  %269 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %270 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %271 = load i160, ptr %269, align 4
  store i160 %271, ptr %270, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %272 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = insertvalue { ptr, i160 } undef, ptr %273, 0
  %275 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %276 = load i160, ptr %275, align 4
  %277 = insertvalue { ptr, i160 } %274, i160 %276, 1
  %278 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %279 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %282 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %283 = load i160, ptr %281, align 4
  store i160 %283, ptr %282, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %284 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = insertvalue { ptr, i160 } undef, ptr %285, 0
  %287 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %288 = load i160, ptr %287, align 4
  %289 = insertvalue { ptr, i160 } %286, i160 %288, 1
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %291, 0
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = insertvalue { ptr, ptr, ptr, i32 } %292, ptr %294, 1
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = insertvalue { ptr, ptr, ptr, i32 } %295, ptr %297, 2
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = insertvalue { ptr, ptr, ptr, i32 } %298, i32 %300, 3
  %302 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %303 = extractvalue { ptr, ptr, ptr, i32 } %302, 0
  %304 = call ptr @llvm.invariant.start.p0(i64 592, ptr %303)
  %305 = extractvalue { ptr, ptr, ptr, i32 } %302, 3
  %306 = getelementptr ptr, ptr %303, i32 %305
  %307 = getelementptr ptr, ptr %306, i32 6
  %308 = load ptr, ptr %307, align 8
  %309 = extractvalue { ptr, ptr, ptr, i32 } %302, 1
  %310 = call ptr %308(ptr %309)
  %311 = load ptr, ptr %310, align 8
  %312 = load { ptr, ptr, ptr, i32 }, ptr %23, align 8
  %313 = extractvalue { ptr, ptr, ptr, i32 } %312, 0
  %314 = call ptr @llvm.invariant.start.p0(i64 592, ptr %313)
  %315 = extractvalue { ptr, ptr, ptr, i32 } %312, 3
  %316 = getelementptr ptr, ptr %313, i32 %315
  %317 = getelementptr ptr, ptr %316, i32 7
  %318 = load ptr, ptr %317, align 8
  %319 = extractvalue { ptr, ptr, ptr, i32 } %312, 1
  %320 = call ptr %318(ptr %319)
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %323 = getelementptr [2 x ptr], ptr %7, i32 0, i32 1
  store ptr %321, ptr %323, align 8
  %324 = getelementptr [2 x ptr], ptr %7, i32 0, i32 0
  store ptr %311, ptr %324, align 8
  %325 = call ptr @llvm.invariant.start.p0(i64 592, ptr %291)
  %326 = getelementptr ptr, ptr %291, i32 %300
  %327 = getelementptr ptr, ptr %326, i32 12
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr [2 x ptr], ptr %6, i32 0, i32 0
  store ptr %273, ptr %329, align 8
  %330 = getelementptr [2 x ptr], ptr %6, i32 0, i32 1
  store ptr %285, ptr %330, align 8
  %331 = call ptr %328({ ptr, ptr, ptr, i32 } %301, ptr %6, { ptr, i160 } %277, { ptr, i160 } %289)
  call void %331({ ptr, ptr, ptr, i32 } %301, { ptr, ptr, ptr, i32 } %301, ptr %7, { ptr, i160 } %277, { ptr, i160 } %289)
  %332 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %333 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %334 = load ptr, ptr %332, align 8
  store ptr %334, ptr %333, align 8
  %335 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %336 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %337 = load i160, ptr %335, align 4
  store i160 %337, ptr %336, align 4
  call void @set_offset(ptr %5, ptr @Object)
  %338 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %339 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %340 = load ptr, ptr %338, align 8
  store ptr %340, ptr %339, align 8
  %341 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %342 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %343 = load i160, ptr %341, align 4
  store i160 %343, ptr %342, align 4
  br label %344

344:                                              ; preds = %216, %141
  %345 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %346 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 0
  %347 = load ptr, ptr %345, align 8
  store ptr %347, ptr %346, align 8
  %348 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %349 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 1
  %350 = load i160, ptr %348, align 4
  store i160 %350, ptr %349, align 4
  br label %351

351:                                              ; preds = %344, %124
  %352 = add i32 %121, 1
  br label %354

353:                                              ; preds = %120
  br label %354

354:                                              ; preds = %351, %353
  %355 = phi i32 [ poison, %353 ], [ %352, %351 ]
  br label %356

356:                                              ; preds = %354
  br i1 %123, label %120, label %357

357:                                              ; preds = %356
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
  %231 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 0, i32 1
  %232 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 0, i32 2
  %233 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 1, i32 0
  %234 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 1, i32 1
  %235 = load i64, ptr %231, align 4
  %236 = load i64, ptr %232, align 4
  %237 = load ptr, ptr %233, align 8
  %238 = load ptr, ptr %234, align 8
  %239 = load i64, ptr @Entry, align 4
  %240 = call i1 @subtype_test_wrapper(ptr %237, i64 %236, i64 %235, i64 %239, i64 ptrtoint (ptr @Entry to i64), ptr %238)
  br i1 %240, label %241, label %573

241:                                              ; preds = %139
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %244 = load ptr, ptr %242, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %253 = load i32, ptr %251, align 4
  store i32 %253, ptr %252, align 4
  call void @set_offset(ptr %27, ptr @Entry)
  %254 = call ptr @llvm.invariant.start.p0(i64 24, ptr %27)
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %256, 0
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = insertvalue { ptr, ptr, ptr, i32 } %257, ptr %259, 1
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = insertvalue { ptr, ptr, ptr, i32 } %260, ptr %262, 2
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = insertvalue { ptr, ptr, ptr, i32 } %263, i32 %265, 3
  %267 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %268 = extractvalue { ptr, ptr, ptr, i32 } %267, 0
  %269 = call ptr @llvm.invariant.start.p0(i64 592, ptr %268)
  %270 = extractvalue { ptr, ptr, ptr, i32 } %267, 3
  %271 = getelementptr ptr, ptr %268, i32 %270
  %272 = getelementptr ptr, ptr %271, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = extractvalue { ptr, ptr, ptr, i32 } %267, 1
  %275 = call ptr %273(ptr %274)
  %276 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %277 = extractvalue { ptr, ptr, ptr, i32 } %276, 0
  %278 = call ptr @llvm.invariant.start.p0(i64 592, ptr %277)
  %279 = extractvalue { ptr, ptr, ptr, i32 } %276, 3
  %280 = getelementptr ptr, ptr %277, i32 %279
  %281 = getelementptr ptr, ptr %280, i32 7
  %282 = load ptr, ptr %281, align 8
  %283 = extractvalue { ptr, ptr, ptr, i32 } %276, 1
  %284 = call ptr %282(ptr %283)
  %285 = call ptr @llvm.invariant.start.p0(i64 0, ptr %26)
  %286 = call ptr @llvm.invariant.start.p0(i64 104, ptr %256)
  %287 = getelementptr ptr, ptr %256, i32 %265
  %288 = getelementptr ptr, ptr %287, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr %289({ ptr, ptr, ptr, i32 } %266, ptr %25)
  %291 = call { ptr, i160 } %290({ ptr, ptr, ptr, i32 } %266, { ptr, ptr, ptr, i32 } %266, ptr %26)
  store { ptr, i160 } %291, ptr %24, align 8
  %292 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 0
  %293 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %294 = load ptr, ptr %292, align 8
  store ptr %294, ptr %293, align 8
  %295 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %296 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %297 = load i160, ptr %295, align 4
  store i160 %297, ptr %296, align 4
  call void @set_offset(ptr %23, ptr @Object)
  %298 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr { [3 x i64], [3 x ptr] }, ptr %299, i32 0, i32 0, i32 1
  %301 = getelementptr { [3 x i64], [3 x ptr] }, ptr %299, i32 0, i32 0, i32 2
  %302 = getelementptr { [3 x i64], [3 x ptr] }, ptr %299, i32 0, i32 1, i32 0
  %303 = getelementptr { [3 x i64], [3 x ptr] }, ptr %299, i32 0, i32 1, i32 1
  %304 = load i64, ptr %300, align 4
  %305 = load i64, ptr %301, align 4
  %306 = load ptr, ptr %302, align 8
  %307 = load ptr, ptr %303, align 8
  %308 = load i64, ptr @Object, align 4
  %309 = call i1 @subtype_test_wrapper(ptr %306, i64 %305, i64 %304, i64 %308, i64 ptrtoint (ptr @Object to i64), ptr %307)
  %310 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %311 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %312 = load ptr, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %314 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %315 = load i160, ptr %313, align 4
  store i160 %315, ptr %314, align 4
  call void @set_offset(ptr %22, ptr @Object)
  br i1 %309, label %316, label %437

316:                                              ; preds = %241
  %317 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %318 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %319 = load ptr, ptr %317, align 8
  store ptr %319, ptr %318, align 8
  %320 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %321 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %322 = load i160, ptr %320, align 4
  store i160 %322, ptr %321, align 4
  call void @set_offset(ptr %21, ptr @Object)
  %323 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %324 = extractvalue { ptr, ptr, ptr, i32 } %323, 0
  %325 = call ptr @llvm.invariant.start.p0(i64 592, ptr %324)
  %326 = extractvalue { ptr, ptr, ptr, i32 } %323, 3
  %327 = getelementptr ptr, ptr %324, i32 %326
  %328 = getelementptr ptr, ptr %327, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = extractvalue { ptr, ptr, ptr, i32 } %323, 1
  %331 = call ptr %329(ptr %330)
  %332 = load ptr, ptr %331, align 8
  %333 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %334 = extractvalue { ptr, ptr, ptr, i32 } %333, 0
  %335 = call ptr @llvm.invariant.start.p0(i64 592, ptr %334)
  %336 = extractvalue { ptr, ptr, ptr, i32 } %333, 3
  %337 = getelementptr ptr, ptr %334, i32 %336
  %338 = getelementptr ptr, ptr %337, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = extractvalue { ptr, ptr, ptr, i32 } %333, 1
  %341 = call ptr %339(ptr %340)
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1) to i64))
  %344 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %343, i32 0, i32 3
  store ptr %332, ptr %344, align 8
  %345 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %343, i32 0, i32 4
  store ptr %342, ptr %345, align 8
  %346 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %343, i32 0, i32 3
  %347 = call ptr @llvm.invariant.start.p0(i64 16, ptr %346)
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @Entry, ptr %20, align 8
  store ptr %343, ptr %348, align 8
  store i32 7, ptr %349, align 4
  %350 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %351 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %352 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %353 = load ptr, ptr %351, align 8
  store ptr %353, ptr %352, align 8
  %354 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %355 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %356 = load i160, ptr %354, align 4
  store i160 %356, ptr %355, align 4
  call void @set_offset(ptr %19, ptr @Object)
  %357 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = insertvalue { ptr, i160 } undef, ptr %358, 0
  %360 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %361 = load i160, ptr %360, align 4
  %362 = insertvalue { ptr, i160 } %359, i160 %361, 1
  %363 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %364 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %365 = load ptr, ptr %363, align 8
  store ptr %365, ptr %364, align 8
  %366 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %367 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %368 = load i160, ptr %366, align 4
  store i160 %368, ptr %367, align 4
  call void @set_offset(ptr %18, ptr @Object)
  %369 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = insertvalue { ptr, i160 } undef, ptr %370, 0
  %372 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %373 = load i160, ptr %372, align 4
  %374 = insertvalue { ptr, i160 } %371, i160 %373, 1
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %376, 0
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = insertvalue { ptr, ptr, ptr, i32 } %377, ptr %379, 1
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = insertvalue { ptr, ptr, ptr, i32 } %380, ptr %382, 2
  %384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %385 = load i32, ptr %384, align 4
  %386 = insertvalue { ptr, ptr, ptr, i32 } %383, i32 %385, 3
  %387 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %388 = extractvalue { ptr, ptr, ptr, i32 } %387, 0
  %389 = call ptr @llvm.invariant.start.p0(i64 592, ptr %388)
  %390 = extractvalue { ptr, ptr, ptr, i32 } %387, 3
  %391 = getelementptr ptr, ptr %388, i32 %390
  %392 = getelementptr ptr, ptr %391, i32 6
  %393 = load ptr, ptr %392, align 8
  %394 = extractvalue { ptr, ptr, ptr, i32 } %387, 1
  %395 = call ptr %393(ptr %394)
  %396 = load ptr, ptr %395, align 8
  %397 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %398 = extractvalue { ptr, ptr, ptr, i32 } %397, 0
  %399 = call ptr @llvm.invariant.start.p0(i64 592, ptr %398)
  %400 = extractvalue { ptr, ptr, ptr, i32 } %397, 3
  %401 = getelementptr ptr, ptr %398, i32 %400
  %402 = getelementptr ptr, ptr %401, i32 7
  %403 = load ptr, ptr %402, align 8
  %404 = extractvalue { ptr, ptr, ptr, i32 } %397, 1
  %405 = call ptr %403(ptr %404)
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @llvm.invariant.start.p0(i64 24, ptr %17)
  %408 = getelementptr [3 x ptr], ptr %17, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %408, align 8
  %409 = getelementptr [3 x ptr], ptr %17, i32 0, i32 1
  store ptr %406, ptr %409, align 8
  %410 = getelementptr [3 x ptr], ptr %17, i32 0, i32 0
  store ptr %396, ptr %410, align 8
  %411 = call ptr @llvm.invariant.start.p0(i64 104, ptr %376)
  %412 = getelementptr ptr, ptr %376, i32 %385
  %413 = getelementptr ptr, ptr %412, i32 5
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr [3 x ptr], ptr %16, i32 0, i32 0
  store ptr %358, ptr %415, align 8
  %416 = getelementptr [3 x ptr], ptr %16, i32 0, i32 1
  store ptr %370, ptr %416, align 8
  %417 = getelementptr [3 x ptr], ptr %16, i32 0, i32 2
  store ptr @i32_typ, ptr %417, align 8
  %418 = call ptr %414({ ptr, ptr, ptr, i32 } %386, ptr %16, { ptr, i160 } %362, { ptr, i160 } %374, i32 %162)
  call void %418({ ptr, ptr, ptr, i32 } %386, { ptr, ptr, ptr, i32 } %386, ptr %17, { ptr, i160 } %362, { ptr, i160 } %374, i32 %162)
  %419 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %420 = extractvalue { ptr, ptr, ptr, i32 } %419, 0
  %421 = call ptr @llvm.invariant.start.p0(i64 592, ptr %420)
  %422 = extractvalue { ptr, ptr, ptr, i32 } %419, 3
  %423 = getelementptr ptr, ptr %420, i32 %422
  %424 = load ptr, ptr %423, align 8
  %425 = extractvalue { ptr, ptr, ptr, i32 } %419, 1
  %426 = call ptr %424(ptr %425)
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr { ptr, i160 }, ptr null, i32 %216
  %429 = ptrtoint ptr %428 to i64
  %430 = getelementptr i8, ptr %427, i64 %429
  %431 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %432 = getelementptr { ptr, i160 }, ptr %430, i32 0, i32 0
  %433 = load ptr, ptr %431, align 8
  store ptr %433, ptr %432, align 8
  %434 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %435 = getelementptr { ptr, i160 }, ptr %430, i32 0, i32 1
  %436 = load i160, ptr %434, align 4
  store i160 %436, ptr %435, align 4
  br label %572

437:                                              ; preds = %241
  %438 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %439 = extractvalue { ptr, ptr, ptr, i32 } %438, 0
  %440 = call ptr @llvm.invariant.start.p0(i64 592, ptr %439)
  %441 = extractvalue { ptr, ptr, ptr, i32 } %438, 3
  %442 = getelementptr ptr, ptr %439, i32 %441
  %443 = getelementptr ptr, ptr %442, i32 6
  %444 = load ptr, ptr %443, align 8
  %445 = extractvalue { ptr, ptr, ptr, i32 } %438, 1
  %446 = call ptr %444(ptr %445)
  %447 = load ptr, ptr %446, align 8
  %448 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %449 = extractvalue { ptr, ptr, ptr, i32 } %448, 0
  %450 = call ptr @llvm.invariant.start.p0(i64 592, ptr %449)
  %451 = extractvalue { ptr, ptr, ptr, i32 } %448, 3
  %452 = getelementptr ptr, ptr %449, i32 %451
  %453 = getelementptr ptr, ptr %452, i32 7
  %454 = load ptr, ptr %453, align 8
  %455 = extractvalue { ptr, ptr, ptr, i32 } %448, 1
  %456 = call ptr %454(ptr %455)
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1) to i64))
  %459 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %458, i32 0, i32 3
  store ptr %447, ptr %459, align 8
  %460 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %458, i32 0, i32 4
  store ptr %457, ptr %460, align 8
  %461 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %458, i32 0, i32 3
  %462 = call ptr @llvm.invariant.start.p0(i64 16, ptr %461)
  %463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  store ptr @Entry, ptr %15, align 8
  store ptr %458, ptr %463, align 8
  store i32 7, ptr %464, align 4
  %465 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %466 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %467 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %468 = load ptr, ptr %466, align 8
  store ptr %468, ptr %467, align 8
  %469 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %470 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %471 = load i160, ptr %469, align 4
  store i160 %471, ptr %470, align 4
  call void @set_offset(ptr %14, ptr @Object)
  %472 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = insertvalue { ptr, i160 } undef, ptr %473, 0
  %475 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %476 = load i160, ptr %475, align 4
  %477 = insertvalue { ptr, i160 } %474, i160 %476, 1
  %478 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %479 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %480 = load ptr, ptr %478, align 8
  store ptr %480, ptr %479, align 8
  %481 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %482 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %483 = load i160, ptr %481, align 4
  store i160 %483, ptr %482, align 4
  call void @set_offset(ptr %13, ptr @Object)
  %484 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = insertvalue { ptr, i160 } undef, ptr %485, 0
  %487 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %488 = load i160, ptr %487, align 4
  %489 = insertvalue { ptr, i160 } %486, i160 %488, 1
  %490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %491, 0
  %493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = insertvalue { ptr, ptr, ptr, i32 } %492, ptr %494, 1
  %496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = insertvalue { ptr, ptr, ptr, i32 } %495, ptr %497, 2
  %499 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %500 = load i32, ptr %499, align 4
  %501 = insertvalue { ptr, ptr, ptr, i32 } %498, i32 %500, 3
  %502 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %503 = extractvalue { ptr, ptr, ptr, i32 } %502, 0
  %504 = call ptr @llvm.invariant.start.p0(i64 592, ptr %503)
  %505 = extractvalue { ptr, ptr, ptr, i32 } %502, 3
  %506 = getelementptr ptr, ptr %503, i32 %505
  %507 = getelementptr ptr, ptr %506, i32 6
  %508 = load ptr, ptr %507, align 8
  %509 = extractvalue { ptr, ptr, ptr, i32 } %502, 1
  %510 = call ptr %508(ptr %509)
  %511 = load ptr, ptr %510, align 8
  %512 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %513 = extractvalue { ptr, ptr, ptr, i32 } %512, 0
  %514 = call ptr @llvm.invariant.start.p0(i64 592, ptr %513)
  %515 = extractvalue { ptr, ptr, ptr, i32 } %512, 3
  %516 = getelementptr ptr, ptr %513, i32 %515
  %517 = getelementptr ptr, ptr %516, i32 7
  %518 = load ptr, ptr %517, align 8
  %519 = extractvalue { ptr, ptr, ptr, i32 } %512, 1
  %520 = call ptr %518(ptr %519)
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @llvm.invariant.start.p0(i64 24, ptr %12)
  %523 = getelementptr [3 x ptr], ptr %12, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %523, align 8
  %524 = getelementptr [3 x ptr], ptr %12, i32 0, i32 1
  store ptr %521, ptr %524, align 8
  %525 = getelementptr [3 x ptr], ptr %12, i32 0, i32 0
  store ptr %511, ptr %525, align 8
  %526 = call ptr @llvm.invariant.start.p0(i64 104, ptr %491)
  %527 = getelementptr ptr, ptr %491, i32 %500
  %528 = getelementptr ptr, ptr %527, i32 5
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr [3 x ptr], ptr %11, i32 0, i32 0
  store ptr %473, ptr %530, align 8
  %531 = getelementptr [3 x ptr], ptr %11, i32 0, i32 1
  store ptr %485, ptr %531, align 8
  %532 = getelementptr [3 x ptr], ptr %11, i32 0, i32 2
  store ptr @i32_typ, ptr %532, align 8
  %533 = call ptr %529({ ptr, ptr, ptr, i32 } %501, ptr %11, { ptr, i160 } %477, { ptr, i160 } %489, i32 %162)
  call void %533({ ptr, ptr, ptr, i32 } %501, { ptr, ptr, ptr, i32 } %501, ptr %12, { ptr, i160 } %477, { ptr, i160 } %489, i32 %162)
  %534 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %535 = extractvalue { ptr, ptr, ptr, i32 } %534, 0
  %536 = call ptr @llvm.invariant.start.p0(i64 592, ptr %535)
  %537 = extractvalue { ptr, ptr, ptr, i32 } %534, 3
  %538 = getelementptr ptr, ptr %535, i32 %537
  %539 = load ptr, ptr %538, align 8
  %540 = extractvalue { ptr, ptr, ptr, i32 } %534, 1
  %541 = call ptr %539(ptr %540)
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr { ptr, i160 }, ptr null, i32 %216
  %544 = ptrtoint ptr %543 to i64
  %545 = getelementptr i8, ptr %542, i64 %544
  %546 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %547 = getelementptr { ptr, i160 }, ptr %545, i32 0, i32 0
  %548 = load ptr, ptr %546, align 8
  store ptr %548, ptr %547, align 8
  %549 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %550 = getelementptr { ptr, i160 }, ptr %545, i32 0, i32 1
  %551 = load i160, ptr %549, align 4
  store i160 %551, ptr %550, align 4
  %552 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %553 = extractvalue { ptr, ptr, ptr, i32 } %552, 0
  %554 = call ptr @llvm.invariant.start.p0(i64 592, ptr %553)
  %555 = extractvalue { ptr, ptr, ptr, i32 } %552, 3
  %556 = getelementptr ptr, ptr %553, i32 %555
  %557 = getelementptr ptr, ptr %556, i32 2
  %558 = load ptr, ptr %557, align 8
  %559 = extractvalue { ptr, ptr, ptr, i32 } %552, 1
  %560 = call ptr %558(ptr %559)
  %561 = load i32, ptr %560, align 4
  %562 = add i32 %561, 1
  %563 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %564 = extractvalue { ptr, ptr, ptr, i32 } %563, 0
  %565 = call ptr @llvm.invariant.start.p0(i64 592, ptr %564)
  %566 = extractvalue { ptr, ptr, ptr, i32 } %563, 3
  %567 = getelementptr ptr, ptr %564, i32 %566
  %568 = getelementptr ptr, ptr %567, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = extractvalue { ptr, ptr, ptr, i32 } %563, 1
  %571 = call ptr %569(ptr %570)
  store i32 %562, ptr %571, align 4
  br label %572

572:                                              ; preds = %316, %437
  br label %728

573:                                              ; preds = %139
  %574 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %575 = extractvalue { ptr, ptr, ptr, i32 } %574, 0
  %576 = call ptr @llvm.invariant.start.p0(i64 592, ptr %575)
  %577 = extractvalue { ptr, ptr, ptr, i32 } %574, 3
  %578 = getelementptr ptr, ptr %575, i32 %577
  %579 = getelementptr ptr, ptr %578, i32 6
  %580 = load ptr, ptr %579, align 8
  %581 = extractvalue { ptr, ptr, ptr, i32 } %574, 1
  %582 = call ptr %580(ptr %581)
  %583 = load ptr, ptr %582, align 8
  %584 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %585 = extractvalue { ptr, ptr, ptr, i32 } %584, 0
  %586 = call ptr @llvm.invariant.start.p0(i64 592, ptr %585)
  %587 = extractvalue { ptr, ptr, ptr, i32 } %584, 3
  %588 = getelementptr ptr, ptr %585, i32 %587
  %589 = getelementptr ptr, ptr %588, i32 7
  %590 = load ptr, ptr %589, align 8
  %591 = extractvalue { ptr, ptr, ptr, i32 } %584, 1
  %592 = call ptr %590(ptr %591)
  %593 = load ptr, ptr %592, align 8
  %594 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1) to i64))
  %595 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %594, i32 0, i32 3
  store ptr %583, ptr %595, align 8
  %596 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %594, i32 0, i32 4
  store ptr %593, ptr %596, align 8
  %597 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %594, i32 0, i32 3
  %598 = call ptr @llvm.invariant.start.p0(i64 16, ptr %597)
  %599 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  store ptr @Entry, ptr %10, align 8
  store ptr %594, ptr %599, align 8
  store i32 7, ptr %600, align 4
  %601 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %602 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %603 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %604 = load ptr, ptr %602, align 8
  store ptr %604, ptr %603, align 8
  %605 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %606 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %607 = load i160, ptr %605, align 4
  store i160 %607, ptr %606, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %608 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = insertvalue { ptr, i160 } undef, ptr %609, 0
  %611 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %612 = load i160, ptr %611, align 4
  %613 = insertvalue { ptr, i160 } %610, i160 %612, 1
  %614 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %615 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %616 = load ptr, ptr %614, align 8
  store ptr %616, ptr %615, align 8
  %617 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %618 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %619 = load i160, ptr %617, align 4
  store i160 %619, ptr %618, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %620 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = insertvalue { ptr, i160 } undef, ptr %621, 0
  %623 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %624 = load i160, ptr %623, align 4
  %625 = insertvalue { ptr, i160 } %622, i160 %624, 1
  %626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %627, 0
  %629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = insertvalue { ptr, ptr, ptr, i32 } %628, ptr %630, 1
  %632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  %634 = insertvalue { ptr, ptr, ptr, i32 } %631, ptr %633, 2
  %635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %636 = load i32, ptr %635, align 4
  %637 = insertvalue { ptr, ptr, ptr, i32 } %634, i32 %636, 3
  %638 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %639 = extractvalue { ptr, ptr, ptr, i32 } %638, 0
  %640 = call ptr @llvm.invariant.start.p0(i64 592, ptr %639)
  %641 = extractvalue { ptr, ptr, ptr, i32 } %638, 3
  %642 = getelementptr ptr, ptr %639, i32 %641
  %643 = getelementptr ptr, ptr %642, i32 6
  %644 = load ptr, ptr %643, align 8
  %645 = extractvalue { ptr, ptr, ptr, i32 } %638, 1
  %646 = call ptr %644(ptr %645)
  %647 = load ptr, ptr %646, align 8
  %648 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %649 = extractvalue { ptr, ptr, ptr, i32 } %648, 0
  %650 = call ptr @llvm.invariant.start.p0(i64 592, ptr %649)
  %651 = extractvalue { ptr, ptr, ptr, i32 } %648, 3
  %652 = getelementptr ptr, ptr %649, i32 %651
  %653 = getelementptr ptr, ptr %652, i32 7
  %654 = load ptr, ptr %653, align 8
  %655 = extractvalue { ptr, ptr, ptr, i32 } %648, 1
  %656 = call ptr %654(ptr %655)
  %657 = load ptr, ptr %656, align 8
  %658 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %659 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %659, align 8
  %660 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr %657, ptr %660, align 8
  %661 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr %647, ptr %661, align 8
  %662 = call ptr @llvm.invariant.start.p0(i64 104, ptr %627)
  %663 = getelementptr ptr, ptr %627, i32 %636
  %664 = getelementptr ptr, ptr %663, i32 5
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr [3 x ptr], ptr %6, i32 0, i32 0
  store ptr %609, ptr %666, align 8
  %667 = getelementptr [3 x ptr], ptr %6, i32 0, i32 1
  store ptr %621, ptr %667, align 8
  %668 = getelementptr [3 x ptr], ptr %6, i32 0, i32 2
  store ptr @i32_typ, ptr %668, align 8
  %669 = call ptr %665({ ptr, ptr, ptr, i32 } %637, ptr %6, { ptr, i160 } %613, { ptr, i160 } %625, i32 %162)
  call void %669({ ptr, ptr, ptr, i32 } %637, { ptr, ptr, ptr, i32 } %637, ptr %7, { ptr, i160 } %613, { ptr, i160 } %625, i32 %162)
  %670 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %671 = extractvalue { ptr, ptr, ptr, i32 } %670, 0
  %672 = call ptr @llvm.invariant.start.p0(i64 592, ptr %671)
  %673 = extractvalue { ptr, ptr, ptr, i32 } %670, 3
  %674 = getelementptr ptr, ptr %671, i32 %673
  %675 = load ptr, ptr %674, align 8
  %676 = extractvalue { ptr, ptr, ptr, i32 } %670, 1
  %677 = call ptr %675(ptr %676)
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr { ptr, i160 }, ptr null, i32 %216
  %680 = ptrtoint ptr %679 to i64
  %681 = getelementptr i8, ptr %678, i64 %680
  %682 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %683 = getelementptr { ptr, i160 }, ptr %681, i32 0, i32 0
  %684 = load ptr, ptr %682, align 8
  store ptr %684, ptr %683, align 8
  %685 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %686 = getelementptr { ptr, i160 }, ptr %681, i32 0, i32 1
  %687 = load i160, ptr %685, align 4
  store i160 %687, ptr %686, align 4
  %688 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %689 = extractvalue { ptr, ptr, ptr, i32 } %688, 0
  %690 = call ptr @llvm.invariant.start.p0(i64 592, ptr %689)
  %691 = extractvalue { ptr, ptr, ptr, i32 } %688, 3
  %692 = getelementptr ptr, ptr %689, i32 %691
  %693 = getelementptr ptr, ptr %692, i32 2
  %694 = load ptr, ptr %693, align 8
  %695 = extractvalue { ptr, ptr, ptr, i32 } %688, 1
  %696 = call ptr %694(ptr %695)
  %697 = load i32, ptr %696, align 4
  %698 = add i32 %697, 1
  %699 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %700 = extractvalue { ptr, ptr, ptr, i32 } %699, 0
  %701 = call ptr @llvm.invariant.start.p0(i64 592, ptr %700)
  %702 = extractvalue { ptr, ptr, ptr, i32 } %699, 3
  %703 = getelementptr ptr, ptr %700, i32 %702
  %704 = getelementptr ptr, ptr %703, i32 2
  %705 = load ptr, ptr %704, align 8
  %706 = extractvalue { ptr, ptr, ptr, i32 } %699, 1
  %707 = call ptr %705(ptr %706)
  store i32 %698, ptr %707, align 4
  %708 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %709 = extractvalue { ptr, ptr, ptr, i32 } %708, 0
  %710 = call ptr @llvm.invariant.start.p0(i64 592, ptr %709)
  %711 = extractvalue { ptr, ptr, ptr, i32 } %708, 3
  %712 = getelementptr ptr, ptr %709, i32 %711
  %713 = getelementptr ptr, ptr %712, i32 3
  %714 = load ptr, ptr %713, align 8
  %715 = extractvalue { ptr, ptr, ptr, i32 } %708, 1
  %716 = call ptr %714(ptr %715)
  %717 = load i32, ptr %716, align 4
  %718 = add i32 %717, 1
  %719 = load { ptr, ptr, ptr, i32 }, ptr %36, align 8
  %720 = extractvalue { ptr, ptr, ptr, i32 } %719, 0
  %721 = call ptr @llvm.invariant.start.p0(i64 592, ptr %720)
  %722 = extractvalue { ptr, ptr, ptr, i32 } %719, 3
  %723 = getelementptr ptr, ptr %720, i32 %722
  %724 = getelementptr ptr, ptr %723, i32 3
  %725 = load ptr, ptr %724, align 8
  %726 = extractvalue { ptr, ptr, ptr, i32 } %719, 1
  %727 = call ptr %725(ptr %726)
  store i32 %718, ptr %727, align 4
  br label %728

728:                                              ; preds = %572, %573
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
  %133 = getelementptr { [3 x i64], [3 x ptr] }, ptr %132, i32 0, i32 0, i32 1
  %134 = getelementptr { [3 x i64], [3 x ptr] }, ptr %132, i32 0, i32 0, i32 2
  %135 = getelementptr { [3 x i64], [3 x ptr] }, ptr %132, i32 0, i32 1, i32 0
  %136 = getelementptr { [3 x i64], [3 x ptr] }, ptr %132, i32 0, i32 1, i32 1
  %137 = load i64, ptr %133, align 4
  %138 = load i64, ptr %134, align 4
  %139 = load ptr, ptr %135, align 8
  %140 = load ptr, ptr %136, align 8
  %141 = load i64, ptr @Entry, align 4
  %142 = call i1 @subtype_test_wrapper(ptr %139, i64 %138, i64 %137, i64 %141, i64 ptrtoint (ptr @Entry to i64), ptr %140)
  br i1 %142, label %143, label %243

143:                                              ; preds = %4
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %149 = load ptr, ptr %147, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %155 = load i32, ptr %153, align 4
  store i32 %155, ptr %154, align 4
  call void @set_offset(ptr %13, ptr @Entry)
  %156 = call ptr @llvm.invariant.start.p0(i64 24, ptr %13)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %158, 0
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %161, 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %164, 2
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, i32 %167, 3
  %169 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %170 = extractvalue { ptr, ptr, ptr, i32 } %169, 0
  %171 = call ptr @llvm.invariant.start.p0(i64 592, ptr %170)
  %172 = extractvalue { ptr, ptr, ptr, i32 } %169, 3
  %173 = getelementptr ptr, ptr %170, i32 %172
  %174 = getelementptr ptr, ptr %173, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = extractvalue { ptr, ptr, ptr, i32 } %169, 1
  %177 = call ptr %175(ptr %176)
  %178 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %179 = extractvalue { ptr, ptr, ptr, i32 } %178, 0
  %180 = call ptr @llvm.invariant.start.p0(i64 592, ptr %179)
  %181 = extractvalue { ptr, ptr, ptr, i32 } %178, 3
  %182 = getelementptr ptr, ptr %179, i32 %181
  %183 = getelementptr ptr, ptr %182, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = extractvalue { ptr, ptr, ptr, i32 } %178, 1
  %186 = call ptr %184(ptr %185)
  %187 = call ptr @llvm.invariant.start.p0(i64 0, ptr %12)
  %188 = call ptr @llvm.invariant.start.p0(i64 104, ptr %158)
  %189 = getelementptr ptr, ptr %158, i32 %167
  %190 = getelementptr ptr, ptr %189, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr %191({ ptr, ptr, ptr, i32 } %168, ptr %11)
  %193 = call { ptr, i160 } %192({ ptr, ptr, ptr, i32 } %168, { ptr, ptr, ptr, i32 } %168, ptr %12)
  store { ptr, i160 } %193, ptr %10, align 8
  %194 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %195 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %198 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %199 = load i160, ptr %197, align 4
  store i160 %199, ptr %198, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %200 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr { [3 x i64], [3 x ptr] }, ptr %201, i32 0, i32 0, i32 1
  %203 = getelementptr { [3 x i64], [3 x ptr] }, ptr %201, i32 0, i32 0, i32 2
  %204 = getelementptr { [3 x i64], [3 x ptr] }, ptr %201, i32 0, i32 1, i32 0
  %205 = getelementptr { [3 x i64], [3 x ptr] }, ptr %201, i32 0, i32 1, i32 1
  %206 = load i64, ptr %202, align 4
  %207 = load i64, ptr %203, align 4
  %208 = load ptr, ptr %204, align 8
  %209 = load ptr, ptr %205, align 8
  %210 = load i64, ptr @Object, align 4
  %211 = call i1 @subtype_test_wrapper(ptr %208, i64 %207, i64 %206, i64 %210, i64 ptrtoint (ptr @Object to i64), ptr %209)
  %212 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %213 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %216 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %217 = load i160, ptr %215, align 4
  store i160 %217, ptr %216, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %218 = xor i1 %211, true
  %219 = zext i1 %218 to i32
  br i1 %211, label %220, label %233

220:                                              ; preds = %143
  %221 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %222 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %225 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %226 = load i160, ptr %224, align 4
  store i160 %226, ptr %225, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %227 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = insertvalue { ptr, i160 } undef, ptr %228, 0
  %230 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %231 = load i160, ptr %230, align 4
  %232 = insertvalue { ptr, i160 } %229, i160 %231, 1
  br label %240

233:                                              ; preds = %143
  %234 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %235 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 0
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %238 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 1
  %239 = load i160, ptr %237, align 4
  store i160 %239, ptr %238, align 4
  br label %240

240:                                              ; preds = %220, %233
  %241 = phi { ptr, i160 } [ poison, %233 ], [ %232, %220 ]
  br label %242

242:                                              ; preds = %240
  br label %244

243:                                              ; preds = %4
  br label %244

244:                                              ; preds = %242, %243
  %245 = phi { ptr, i160 } [ poison, %243 ], [ %241, %242 ]
  %246 = phi i32 [ 1, %243 ], [ %219, %242 ]
  br label %247

247:                                              ; preds = %244
  %248 = zext i32 %246 to i64
  %249 = trunc i64 %248 to i32
  switch i32 %249, label %251 [
    i32 0, label %250
  ]

250:                                              ; preds = %247
  br label %256

251:                                              ; preds = %247
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %6, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = insertvalue { ptr, i160 } undef, ptr %252, 0
  %254 = load i160, ptr %5, align 4
  %255 = insertvalue { ptr, i160 } %253, i160 %254, 1
  br label %256

256:                                              ; preds = %251, %250
  %257 = phi { ptr, i160 } [ %255, %251 ], [ %245, %250 ]
  ret { ptr, i160 } %257
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
  %144 = getelementptr { [3 x i64], [3 x ptr] }, ptr %143, i32 0, i32 0, i32 1
  %145 = getelementptr { [3 x i64], [3 x ptr] }, ptr %143, i32 0, i32 0, i32 2
  %146 = getelementptr { [3 x i64], [3 x ptr] }, ptr %143, i32 0, i32 1, i32 0
  %147 = getelementptr { [3 x i64], [3 x ptr] }, ptr %143, i32 0, i32 1, i32 1
  %148 = load i64, ptr %144, align 4
  %149 = load i64, ptr %145, align 4
  %150 = load ptr, ptr %146, align 8
  %151 = load ptr, ptr %147, align 8
  %152 = load i64, ptr @Entry, align 4
  %153 = call i1 @subtype_test_wrapper(ptr %150, i64 %149, i64 %148, i64 %152, i64 ptrtoint (ptr @Entry to i64), ptr %151)
  br i1 %153, label %154, label %465

154:                                              ; preds = %4
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %166 = load i32, ptr %164, align 4
  store i32 %166, ptr %165, align 4
  call void @set_offset(ptr %24, ptr @Entry)
  %167 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %169, 0
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 1
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 2
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %178, 3
  %180 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %181 = extractvalue { ptr, ptr, ptr, i32 } %180, 0
  %182 = call ptr @llvm.invariant.start.p0(i64 592, ptr %181)
  %183 = extractvalue { ptr, ptr, ptr, i32 } %180, 3
  %184 = getelementptr ptr, ptr %181, i32 %183
  %185 = getelementptr ptr, ptr %184, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = extractvalue { ptr, ptr, ptr, i32 } %180, 1
  %188 = call ptr %186(ptr %187)
  %189 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %190 = extractvalue { ptr, ptr, ptr, i32 } %189, 0
  %191 = call ptr @llvm.invariant.start.p0(i64 592, ptr %190)
  %192 = extractvalue { ptr, ptr, ptr, i32 } %189, 3
  %193 = getelementptr ptr, ptr %190, i32 %192
  %194 = getelementptr ptr, ptr %193, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = extractvalue { ptr, ptr, ptr, i32 } %189, 1
  %197 = call ptr %195(ptr %196)
  %198 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %199 = call ptr @llvm.invariant.start.p0(i64 104, ptr %169)
  %200 = getelementptr ptr, ptr %169, i32 %178
  %201 = getelementptr ptr, ptr %200, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr %202({ ptr, ptr, ptr, i32 } %179, ptr %22)
  %204 = call { ptr, i160 } %203({ ptr, ptr, ptr, i32 } %179, { ptr, ptr, ptr, i32 } %179, ptr %23)
  store { ptr, i160 } %204, ptr %21, align 8
  %205 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %206 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %209 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %210 = load i160, ptr %208, align 4
  store i160 %210, ptr %209, align 4
  call void @set_offset(ptr %20, ptr @Object)
  %211 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr { [3 x i64], [3 x ptr] }, ptr %212, i32 0, i32 0, i32 1
  %214 = getelementptr { [3 x i64], [3 x ptr] }, ptr %212, i32 0, i32 0, i32 2
  %215 = getelementptr { [3 x i64], [3 x ptr] }, ptr %212, i32 0, i32 1, i32 0
  %216 = getelementptr { [3 x i64], [3 x ptr] }, ptr %212, i32 0, i32 1, i32 1
  %217 = load i64, ptr %213, align 4
  %218 = load i64, ptr %214, align 4
  %219 = load ptr, ptr %215, align 8
  %220 = load ptr, ptr %216, align 8
  %221 = load i64, ptr @Object, align 4
  %222 = call i1 @subtype_test_wrapper(ptr %219, i64 %218, i64 %217, i64 %221, i64 ptrtoint (ptr @Object to i64), ptr %220)
  %223 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %224 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %225 = load ptr, ptr %223, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %227 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %228 = load i160, ptr %226, align 4
  store i160 %228, ptr %227, align 4
  call void @set_offset(ptr %19, ptr @Object)
  %229 = xor i1 %222, true
  %230 = zext i1 %229 to i32
  br i1 %222, label %231, label %455

231:                                              ; preds = %154
  %232 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %233 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %234 = load ptr, ptr %232, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %236 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %237 = load i160, ptr %235, align 4
  store i160 %237, ptr %236, align 4
  call void @set_offset(ptr %18, ptr @Object)
  %238 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64))
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  store ptr @Tombstone, ptr %17, align 8
  store ptr %238, ptr %239, align 8
  store i32 7, ptr %240, align 4
  %241 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %243, 0
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %246, 1
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %249, 2
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, i32 %252, 3
  %254 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %255 = extractvalue { ptr, ptr, ptr, i32 } %254, 0
  %256 = call ptr @llvm.invariant.start.p0(i64 592, ptr %255)
  %257 = extractvalue { ptr, ptr, ptr, i32 } %254, 3
  %258 = getelementptr ptr, ptr %255, i32 %257
  %259 = getelementptr ptr, ptr %258, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = extractvalue { ptr, ptr, ptr, i32 } %254, 1
  %262 = call ptr %260(ptr %261)
  %263 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %264 = extractvalue { ptr, ptr, ptr, i32 } %263, 0
  %265 = call ptr @llvm.invariant.start.p0(i64 592, ptr %264)
  %266 = extractvalue { ptr, ptr, ptr, i32 } %263, 3
  %267 = getelementptr ptr, ptr %264, i32 %266
  %268 = getelementptr ptr, ptr %267, i32 7
  %269 = load ptr, ptr %268, align 8
  %270 = extractvalue { ptr, ptr, ptr, i32 } %263, 1
  %271 = call ptr %269(ptr %270)
  %272 = call ptr @llvm.invariant.start.p0(i64 0, ptr %16)
  %273 = call ptr @llvm.invariant.start.p0(i64 16, ptr %243)
  %274 = getelementptr ptr, ptr %243, i32 %252
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr %275({ ptr, ptr, ptr, i32 } %253, ptr %15)
  call void %276({ ptr, ptr, ptr, i32 } %253, { ptr, ptr, ptr, i32 } %253, ptr %16)
  %277 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %278 = extractvalue { ptr, ptr, ptr, i32 } %277, 0
  %279 = call ptr @llvm.invariant.start.p0(i64 592, ptr %278)
  %280 = extractvalue { ptr, ptr, ptr, i32 } %277, 3
  %281 = getelementptr ptr, ptr %278, i32 %280
  %282 = getelementptr ptr, ptr %281, i32 6
  %283 = load ptr, ptr %282, align 8
  %284 = extractvalue { ptr, ptr, ptr, i32 } %277, 1
  %285 = call ptr %283(ptr %284)
  %286 = load ptr, ptr %285, align 8
  %287 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %288 = extractvalue { ptr, ptr, ptr, i32 } %287, 0
  %289 = call ptr @llvm.invariant.start.p0(i64 592, ptr %288)
  %290 = extractvalue { ptr, ptr, ptr, i32 } %287, 3
  %291 = getelementptr ptr, ptr %288, i32 %290
  %292 = getelementptr ptr, ptr %291, i32 7
  %293 = load ptr, ptr %292, align 8
  %294 = extractvalue { ptr, ptr, ptr, i32 } %287, 1
  %295 = call ptr %293(ptr %294)
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1) to i64))
  %298 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %297, i32 0, i32 3
  store ptr %286, ptr %298, align 8
  %299 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %297, i32 0, i32 4
  store ptr %296, ptr %299, align 8
  %300 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %297, i32 0, i32 3
  %301 = call ptr @llvm.invariant.start.p0(i64 16, ptr %300)
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  store ptr @Entry, ptr %14, align 8
  store ptr %297, ptr %302, align 8
  store i32 7, ptr %303, align 4
  %304 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %305 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64))
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  store ptr @Tombstone, ptr %13, align 8
  store ptr %305, ptr %306, align 8
  store i32 7, ptr %307, align 4
  %308 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %310, 0
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr %313, 1
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } %314, ptr %316, 2
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = insertvalue { ptr, ptr, ptr, i32 } %317, i32 %319, 3
  %321 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %322 = extractvalue { ptr, ptr, ptr, i32 } %321, 0
  %323 = call ptr @llvm.invariant.start.p0(i64 592, ptr %322)
  %324 = extractvalue { ptr, ptr, ptr, i32 } %321, 3
  %325 = getelementptr ptr, ptr %322, i32 %324
  %326 = getelementptr ptr, ptr %325, i32 6
  %327 = load ptr, ptr %326, align 8
  %328 = extractvalue { ptr, ptr, ptr, i32 } %321, 1
  %329 = call ptr %327(ptr %328)
  %330 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %331 = extractvalue { ptr, ptr, ptr, i32 } %330, 0
  %332 = call ptr @llvm.invariant.start.p0(i64 592, ptr %331)
  %333 = extractvalue { ptr, ptr, ptr, i32 } %330, 3
  %334 = getelementptr ptr, ptr %331, i32 %333
  %335 = getelementptr ptr, ptr %334, i32 7
  %336 = load ptr, ptr %335, align 8
  %337 = extractvalue { ptr, ptr, ptr, i32 } %330, 1
  %338 = call ptr %336(ptr %337)
  %339 = call ptr @llvm.invariant.start.p0(i64 0, ptr %12)
  %340 = call ptr @llvm.invariant.start.p0(i64 16, ptr %310)
  %341 = getelementptr ptr, ptr %310, i32 %319
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr %342({ ptr, ptr, ptr, i32 } %320, ptr %11)
  call void %343({ ptr, ptr, ptr, i32 } %320, { ptr, ptr, ptr, i32 } %320, ptr %12)
  %344 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %345 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %346 = load ptr, ptr %344, align 8
  store ptr %346, ptr %345, align 8
  %347 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %348 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %349 = load i160, ptr %347, align 4
  store i160 %349, ptr %348, align 4
  call void @set_offset(ptr %10, ptr @Object)
  %350 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = insertvalue { ptr, i160 } undef, ptr %351, 0
  %353 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %354 = load i160, ptr %353, align 4
  %355 = insertvalue { ptr, i160 } %352, i160 %354, 1
  %356 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %357 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %358 = load ptr, ptr %356, align 8
  store ptr %358, ptr %357, align 8
  %359 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %360 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %361 = load i160, ptr %359, align 4
  store i160 %361, ptr %360, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %362 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = insertvalue { ptr, i160 } undef, ptr %363, 0
  %365 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %366 = load i160, ptr %365, align 4
  %367 = insertvalue { ptr, i160 } %364, i160 %366, 1
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %369, 0
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = insertvalue { ptr, ptr, ptr, i32 } %370, ptr %372, 1
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = insertvalue { ptr, ptr, ptr, i32 } %373, ptr %375, 2
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = insertvalue { ptr, ptr, ptr, i32 } %376, i32 %378, 3
  %380 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %381 = extractvalue { ptr, ptr, ptr, i32 } %380, 0
  %382 = call ptr @llvm.invariant.start.p0(i64 592, ptr %381)
  %383 = extractvalue { ptr, ptr, ptr, i32 } %380, 3
  %384 = getelementptr ptr, ptr %381, i32 %383
  %385 = getelementptr ptr, ptr %384, i32 6
  %386 = load ptr, ptr %385, align 8
  %387 = extractvalue { ptr, ptr, ptr, i32 } %380, 1
  %388 = call ptr %386(ptr %387)
  %389 = load ptr, ptr %388, align 8
  %390 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %391 = extractvalue { ptr, ptr, ptr, i32 } %390, 0
  %392 = call ptr @llvm.invariant.start.p0(i64 592, ptr %391)
  %393 = extractvalue { ptr, ptr, ptr, i32 } %390, 3
  %394 = getelementptr ptr, ptr %391, i32 %393
  %395 = getelementptr ptr, ptr %394, i32 7
  %396 = load ptr, ptr %395, align 8
  %397 = extractvalue { ptr, ptr, ptr, i32 } %390, 1
  %398 = call ptr %396(ptr %397)
  %399 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %400 = getelementptr [3 x ptr], ptr %8, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %400, align 8
  %401 = getelementptr [3 x ptr], ptr %8, i32 0, i32 1
  store ptr @_parameterization_Tombstone, ptr %401, align 8
  %402 = getelementptr [3 x ptr], ptr %8, i32 0, i32 0
  store ptr %389, ptr %402, align 8
  %403 = call ptr @llvm.invariant.start.p0(i64 104, ptr %369)
  %404 = getelementptr ptr, ptr %369, i32 %378
  %405 = getelementptr ptr, ptr %404, i32 5
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr %351, ptr %407, align 8
  %408 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr %363, ptr %408, align 8
  %409 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @i32_typ, ptr %409, align 8
  %410 = call ptr %406({ ptr, ptr, ptr, i32 } %379, ptr %7, { ptr, i160 } %355, { ptr, i160 } %367, i32 %72)
  call void %410({ ptr, ptr, ptr, i32 } %379, { ptr, ptr, ptr, i32 } %379, ptr %8, { ptr, i160 } %355, { ptr, i160 } %367, i32 %72)
  %411 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %412 = extractvalue { ptr, ptr, ptr, i32 } %411, 0
  %413 = call ptr @llvm.invariant.start.p0(i64 592, ptr %412)
  %414 = extractvalue { ptr, ptr, ptr, i32 } %411, 3
  %415 = getelementptr ptr, ptr %412, i32 %414
  %416 = load ptr, ptr %415, align 8
  %417 = extractvalue { ptr, ptr, ptr, i32 } %411, 1
  %418 = call ptr %416(ptr %417)
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr { ptr, i160 }, ptr null, i32 %129
  %421 = ptrtoint ptr %420 to i64
  %422 = getelementptr i8, ptr %419, i64 %421
  %423 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %424 = getelementptr { ptr, i160 }, ptr %422, i32 0, i32 0
  %425 = load ptr, ptr %423, align 8
  store ptr %425, ptr %424, align 8
  %426 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %427 = getelementptr { ptr, i160 }, ptr %422, i32 0, i32 1
  %428 = load i160, ptr %426, align 4
  store i160 %428, ptr %427, align 4
  %429 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %430 = extractvalue { ptr, ptr, ptr, i32 } %429, 0
  %431 = call ptr @llvm.invariant.start.p0(i64 592, ptr %430)
  %432 = extractvalue { ptr, ptr, ptr, i32 } %429, 3
  %433 = getelementptr ptr, ptr %430, i32 %432
  %434 = getelementptr ptr, ptr %433, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = extractvalue { ptr, ptr, ptr, i32 } %429, 1
  %437 = call ptr %435(ptr %436)
  %438 = load i32, ptr %437, align 4
  %439 = sub i32 %438, 1
  %440 = load { ptr, ptr, ptr, i32 }, ptr %27, align 8
  %441 = extractvalue { ptr, ptr, ptr, i32 } %440, 0
  %442 = call ptr @llvm.invariant.start.p0(i64 592, ptr %441)
  %443 = extractvalue { ptr, ptr, ptr, i32 } %440, 3
  %444 = getelementptr ptr, ptr %441, i32 %443
  %445 = getelementptr ptr, ptr %444, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = extractvalue { ptr, ptr, ptr, i32 } %440, 1
  %448 = call ptr %446(ptr %447)
  store i32 %439, ptr %448, align 4
  %449 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = insertvalue { ptr, i160 } undef, ptr %450, 0
  %452 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %453 = load i160, ptr %452, align 4
  %454 = insertvalue { ptr, i160 } %451, i160 %453, 1
  br label %462

455:                                              ; preds = %154
  %456 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 0
  %457 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 0
  %458 = load ptr, ptr %456, align 8
  store ptr %458, ptr %457, align 8
  %459 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %460 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 1
  %461 = load i160, ptr %459, align 4
  store i160 %461, ptr %460, align 4
  br label %462

462:                                              ; preds = %231, %455
  %463 = phi { ptr, i160 } [ poison, %455 ], [ %454, %231 ]
  br label %464

464:                                              ; preds = %462
  br label %466

465:                                              ; preds = %4
  br label %466

466:                                              ; preds = %464, %465
  %467 = phi { ptr, i160 } [ poison, %465 ], [ %463, %464 ]
  %468 = phi i32 [ 1, %465 ], [ %230, %464 ]
  br label %469

469:                                              ; preds = %466
  %470 = zext i32 %468 to i64
  %471 = trunc i64 %470 to i32
  switch i32 %471, label %473 [
    i32 0, label %472
  ]

472:                                              ; preds = %469
  br label %478

473:                                              ; preds = %469
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %6, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = insertvalue { ptr, i160 } undef, ptr %474, 0
  %476 = load i160, ptr %5, align 4
  %477 = insertvalue { ptr, i160 } %475, i160 %476, 1
  br label %478

478:                                              ; preds = %473, %472
  %479 = phi { ptr, i160 } [ %477, %473 ], [ %467, %472 ]
  ret { ptr, i160 } %479
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

47:                                               ; preds = %294, %3
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
  br i1 %103, label %104, label %288

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
  %186 = getelementptr { [3 x i64], [3 x ptr] }, ptr %185, i32 0, i32 0, i32 1
  %187 = getelementptr { [3 x i64], [3 x ptr] }, ptr %185, i32 0, i32 0, i32 2
  %188 = getelementptr { [3 x i64], [3 x ptr] }, ptr %185, i32 0, i32 1, i32 0
  %189 = getelementptr { [3 x i64], [3 x ptr] }, ptr %185, i32 0, i32 1, i32 1
  %190 = load i64, ptr %186, align 4
  %191 = load i64, ptr %187, align 4
  %192 = load ptr, ptr %188, align 8
  %193 = load ptr, ptr %189, align 8
  %194 = load i64, ptr @Entry, align 4
  %195 = call i1 @subtype_test_wrapper(ptr %192, i64 %191, i64 %190, i64 %194, i64 ptrtoint (ptr @Entry to i64), ptr %193)
  br i1 %195, label %196, label %283

196:                                              ; preds = %104
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %205 = load ptr, ptr %203, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %208 = load i32, ptr %206, align 4
  store i32 %208, ptr %207, align 4
  call void @set_offset(ptr %25, ptr @Entry)
  %209 = call ptr @llvm.invariant.start.p0(i64 24, ptr %25)
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %211, 0
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } %212, ptr %214, 1
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %217, 2
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = insertvalue { ptr, ptr, ptr, i32 } %218, i32 %220, 3
  %222 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %223 = extractvalue { ptr, ptr, ptr, i32 } %222, 0
  %224 = call ptr @llvm.invariant.start.p0(i64 96, ptr %223)
  %225 = extractvalue { ptr, ptr, ptr, i32 } %222, 3
  %226 = getelementptr ptr, ptr %223, i32 %225
  %227 = getelementptr ptr, ptr %226, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = extractvalue { ptr, ptr, ptr, i32 } %222, 1
  %230 = call ptr %228(ptr %229)
  %231 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %232 = extractvalue { ptr, ptr, ptr, i32 } %231, 0
  %233 = call ptr @llvm.invariant.start.p0(i64 96, ptr %232)
  %234 = extractvalue { ptr, ptr, ptr, i32 } %231, 3
  %235 = getelementptr ptr, ptr %232, i32 %234
  %236 = getelementptr ptr, ptr %235, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = extractvalue { ptr, ptr, ptr, i32 } %231, 1
  %239 = call ptr %237(ptr %238)
  %240 = call ptr @llvm.invariant.start.p0(i64 0, ptr %24)
  %241 = call ptr @llvm.invariant.start.p0(i64 104, ptr %211)
  %242 = getelementptr ptr, ptr %211, i32 %220
  %243 = getelementptr ptr, ptr %242, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr %244({ ptr, ptr, ptr, i32 } %221, ptr %23)
  %246 = call { ptr, i160 } %245({ ptr, ptr, ptr, i32 } %221, { ptr, ptr, ptr, i32 } %221, ptr %24)
  store { ptr, i160 } %246, ptr %22, align 8
  %247 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %248 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %249 = load ptr, ptr %247, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %251 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %252 = load i160, ptr %250, align 4
  store i160 %252, ptr %251, align 4
  call void @set_offset(ptr %21, ptr @Object)
  %253 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr { [3 x i64], [3 x ptr] }, ptr %254, i32 0, i32 0, i32 1
  %256 = getelementptr { [3 x i64], [3 x ptr] }, ptr %254, i32 0, i32 0, i32 2
  %257 = getelementptr { [3 x i64], [3 x ptr] }, ptr %254, i32 0, i32 1, i32 0
  %258 = getelementptr { [3 x i64], [3 x ptr] }, ptr %254, i32 0, i32 1, i32 1
  %259 = load i64, ptr %255, align 4
  %260 = load i64, ptr %256, align 4
  %261 = load ptr, ptr %257, align 8
  %262 = load ptr, ptr %258, align 8
  %263 = load i64, ptr @Object, align 4
  %264 = call i1 @subtype_test_wrapper(ptr %261, i64 %260, i64 %259, i64 %263, i64 ptrtoint (ptr @Object to i64), ptr %262)
  %265 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %266 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %267 = load ptr, ptr %265, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %269 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %270 = load i160, ptr %268, align 4
  store i160 %270, ptr %269, align 4
  call void @set_offset(ptr %20, ptr @Object)
  %271 = zext i1 %264 to i32
  %272 = xor i1 %264, true
  %273 = zext i1 %272 to i32
  br i1 %264, label %274, label %275

274:                                              ; preds = %196
  br label %282

275:                                              ; preds = %196
  %276 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %277 = getelementptr { ptr, i160 }, ptr %163, i32 0, i32 0
  %278 = load ptr, ptr %276, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %280 = getelementptr { ptr, i160 }, ptr %163, i32 0, i32 1
  %281 = load i160, ptr %279, align 4
  store i160 %281, ptr %280, align 4
  br label %282

282:                                              ; preds = %274, %275
  br label %284

283:                                              ; preds = %104
  br label %284

284:                                              ; preds = %282, %283
  %285 = phi i32 [ 0, %283 ], [ %271, %282 ]
  %286 = phi i32 [ 1, %283 ], [ %273, %282 ]
  br label %287

287:                                              ; preds = %284
  br label %289

288:                                              ; preds = %47
  br label %289

289:                                              ; preds = %287, %288
  %290 = phi i32 [ 2, %288 ], [ %285, %287 ]
  %291 = phi i32 [ 0, %288 ], [ %286, %287 ]
  br label %292

292:                                              ; preds = %289
  %293 = trunc i32 %291 to i1
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = phi i32 [ %290, %292 ]
  br label %47

296:                                              ; preds = %292
  %297 = zext i32 %290 to i64
  %298 = trunc i64 %297 to i32
  switch i32 %298, label %492 [
    i32 1, label %299
  ]

299:                                              ; preds = %296
  %300 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %301 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %302 = load ptr, ptr %300, align 8
  store ptr %302, ptr %301, align 8
  %303 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %304 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %305 = load i160, ptr %303, align 4
  store i160 %305, ptr %304, align 4
  call void @set_offset(ptr %19, ptr @Object)
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %307, 0
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } %308, ptr %310, 1
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr %313, 2
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = insertvalue { ptr, ptr, ptr, i32 } %314, i32 %316, 3
  %318 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %319 = extractvalue { ptr, ptr, ptr, i32 } %318, 0
  %320 = call ptr @llvm.invariant.start.p0(i64 96, ptr %319)
  %321 = extractvalue { ptr, ptr, ptr, i32 } %318, 3
  %322 = getelementptr ptr, ptr %319, i32 %321
  %323 = getelementptr ptr, ptr %322, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = extractvalue { ptr, ptr, ptr, i32 } %318, 1
  %326 = call ptr %324(ptr %325)
  %327 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %328 = extractvalue { ptr, ptr, ptr, i32 } %327, 0
  %329 = call ptr @llvm.invariant.start.p0(i64 96, ptr %328)
  %330 = extractvalue { ptr, ptr, ptr, i32 } %327, 3
  %331 = getelementptr ptr, ptr %328, i32 %330
  %332 = getelementptr ptr, ptr %331, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = extractvalue { ptr, ptr, ptr, i32 } %327, 1
  %335 = call ptr %333(ptr %334)
  %336 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %337 = call ptr @llvm.invariant.start.p0(i64 104, ptr %307)
  %338 = getelementptr ptr, ptr %307, i32 %316
  %339 = getelementptr ptr, ptr %338, i32 6
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr %340({ ptr, ptr, ptr, i32 } %317, ptr %17)
  %342 = call { ptr, i160 } %341({ ptr, ptr, ptr, i32 } %317, { ptr, ptr, ptr, i32 } %317, ptr %18)
  store { ptr, i160 } %342, ptr %16, align 8
  %343 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %344 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %345 = load ptr, ptr %343, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %347 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %348 = load i160, ptr %346, align 4
  store i160 %348, ptr %347, align 4
  call void @set_offset(ptr %15, ptr @Object)
  %349 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %350 = extractvalue { ptr, ptr, ptr, i32 } %349, 0
  %351 = call ptr @llvm.invariant.start.p0(i64 96, ptr %350)
  %352 = extractvalue { ptr, ptr, ptr, i32 } %349, 3
  %353 = getelementptr ptr, ptr %350, i32 %352
  %354 = getelementptr ptr, ptr %353, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = extractvalue { ptr, ptr, ptr, i32 } %349, 1
  %357 = call ptr %355(ptr %356)
  %358 = load ptr, ptr %357, align 8
  %359 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %360 = extractvalue { ptr, ptr, ptr, i32 } %359, 0
  %361 = call ptr @llvm.invariant.start.p0(i64 96, ptr %360)
  %362 = extractvalue { ptr, ptr, ptr, i32 } %359, 3
  %363 = getelementptr ptr, ptr %360, i32 %362
  %364 = getelementptr ptr, ptr %363, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = extractvalue { ptr, ptr, ptr, i32 } %359, 1
  %367 = call ptr %365(ptr %366)
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %370 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %369, i32 0, i32 2
  store ptr %358, ptr %370, align 8
  %371 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %369, i32 0, i32 3
  store ptr %368, ptr %371, align 8
  %372 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %369, i32 0, i32 2
  %373 = call ptr @llvm.invariant.start.p0(i64 16, ptr %372)
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  store ptr @Pair, ptr %14, align 8
  store ptr %369, ptr %374, align 8
  store i32 7, ptr %375, align 4
  %376 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %378, 0
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = insertvalue { ptr, ptr, ptr, i32 } %379, ptr %381, 1
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = insertvalue { ptr, ptr, ptr, i32 } %382, ptr %384, 2
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %387 = load i32, ptr %386, align 4
  %388 = insertvalue { ptr, ptr, ptr, i32 } %385, i32 %387, 3
  %389 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %390 = extractvalue { ptr, ptr, ptr, i32 } %389, 0
  %391 = call ptr @llvm.invariant.start.p0(i64 96, ptr %390)
  %392 = extractvalue { ptr, ptr, ptr, i32 } %389, 3
  %393 = getelementptr ptr, ptr %390, i32 %392
  %394 = getelementptr ptr, ptr %393, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = extractvalue { ptr, ptr, ptr, i32 } %389, 1
  %397 = call ptr %395(ptr %396)
  %398 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %399 = extractvalue { ptr, ptr, ptr, i32 } %398, 0
  %400 = call ptr @llvm.invariant.start.p0(i64 96, ptr %399)
  %401 = extractvalue { ptr, ptr, ptr, i32 } %398, 3
  %402 = getelementptr ptr, ptr %399, i32 %401
  %403 = getelementptr ptr, ptr %402, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = extractvalue { ptr, ptr, ptr, i32 } %398, 1
  %406 = call ptr %404(ptr %405)
  %407 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %408 = call ptr @llvm.invariant.start.p0(i64 104, ptr %378)
  %409 = getelementptr ptr, ptr %378, i32 %387
  %410 = getelementptr ptr, ptr %409, i32 6
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr %411({ ptr, ptr, ptr, i32 } %388, ptr %12)
  %413 = call { ptr, i160 } %412({ ptr, ptr, ptr, i32 } %388, { ptr, ptr, ptr, i32 } %388, ptr %13)
  store { ptr, i160 } %413, ptr %11, align 8
  %414 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %415 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %416 = load ptr, ptr %414, align 8
  store ptr %416, ptr %415, align 8
  %417 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %418 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %419 = load i160, ptr %417, align 4
  store i160 %419, ptr %418, align 4
  call void @set_offset(ptr %10, ptr @Object)
  %420 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %421 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %422 = load ptr, ptr %420, align 8
  store ptr %422, ptr %421, align 8
  %423 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %424 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %425 = load i160, ptr %423, align 4
  store i160 %425, ptr %424, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %426 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = insertvalue { ptr, i160 } undef, ptr %427, 0
  %429 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %430 = load i160, ptr %429, align 4
  %431 = insertvalue { ptr, i160 } %428, i160 %430, 1
  %432 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %433 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %434 = load ptr, ptr %432, align 8
  store ptr %434, ptr %433, align 8
  %435 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %436 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %437 = load i160, ptr %435, align 4
  store i160 %437, ptr %436, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %438 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = insertvalue { ptr, i160 } undef, ptr %439, 0
  %441 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %442 = load i160, ptr %441, align 4
  %443 = insertvalue { ptr, i160 } %440, i160 %442, 1
  %444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %445, 0
  %447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = insertvalue { ptr, ptr, ptr, i32 } %446, ptr %448, 1
  %450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = insertvalue { ptr, ptr, ptr, i32 } %449, ptr %451, 2
  %453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %454 = load i32, ptr %453, align 4
  %455 = insertvalue { ptr, ptr, ptr, i32 } %452, i32 %454, 3
  %456 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %457 = extractvalue { ptr, ptr, ptr, i32 } %456, 0
  %458 = call ptr @llvm.invariant.start.p0(i64 96, ptr %457)
  %459 = extractvalue { ptr, ptr, ptr, i32 } %456, 3
  %460 = getelementptr ptr, ptr %457, i32 %459
  %461 = getelementptr ptr, ptr %460, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = extractvalue { ptr, ptr, ptr, i32 } %456, 1
  %464 = call ptr %462(ptr %463)
  %465 = load ptr, ptr %464, align 8
  %466 = load { ptr, ptr, ptr, i32 }, ptr %33, align 8
  %467 = extractvalue { ptr, ptr, ptr, i32 } %466, 0
  %468 = call ptr @llvm.invariant.start.p0(i64 96, ptr %467)
  %469 = extractvalue { ptr, ptr, ptr, i32 } %466, 3
  %470 = getelementptr ptr, ptr %467, i32 %469
  %471 = getelementptr ptr, ptr %470, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = extractvalue { ptr, ptr, ptr, i32 } %466, 1
  %474 = call ptr %472(ptr %473)
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %477 = getelementptr [2 x ptr], ptr %7, i32 0, i32 1
  store ptr %475, ptr %477, align 8
  %478 = getelementptr [2 x ptr], ptr %7, i32 0, i32 0
  store ptr %465, ptr %478, align 8
  %479 = call ptr @llvm.invariant.start.p0(i64 80, ptr %445)
  %480 = getelementptr ptr, ptr %445, i32 %454
  %481 = getelementptr ptr, ptr %480, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr [2 x ptr], ptr %6, i32 0, i32 0
  store ptr %427, ptr %483, align 8
  %484 = getelementptr [2 x ptr], ptr %6, i32 0, i32 1
  store ptr %439, ptr %484, align 8
  %485 = call ptr %482({ ptr, ptr, ptr, i32 } %455, ptr %6, { ptr, i160 } %431, { ptr, i160 } %443)
  call void %485({ ptr, ptr, ptr, i32 } %455, { ptr, ptr, ptr, i32 } %455, ptr %7, { ptr, i160 } %431, { ptr, i160 } %443)
  %486 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = insertvalue { ptr, i160 } undef, ptr %487, 0
  %489 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %490 = load i160, ptr %489, align 4
  %491 = insertvalue { ptr, i160 } %488, i160 %490, 1
  br label %497

492:                                              ; preds = %296
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = insertvalue { ptr, i160 } undef, ptr %493, 0
  %495 = load i160, ptr %4, align 4
  %496 = insertvalue { ptr, i160 } %494, i160 %495, 1
  br label %497

497:                                              ; preds = %492, %299
  %498 = phi { ptr, i160 } [ %496, %492 ], [ %491, %299 ]
  ret { ptr, i160 } %498
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

95:                                               ; preds = %188, %1
  %96 = phi i32 [ %189, %188 ], [ 0, %1 ]
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
  %113 = getelementptr { [3 x i64], [3 x ptr] }, ptr %112, i32 0, i32 0, i32 1
  %114 = getelementptr { [3 x i64], [3 x ptr] }, ptr %112, i32 0, i32 0, i32 2
  %115 = getelementptr { [3 x i64], [3 x ptr] }, ptr %112, i32 0, i32 1, i32 0
  %116 = getelementptr { [3 x i64], [3 x ptr] }, ptr %112, i32 0, i32 1, i32 1
  %117 = load i64, ptr %113, align 4
  %118 = load i64, ptr %114, align 4
  %119 = load ptr, ptr %115, align 8
  %120 = load ptr, ptr %116, align 8
  %121 = load i64, ptr @Character, align 4
  %122 = call i1 @subtype_test_wrapper(ptr %119, i64 %118, i64 %117, i64 %121, i64 ptrtoint (ptr @Character to i64), ptr %120)
  br i1 %122, label %123, label %184

123:                                              ; preds = %95
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %135 = load i32, ptr %133, align 4
  store i32 %135, ptr %134, align 4
  call void @set_offset(ptr %5, ptr @Character)
  %136 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %138, 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, i32 %147, 3
  %149 = call ptr @llvm.invariant.start.p0(i64 0, ptr %4)
  %150 = call ptr @llvm.invariant.start.p0(i64 40, ptr %138)
  %151 = getelementptr ptr, ptr %138, i32 %147
  %152 = getelementptr ptr, ptr %151, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr %153({ ptr, ptr, ptr, i32 } %148, ptr %3)
  %155 = call i8 %154({ ptr, ptr, ptr, i32 } %148, { ptr, ptr, ptr, i32 } %148, ptr %4)
  %156 = sext i8 %155 to i32
  %157 = mul i32 %96, 31
  %158 = add i32 %157, %156
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %170 = load i32, ptr %168, align 4
  store i32 %170, ptr %169, align 4
  call void @set_offset(ptr %2, ptr @Character)
  %171 = call ptr @llvm.invariant.start.p0(i64 24, ptr %2)
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %180 = load ptr, ptr %178, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %183 = load i32, ptr %181, align 4
  store i32 %183, ptr %182, align 4
  br label %185

184:                                              ; preds = %95
  br label %185

185:                                              ; preds = %123, %184
  %186 = phi i32 [ poison, %184 ], [ %158, %123 ]
  br label %187

187:                                              ; preds = %185
  br i1 %122, label %188, label %191

188:                                              ; preds = %187
  %189 = phi i32 [ %186, %187 ]
  %190 = phi i32 [ %96, %187 ]
  br label %95

191:                                              ; preds = %187
  ret i32 %96
}

define i32 @main() {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca [1 x ptr], align 8
  %3 = alloca [3 x ptr], align 8
  %4 = alloca [3 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca { ptr, i160 }, align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca { ptr, i160 }, align 8
  %20 = alloca [2 x ptr], align 8
  %21 = alloca [2 x ptr], align 8
  %22 = alloca { ptr, i160 }, align 8
  %23 = alloca { ptr, i160 }, align 8
  %24 = alloca [2 x ptr], align 8
  %25 = alloca [2 x ptr], align 8
  %26 = alloca { ptr, i160 }, align 8
  %27 = alloca { ptr, i160 }, align 8
  %28 = alloca [2 x ptr], align 8
  %29 = alloca [2 x ptr], align 8
  %30 = alloca { ptr, i160 }, align 8
  %31 = alloca { ptr, i160 }, align 8
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = alloca [2 x ptr], align 8
  %35 = alloca [2 x ptr], align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  call void @setup_landing_pad()
  %39 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %40 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %39, i32 0, i32 6
  store ptr @_parameterization_Ptri32, ptr %40, align 8
  %41 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %39, i32 0, i32 7
  store ptr @_parameterization_Ptri32, ptr %41, align 8
  %42 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %39, i32 0, i32 8
  store ptr @_parameterization_PairPtri32._Ptri32, ptr %42, align 8
  %43 = getelementptr { { ptr }, i32, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %39, i32 0, i32 6
  %44 = call ptr @llvm.invariant.start.p0(i64 24, ptr %43)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @HashMap, ptr %38, align 8
  store ptr %39, ptr %45, align 8
  store i32 7, ptr %46, align 4
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %48 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([16 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %48)
  call void @llvm.init.trampoline(ptr %48, ptr @tvuxlocpcw, ptr @i32_hasher)
  %49 = call ptr @llvm.adjust.trampoline(ptr %48)
  store ptr %49, ptr %37, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr %48)
  %51 = call ptr @llvm.invariant.start.p0(i64 8, ptr %37)
  %52 = getelementptr { ptr }, ptr %37, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr } undef, ptr %53, 0
  %55 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([16 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %55)
  call void @llvm.init.trampoline(ptr %55, ptr @ttnowtbxjq, ptr @i32_eq)
  %56 = call ptr @llvm.adjust.trampoline(ptr %55)
  store ptr %56, ptr %36, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 16, ptr %55)
  %58 = call ptr @llvm.invariant.start.p0(i64 8, ptr %36)
  %59 = getelementptr { ptr }, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %72, 3
  %74 = call ptr @llvm.invariant.start.p0(i64 16, ptr %35)
  %75 = getelementptr [2 x ptr], ptr %35, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri1, ptr %75, align 8
  %76 = getelementptr [2 x ptr], ptr %35, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 592, ptr %63)
  %78 = getelementptr ptr, ptr %63, i32 %72
  %79 = getelementptr ptr, ptr %78, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr [2 x ptr], ptr %34, i32 0, i32 0
  store ptr @function_typ, ptr %81, align 8
  %82 = getelementptr [2 x ptr], ptr %34, i32 0, i32 1
  store ptr @function_typ, ptr %82, align 8
  %83 = call ptr %80({ ptr, ptr, ptr, i32 } %73, ptr %34, { ptr } %54, { ptr } %61)
  call void %83({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr %35, { ptr } %54, { ptr } %61)
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %95 = load i32, ptr %93, align 4
  store i32 %95, ptr %94, align 4
  call void @set_offset(ptr %33, ptr @HashMap)
  %96 = call ptr @llvm.invariant.start.p0(i64 24, ptr %33)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  %109 = call ptr @llvm.invariant.start.p0(i64 16, ptr %32)
  %110 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  store i32 5, ptr %110, align 4
  store ptr @i32_typ, ptr %31, align 8
  call void @set_offset(ptr %31, ptr @Object)
  %111 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, i160 } undef, ptr %112, 0
  %114 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %115 = load i160, ptr %114, align 4
  %116 = insertvalue { ptr, i160 } %113, i160 %115, 1
  %117 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  store i32 77, ptr %117, align 4
  store ptr @i32_typ, ptr %30, align 8
  call void @set_offset(ptr %30, ptr @Object)
  %118 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, i160 } undef, ptr %119, 0
  %121 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %122 = load i160, ptr %121, align 4
  %123 = insertvalue { ptr, i160 } %120, i160 %122, 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %137 = getelementptr [2 x ptr], ptr %29, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %137, align 8
  %138 = getelementptr [2 x ptr], ptr %29, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %138, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 592, ptr %125)
  %140 = getelementptr ptr, ptr %125, i32 %134
  %141 = getelementptr ptr, ptr %140, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr [2 x ptr], ptr %28, i32 0, i32 0
  store ptr %112, ptr %143, align 8
  %144 = getelementptr [2 x ptr], ptr %28, i32 0, i32 1
  store ptr %119, ptr %144, align 8
  %145 = call ptr %142({ ptr, ptr, ptr, i32 } %135, ptr %28, { ptr, i160 } %116, { ptr, i160 } %123)
  call void %145({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %29, { ptr, i160 } %116, { ptr, i160 } %123)
  %146 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  store i32 8, ptr %146, align 4
  store ptr @i32_typ, ptr %27, align 8
  call void @set_offset(ptr %27, ptr @Object)
  %147 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, i160 } undef, ptr %148, 0
  %150 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %151 = load i160, ptr %150, align 4
  %152 = insertvalue { ptr, i160 } %149, i160 %151, 1
  %153 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  store i32 34, ptr %153, align 4
  store ptr @i32_typ, ptr %26, align 8
  call void @set_offset(ptr %26, ptr @Object)
  %154 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, i160 } undef, ptr %155, 0
  %157 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %158 = load i160, ptr %157, align 4
  %159 = insertvalue { ptr, i160 } %156, i160 %158, 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %161, 0
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %164, 1
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %167, 2
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, i32 %170, 3
  %172 = call ptr @llvm.invariant.start.p0(i64 16, ptr %25)
  %173 = getelementptr [2 x ptr], ptr %25, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %173, align 8
  %174 = getelementptr [2 x ptr], ptr %25, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %174, align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 592, ptr %161)
  %176 = getelementptr ptr, ptr %161, i32 %170
  %177 = getelementptr ptr, ptr %176, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr [2 x ptr], ptr %24, i32 0, i32 0
  store ptr %148, ptr %179, align 8
  %180 = getelementptr [2 x ptr], ptr %24, i32 0, i32 1
  store ptr %155, ptr %180, align 8
  %181 = call ptr %178({ ptr, ptr, ptr, i32 } %171, ptr %24, { ptr, i160 } %152, { ptr, i160 } %159)
  call void %181({ ptr, ptr, ptr, i32 } %171, { ptr, ptr, ptr, i32 } %171, ptr %25, { ptr, i160 } %152, { ptr, i160 } %159)
  %182 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  store i32 15, ptr %182, align 4
  store ptr @i32_typ, ptr %23, align 8
  call void @set_offset(ptr %23, ptr @Object)
  %183 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, i160 } undef, ptr %184, 0
  %186 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %187 = load i160, ptr %186, align 4
  %188 = insertvalue { ptr, i160 } %185, i160 %187, 1
  %189 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  store i32 99, ptr %189, align 4
  store ptr @i32_typ, ptr %22, align 8
  call void @set_offset(ptr %22, ptr @Object)
  %190 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, i160 } undef, ptr %191, 0
  %193 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %194 = load i160, ptr %193, align 4
  %195 = insertvalue { ptr, i160 } %192, i160 %194, 1
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %197, 0
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %200, 1
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, ptr %203, 2
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = insertvalue { ptr, ptr, ptr, i32 } %204, i32 %206, 3
  %208 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %209 = getelementptr [2 x ptr], ptr %21, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %209, align 8
  %210 = getelementptr [2 x ptr], ptr %21, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %210, align 8
  %211 = call ptr @llvm.invariant.start.p0(i64 592, ptr %197)
  %212 = getelementptr ptr, ptr %197, i32 %206
  %213 = getelementptr ptr, ptr %212, i32 12
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr [2 x ptr], ptr %20, i32 0, i32 0
  store ptr %184, ptr %215, align 8
  %216 = getelementptr [2 x ptr], ptr %20, i32 0, i32 1
  store ptr %191, ptr %216, align 8
  %217 = call ptr %214({ ptr, ptr, ptr, i32 } %207, ptr %20, { ptr, i160 } %188, { ptr, i160 } %195)
  call void %217({ ptr, ptr, ptr, i32 } %207, { ptr, ptr, ptr, i32 } %207, ptr %21, { ptr, i160 } %188, { ptr, i160 } %195)
  %218 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  store i32 8, ptr %218, align 4
  store ptr @i32_typ, ptr %19, align 8
  call void @set_offset(ptr %19, ptr @Object)
  %219 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, i160 } undef, ptr %220, 0
  %222 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %223 = load i160, ptr %222, align 4
  %224 = insertvalue { ptr, i160 } %221, i160 %223, 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %226, 0
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %229, 1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } %230, ptr %232, 2
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, i32 %235, 3
  %237 = call ptr @llvm.invariant.start.p0(i64 8, ptr %18)
  %238 = getelementptr [1 x ptr], ptr %18, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %238, align 8
  %239 = call ptr @llvm.invariant.start.p0(i64 592, ptr %226)
  %240 = getelementptr ptr, ptr %226, i32 %235
  %241 = getelementptr ptr, ptr %240, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr [1 x ptr], ptr %17, i32 0, i32 0
  store ptr %220, ptr %243, align 8
  %244 = call ptr %242({ ptr, ptr, ptr, i32 } %236, ptr %17, { ptr, i160 } %224)
  %245 = call { ptr, i160 } %244({ ptr, ptr, ptr, i32 } %236, { ptr, ptr, ptr, i32 } %236, ptr %18, { ptr, i160 } %224)
  store { ptr, i160 } %245, ptr %16, align 8
  %246 = getelementptr { ptr, i32 }, ptr %16, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %14, align 8
  %248 = getelementptr { ptr, i32 }, ptr %16, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %15, align 4
  %250 = load ptr, ptr %14, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = icmp eq i64 %251, ptrtoint (ptr @i32_typ to i64)
  br i1 %252, label %253, label %267

253:                                              ; preds = %0
  %254 = load i32, ptr %15, align 4
  store i32 %254, ptr %12, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %13, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = insertvalue { ptr, i160 } undef, ptr %255, 0
  %257 = load i160, ptr %12, align 4
  %258 = insertvalue { ptr, i160 } %256, i160 %257, 1
  %259 = call ptr @llvm.invariant.start.p0(i64 8, ptr %11)
  %260 = getelementptr [1 x ptr], ptr %11, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %260, align 8
  %261 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %262 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %263 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store ptr %255, ptr %263, align 8
  %264 = call ptr %262(ptr %10, { ptr, i160 } %258)
  call void %264(ptr %11, { ptr, i160 } %258)
  store i32 %254, ptr %8, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %9, align 4
  %265 = load ptr, ptr %9, align 8
  store ptr %265, ptr %14, align 8
  %266 = load i32, ptr %8, align 4
  store i32 %266, ptr %15, align 4
  br label %330

267:                                              ; preds = %0
  %268 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 11) to i64))
  store ptr %268, ptr %7, align 8
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %271 = load ptr, ptr %269, align 8
  store ptr %271, ptr %270, align 8
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %274 = load ptr, ptr %272, align 8
  store ptr %274, ptr %273, align 8
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %277 = load ptr, ptr %275, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %280 = load i32, ptr %278, align 4
  store i32 %280, ptr %279, align 4
  %281 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr i8, ptr %282, i64 0
  %284 = load i80, ptr @hbsad_not_an_i, align 4
  store i80 %284, ptr %283, align 4
  %285 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  store ptr @String, ptr %5, align 8
  store ptr %285, ptr %286, align 8
  store i32 7, ptr %287, align 4
  %288 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %289 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = insertvalue { ptr } undef, ptr %290, 0
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %293, 0
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = insertvalue { ptr, ptr, ptr, i32 } %294, ptr %296, 1
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = insertvalue { ptr, ptr, ptr, i32 } %297, ptr %299, 2
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = insertvalue { ptr, ptr, ptr, i32 } %300, i32 %302, 3
  %304 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %305 = getelementptr [3 x ptr], ptr %4, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %305, align 8
  %306 = getelementptr [3 x ptr], ptr %4, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %306, align 8
  %307 = getelementptr [3 x ptr], ptr %4, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %307, align 8
  %308 = call ptr @llvm.invariant.start.p0(i64 280, ptr %293)
  %309 = getelementptr ptr, ptr %293, i32 %302
  %310 = getelementptr ptr, ptr %309, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr [3 x ptr], ptr %3, i32 0, i32 0
  store ptr @buffer_typ, ptr %312, align 8
  %313 = getelementptr [3 x ptr], ptr %3, i32 0, i32 1
  store ptr @i32_typ, ptr %313, align 8
  %314 = getelementptr [3 x ptr], ptr %3, i32 0, i32 2
  store ptr @i32_typ, ptr %314, align 8
  %315 = call ptr %311({ ptr, ptr, ptr, i32 } %303, ptr %3, { ptr } %291, i32 10, i32 11)
  call void %315({ ptr, ptr, ptr, i32 } %303, { ptr, ptr, ptr, i32 } %303, ptr %4, { ptr } %291, i32 10, i32 11)
  %316 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = insertvalue { ptr, i160 } undef, ptr %317, 0
  %319 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %320 = load i160, ptr %319, align 4
  %321 = insertvalue { ptr, i160 } %318, i160 %320, 1
  %322 = call ptr @llvm.invariant.start.p0(i64 8, ptr %2)
  %323 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  store ptr @_parameterization_String, ptr %323, align 8
  %324 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %325 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %326 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  store ptr %317, ptr %326, align 8
  %327 = call ptr %325(ptr %1, { ptr, i160 } %321)
  call void %327(ptr %2, { ptr, i160 } %321)
  %328 = load ptr, ptr %14, align 8
  store ptr %328, ptr %14, align 8
  %329 = load i32, ptr %15, align 4
  store i32 %329, ptr %15, align 4
  br label %330

330:                                              ; preds = %253, %267
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
