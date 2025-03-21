; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_Nil_or_String = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Nil, ptr @_parameterization_String]
@efxnl_hello = internal constant [5 x i8] c"hello"
@zvfqt_world = internal constant [5 x i8] c"world"
@nfedt_hello = internal constant [5 x i8] c"hello"
@djlyl_qux = internal constant [3 x i8] c"qux"
@mljjs_baz = internal constant [3 x i8] c"baz"
@eyfxk_bar = internal constant [3 x i8] c"bar"
@rvtgz_foo = internal constant [3 x i8] c"foo"
@_parameterization_FunctionString._String_to_Ptri1 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_String, ptr @_parameterization_String]
@_parameterization_FunctionString_to_Ptri32 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_String]
@_parameterization_PairString._String = linkonce_odr constant [3 x ptr] [ptr @Pair, ptr @_parameterization_String, ptr @_parameterization_String]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@llnqj_not_an_i = internal constant [10 x i8] c"not an i32"
@_parameterization_FunctionPtri32._Ptri32_to_Ptri1 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_PairPtri32._Ptri32 = linkonce_odr constant [3 x ptr] [ptr @Pair, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@_parameterization_Tombstone = linkonce_odr constant [1 x ptr] [ptr @Tombstone]
@_parameterization_Nil = linkonce_odr constant [1 x ptr] [ptr @nil_typ]
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@bool_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr getelementptr (i1, ptr null, i32 1)], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@i8_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr getelementptr (i8, ptr null, i32 1)], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i32_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr getelementptr (i32, ptr null, i32 1)], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr getelementptr (i64, ptr null, i32 1)], [0 x ptr] undef }
@i128_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @i128_typ, ptr @any_typ, ptr null]
@i128_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i128_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr getelementptr (i128, ptr null, i32 1)], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr getelementptr (double, ptr null, i32 1)], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@any_typ_hashtbl = linkonce_odr constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = linkonce_odr constant [1 x i32] [i32 7]
@any_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [4 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1)], [0 x ptr] undef }
@nothing_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @nothing_typ]
@nothing_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 7, i32 7, i32 7]
@nothing_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @coroutine_typ]
@coroutine_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 7, i32 7, i32 7]
@coroutine_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@function_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @buffer_typ, ptr @any_typ, ptr null]
@buffer_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@buffer_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 0, i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr getelementptr ({ ptr, i8 }, ptr null, i32 1)], [0 x ptr] undef }
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
@Array = external constant { [3 x i64], [4 x ptr], [71 x ptr] }
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
@Tombstone_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 0, i32 7, i32 7]
@Tombstone = constant { [3 x i64], [4 x ptr], [2 x ptr] } { [3 x i64] [i64 -8477883990763853851, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Tombstone_hashtbl, ptr @Tombstone_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [2 x ptr] [ptr @Tombstone_B_init_, ptr @Tombstone_init_] }
@Entry_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Entry, ptr @Object, ptr @any_typ, ptr null]
@Entry_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 21, i32 7, i32 0]
@Entry = constant { [3 x i64], [4 x ptr], [14 x ptr] } { [3 x i64] [i64 4015701072841558310, i64 4611686018427388181, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Entry_hashtbl, ptr @Entry_offset_tbl, ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1)], [14 x ptr] [ptr @Entry_field_key, ptr @Entry_field_value, ptr @Entry_field_hash, ptr @Entry_field_Entry_0, ptr @Entry_field_Entry_1, ptr @Entry_B_init_keyK_valueV_hashPtri32_init_keyK_valueTombstone_hashPtri32, ptr @Entry_B_key_, ptr @Entry_B_value_, ptr @Entry_B_hash_, ptr @Entry_init_keyK_valueV_hashPtri32, ptr @Entry_init_keyK_valueTombstone_hashPtri32, ptr @Entry_key_, ptr @Entry_value_, ptr @Entry_hash_] }
@HashMap_hashtbl = linkonce_odr constant [8 x ptr] [ptr null, ptr @HashMap, ptr @Container, ptr null, ptr @Object, ptr null, ptr @any_typ, ptr @Iterable2]
@HashMap_offset_tbl = linkonce_odr constant [8 x i32] [i32 0, i32 7, i32 78, i32 0, i32 78, i32 0, i32 7, i32 55]
@HashMap = constant { [3 x i64], [4 x ptr], [71 x ptr] } { [3 x i64] [i64 -2849643283898152329, i64 4611686018427388091, i64 7], [4 x ptr] [ptr @subtype_test, ptr @HashMap_hashtbl, ptr @HashMap_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr null, i32 1)], [71 x ptr] [ptr @HashMap_field_entries, ptr @HashMap_field_size, ptr @HashMap_field_load, ptr @HashMap_field_hasher, ptr @HashMap_field_eq, ptr @HashMap_field_HashMap_0, ptr @HashMap_field_HashMap_1, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_B_find_slot_keyK_hashPtri32, ptr @HashMap_B_resize_new_sizePtri32, ptr @HashMap_B_insert_keyK_valueV, ptr @HashMap_B_get_keyK, ptr @HashMap_B_remove_keyK, ptr @HashMap_B_clear_, ptr @HashMap_B_size_, ptr @HashMap_B_entries_, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_find_slot_keyK_hashPtri32, ptr @HashMap_resize_new_sizePtri32, ptr @HashMap_insert_keyK_valueV, ptr @HashMap_get_keyK, ptr @HashMap_remove_keyK, ptr @HashMap_clear_, ptr @HashMap_size_, ptr @HashMap_entries_, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@Entry_field_key = internal constant { ptr, ptr } { ptr @Entry_getter_key, ptr @Entry_setter_key }
@Entry_field_value = internal constant { ptr, ptr } { ptr @Entry_getter_value, ptr @Entry_setter_value }
@Entry_field_hash = internal constant { ptr, ptr } { ptr @Entry_getter_hash, ptr @Entry_setter_hash }
@HashMap_field_entries = internal constant { ptr, ptr } { ptr @HashMap_getter_entries, ptr @HashMap_setter_entries }
@HashMap_field_size = internal constant { ptr, ptr } { ptr @HashMap_getter_size, ptr @HashMap_setter_size }
@HashMap_field_load = internal constant { ptr, ptr } { ptr @HashMap_getter_load, ptr @HashMap_setter_load }
@HashMap_field_hasher = internal constant { ptr, ptr } { ptr @HashMap_getter_hasher, ptr @HashMap_setter_hasher }
@HashMap_field_eq = internal constant { ptr, ptr } { ptr @HashMap_getter_eq, ptr @HashMap_setter_eq }

define i1 @baftaolhvp(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %12 = load i160, ptr %10, align 4
  store i160 %12, ptr %11, align 4
  call void @set_offset(ptr %6, ptr @String)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %15 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %18 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %19 = load i160, ptr %17, align 4
  store i160 %19, ptr %18, align 4
  call void @set_offset(ptr %13, ptr @String)
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = call i1 %0({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %43)
  ret i1 %44
}

define i32 @jtdmumqpby(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %10 = load i160, ptr %8, align 4
  store i160 %10, ptr %9, align 4
  call void @set_offset(ptr %4, ptr @String)
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %12, 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %21, 3
  %23 = call i32 %0({ ptr, ptr, ptr, i32 } %22)
  ret i32 %23
}

define i1 @siolnfktmn(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define i32 @mhutbdjoxy(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 %0(i32 %5)
  ret i32 %6
}

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

declare i32 @least_upper_bound(ptr, ptr, ptr, i32, i64, i64, ptr)

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
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, i160 } @Entry_getter_key(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, i160 } undef, ptr %4, 0
  %6 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %7 = load i160, ptr %6, align 4
  %8 = insertvalue { ptr, i160 } %5, i160 %7, 1
  ret { ptr, i160 } %8
}

define void @Entry_setter_key(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %10 = load i160, ptr %8, align 4
  store i160 %10, ptr %9, align 4
  ret void
}

define { ptr, i160 } @Entry_getter_value(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, i160 } undef, ptr %4, 0
  %6 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %7 = load i160, ptr %6, align 4
  %8 = insertvalue { ptr, i160 } %5, i160 %7, 1
  ret { ptr, i160 } %8
}

define void @Entry_setter_value(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %10 = load i160, ptr %8, align 4
  store i160 %10, ptr %9, align 4
  ret void
}

define i32 @Entry_getter_hash(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %0, i32 0, i32 2
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Entry_setter_hash(ptr %0, i32 %1) {
  %3 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %0, i32 0, i32 2
  store i32 %1, ptr %3, align 4
  ret void
}

define ptr @Entry_field_Entry_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @Entry_field_Entry_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %23 = alloca { ptr, i160 }, align 8
  %24 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %25 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %28 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %29 = load i160, ptr %27, align 4
  store i160 %29, ptr %28, align 4
  call void @set_offset(ptr %23, ptr @any_typ)
  %30 = alloca { ptr, i160 }, align 8
  %31 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %32 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %35 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %36 = load i160, ptr %34, align 4
  store i160 %36, ptr %35, align 4
  call void @set_offset(ptr %30, ptr @any_typ)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 112, ptr %39)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr ptr, ptr %39, i32 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr { ptr, ptr }, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, i160 } undef, ptr %48, 0
  %50 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %51 = load i160, ptr %50, align 4
  %52 = insertvalue { ptr, i160 } %49, i160 %51, 1
  call void %46(ptr %38, { ptr, i160 } %52)
  %53 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %53, align 8
  %54 = alloca { ptr, i160 }, align 8
  %55 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  %56 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 0
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 1
  %59 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 1
  %60 = load i160, ptr %58, align 4
  store i160 %60, ptr %59, align 4
  call void @set_offset(ptr %54, ptr @any_typ)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 112, ptr %63)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr ptr, ptr %63, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, i160 } undef, ptr %73, 0
  %75 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 1
  %76 = load i160, ptr %75, align 4
  %77 = insertvalue { ptr, i160 } %74, i160 %76, 1
  call void %71(ptr %62, { ptr, i160 } %77)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 112, ptr %80)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr ptr, ptr %80, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr { ptr, ptr }, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr %79, i32 %5)
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
  %23 = alloca { ptr, i160 }, align 8
  %24 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %25 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %28 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %29 = load i160, ptr %27, align 4
  store i160 %29, ptr %28, align 4
  call void @set_offset(ptr %23, ptr @any_typ)
  %30 = alloca { ptr, i160 }, align 8
  %31 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %32 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %35 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %36 = load i160, ptr %34, align 4
  store i160 %36, ptr %35, align 4
  call void @set_offset(ptr %30, ptr @any_typ)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 112, ptr %39)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr ptr, ptr %39, i32 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr { ptr, ptr }, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, i160 } undef, ptr %48, 0
  %50 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %51 = load i160, ptr %50, align 4
  %52 = insertvalue { ptr, i160 } %49, i160 %51, 1
  call void %46(ptr %38, { ptr, i160 } %52)
  %53 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %53, align 8
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  %55 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  %56 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 0
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 1
  %59 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 1
  %60 = load i160, ptr %58, align 4
  store i160 %60, ptr %59, align 4
  call void @set_offset(ptr %54, ptr @Tombstone)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 112, ptr %63)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr ptr, ptr %63, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, i160 } undef, ptr %73, 0
  %75 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 1
  %76 = load i160, ptr %75, align 4
  %77 = insertvalue { ptr, i160 } %74, i160 %76, 1
  call void %71(ptr %62, { ptr, i160 } %77)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 112, ptr %80)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr ptr, ptr %80, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr { ptr, ptr }, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr %79, i32 %5)
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
  %59 = getelementptr ptr, ptr %58, i32 7
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
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i160 } %28(ptr %20)
  %30 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %29, ptr %30, align 8
  call void @assume_offset(ptr %30, ptr @any_typ)
  %31 = alloca { ptr, i160 }, align 8
  %32 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %33 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %36 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %37 = load i160, ptr %35, align 4
  store i160 %37, ptr %36, align 4
  call void @set_offset(ptr %31, ptr @any_typ)
  %38 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, i160 } undef, ptr %39, 0
  %41 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %42 = load i160, ptr %41, align 4
  %43 = insertvalue { ptr, i160 } %40, i160 %42, 1
  ret { ptr, i160 } %43
}

define ptr @Entry_B_key_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [14 x ptr], ptr %4, i32 0, i32 11
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 112, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
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
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @HashMap_getter_entries(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @HashMap_setter_entries(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define i32 @HashMap_getter_size(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @HashMap_setter_size(ptr %0, i32 %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %3, align 4
  ret void
}

define i32 @HashMap_getter_load(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @HashMap_setter_load(ptr %0, i32 %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store i32 %1, ptr %3, align 4
  ret void
}

define { ptr } @HashMap_getter_hasher(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  %3 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr } undef, ptr %4, 0
  ret { ptr } %5
}

define void @HashMap_setter_hasher(ptr %0, { ptr } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  %4 = alloca ptr, align 8
  store { ptr } %1, ptr %4, align 8
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

define { ptr } @HashMap_getter_eq(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 4
  %3 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr } undef, ptr %4, 0
  ret { ptr } %5
}

define void @HashMap_setter_eq(ptr %0, { ptr } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %0, i32 0, i32 4
  %4 = alloca ptr, align 8
  store { ptr } %1, ptr %4, align 8
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

define ptr @HashMap_field_HashMap_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 5
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @HashMap_field_HashMap_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 6
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @HashMap_field_HashMap_2(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 7
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %25 = call ptr @llvm.invariant.start.p0(i64 568, ptr %24)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr ptr, ptr %24, i32 %27
  %29 = getelementptr ptr, ptr %28, i32 3
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
  %39 = call ptr @llvm.invariant.start.p0(i64 568, ptr %38)
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr ptr, ptr %38, i32 %41
  %43 = getelementptr ptr, ptr %42, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr { ptr, ptr }, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %35, align 8
  %48 = insertvalue { ptr } undef, ptr %47, 0
  call void %46(ptr %37, { ptr } %48)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 568, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57(ptr %50)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 568, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67(ptr %60)
  %69 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %70 = call ptr @llvm.invariant.start.p0(i64 24, ptr %69)
  %71 = getelementptr [3 x ptr], ptr %69, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %71, align 8
  %72 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %73 = call ptr @llvm.invariant.start.p0(i64 24, ptr %72)
  %74 = getelementptr [3 x ptr], ptr %72, i32 0, i32 2
  store ptr %68, ptr %74, align 8
  %75 = getelementptr [3 x ptr], ptr %72, i32 0, i32 1
  store ptr %58, ptr %75, align 8
  store ptr @Entry, ptr %72, align 8
  %76 = getelementptr [3 x ptr], ptr %69, i32 0, i32 1
  store ptr %72, ptr %76, align 8
  store ptr @union_typ, ptr %69, align 8
  %77 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1) to i64))
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  store ptr @Array, ptr %78, align 8
  store ptr %77, ptr %79, align 8
  store i32 7, ptr %80, align 4
  %81 = call ptr @llvm.invariant.start.p0(i64 16, ptr %78)
  %82 = getelementptr { { ptr }, i32, i32, ptr }, ptr %77, i32 0, i32 3
  %83 = getelementptr [1 x ptr], ptr %82, i32 0, i32 0
  store ptr %69, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 1, ptr %82)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %92, 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 %95, 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 568, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr %105(ptr %98)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 568, ptr %109)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr ptr, ptr %109, i32 %112
  %114 = getelementptr ptr, ptr %113, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr %115(ptr %108)
  %117 = alloca [1 x ptr], align 8
  %118 = getelementptr [1 x ptr], ptr %117, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %118, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 1, ptr %117)
  %120 = call ptr @llvm.invariant.start.p0(i64 568, ptr %86)
  %121 = getelementptr ptr, ptr %86, i32 %95
  %122 = getelementptr ptr, ptr %121, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = alloca { ptr }, align 8
  %125 = getelementptr { ptr }, ptr %124, i32 0, i32 0
  store ptr @i32_typ, ptr %125, align 8
  %126 = call ptr %123({ ptr, ptr, ptr, i32 } %96, ptr %124)
  call void %126({ ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %96, ptr %117, i32 16)
  %127 = alloca { ptr, ptr, ptr, i32 }, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 0
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 1
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 2
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 3
  %139 = load i32, ptr %137, align 4
  store i32 %139, ptr %138, align 4
  call void @set_offset(ptr %127, ptr @Array)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 568, ptr %142)
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr ptr, ptr %142, i32 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr { ptr, ptr }, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %151, 0
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 2
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %160, 3
  call void %149(ptr %141, { ptr, ptr, ptr, i32 } %161)
  br label %162

162:                                              ; preds = %259, %5
  %163 = phi i32 [ %258, %259 ], [ 0, %5 ]
  %164 = alloca i32, align 4
  store i32 16, ptr %164, align 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %163, %165
  %167 = alloca i1, align 1
  store i1 %166, ptr %167, align 1
  %168 = load i1, ptr %167, align 1
  br i1 %168, label %169, label %256

169:                                              ; preds = %162
  %170 = alloca [0 x i8], align 1
  %171 = alloca { ptr, i160 }, align 8
  %172 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 1
  store ptr @nil_typ, ptr %171, align 8
  %173 = load [0 x i8], ptr %170, align 1
  store [0 x i8] %173, ptr %172, align 1
  call void @set_offset(ptr %171, ptr @any_typ)
  %174 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, i160 } undef, ptr %175, 0
  %177 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 1
  %178 = load i160, ptr %177, align 4
  %179 = insertvalue { ptr, i160 } %176, i160 %178, 1
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 568, ptr %182)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr ptr, ptr %182, i32 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr { ptr, ptr }, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call { ptr, ptr, ptr, i32 } %189(ptr %181)
  %191 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %190, ptr %191, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 16, ptr %191)
  call void @assume_offset(ptr %191, ptr @Array)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %194, 0
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %197, 1
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %200, 2
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, i32 %203, 3
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = call ptr @llvm.invariant.start.p0(i64 568, ptr %207)
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr ptr, ptr %207, i32 %210
  %212 = getelementptr ptr, ptr %211, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr %213(ptr %206)
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 568, ptr %217)
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr ptr, ptr %217, i32 %220
  %222 = getelementptr ptr, ptr %221, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr %223(ptr %216)
  %225 = alloca [1 x ptr], align 8
  %226 = getelementptr [1 x ptr], ptr %225, i32 0, i32 0
  store ptr @_parameterization_Nil, ptr %226, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 1, ptr %225)
  %228 = call ptr @llvm.invariant.start.p0(i64 568, ptr %194)
  %229 = getelementptr ptr, ptr %194, i32 %203
  %230 = getelementptr ptr, ptr %229, i32 9
  %231 = load ptr, ptr %230, align 8
  %232 = alloca { ptr }, align 8
  %233 = getelementptr { ptr }, ptr %232, i32 0, i32 0
  store ptr %175, ptr %233, align 8
  %234 = call ptr %231({ ptr, ptr, ptr, i32 } %204, ptr %232)
  %235 = call { ptr, ptr, ptr, i32 } %234({ ptr, ptr, ptr, i32 } %204, { ptr, ptr, ptr, i32 } %204, ptr %225, { ptr, i160 } %179)
  %236 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %235, ptr %236, align 8
  %237 = call ptr @llvm.invariant.start.p0(i64 16, ptr %236)
  %238 = alloca { ptr, ptr, ptr, i32 }, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 0
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 1
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %244 = load ptr, ptr %242, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 2
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 3
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %250 = load i32, ptr %248, align 4
  store i32 %250, ptr %249, align 4
  call void @set_offset(ptr %238, ptr @Array)
  %251 = alloca i32, align 4
  store i32 1, ptr %251, align 4
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %163, %252
  %254 = alloca i32, align 4
  store i32 %253, ptr %254, align 4
  %255 = load i32, ptr %254, align 4
  br label %257

256:                                              ; preds = %162
  br label %257

257:                                              ; preds = %169, %256
  %258 = phi i32 [ poison, %256 ], [ %255, %169 ]
  br label %259

259:                                              ; preds = %257
  br i1 %168, label %162, label %260

260:                                              ; preds = %259
  %261 = alloca i32, align 4
  store i32 0, ptr %261, align 4
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = call ptr @llvm.invariant.start.p0(i64 568, ptr %264)
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr ptr, ptr %264, i32 %267
  %269 = getelementptr ptr, ptr %268, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr { ptr, ptr }, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %261, align 4
  call void %272(ptr %263, i32 %273)
  %274 = alloca i32, align 4
  store i32 0, ptr %274, align 4
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = call ptr @llvm.invariant.start.p0(i64 568, ptr %277)
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr ptr, ptr %277, i32 %280
  %282 = getelementptr ptr, ptr %281, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr { ptr, ptr }, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %274, align 4
  call void %285(ptr %276, i32 %286)
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
  %27 = getelementptr [71 x ptr], ptr %26, i32 0, i32 28
  %28 = getelementptr ptr, ptr %27, i32 7
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define i32 @HashMap_find_slot_keyK_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, i32 %4) {
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
  %22 = alloca { ptr, i160 }, align 8
  %23 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %28 = load i160, ptr %26, align 4
  store i160 %28, ptr %27, align 4
  call void @set_offset(ptr %22, ptr @any_typ)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 568, ptr %31)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr ptr, ptr %31, i32 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr { ptr, ptr }, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, ptr, ptr, i32 } %38(ptr %30)
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %39, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %40)
  call void @assume_offset(ptr %40, ptr @Array)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %52, 3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 568, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr %55)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 568, ptr %66)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr ptr, ptr %66, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72(ptr %65)
  %74 = alloca [0 x ptr], align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 0, ptr %74)
  %76 = call ptr @llvm.invariant.start.p0(i64 568, ptr %43)
  %77 = getelementptr ptr, ptr %43, i32 %52
  %78 = getelementptr ptr, ptr %77, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = alloca {}, align 8
  %81 = call ptr %79({ ptr, ptr, ptr, i32 } %53, ptr %80)
  %82 = call i32 %81({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr %74)
  %83 = sub i32 %82, 1
  %84 = and i32 %4, %83
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 568, ptr %87)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr ptr, ptr %87, i32 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr, ptr, ptr, i32 } %94(ptr %86)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %95, ptr %96, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 16, ptr %96)
  call void @assume_offset(ptr %96, ptr @Array)
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %99, 0
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 2
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 %108, 3
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 568, ptr %112)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr ptr, ptr %112, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr %118(ptr %111)
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 568, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr %128(ptr %121)
  %130 = alloca [1 x ptr], align 8
  %131 = getelementptr [1 x ptr], ptr %130, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %131, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 1, ptr %130)
  %133 = call ptr @llvm.invariant.start.p0(i64 568, ptr %99)
  %134 = getelementptr ptr, ptr %99, i32 %108
  %135 = getelementptr ptr, ptr %134, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = alloca { ptr }, align 8
  %138 = getelementptr { ptr }, ptr %137, i32 0, i32 0
  store ptr @i32_typ, ptr %138, align 8
  %139 = call ptr %136({ ptr, ptr, ptr, i32 } %109, ptr %137)
  %140 = call { ptr, i160 } %139({ ptr, ptr, ptr, i32 } %109, { ptr, ptr, ptr, i32 } %109, ptr %130, i32 %84)
  %141 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %140, ptr %141, align 8
  %142 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 0
  %143 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %143, align 4
  %144 = load ptr, ptr %142, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = load ptr, ptr %143, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %145, %147
  %149 = icmp eq i64 %145, 0
  %150 = or i1 %148, %149
  %151 = icmp eq i1 %150, false
  %152 = alloca i1, align 1
  store i1 %151, ptr %152, align 1
  %153 = load i1, ptr %152, align 1
  br i1 %153, label %154, label %388

154:                                              ; preds = %5
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 0
  %157 = getelementptr { ptr, i160 }, ptr %155, i32 0, i32 0
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 1
  %160 = getelementptr { ptr, i160 }, ptr %155, i32 0, i32 1
  %161 = load i160, ptr %159, align 4
  store i160 %161, ptr %160, align 4
  call void @set_offset(ptr %155, ptr @Entry)
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %163, 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, i32 %172, 3
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 568, ptr %176)
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr ptr, ptr %176, i32 %179
  %181 = getelementptr ptr, ptr %180, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr %182(ptr %175)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 568, ptr %186)
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr ptr, ptr %186, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr %192(ptr %185)
  %194 = alloca [0 x ptr], align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 0, ptr %194)
  %196 = call ptr @llvm.invariant.start.p0(i64 112, ptr %163)
  %197 = getelementptr ptr, ptr %163, i32 %172
  %198 = getelementptr ptr, ptr %197, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = alloca {}, align 8
  %201 = call ptr %199({ ptr, ptr, ptr, i32 } %173, ptr %200)
  %202 = call i32 %201({ ptr, ptr, ptr, i32 } %173, { ptr, ptr, ptr, i32 } %173, ptr %194)
  %203 = alloca i32, align 4
  store i32 %202, ptr %203, align 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, %4
  %206 = alloca i1, align 1
  store i1 %205, ptr %206, align 1
  %207 = load i1, ptr %206, align 1
  br i1 %207, label %208, label %303

208:                                              ; preds = %154
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %210, 0
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %213, 1
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %216, 2
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, i32 %219, 3
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = call ptr @llvm.invariant.start.p0(i64 568, ptr %223)
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr ptr, ptr %223, i32 %226
  %228 = getelementptr ptr, ptr %227, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr %229(ptr %222)
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = call ptr @llvm.invariant.start.p0(i64 568, ptr %233)
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr ptr, ptr %233, i32 %236
  %238 = getelementptr ptr, ptr %237, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr %239(ptr %232)
  %241 = alloca [0 x ptr], align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 0, ptr %241)
  %243 = call ptr @llvm.invariant.start.p0(i64 112, ptr %210)
  %244 = getelementptr ptr, ptr %210, i32 %219
  %245 = getelementptr ptr, ptr %244, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = alloca {}, align 8
  %248 = call ptr %246({ ptr, ptr, ptr, i32 } %220, ptr %247)
  %249 = call { ptr, i160 } %248({ ptr, ptr, ptr, i32 } %220, { ptr, ptr, ptr, i32 } %220, ptr %241)
  %250 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %249, ptr %250, align 8
  %251 = alloca { ptr, i160 }, align 8
  %252 = getelementptr { ptr, i160 }, ptr %250, i32 0, i32 0
  %253 = getelementptr { ptr, i160 }, ptr %251, i32 0, i32 0
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, i160 }, ptr %250, i32 0, i32 1
  %256 = getelementptr { ptr, i160 }, ptr %251, i32 0, i32 1
  %257 = load i160, ptr %255, align 4
  store i160 %257, ptr %256, align 4
  call void @set_offset(ptr %251, ptr @any_typ)
  %258 = alloca { ptr, i160 }, align 8
  %259 = getelementptr { ptr, i160 }, ptr %251, i32 0, i32 0
  %260 = getelementptr { ptr, i160 }, ptr %258, i32 0, i32 0
  %261 = load ptr, ptr %259, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr { ptr, i160 }, ptr %251, i32 0, i32 1
  %263 = getelementptr { ptr, i160 }, ptr %258, i32 0, i32 1
  %264 = load i160, ptr %262, align 4
  store i160 %264, ptr %263, align 4
  call void @set_offset(ptr %258, ptr @any_typ)
  %265 = getelementptr { ptr, i160 }, ptr %258, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = insertvalue { ptr, i160 } undef, ptr %266, 0
  %268 = getelementptr { ptr, i160 }, ptr %258, i32 0, i32 1
  %269 = load i160, ptr %268, align 4
  %270 = insertvalue { ptr, i160 } %267, i160 %269, 1
  %271 = alloca { ptr, i160 }, align 8
  %272 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %273 = getelementptr { ptr, i160 }, ptr %271, i32 0, i32 0
  %274 = load ptr, ptr %272, align 8
  store ptr %274, ptr %273, align 8
  %275 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %276 = getelementptr { ptr, i160 }, ptr %271, i32 0, i32 1
  %277 = load i160, ptr %275, align 4
  store i160 %277, ptr %276, align 4
  call void @set_offset(ptr %271, ptr @any_typ)
  %278 = getelementptr { ptr, i160 }, ptr %271, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = insertvalue { ptr, i160 } undef, ptr %279, 0
  %281 = getelementptr { ptr, i160 }, ptr %271, i32 0, i32 1
  %282 = load i160, ptr %281, align 4
  %283 = insertvalue { ptr, i160 } %280, i160 %282, 1
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = call ptr @llvm.invariant.start.p0(i64 568, ptr %286)
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr ptr, ptr %286, i32 %289
  %291 = getelementptr ptr, ptr %290, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr { ptr, ptr }, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = call { ptr } %294(ptr %285)
  %296 = alloca ptr, align 8
  store { ptr } %295, ptr %296, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = call i1 %297({ ptr, i160 } %270, { ptr, i160 } %283)
  %299 = alloca i1, align 1
  store i1 %298, ptr %299, align 1
  %300 = load i1, ptr %299, align 1
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  br label %304

303:                                              ; preds = %154
  br label %304

304:                                              ; preds = %208, %303
  %305 = phi i32 [ 1, %303 ], [ %302, %208 ]
  br label %306

306:                                              ; preds = %304
  %307 = zext i32 %305 to i64
  %308 = trunc i64 %307 to i32
  switch i32 %308, label %310 [
    i32 0, label %309
  ]

309:                                              ; preds = %306
  br label %386

310:                                              ; preds = %306
  %311 = alloca i32, align 4
  store i32 1, ptr %311, align 4
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %84, %312
  %314 = alloca i32, align 4
  store i32 %313, ptr %314, align 4
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = call ptr @llvm.invariant.start.p0(i64 568, ptr %317)
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr ptr, ptr %317, i32 %320
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr { ptr, ptr }, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = call { ptr, ptr, ptr, i32 } %324(ptr %316)
  %326 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %325, ptr %326, align 8
  %327 = call ptr @llvm.invariant.start.p0(i64 16, ptr %326)
  call void @assume_offset(ptr %326, ptr @Array)
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %326, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %329, 0
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %326, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = insertvalue { ptr, ptr, ptr, i32 } %330, ptr %332, 1
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %326, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } %333, ptr %335, 2
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %326, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = insertvalue { ptr, ptr, ptr, i32 } %336, i32 %338, 3
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = call ptr @llvm.invariant.start.p0(i64 568, ptr %342)
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr ptr, ptr %342, i32 %345
  %347 = getelementptr ptr, ptr %346, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr %348(ptr %341)
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = call ptr @llvm.invariant.start.p0(i64 568, ptr %352)
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr ptr, ptr %352, i32 %355
  %357 = getelementptr ptr, ptr %356, i32 6
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr %358(ptr %351)
  %360 = alloca [0 x ptr], align 8
  %361 = call ptr @llvm.invariant.start.p0(i64 0, ptr %360)
  %362 = call ptr @llvm.invariant.start.p0(i64 568, ptr %329)
  %363 = getelementptr ptr, ptr %329, i32 %338
  %364 = getelementptr ptr, ptr %363, i32 7
  %365 = load ptr, ptr %364, align 8
  %366 = alloca {}, align 8
  %367 = call ptr %365({ ptr, ptr, ptr, i32 } %339, ptr %366)
  %368 = call i32 %367({ ptr, ptr, ptr, i32 } %339, { ptr, ptr, ptr, i32 } %339, ptr %360)
  %369 = alloca i32, align 4
  store i32 %368, ptr %369, align 4
  %370 = alloca i32, align 4
  store i32 1, ptr %370, align 4
  %371 = load i32, ptr %369, align 4
  %372 = load i32, ptr %370, align 4
  %373 = sub i32 %371, %372
  %374 = alloca i32, align 4
  store i32 %373, ptr %374, align 4
  %375 = load i32, ptr %314, align 4
  %376 = load i32, ptr %374, align 4
  %377 = and i32 %375, %376
  %378 = alloca i32, align 4
  store i32 %377, ptr %378, align 4
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr { ptr, i160 }, ptr %155, i32 0, i32 0
  %381 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 0
  %382 = load ptr, ptr %380, align 8
  store ptr %382, ptr %381, align 8
  %383 = getelementptr { ptr, i160 }, ptr %155, i32 0, i32 1
  %384 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 1
  %385 = load i160, ptr %383, align 4
  store i160 %385, ptr %384, align 4
  br label %386

386:                                              ; preds = %310, %309
  %387 = phi i32 [ %379, %310 ], [ %84, %309 ]
  br label %389

388:                                              ; preds = %5
  br label %389

389:                                              ; preds = %386, %388
  %390 = phi i32 [ %84, %388 ], [ %387, %386 ]
  br label %391

391:                                              ; preds = %389
  ret i32 %390
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
  %27 = getelementptr [71 x ptr], ptr %26, i32 0, i32 29
  %28 = getelementptr ptr, ptr %27, i32 7
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define void @HashMap_resize_new_sizePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %7, ptr @HashMap)
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 568, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr, ptr, i32 } %29(ptr %21)
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %30, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  call void @assume_offset(ptr %31, ptr @Array)
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
  call void @set_offset(ptr %33, ptr @Array)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  %59 = call ptr @llvm.invariant.start.p0(i64 16, ptr %46)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 568, ptr %62)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr ptr, ptr %62, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %68(ptr %61)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 568, ptr %72)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr ptr, ptr %72, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78(ptr %71)
  %80 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %81 = call ptr @llvm.invariant.start.p0(i64 24, ptr %80)
  %82 = getelementptr [3 x ptr], ptr %80, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %82, align 8
  %83 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %84 = call ptr @llvm.invariant.start.p0(i64 24, ptr %83)
  %85 = getelementptr [3 x ptr], ptr %83, i32 0, i32 2
  store ptr %79, ptr %85, align 8
  %86 = getelementptr [3 x ptr], ptr %83, i32 0, i32 1
  store ptr %69, ptr %86, align 8
  store ptr @Entry, ptr %83, align 8
  %87 = getelementptr [3 x ptr], ptr %80, i32 0, i32 1
  store ptr %83, ptr %87, align 8
  store ptr @union_typ, ptr %80, align 8
  %88 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1) to i64))
  %89 = alloca { ptr, ptr, ptr, i32 }, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  store ptr @Array, ptr %89, align 8
  store ptr %88, ptr %90, align 8
  store i32 7, ptr %91, align 4
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %89)
  %93 = getelementptr { { ptr }, i32, i32, ptr }, ptr %88, i32 0, i32 3
  %94 = getelementptr [1 x ptr], ptr %93, i32 0, i32 0
  store ptr %80, ptr %94, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 1, ptr %93)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 568, ptr %110)
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr ptr, ptr %110, i32 %113
  %115 = getelementptr ptr, ptr %114, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr %116(ptr %109)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 568, ptr %120)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr ptr, ptr %120, i32 %123
  %125 = getelementptr ptr, ptr %124, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr %126(ptr %119)
  %128 = alloca [1 x ptr], align 8
  %129 = getelementptr [1 x ptr], ptr %128, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %129, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 1, ptr %128)
  %131 = call ptr @llvm.invariant.start.p0(i64 568, ptr %97)
  %132 = getelementptr ptr, ptr %97, i32 %106
  %133 = getelementptr ptr, ptr %132, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = alloca { ptr }, align 8
  %136 = getelementptr { ptr }, ptr %135, i32 0, i32 0
  store ptr @i32_typ, ptr %136, align 8
  %137 = call ptr %134({ ptr, ptr, ptr, i32 } %107, ptr %135)
  call void %137({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr %128, i32 %3)
  %138 = alloca { ptr, ptr, ptr, i32 }, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %150 = load i32, ptr %148, align 4
  store i32 %150, ptr %149, align 4
  call void @set_offset(ptr %138, ptr @Array)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 568, ptr %153)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr ptr, ptr %153, i32 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr { ptr, ptr }, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %162, 0
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %165, 1
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %168, 2
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, i32 %171, 3
  call void %160(ptr %152, { ptr, ptr, ptr, i32 } %172)
  br label %173

173:                                              ; preds = %268, %4
  %174 = phi i32 [ %267, %268 ], [ 0, %4 ]
  %175 = icmp slt i32 %174, %3
  %176 = alloca i1, align 1
  store i1 %175, ptr %176, align 1
  %177 = load i1, ptr %176, align 1
  br i1 %177, label %178, label %265

178:                                              ; preds = %173
  %179 = alloca [0 x i8], align 1
  %180 = alloca { ptr, i160 }, align 8
  %181 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 1
  store ptr @nil_typ, ptr %180, align 8
  %182 = load [0 x i8], ptr %179, align 1
  store [0 x i8] %182, ptr %181, align 1
  call void @set_offset(ptr %180, ptr @any_typ)
  %183 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, i160 } undef, ptr %184, 0
  %186 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 1
  %187 = load i160, ptr %186, align 4
  %188 = insertvalue { ptr, i160 } %185, i160 %187, 1
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 568, ptr %191)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr ptr, ptr %191, i32 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr { ptr, ptr }, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = call { ptr, ptr, ptr, i32 } %198(ptr %190)
  %200 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %199, ptr %200, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 16, ptr %200)
  call void @assume_offset(ptr %200, ptr @Array)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %203, 0
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %206, 1
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %209, 2
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, i32 %212, 3
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 568, ptr %216)
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr ptr, ptr %216, i32 %219
  %221 = getelementptr ptr, ptr %220, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr %222(ptr %215)
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 568, ptr %226)
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr ptr, ptr %226, i32 %229
  %231 = getelementptr ptr, ptr %230, i32 6
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr %232(ptr %225)
  %234 = alloca [1 x ptr], align 8
  %235 = getelementptr [1 x ptr], ptr %234, i32 0, i32 0
  store ptr @_parameterization_Nil, ptr %235, align 8
  %236 = call ptr @llvm.invariant.start.p0(i64 1, ptr %234)
  %237 = call ptr @llvm.invariant.start.p0(i64 568, ptr %203)
  %238 = getelementptr ptr, ptr %203, i32 %212
  %239 = getelementptr ptr, ptr %238, i32 9
  %240 = load ptr, ptr %239, align 8
  %241 = alloca { ptr }, align 8
  %242 = getelementptr { ptr }, ptr %241, i32 0, i32 0
  store ptr %184, ptr %242, align 8
  %243 = call ptr %240({ ptr, ptr, ptr, i32 } %213, ptr %241)
  %244 = call { ptr, ptr, ptr, i32 } %243({ ptr, ptr, ptr, i32 } %213, { ptr, ptr, ptr, i32 } %213, ptr %234, { ptr, i160 } %188)
  %245 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %244, ptr %245, align 8
  %246 = call ptr @llvm.invariant.start.p0(i64 16, ptr %245)
  %247 = alloca { ptr, ptr, ptr, i32 }, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 0
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %247, i32 0, i32 0
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 1
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %247, i32 0, i32 1
  %253 = load ptr, ptr %251, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 2
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %247, i32 0, i32 2
  %256 = load ptr, ptr %254, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 3
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %247, i32 0, i32 3
  %259 = load i32, ptr %257, align 4
  store i32 %259, ptr %258, align 4
  call void @set_offset(ptr %247, ptr @Array)
  %260 = alloca i32, align 4
  store i32 1, ptr %260, align 4
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %174, %261
  %263 = alloca i32, align 4
  store i32 %262, ptr %263, align 4
  %264 = load i32, ptr %263, align 4
  br label %266

265:                                              ; preds = %173
  br label %266

266:                                              ; preds = %178, %265
  %267 = phi i32 [ poison, %265 ], [ %264, %178 ]
  br label %268

268:                                              ; preds = %266
  br i1 %177, label %173, label %269

269:                                              ; preds = %268
  %270 = alloca i32, align 4
  store i32 0, ptr %270, align 4
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = call ptr @llvm.invariant.start.p0(i64 568, ptr %273)
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr ptr, ptr %273, i32 %276
  %278 = getelementptr ptr, ptr %277, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr { ptr, ptr }, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %270, align 4
  call void %281(ptr %272, i32 %282)
  %283 = alloca i32, align 4
  store i32 0, ptr %283, align 4
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = call ptr @llvm.invariant.start.p0(i64 568, ptr %286)
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr ptr, ptr %286, i32 %289
  %291 = getelementptr ptr, ptr %290, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr { ptr, ptr }, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %283, align 4
  call void %294(ptr %285, i32 %295)
  %296 = alloca i32, align 4
  store i32 0, ptr %296, align 4
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %306

306:                                              ; preds = %657, %269
  %307 = phi i32 [ %656, %657 ], [ %297, %269 ]
  %308 = load ptr, ptr %298, align 8
  %309 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %308, 0
  %310 = load ptr, ptr %299, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } %309, ptr %310, 1
  %312 = load ptr, ptr %300, align 8
  %313 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr %312, 2
  %314 = load i32, ptr %301, align 4
  %315 = insertvalue { ptr, ptr, ptr, i32 } %313, i32 %314, 3
  %316 = load ptr, ptr %302, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = call ptr @llvm.invariant.start.p0(i64 568, ptr %317)
  %319 = load i32, ptr %303, align 4
  %320 = getelementptr ptr, ptr %317, i32 %319
  %321 = getelementptr ptr, ptr %320, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr %322(ptr %316)
  %324 = load ptr, ptr %304, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = call ptr @llvm.invariant.start.p0(i64 568, ptr %325)
  %327 = load i32, ptr %305, align 4
  %328 = getelementptr ptr, ptr %325, i32 %327
  %329 = getelementptr ptr, ptr %328, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr %330(ptr %324)
  %332 = alloca [0 x ptr], align 8
  %333 = call ptr @llvm.invariant.start.p0(i64 0, ptr %332)
  %334 = call ptr @llvm.invariant.start.p0(i64 568, ptr %308)
  %335 = getelementptr ptr, ptr %308, i32 %314
  %336 = getelementptr ptr, ptr %335, i32 7
  %337 = load ptr, ptr %336, align 8
  %338 = alloca {}, align 8
  %339 = call ptr %337({ ptr, ptr, ptr, i32 } %315, ptr %338)
  %340 = call i32 %339({ ptr, ptr, ptr, i32 } %315, { ptr, ptr, ptr, i32 } %315, ptr %332)
  %341 = alloca i32, align 4
  store i32 %340, ptr %341, align 4
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %307, %342
  %344 = alloca i1, align 1
  store i1 %343, ptr %344, align 1
  %345 = load i1, ptr %344, align 1
  br i1 %345, label %346, label %654

346:                                              ; preds = %306
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %348, 0
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = insertvalue { ptr, ptr, ptr, i32 } %349, ptr %351, 1
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } %352, ptr %354, 2
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = insertvalue { ptr, ptr, ptr, i32 } %355, i32 %357, 3
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = call ptr @llvm.invariant.start.p0(i64 568, ptr %361)
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr ptr, ptr %361, i32 %364
  %366 = getelementptr ptr, ptr %365, i32 5
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr %367(ptr %360)
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 568, ptr %371)
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr ptr, ptr %371, i32 %374
  %376 = getelementptr ptr, ptr %375, i32 6
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr %377(ptr %370)
  %379 = alloca [1 x ptr], align 8
  %380 = getelementptr [1 x ptr], ptr %379, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %380, align 8
  %381 = call ptr @llvm.invariant.start.p0(i64 1, ptr %379)
  %382 = call ptr @llvm.invariant.start.p0(i64 568, ptr %348)
  %383 = getelementptr ptr, ptr %348, i32 %357
  %384 = getelementptr ptr, ptr %383, i32 11
  %385 = load ptr, ptr %384, align 8
  %386 = alloca { ptr }, align 8
  %387 = getelementptr { ptr }, ptr %386, i32 0, i32 0
  store ptr @i32_typ, ptr %387, align 8
  %388 = call ptr %385({ ptr, ptr, ptr, i32 } %358, ptr %386)
  %389 = call { ptr, i160 } %388({ ptr, ptr, ptr, i32 } %358, { ptr, ptr, ptr, i32 } %358, ptr %379, i32 %307)
  %390 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %389, ptr %390, align 8
  %391 = getelementptr { ptr, i160 }, ptr %390, i32 0, i32 0
  %392 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %392, align 4
  %393 = load ptr, ptr %391, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = load ptr, ptr %392, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = icmp eq i64 %394, %396
  %398 = icmp eq i64 %394, 0
  %399 = or i1 %397, %398
  %400 = icmp eq i1 %399, false
  %401 = alloca i1, align 1
  store i1 %400, ptr %401, align 1
  %402 = load i1, ptr %401, align 1
  br i1 %402, label %403, label %648

403:                                              ; preds = %346
  %404 = alloca { ptr, ptr, ptr, i32 }, align 8
  %405 = getelementptr { ptr, i160 }, ptr %390, i32 0, i32 0
  %406 = getelementptr { ptr, i160 }, ptr %404, i32 0, i32 0
  %407 = load ptr, ptr %405, align 8
  store ptr %407, ptr %406, align 8
  %408 = getelementptr { ptr, i160 }, ptr %390, i32 0, i32 1
  %409 = getelementptr { ptr, i160 }, ptr %404, i32 0, i32 1
  %410 = load i160, ptr %408, align 4
  store i160 %410, ptr %409, align 4
  call void @set_offset(ptr %404, ptr @Entry)
  %411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %412, 0
  %414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = insertvalue { ptr, ptr, ptr, i32 } %413, ptr %415, 1
  %417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = insertvalue { ptr, ptr, ptr, i32 } %416, ptr %418, 2
  %420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 3
  %421 = load i32, ptr %420, align 4
  %422 = insertvalue { ptr, ptr, ptr, i32 } %419, i32 %421, 3
  %423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = call ptr @llvm.invariant.start.p0(i64 568, ptr %425)
  %427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr ptr, ptr %425, i32 %428
  %430 = getelementptr ptr, ptr %429, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = call ptr %431(ptr %424)
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = call ptr @llvm.invariant.start.p0(i64 568, ptr %435)
  %437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr ptr, ptr %435, i32 %438
  %440 = getelementptr ptr, ptr %439, i32 6
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr %441(ptr %434)
  %443 = alloca [0 x ptr], align 8
  %444 = call ptr @llvm.invariant.start.p0(i64 0, ptr %443)
  %445 = call ptr @llvm.invariant.start.p0(i64 112, ptr %412)
  %446 = getelementptr ptr, ptr %412, i32 %421
  %447 = getelementptr ptr, ptr %446, i32 7
  %448 = load ptr, ptr %447, align 8
  %449 = alloca {}, align 8
  %450 = call ptr %448({ ptr, ptr, ptr, i32 } %422, ptr %449)
  %451 = call { ptr, i160 } %450({ ptr, ptr, ptr, i32 } %422, { ptr, ptr, ptr, i32 } %422, ptr %443)
  %452 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %451, ptr %452, align 8
  %453 = alloca i1, align 1
  store i1 true, ptr %453, align 1
  %454 = getelementptr { ptr, i160 }, ptr %452, i32 0, i32 0
  %455 = alloca i64, align 8
  store i64 ptrtoint (ptr @Tombstone to i64), ptr %455, align 4
  %456 = load ptr, ptr %454, align 8
  %457 = load ptr, ptr %455, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = getelementptr { [3 x i64], [3 x ptr] }, ptr %456, i32 0, i32 0, i32 1
  %460 = getelementptr { [3 x i64], [3 x ptr] }, ptr %456, i32 0, i32 0, i32 2
  %461 = getelementptr { [3 x i64], [3 x ptr] }, ptr %456, i32 0, i32 1, i32 0
  %462 = getelementptr { [3 x i64], [3 x ptr] }, ptr %456, i32 0, i32 1, i32 1
  %463 = load i64, ptr %459, align 4
  %464 = load i64, ptr %460, align 4
  %465 = load ptr, ptr %461, align 8
  %466 = load ptr, ptr %462, align 8
  %467 = load i64, ptr %457, align 4
  %468 = call i1 @subtype_test_wrapper(ptr %465, i64 %464, i64 %463, i64 %467, i64 %458, ptr %466)
  %469 = alloca i1, align 1
  store i1 %468, ptr %469, align 1
  %470 = load i1, ptr %469, align 1
  br i1 %470, label %471, label %487

471:                                              ; preds = %403
  %472 = alloca { ptr, ptr, ptr, i32 }, align 8
  %473 = getelementptr { ptr, i160 }, ptr %452, i32 0, i32 0
  %474 = getelementptr { ptr, i160 }, ptr %472, i32 0, i32 0
  %475 = load ptr, ptr %473, align 8
  store ptr %475, ptr %474, align 8
  %476 = getelementptr { ptr, i160 }, ptr %452, i32 0, i32 1
  %477 = getelementptr { ptr, i160 }, ptr %472, i32 0, i32 1
  %478 = load i160, ptr %476, align 4
  store i160 %478, ptr %477, align 4
  call void @set_offset(ptr %472, ptr @Tombstone)
  %479 = alloca i1, align 1
  store i1 false, ptr %479, align 1
  %480 = load i1, ptr %479, align 1
  store i1 %480, ptr %453, align 1
  %481 = getelementptr { ptr, i160 }, ptr %472, i32 0, i32 0
  %482 = getelementptr { ptr, i160 }, ptr %452, i32 0, i32 0
  %483 = load ptr, ptr %481, align 8
  store ptr %483, ptr %482, align 8
  %484 = getelementptr { ptr, i160 }, ptr %472, i32 0, i32 1
  %485 = getelementptr { ptr, i160 }, ptr %452, i32 0, i32 1
  %486 = load i160, ptr %484, align 4
  store i160 %486, ptr %485, align 4
  br label %487

487:                                              ; preds = %471, %403
  %488 = getelementptr { ptr, i160 }, ptr %452, i32 0, i32 0
  %489 = alloca i64, align 8
  store i64 ptrtoint (ptr @any_typ to i64), ptr %489, align 4
  %490 = load ptr, ptr %488, align 8
  %491 = load ptr, ptr %489, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = getelementptr { [3 x i64], [3 x ptr] }, ptr %490, i32 0, i32 0, i32 1
  %494 = getelementptr { [3 x i64], [3 x ptr] }, ptr %490, i32 0, i32 0, i32 2
  %495 = getelementptr { [3 x i64], [3 x ptr] }, ptr %490, i32 0, i32 1, i32 0
  %496 = getelementptr { [3 x i64], [3 x ptr] }, ptr %490, i32 0, i32 1, i32 1
  %497 = load i64, ptr %493, align 4
  %498 = load i64, ptr %494, align 4
  %499 = load ptr, ptr %495, align 8
  %500 = load ptr, ptr %496, align 8
  %501 = load i64, ptr %491, align 4
  %502 = call i1 @subtype_test_wrapper(ptr %499, i64 %498, i64 %497, i64 %501, i64 %492, ptr %500)
  %503 = alloca i1, align 1
  store i1 %502, ptr %503, align 1
  %504 = load i1, ptr %503, align 1
  br i1 %504, label %505, label %641

505:                                              ; preds = %487
  %506 = alloca { ptr, i160 }, align 8
  %507 = getelementptr { ptr, i160 }, ptr %452, i32 0, i32 0
  %508 = getelementptr { ptr, i160 }, ptr %506, i32 0, i32 0
  %509 = load ptr, ptr %507, align 8
  store ptr %509, ptr %508, align 8
  %510 = getelementptr { ptr, i160 }, ptr %452, i32 0, i32 1
  %511 = getelementptr { ptr, i160 }, ptr %506, i32 0, i32 1
  %512 = load i160, ptr %510, align 4
  store i160 %512, ptr %511, align 4
  call void @set_offset(ptr %506, ptr @any_typ)
  %513 = load i1, ptr %453, align 1
  br i1 %513, label %514, label %634

514:                                              ; preds = %505
  %515 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %516, 0
  %518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = insertvalue { ptr, ptr, ptr, i32 } %517, ptr %519, 1
  %521 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = insertvalue { ptr, ptr, ptr, i32 } %520, ptr %522, 2
  %524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 3
  %525 = load i32, ptr %524, align 4
  %526 = insertvalue { ptr, ptr, ptr, i32 } %523, i32 %525, 3
  %527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = call ptr @llvm.invariant.start.p0(i64 568, ptr %529)
  %531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr ptr, ptr %529, i32 %532
  %534 = getelementptr ptr, ptr %533, i32 5
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr %535(ptr %528)
  %537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %7, align 8
  %540 = call ptr @llvm.invariant.start.p0(i64 568, ptr %539)
  %541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr ptr, ptr %539, i32 %542
  %544 = getelementptr ptr, ptr %543, i32 6
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr %545(ptr %538)
  %547 = alloca [0 x ptr], align 8
  %548 = call ptr @llvm.invariant.start.p0(i64 0, ptr %547)
  %549 = call ptr @llvm.invariant.start.p0(i64 112, ptr %516)
  %550 = getelementptr ptr, ptr %516, i32 %525
  %551 = getelementptr ptr, ptr %550, i32 6
  %552 = load ptr, ptr %551, align 8
  %553 = alloca {}, align 8
  %554 = call ptr %552({ ptr, ptr, ptr, i32 } %526, ptr %553)
  %555 = call { ptr, i160 } %554({ ptr, ptr, ptr, i32 } %526, { ptr, ptr, ptr, i32 } %526, ptr %547)
  %556 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %555, ptr %556, align 8
  %557 = alloca { ptr, i160 }, align 8
  %558 = getelementptr { ptr, i160 }, ptr %556, i32 0, i32 0
  %559 = getelementptr { ptr, i160 }, ptr %557, i32 0, i32 0
  %560 = load ptr, ptr %558, align 8
  store ptr %560, ptr %559, align 8
  %561 = getelementptr { ptr, i160 }, ptr %556, i32 0, i32 1
  %562 = getelementptr { ptr, i160 }, ptr %557, i32 0, i32 1
  %563 = load i160, ptr %561, align 4
  store i160 %563, ptr %562, align 4
  call void @set_offset(ptr %557, ptr @any_typ)
  %564 = alloca { ptr, i160 }, align 8
  %565 = getelementptr { ptr, i160 }, ptr %557, i32 0, i32 0
  %566 = getelementptr { ptr, i160 }, ptr %564, i32 0, i32 0
  %567 = load ptr, ptr %565, align 8
  store ptr %567, ptr %566, align 8
  %568 = getelementptr { ptr, i160 }, ptr %557, i32 0, i32 1
  %569 = getelementptr { ptr, i160 }, ptr %564, i32 0, i32 1
  %570 = load i160, ptr %568, align 4
  store i160 %570, ptr %569, align 4
  call void @set_offset(ptr %564, ptr @any_typ)
  %571 = getelementptr { ptr, i160 }, ptr %564, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = insertvalue { ptr, i160 } undef, ptr %572, 0
  %574 = getelementptr { ptr, i160 }, ptr %564, i32 0, i32 1
  %575 = load i160, ptr %574, align 4
  %576 = insertvalue { ptr, i160 } %573, i160 %575, 1
  %577 = alloca { ptr, i160 }, align 8
  %578 = getelementptr { ptr, i160 }, ptr %506, i32 0, i32 0
  %579 = getelementptr { ptr, i160 }, ptr %577, i32 0, i32 0
  %580 = load ptr, ptr %578, align 8
  store ptr %580, ptr %579, align 8
  %581 = getelementptr { ptr, i160 }, ptr %506, i32 0, i32 1
  %582 = getelementptr { ptr, i160 }, ptr %577, i32 0, i32 1
  %583 = load i160, ptr %581, align 4
  store i160 %583, ptr %582, align 4
  call void @set_offset(ptr %577, ptr @any_typ)
  %584 = getelementptr { ptr, i160 }, ptr %577, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = insertvalue { ptr, i160 } undef, ptr %585, 0
  %587 = getelementptr { ptr, i160 }, ptr %577, i32 0, i32 1
  %588 = load i160, ptr %587, align 4
  %589 = insertvalue { ptr, i160 } %586, i160 %588, 1
  %590 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %591, 0
  %593 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = insertvalue { ptr, ptr, ptr, i32 } %592, ptr %594, 1
  %596 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8
  %598 = insertvalue { ptr, ptr, ptr, i32 } %595, ptr %597, 2
  %599 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %600 = load i32, ptr %599, align 4
  %601 = insertvalue { ptr, ptr, ptr, i32 } %598, i32 %600, 3
  %602 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %7, align 8
  %605 = call ptr @llvm.invariant.start.p0(i64 568, ptr %604)
  %606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr ptr, ptr %604, i32 %607
  %609 = getelementptr ptr, ptr %608, i32 5
  %610 = load ptr, ptr %609, align 8
  %611 = call ptr %610(ptr %603)
  %612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %7, align 8
  %615 = call ptr @llvm.invariant.start.p0(i64 568, ptr %614)
  %616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr ptr, ptr %614, i32 %617
  %619 = getelementptr ptr, ptr %618, i32 6
  %620 = load ptr, ptr %619, align 8
  %621 = call ptr %620(ptr %613)
  %622 = alloca [2 x ptr], align 8
  %623 = getelementptr [2 x ptr], ptr %622, i32 0, i32 0
  store ptr %611, ptr %623, align 8
  %624 = getelementptr [2 x ptr], ptr %622, i32 0, i32 1
  store ptr %621, ptr %624, align 8
  %625 = call ptr @llvm.invariant.start.p0(i64 4, ptr %622)
  %626 = call ptr @llvm.invariant.start.p0(i64 568, ptr %591)
  %627 = getelementptr ptr, ptr %591, i32 %600
  %628 = getelementptr ptr, ptr %627, i32 11
  %629 = load ptr, ptr %628, align 8
  %630 = alloca { ptr, ptr }, align 8
  %631 = getelementptr { ptr, ptr }, ptr %630, i32 0, i32 0
  store ptr %572, ptr %631, align 8
  %632 = getelementptr { ptr, ptr }, ptr %630, i32 0, i32 1
  store ptr %585, ptr %632, align 8
  %633 = call ptr %629({ ptr, ptr, ptr, i32 } %601, ptr %630)
  call void %633({ ptr, ptr, ptr, i32 } %601, { ptr, ptr, ptr, i32 } %601, ptr %622, { ptr, i160 } %576, { ptr, i160 } %589)
  br label %634

634:                                              ; preds = %514, %505
  %635 = getelementptr { ptr, i160 }, ptr %506, i32 0, i32 0
  %636 = getelementptr { ptr, i160 }, ptr %452, i32 0, i32 0
  %637 = load ptr, ptr %635, align 8
  store ptr %637, ptr %636, align 8
  %638 = getelementptr { ptr, i160 }, ptr %506, i32 0, i32 1
  %639 = getelementptr { ptr, i160 }, ptr %452, i32 0, i32 1
  %640 = load i160, ptr %638, align 4
  store i160 %640, ptr %639, align 4
  br label %641

641:                                              ; preds = %634, %487
  %642 = getelementptr { ptr, i160 }, ptr %404, i32 0, i32 0
  %643 = getelementptr { ptr, i160 }, ptr %390, i32 0, i32 0
  %644 = load ptr, ptr %642, align 8
  store ptr %644, ptr %643, align 8
  %645 = getelementptr { ptr, i160 }, ptr %404, i32 0, i32 1
  %646 = getelementptr { ptr, i160 }, ptr %390, i32 0, i32 1
  %647 = load i160, ptr %645, align 4
  store i160 %647, ptr %646, align 4
  br label %648

648:                                              ; preds = %641, %346
  %649 = alloca i32, align 4
  store i32 1, ptr %649, align 4
  %650 = load i32, ptr %649, align 4
  %651 = add i32 %307, %650
  %652 = alloca i32, align 4
  store i32 %651, ptr %652, align 4
  %653 = load i32, ptr %652, align 4
  br label %655

654:                                              ; preds = %306
  br label %655

655:                                              ; preds = %648, %654
  %656 = phi i32 [ poison, %654 ], [ %653, %648 ]
  br label %657

657:                                              ; preds = %655
  br i1 %345, label %306, label %658

658:                                              ; preds = %657
  ret void
}

define ptr @HashMap_B_resize_new_sizePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %16 = getelementptr [71 x ptr], ptr %15, i32 0, i32 30
  %17 = getelementptr ptr, ptr %16, i32 7
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %22 = alloca { ptr, i160 }, align 8
  %23 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %28 = load i160, ptr %26, align 4
  store i160 %28, ptr %27, align 4
  call void @set_offset(ptr %22, ptr @any_typ)
  %29 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %29, align 8
  %30 = alloca { ptr, i160 }, align 8
  %31 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %32 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %35 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %36 = load i160, ptr %34, align 4
  store i160 %36, ptr %35, align 4
  call void @set_offset(ptr %30, ptr @any_typ)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 568, ptr %39)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr ptr, ptr %39, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr %38)
  %49 = mul i32 %48, 10
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 568, ptr %52)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr ptr, ptr %52, i32 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr, ptr, i32 } %59(ptr %51)
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
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 568, ptr %77)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr ptr, ptr %77, i32 %80
  %82 = getelementptr ptr, ptr %81, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr %83(ptr %76)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 568, ptr %87)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr ptr, ptr %87, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr %93(ptr %86)
  %95 = alloca [0 x ptr], align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 0, ptr %95)
  %97 = call ptr @llvm.invariant.start.p0(i64 568, ptr %64)
  %98 = getelementptr ptr, ptr %64, i32 %73
  %99 = getelementptr ptr, ptr %98, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = alloca {}, align 8
  %102 = call ptr %100({ ptr, ptr, ptr, i32 } %74, ptr %101)
  %103 = call i32 %102({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr %95)
  %104 = sdiv i32 %49, %103
  %105 = icmp sgt i32 %104, 7
  br i1 %105, label %106, label %210

106:                                              ; preds = %5
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 568, ptr %109)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr ptr, ptr %109, i32 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr { ptr, ptr }, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call { ptr, ptr, ptr, i32 } %116(ptr %108)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %117, ptr %118, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  call void @assume_offset(ptr %118, ptr @Array)
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 2
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %130, 3
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 568, ptr %134)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr ptr, ptr %134, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr %140(ptr %133)
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 568, ptr %144)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr ptr, ptr %144, i32 %147
  %149 = getelementptr ptr, ptr %148, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr %150(ptr %143)
  %152 = alloca [0 x ptr], align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 0, ptr %152)
  %154 = call ptr @llvm.invariant.start.p0(i64 568, ptr %121)
  %155 = getelementptr ptr, ptr %121, i32 %130
  %156 = getelementptr ptr, ptr %155, i32 7
  %157 = load ptr, ptr %156, align 8
  %158 = alloca {}, align 8
  %159 = call ptr %157({ ptr, ptr, ptr, i32 } %131, ptr %158)
  %160 = call i32 %159({ ptr, ptr, ptr, i32 } %131, { ptr, ptr, ptr, i32 } %131, ptr %152)
  %161 = alloca i32, align 4
  store i32 %160, ptr %161, align 4
  %162 = alloca i32, align 4
  store i32 2, ptr %162, align 4
  %163 = load i32, ptr %161, align 4
  %164 = load i32, ptr %162, align 4
  %165 = mul i32 %163, %164
  %166 = alloca i32, align 4
  store i32 %165, ptr %166, align 4
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %169, 0
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 1
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 2
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %178, 3
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 568, ptr %182)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr ptr, ptr %182, i32 %185
  %187 = getelementptr ptr, ptr %186, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr %188(ptr %181)
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 568, ptr %192)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr ptr, ptr %192, i32 %195
  %197 = getelementptr ptr, ptr %196, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr %198(ptr %191)
  %200 = alloca [1 x ptr], align 8
  %201 = getelementptr [1 x ptr], ptr %200, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %201, align 8
  %202 = call ptr @llvm.invariant.start.p0(i64 1, ptr %200)
  %203 = call ptr @llvm.invariant.start.p0(i64 568, ptr %169)
  %204 = getelementptr ptr, ptr %169, i32 %178
  %205 = getelementptr ptr, ptr %204, i32 10
  %206 = load ptr, ptr %205, align 8
  %207 = alloca { ptr }, align 8
  %208 = getelementptr { ptr }, ptr %207, i32 0, i32 0
  store ptr @i32_typ, ptr %208, align 8
  %209 = call ptr %206({ ptr, ptr, ptr, i32 } %179, ptr %207)
  call void %209({ ptr, ptr, ptr, i32 } %179, { ptr, ptr, ptr, i32 } %179, ptr %200, i32 %167)
  br label %210

210:                                              ; preds = %106, %5
  %211 = alloca { ptr, i160 }, align 8
  %212 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %213 = getelementptr { ptr, i160 }, ptr %211, i32 0, i32 0
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %216 = getelementptr { ptr, i160 }, ptr %211, i32 0, i32 1
  %217 = load i160, ptr %215, align 4
  store i160 %217, ptr %216, align 4
  call void @set_offset(ptr %211, ptr @any_typ)
  %218 = getelementptr { ptr, i160 }, ptr %211, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, i160 } undef, ptr %219, 0
  %221 = getelementptr { ptr, i160 }, ptr %211, i32 0, i32 1
  %222 = load i160, ptr %221, align 4
  %223 = insertvalue { ptr, i160 } %220, i160 %222, 1
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 568, ptr %226)
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr ptr, ptr %226, i32 %229
  %231 = getelementptr ptr, ptr %230, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr { ptr, ptr }, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call { ptr } %234(ptr %225)
  %236 = alloca ptr, align 8
  store { ptr } %235, ptr %236, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 %237({ ptr, i160 } %223)
  %239 = alloca i32, align 4
  store i32 %238, ptr %239, align 4
  %240 = alloca { ptr, i160 }, align 8
  %241 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %242 = getelementptr { ptr, i160 }, ptr %240, i32 0, i32 0
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %245 = getelementptr { ptr, i160 }, ptr %240, i32 0, i32 1
  %246 = load i160, ptr %244, align 4
  store i160 %246, ptr %245, align 4
  call void @set_offset(ptr %240, ptr @any_typ)
  %247 = getelementptr { ptr, i160 }, ptr %240, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = insertvalue { ptr, i160 } undef, ptr %248, 0
  %250 = getelementptr { ptr, i160 }, ptr %240, i32 0, i32 1
  %251 = load i160, ptr %250, align 4
  %252 = insertvalue { ptr, i160 } %249, i160 %251, 1
  %253 = load i32, ptr %239, align 4
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %255, 0
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } %256, ptr %258, 1
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = insertvalue { ptr, ptr, ptr, i32 } %259, ptr %261, 2
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = insertvalue { ptr, ptr, ptr, i32 } %262, i32 %264, 3
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = call ptr @llvm.invariant.start.p0(i64 568, ptr %268)
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr ptr, ptr %268, i32 %271
  %273 = getelementptr ptr, ptr %272, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr %274(ptr %267)
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = call ptr @llvm.invariant.start.p0(i64 568, ptr %278)
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr ptr, ptr %278, i32 %281
  %283 = getelementptr ptr, ptr %282, i32 6
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr %284(ptr %277)
  %286 = alloca [2 x ptr], align 8
  %287 = getelementptr [2 x ptr], ptr %286, i32 0, i32 0
  store ptr %275, ptr %287, align 8
  %288 = getelementptr [2 x ptr], ptr %286, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %288, align 8
  %289 = call ptr @llvm.invariant.start.p0(i64 4, ptr %286)
  %290 = call ptr @llvm.invariant.start.p0(i64 568, ptr %255)
  %291 = getelementptr ptr, ptr %255, i32 %264
  %292 = getelementptr ptr, ptr %291, i32 9
  %293 = load ptr, ptr %292, align 8
  %294 = alloca { ptr, ptr }, align 8
  %295 = getelementptr { ptr, ptr }, ptr %294, i32 0, i32 0
  store ptr %248, ptr %295, align 8
  %296 = getelementptr { ptr, ptr }, ptr %294, i32 0, i32 1
  store ptr @i32_typ, ptr %296, align 8
  %297 = call ptr %293({ ptr, ptr, ptr, i32 } %265, ptr %294)
  %298 = call i32 %297({ ptr, ptr, ptr, i32 } %265, { ptr, ptr, ptr, i32 } %265, ptr %286, { ptr, i160 } %252, i32 %253)
  %299 = alloca i32, align 4
  store i32 %298, ptr %299, align 4
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = call ptr @llvm.invariant.start.p0(i64 568, ptr %303)
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr ptr, ptr %303, i32 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr { ptr, ptr }, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call { ptr, ptr, ptr, i32 } %310(ptr %302)
  %312 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %311, ptr %312, align 8
  %313 = call ptr @llvm.invariant.start.p0(i64 16, ptr %312)
  call void @assume_offset(ptr %312, ptr @Array)
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %315, 0
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = insertvalue { ptr, ptr, ptr, i32 } %316, ptr %318, 1
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = insertvalue { ptr, ptr, ptr, i32 } %319, ptr %321, 2
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = insertvalue { ptr, ptr, ptr, i32 } %322, i32 %324, 3
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = call ptr @llvm.invariant.start.p0(i64 568, ptr %328)
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr ptr, ptr %328, i32 %331
  %333 = getelementptr ptr, ptr %332, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr %334(ptr %327)
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = call ptr @llvm.invariant.start.p0(i64 568, ptr %338)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr ptr, ptr %338, i32 %341
  %343 = getelementptr ptr, ptr %342, i32 6
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr %344(ptr %337)
  %346 = alloca [1 x ptr], align 8
  %347 = getelementptr [1 x ptr], ptr %346, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %347, align 8
  %348 = call ptr @llvm.invariant.start.p0(i64 1, ptr %346)
  %349 = call ptr @llvm.invariant.start.p0(i64 568, ptr %315)
  %350 = getelementptr ptr, ptr %315, i32 %324
  %351 = getelementptr ptr, ptr %350, i32 11
  %352 = load ptr, ptr %351, align 8
  %353 = alloca { ptr }, align 8
  %354 = getelementptr { ptr }, ptr %353, i32 0, i32 0
  store ptr @i32_typ, ptr %354, align 8
  %355 = call ptr %352({ ptr, ptr, ptr, i32 } %325, ptr %353)
  %356 = call { ptr, i160 } %355({ ptr, ptr, ptr, i32 } %325, { ptr, ptr, ptr, i32 } %325, ptr %346, i32 %300)
  %357 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %356, ptr %357, align 8
  %358 = getelementptr { ptr, i160 }, ptr %357, i32 0, i32 0
  %359 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %359, align 4
  %360 = load ptr, ptr %358, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = load ptr, ptr %359, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = icmp eq i64 %361, %363
  %365 = icmp eq i64 %361, 0
  %366 = or i1 %364, %365
  %367 = icmp eq i1 %366, false
  %368 = alloca i1, align 1
  store i1 %367, ptr %368, align 1
  %369 = load i1, ptr %368, align 1
  br i1 %369, label %370, label %866

370:                                              ; preds = %210
  %371 = alloca { ptr, ptr, ptr, i32 }, align 8
  %372 = getelementptr { ptr, i160 }, ptr %357, i32 0, i32 0
  %373 = getelementptr { ptr, i160 }, ptr %371, i32 0, i32 0
  %374 = load ptr, ptr %372, align 8
  store ptr %374, ptr %373, align 8
  %375 = getelementptr { ptr, i160 }, ptr %357, i32 0, i32 1
  %376 = getelementptr { ptr, i160 }, ptr %371, i32 0, i32 1
  %377 = load i160, ptr %375, align 4
  store i160 %377, ptr %376, align 4
  call void @set_offset(ptr %371, ptr @Entry)
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %371, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %379, 0
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %371, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = insertvalue { ptr, ptr, ptr, i32 } %380, ptr %382, 1
  %384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %371, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = insertvalue { ptr, ptr, ptr, i32 } %383, ptr %385, 2
  %387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %371, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = insertvalue { ptr, ptr, ptr, i32 } %386, i32 %388, 3
  %390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = call ptr @llvm.invariant.start.p0(i64 568, ptr %392)
  %394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr ptr, ptr %392, i32 %395
  %397 = getelementptr ptr, ptr %396, i32 5
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr %398(ptr %391)
  %400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = call ptr @llvm.invariant.start.p0(i64 568, ptr %402)
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr ptr, ptr %402, i32 %405
  %407 = getelementptr ptr, ptr %406, i32 6
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr %408(ptr %401)
  %410 = alloca [0 x ptr], align 8
  %411 = call ptr @llvm.invariant.start.p0(i64 0, ptr %410)
  %412 = call ptr @llvm.invariant.start.p0(i64 112, ptr %379)
  %413 = getelementptr ptr, ptr %379, i32 %388
  %414 = getelementptr ptr, ptr %413, i32 7
  %415 = load ptr, ptr %414, align 8
  %416 = alloca {}, align 8
  %417 = call ptr %415({ ptr, ptr, ptr, i32 } %389, ptr %416)
  %418 = call { ptr, i160 } %417({ ptr, ptr, ptr, i32 } %389, { ptr, ptr, ptr, i32 } %389, ptr %410)
  %419 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %418, ptr %419, align 8
  %420 = getelementptr { ptr, i160 }, ptr %419, i32 0, i32 0
  %421 = alloca i64, align 8
  store i64 ptrtoint (ptr @Tombstone to i64), ptr %421, align 4
  %422 = load ptr, ptr %420, align 8
  %423 = load ptr, ptr %421, align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = getelementptr { [3 x i64], [3 x ptr] }, ptr %422, i32 0, i32 0, i32 1
  %426 = getelementptr { [3 x i64], [3 x ptr] }, ptr %422, i32 0, i32 0, i32 2
  %427 = getelementptr { [3 x i64], [3 x ptr] }, ptr %422, i32 0, i32 1, i32 0
  %428 = getelementptr { [3 x i64], [3 x ptr] }, ptr %422, i32 0, i32 1, i32 1
  %429 = load i64, ptr %425, align 4
  %430 = load i64, ptr %426, align 4
  %431 = load ptr, ptr %427, align 8
  %432 = load ptr, ptr %428, align 8
  %433 = load i64, ptr %423, align 4
  %434 = call i1 @subtype_test_wrapper(ptr %431, i64 %430, i64 %429, i64 %433, i64 %424, ptr %432)
  %435 = alloca i1, align 1
  store i1 %434, ptr %435, align 1
  %436 = load i1, ptr %435, align 1
  br i1 %436, label %437, label %651

437:                                              ; preds = %370
  %438 = alloca { ptr, ptr, ptr, i32 }, align 8
  %439 = getelementptr { ptr, i160 }, ptr %419, i32 0, i32 0
  %440 = getelementptr { ptr, i160 }, ptr %438, i32 0, i32 0
  %441 = load ptr, ptr %439, align 8
  store ptr %441, ptr %440, align 8
  %442 = getelementptr { ptr, i160 }, ptr %419, i32 0, i32 1
  %443 = getelementptr { ptr, i160 }, ptr %438, i32 0, i32 1
  %444 = load i160, ptr %442, align 4
  store i160 %444, ptr %443, align 4
  call void @set_offset(ptr %438, ptr @Tombstone)
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = call ptr @llvm.invariant.start.p0(i64 568, ptr %447)
  %449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr ptr, ptr %447, i32 %450
  %452 = getelementptr ptr, ptr %451, i32 5
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr %453(ptr %446)
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = call ptr @llvm.invariant.start.p0(i64 568, ptr %457)
  %459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr ptr, ptr %457, i32 %460
  %462 = getelementptr ptr, ptr %461, i32 6
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr %463(ptr %456)
  %465 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1) to i64))
  %466 = alloca { ptr, ptr, ptr, i32 }, align 8
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %466, i32 0, i32 1
  %468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %466, i32 0, i32 3
  store ptr @Entry, ptr %466, align 8
  store ptr %465, ptr %467, align 8
  store i32 7, ptr %468, align 4
  %469 = call ptr @llvm.invariant.start.p0(i64 16, ptr %466)
  %470 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %465, i32 0, i32 3
  %471 = getelementptr [2 x ptr], ptr %470, i32 0, i32 0
  store ptr %454, ptr %471, align 8
  %472 = getelementptr [2 x ptr], ptr %470, i32 0, i32 1
  store ptr %464, ptr %472, align 8
  %473 = call ptr @llvm.invariant.start.p0(i64 4, ptr %470)
  %474 = alloca { ptr, i160 }, align 8
  %475 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %476 = getelementptr { ptr, i160 }, ptr %474, i32 0, i32 0
  %477 = load ptr, ptr %475, align 8
  store ptr %477, ptr %476, align 8
  %478 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %479 = getelementptr { ptr, i160 }, ptr %474, i32 0, i32 1
  %480 = load i160, ptr %478, align 4
  store i160 %480, ptr %479, align 4
  call void @set_offset(ptr %474, ptr @any_typ)
  %481 = getelementptr { ptr, i160 }, ptr %474, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = insertvalue { ptr, i160 } undef, ptr %482, 0
  %484 = getelementptr { ptr, i160 }, ptr %474, i32 0, i32 1
  %485 = load i160, ptr %484, align 4
  %486 = insertvalue { ptr, i160 } %483, i160 %485, 1
  %487 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = insertvalue { ptr, i160 } undef, ptr %488, 0
  %490 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %491 = load i160, ptr %490, align 4
  %492 = insertvalue { ptr, i160 } %489, i160 %491, 1
  %493 = load i32, ptr %239, align 4
  %494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %466, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %495, 0
  %497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %466, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = insertvalue { ptr, ptr, ptr, i32 } %496, ptr %498, 1
  %500 = getelementptr { ptr, ptr, ptr, i32 }, ptr %466, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = insertvalue { ptr, ptr, ptr, i32 } %499, ptr %501, 2
  %503 = getelementptr { ptr, ptr, ptr, i32 }, ptr %466, i32 0, i32 3
  %504 = load i32, ptr %503, align 4
  %505 = insertvalue { ptr, ptr, ptr, i32 } %502, i32 %504, 3
  %506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %8, align 8
  %509 = call ptr @llvm.invariant.start.p0(i64 568, ptr %508)
  %510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr ptr, ptr %508, i32 %511
  %513 = getelementptr ptr, ptr %512, i32 5
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr %514(ptr %507)
  %516 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = call ptr @llvm.invariant.start.p0(i64 568, ptr %518)
  %520 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr ptr, ptr %518, i32 %521
  %523 = getelementptr ptr, ptr %522, i32 6
  %524 = load ptr, ptr %523, align 8
  %525 = call ptr %524(ptr %517)
  %526 = alloca [3 x ptr], align 8
  %527 = getelementptr [3 x ptr], ptr %526, i32 0, i32 0
  store ptr %515, ptr %527, align 8
  %528 = getelementptr [3 x ptr], ptr %526, i32 0, i32 1
  store ptr %525, ptr %528, align 8
  %529 = getelementptr [3 x ptr], ptr %526, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %529, align 8
  %530 = call ptr @llvm.invariant.start.p0(i64 9, ptr %526)
  %531 = call ptr @llvm.invariant.start.p0(i64 112, ptr %495)
  %532 = getelementptr ptr, ptr %495, i32 %504
  %533 = getelementptr ptr, ptr %532, i32 5
  %534 = load ptr, ptr %533, align 8
  %535 = alloca { ptr, ptr, ptr }, align 8
  %536 = getelementptr { ptr, ptr, ptr }, ptr %535, i32 0, i32 0
  store ptr %482, ptr %536, align 8
  %537 = getelementptr { ptr, ptr, ptr }, ptr %535, i32 0, i32 1
  store ptr %488, ptr %537, align 8
  %538 = getelementptr { ptr, ptr, ptr }, ptr %535, i32 0, i32 2
  store ptr @i32_typ, ptr %538, align 8
  %539 = call ptr %534({ ptr, ptr, ptr, i32 } %505, ptr %535)
  call void %539({ ptr, ptr, ptr, i32 } %505, { ptr, ptr, ptr, i32 } %505, ptr %526, { ptr, i160 } %486, { ptr, i160 } %492, i32 %493)
  %540 = load i32, ptr %299, align 4
  %541 = alloca { ptr, i160 }, align 8
  %542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %466, i32 0, i32 0
  %543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %541, i32 0, i32 0
  %544 = load ptr, ptr %542, align 8
  store ptr %544, ptr %543, align 8
  %545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %466, i32 0, i32 1
  %546 = getelementptr { ptr, ptr, ptr, i32 }, ptr %541, i32 0, i32 1
  %547 = load ptr, ptr %545, align 8
  store ptr %547, ptr %546, align 8
  %548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %466, i32 0, i32 2
  %549 = getelementptr { ptr, ptr, ptr, i32 }, ptr %541, i32 0, i32 2
  %550 = load ptr, ptr %548, align 8
  store ptr %550, ptr %549, align 8
  %551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %466, i32 0, i32 3
  %552 = getelementptr { ptr, ptr, ptr, i32 }, ptr %541, i32 0, i32 3
  %553 = load i32, ptr %551, align 4
  store i32 %553, ptr %552, align 4
  call void @set_offset(ptr %541, ptr @any_typ)
  %554 = getelementptr { ptr, i160 }, ptr %541, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = insertvalue { ptr, i160 } undef, ptr %555, 0
  %557 = getelementptr { ptr, i160 }, ptr %541, i32 0, i32 1
  %558 = load i160, ptr %557, align 4
  %559 = insertvalue { ptr, i160 } %556, i160 %558, 1
  %560 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %8, align 8
  %563 = call ptr @llvm.invariant.start.p0(i64 568, ptr %562)
  %564 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr ptr, ptr %562, i32 %565
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr { ptr, ptr }, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = call { ptr, ptr, ptr, i32 } %569(ptr %561)
  %571 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %570, ptr %571, align 8
  %572 = call ptr @llvm.invariant.start.p0(i64 16, ptr %571)
  call void @assume_offset(ptr %571, ptr @Array)
  %573 = getelementptr { ptr, ptr, ptr, i32 }, ptr %571, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %574, 0
  %576 = getelementptr { ptr, ptr, ptr, i32 }, ptr %571, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = insertvalue { ptr, ptr, ptr, i32 } %575, ptr %577, 1
  %579 = getelementptr { ptr, ptr, ptr, i32 }, ptr %571, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = insertvalue { ptr, ptr, ptr, i32 } %578, ptr %580, 2
  %582 = getelementptr { ptr, ptr, ptr, i32 }, ptr %571, i32 0, i32 3
  %583 = load i32, ptr %582, align 4
  %584 = insertvalue { ptr, ptr, ptr, i32 } %581, i32 %583, 3
  %585 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %8, align 8
  %588 = call ptr @llvm.invariant.start.p0(i64 568, ptr %587)
  %589 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr ptr, ptr %587, i32 %590
  %592 = getelementptr ptr, ptr %591, i32 5
  %593 = load ptr, ptr %592, align 8
  %594 = call ptr %593(ptr %586)
  %595 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %8, align 8
  %598 = call ptr @llvm.invariant.start.p0(i64 568, ptr %597)
  %599 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr ptr, ptr %597, i32 %600
  %602 = getelementptr ptr, ptr %601, i32 6
  %603 = load ptr, ptr %602, align 8
  %604 = call ptr %603(ptr %596)
  %605 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %606 = call ptr @llvm.invariant.start.p0(i64 24, ptr %605)
  %607 = getelementptr [3 x ptr], ptr %605, i32 0, i32 2
  store ptr %604, ptr %607, align 8
  %608 = getelementptr [3 x ptr], ptr %605, i32 0, i32 1
  store ptr %594, ptr %608, align 8
  store ptr @Entry, ptr %605, align 8
  %609 = alloca [2 x ptr], align 8
  %610 = getelementptr [2 x ptr], ptr %609, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %610, align 8
  %611 = getelementptr [2 x ptr], ptr %609, i32 0, i32 1
  store ptr %605, ptr %611, align 8
  %612 = call ptr @llvm.invariant.start.p0(i64 4, ptr %609)
  %613 = call ptr @llvm.invariant.start.p0(i64 568, ptr %574)
  %614 = getelementptr ptr, ptr %574, i32 %583
  %615 = getelementptr ptr, ptr %614, i32 12
  %616 = load ptr, ptr %615, align 8
  %617 = alloca { ptr, ptr }, align 8
  %618 = getelementptr { ptr, ptr }, ptr %617, i32 0, i32 0
  store ptr @i32_typ, ptr %618, align 8
  %619 = getelementptr { ptr, ptr }, ptr %617, i32 0, i32 1
  store ptr %555, ptr %619, align 8
  %620 = call ptr %616({ ptr, ptr, ptr, i32 } %584, ptr %617)
  call void %620({ ptr, ptr, ptr, i32 } %584, { ptr, ptr, ptr, i32 } %584, ptr %609, i32 %540, { ptr, i160 } %559)
  %621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %8, align 8
  %624 = call ptr @llvm.invariant.start.p0(i64 568, ptr %623)
  %625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr ptr, ptr %623, i32 %626
  %628 = getelementptr ptr, ptr %627, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr { ptr, ptr }, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = call i32 %631(ptr %622)
  %633 = alloca i32, align 4
  store i32 %632, ptr %633, align 4
  %634 = alloca i32, align 4
  store i32 1, ptr %634, align 4
  %635 = load i32, ptr %633, align 4
  %636 = load i32, ptr %634, align 4
  %637 = add i32 %635, %636
  %638 = alloca i32, align 4
  store i32 %637, ptr %638, align 4
  %639 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %8, align 8
  %642 = call ptr @llvm.invariant.start.p0(i64 568, ptr %641)
  %643 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr ptr, ptr %641, i32 %644
  %646 = getelementptr ptr, ptr %645, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr { ptr, ptr }, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %638, align 4
  call void %649(ptr %640, i32 %650)
  br label %863

651:                                              ; preds = %370
  %652 = getelementptr { ptr, i160 }, ptr %419, i32 0, i32 0
  %653 = alloca i64, align 8
  store i64 ptrtoint (ptr @any_typ to i64), ptr %653, align 4
  %654 = load ptr, ptr %652, align 8
  %655 = load ptr, ptr %653, align 8
  %656 = ptrtoint ptr %655 to i64
  %657 = getelementptr { [3 x i64], [3 x ptr] }, ptr %654, i32 0, i32 0, i32 1
  %658 = getelementptr { [3 x i64], [3 x ptr] }, ptr %654, i32 0, i32 0, i32 2
  %659 = getelementptr { [3 x i64], [3 x ptr] }, ptr %654, i32 0, i32 1, i32 0
  %660 = getelementptr { [3 x i64], [3 x ptr] }, ptr %654, i32 0, i32 1, i32 1
  %661 = load i64, ptr %657, align 4
  %662 = load i64, ptr %658, align 4
  %663 = load ptr, ptr %659, align 8
  %664 = load ptr, ptr %660, align 8
  %665 = load i64, ptr %655, align 4
  %666 = call i1 @subtype_test_wrapper(ptr %663, i64 %662, i64 %661, i64 %665, i64 %656, ptr %664)
  %667 = alloca i1, align 1
  store i1 %666, ptr %667, align 1
  %668 = load i1, ptr %667, align 1
  %669 = xor i1 %668, true
  %670 = zext i1 %669 to i32
  br i1 %668, label %671, label %855

671:                                              ; preds = %651
  %672 = alloca { ptr, i160 }, align 8
  %673 = getelementptr { ptr, i160 }, ptr %419, i32 0, i32 0
  %674 = getelementptr { ptr, i160 }, ptr %672, i32 0, i32 0
  %675 = load ptr, ptr %673, align 8
  store ptr %675, ptr %674, align 8
  %676 = getelementptr { ptr, i160 }, ptr %419, i32 0, i32 1
  %677 = getelementptr { ptr, i160 }, ptr %672, i32 0, i32 1
  %678 = load i160, ptr %676, align 4
  store i160 %678, ptr %677, align 4
  call void @set_offset(ptr %672, ptr @any_typ)
  %679 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %8, align 8
  %682 = call ptr @llvm.invariant.start.p0(i64 568, ptr %681)
  %683 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr ptr, ptr %681, i32 %684
  %686 = getelementptr ptr, ptr %685, i32 5
  %687 = load ptr, ptr %686, align 8
  %688 = call ptr %687(ptr %680)
  %689 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %8, align 8
  %692 = call ptr @llvm.invariant.start.p0(i64 568, ptr %691)
  %693 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr ptr, ptr %691, i32 %694
  %696 = getelementptr ptr, ptr %695, i32 6
  %697 = load ptr, ptr %696, align 8
  %698 = call ptr %697(ptr %690)
  %699 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1) to i64))
  %700 = alloca { ptr, ptr, ptr, i32 }, align 8
  %701 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 1
  %702 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 3
  store ptr @Entry, ptr %700, align 8
  store ptr %699, ptr %701, align 8
  store i32 7, ptr %702, align 4
  %703 = call ptr @llvm.invariant.start.p0(i64 16, ptr %700)
  %704 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %699, i32 0, i32 3
  %705 = getelementptr [2 x ptr], ptr %704, i32 0, i32 0
  store ptr %688, ptr %705, align 8
  %706 = getelementptr [2 x ptr], ptr %704, i32 0, i32 1
  store ptr %698, ptr %706, align 8
  %707 = call ptr @llvm.invariant.start.p0(i64 4, ptr %704)
  %708 = alloca { ptr, i160 }, align 8
  %709 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %710 = getelementptr { ptr, i160 }, ptr %708, i32 0, i32 0
  %711 = load ptr, ptr %709, align 8
  store ptr %711, ptr %710, align 8
  %712 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %713 = getelementptr { ptr, i160 }, ptr %708, i32 0, i32 1
  %714 = load i160, ptr %712, align 4
  store i160 %714, ptr %713, align 4
  call void @set_offset(ptr %708, ptr @any_typ)
  %715 = getelementptr { ptr, i160 }, ptr %708, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = insertvalue { ptr, i160 } undef, ptr %716, 0
  %718 = getelementptr { ptr, i160 }, ptr %708, i32 0, i32 1
  %719 = load i160, ptr %718, align 4
  %720 = insertvalue { ptr, i160 } %717, i160 %719, 1
  %721 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = insertvalue { ptr, i160 } undef, ptr %722, 0
  %724 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %725 = load i160, ptr %724, align 4
  %726 = insertvalue { ptr, i160 } %723, i160 %725, 1
  %727 = load i32, ptr %239, align 4
  %728 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %729, 0
  %731 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8
  %733 = insertvalue { ptr, ptr, ptr, i32 } %730, ptr %732, 1
  %734 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8
  %736 = insertvalue { ptr, ptr, ptr, i32 } %733, ptr %735, 2
  %737 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 3
  %738 = load i32, ptr %737, align 4
  %739 = insertvalue { ptr, ptr, ptr, i32 } %736, i32 %738, 3
  %740 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %8, align 8
  %743 = call ptr @llvm.invariant.start.p0(i64 568, ptr %742)
  %744 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr ptr, ptr %742, i32 %745
  %747 = getelementptr ptr, ptr %746, i32 5
  %748 = load ptr, ptr %747, align 8
  %749 = call ptr %748(ptr %741)
  %750 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = call ptr @llvm.invariant.start.p0(i64 568, ptr %752)
  %754 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr ptr, ptr %752, i32 %755
  %757 = getelementptr ptr, ptr %756, i32 6
  %758 = load ptr, ptr %757, align 8
  %759 = call ptr %758(ptr %751)
  %760 = alloca [3 x ptr], align 8
  %761 = getelementptr [3 x ptr], ptr %760, i32 0, i32 0
  store ptr %749, ptr %761, align 8
  %762 = getelementptr [3 x ptr], ptr %760, i32 0, i32 1
  store ptr %759, ptr %762, align 8
  %763 = getelementptr [3 x ptr], ptr %760, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %763, align 8
  %764 = call ptr @llvm.invariant.start.p0(i64 9, ptr %760)
  %765 = call ptr @llvm.invariant.start.p0(i64 112, ptr %729)
  %766 = getelementptr ptr, ptr %729, i32 %738
  %767 = getelementptr ptr, ptr %766, i32 5
  %768 = load ptr, ptr %767, align 8
  %769 = alloca { ptr, ptr, ptr }, align 8
  %770 = getelementptr { ptr, ptr, ptr }, ptr %769, i32 0, i32 0
  store ptr %716, ptr %770, align 8
  %771 = getelementptr { ptr, ptr, ptr }, ptr %769, i32 0, i32 1
  store ptr %722, ptr %771, align 8
  %772 = getelementptr { ptr, ptr, ptr }, ptr %769, i32 0, i32 2
  store ptr @i32_typ, ptr %772, align 8
  %773 = call ptr %768({ ptr, ptr, ptr, i32 } %739, ptr %769)
  call void %773({ ptr, ptr, ptr, i32 } %739, { ptr, ptr, ptr, i32 } %739, ptr %760, { ptr, i160 } %720, { ptr, i160 } %726, i32 %727)
  %774 = load i32, ptr %299, align 4
  %775 = alloca { ptr, i160 }, align 8
  %776 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 0
  %777 = getelementptr { ptr, ptr, ptr, i32 }, ptr %775, i32 0, i32 0
  %778 = load ptr, ptr %776, align 8
  store ptr %778, ptr %777, align 8
  %779 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 1
  %780 = getelementptr { ptr, ptr, ptr, i32 }, ptr %775, i32 0, i32 1
  %781 = load ptr, ptr %779, align 8
  store ptr %781, ptr %780, align 8
  %782 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 2
  %783 = getelementptr { ptr, ptr, ptr, i32 }, ptr %775, i32 0, i32 2
  %784 = load ptr, ptr %782, align 8
  store ptr %784, ptr %783, align 8
  %785 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 3
  %786 = getelementptr { ptr, ptr, ptr, i32 }, ptr %775, i32 0, i32 3
  %787 = load i32, ptr %785, align 4
  store i32 %787, ptr %786, align 4
  call void @set_offset(ptr %775, ptr @any_typ)
  %788 = getelementptr { ptr, i160 }, ptr %775, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = insertvalue { ptr, i160 } undef, ptr %789, 0
  %791 = getelementptr { ptr, i160 }, ptr %775, i32 0, i32 1
  %792 = load i160, ptr %791, align 4
  %793 = insertvalue { ptr, i160 } %790, i160 %792, 1
  %794 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %8, align 8
  %797 = call ptr @llvm.invariant.start.p0(i64 568, ptr %796)
  %798 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr ptr, ptr %796, i32 %799
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr { ptr, ptr }, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8
  %804 = call { ptr, ptr, ptr, i32 } %803(ptr %795)
  %805 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %804, ptr %805, align 8
  %806 = call ptr @llvm.invariant.start.p0(i64 16, ptr %805)
  call void @assume_offset(ptr %805, ptr @Array)
  %807 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %808, 0
  %810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = insertvalue { ptr, ptr, ptr, i32 } %809, ptr %811, 1
  %813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  %815 = insertvalue { ptr, ptr, ptr, i32 } %812, ptr %814, 2
  %816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 3
  %817 = load i32, ptr %816, align 4
  %818 = insertvalue { ptr, ptr, ptr, i32 } %815, i32 %817, 3
  %819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %8, align 8
  %822 = call ptr @llvm.invariant.start.p0(i64 568, ptr %821)
  %823 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %824 = load i32, ptr %823, align 4
  %825 = getelementptr ptr, ptr %821, i32 %824
  %826 = getelementptr ptr, ptr %825, i32 5
  %827 = load ptr, ptr %826, align 8
  %828 = call ptr %827(ptr %820)
  %829 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %8, align 8
  %832 = call ptr @llvm.invariant.start.p0(i64 568, ptr %831)
  %833 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %834 = load i32, ptr %833, align 4
  %835 = getelementptr ptr, ptr %831, i32 %834
  %836 = getelementptr ptr, ptr %835, i32 6
  %837 = load ptr, ptr %836, align 8
  %838 = call ptr %837(ptr %830)
  %839 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %840 = call ptr @llvm.invariant.start.p0(i64 24, ptr %839)
  %841 = getelementptr [3 x ptr], ptr %839, i32 0, i32 2
  store ptr %838, ptr %841, align 8
  %842 = getelementptr [3 x ptr], ptr %839, i32 0, i32 1
  store ptr %828, ptr %842, align 8
  store ptr @Entry, ptr %839, align 8
  %843 = alloca [2 x ptr], align 8
  %844 = getelementptr [2 x ptr], ptr %843, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %844, align 8
  %845 = getelementptr [2 x ptr], ptr %843, i32 0, i32 1
  store ptr %839, ptr %845, align 8
  %846 = call ptr @llvm.invariant.start.p0(i64 4, ptr %843)
  %847 = call ptr @llvm.invariant.start.p0(i64 568, ptr %808)
  %848 = getelementptr ptr, ptr %808, i32 %817
  %849 = getelementptr ptr, ptr %848, i32 12
  %850 = load ptr, ptr %849, align 8
  %851 = alloca { ptr, ptr }, align 8
  %852 = getelementptr { ptr, ptr }, ptr %851, i32 0, i32 0
  store ptr @i32_typ, ptr %852, align 8
  %853 = getelementptr { ptr, ptr }, ptr %851, i32 0, i32 1
  store ptr %789, ptr %853, align 8
  %854 = call ptr %850({ ptr, ptr, ptr, i32 } %818, ptr %851)
  call void %854({ ptr, ptr, ptr, i32 } %818, { ptr, ptr, ptr, i32 } %818, ptr %843, i32 %774, { ptr, i160 } %793)
  br label %862

855:                                              ; preds = %651
  %856 = getelementptr { ptr, i160 }, ptr %371, i32 0, i32 0
  %857 = getelementptr { ptr, i160 }, ptr %357, i32 0, i32 0
  %858 = load ptr, ptr %856, align 8
  store ptr %858, ptr %857, align 8
  %859 = getelementptr { ptr, i160 }, ptr %371, i32 0, i32 1
  %860 = getelementptr { ptr, i160 }, ptr %357, i32 0, i32 1
  %861 = load i160, ptr %859, align 4
  store i160 %861, ptr %860, align 4
  br label %862

862:                                              ; preds = %671, %855
  br label %863

863:                                              ; preds = %437, %862
  %864 = phi i32 [ %670, %862 ], [ 0, %437 ]
  br label %865

865:                                              ; preds = %863
  br label %867

866:                                              ; preds = %210
  br label %867

867:                                              ; preds = %865, %866
  %868 = phi i32 [ 1, %866 ], [ %864, %865 ]
  br label %869

869:                                              ; preds = %867
  %870 = zext i32 %868 to i64
  %871 = trunc i64 %870 to i32
  switch i32 %871, label %873 [
    i32 0, label %872
  ]

872:                                              ; preds = %869
  br label %1110

873:                                              ; preds = %869
  %874 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %8, align 8
  %877 = call ptr @llvm.invariant.start.p0(i64 568, ptr %876)
  %878 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr ptr, ptr %876, i32 %879
  %881 = getelementptr ptr, ptr %880, i32 5
  %882 = load ptr, ptr %881, align 8
  %883 = call ptr %882(ptr %875)
  %884 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %8, align 8
  %887 = call ptr @llvm.invariant.start.p0(i64 568, ptr %886)
  %888 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %889 = load i32, ptr %888, align 4
  %890 = getelementptr ptr, ptr %886, i32 %889
  %891 = getelementptr ptr, ptr %890, i32 6
  %892 = load ptr, ptr %891, align 8
  %893 = call ptr %892(ptr %885)
  %894 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1) to i64))
  %895 = alloca { ptr, ptr, ptr, i32 }, align 8
  %896 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 1
  %897 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 3
  store ptr @Entry, ptr %895, align 8
  store ptr %894, ptr %896, align 8
  store i32 7, ptr %897, align 4
  %898 = call ptr @llvm.invariant.start.p0(i64 16, ptr %895)
  %899 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %894, i32 0, i32 3
  %900 = getelementptr [2 x ptr], ptr %899, i32 0, i32 0
  store ptr %883, ptr %900, align 8
  %901 = getelementptr [2 x ptr], ptr %899, i32 0, i32 1
  store ptr %893, ptr %901, align 8
  %902 = call ptr @llvm.invariant.start.p0(i64 4, ptr %899)
  %903 = alloca { ptr, i160 }, align 8
  %904 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %905 = getelementptr { ptr, i160 }, ptr %903, i32 0, i32 0
  %906 = load ptr, ptr %904, align 8
  store ptr %906, ptr %905, align 8
  %907 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %908 = getelementptr { ptr, i160 }, ptr %903, i32 0, i32 1
  %909 = load i160, ptr %907, align 4
  store i160 %909, ptr %908, align 4
  call void @set_offset(ptr %903, ptr @any_typ)
  %910 = getelementptr { ptr, i160 }, ptr %903, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  %912 = insertvalue { ptr, i160 } undef, ptr %911, 0
  %913 = getelementptr { ptr, i160 }, ptr %903, i32 0, i32 1
  %914 = load i160, ptr %913, align 4
  %915 = insertvalue { ptr, i160 } %912, i160 %914, 1
  %916 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8
  %918 = insertvalue { ptr, i160 } undef, ptr %917, 0
  %919 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %920 = load i160, ptr %919, align 4
  %921 = insertvalue { ptr, i160 } %918, i160 %920, 1
  %922 = load i32, ptr %239, align 4
  %923 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8
  %925 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %924, 0
  %926 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  %928 = insertvalue { ptr, ptr, ptr, i32 } %925, ptr %927, 1
  %929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  %931 = insertvalue { ptr, ptr, ptr, i32 } %928, ptr %930, 2
  %932 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 3
  %933 = load i32, ptr %932, align 4
  %934 = insertvalue { ptr, ptr, ptr, i32 } %931, i32 %933, 3
  %935 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %8, align 8
  %938 = call ptr @llvm.invariant.start.p0(i64 568, ptr %937)
  %939 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %940 = load i32, ptr %939, align 4
  %941 = getelementptr ptr, ptr %937, i32 %940
  %942 = getelementptr ptr, ptr %941, i32 5
  %943 = load ptr, ptr %942, align 8
  %944 = call ptr %943(ptr %936)
  %945 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %8, align 8
  %948 = call ptr @llvm.invariant.start.p0(i64 568, ptr %947)
  %949 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %950 = load i32, ptr %949, align 4
  %951 = getelementptr ptr, ptr %947, i32 %950
  %952 = getelementptr ptr, ptr %951, i32 6
  %953 = load ptr, ptr %952, align 8
  %954 = call ptr %953(ptr %946)
  %955 = alloca [3 x ptr], align 8
  %956 = getelementptr [3 x ptr], ptr %955, i32 0, i32 0
  store ptr %944, ptr %956, align 8
  %957 = getelementptr [3 x ptr], ptr %955, i32 0, i32 1
  store ptr %954, ptr %957, align 8
  %958 = getelementptr [3 x ptr], ptr %955, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %958, align 8
  %959 = call ptr @llvm.invariant.start.p0(i64 9, ptr %955)
  %960 = call ptr @llvm.invariant.start.p0(i64 112, ptr %924)
  %961 = getelementptr ptr, ptr %924, i32 %933
  %962 = getelementptr ptr, ptr %961, i32 5
  %963 = load ptr, ptr %962, align 8
  %964 = alloca { ptr, ptr, ptr }, align 8
  %965 = getelementptr { ptr, ptr, ptr }, ptr %964, i32 0, i32 0
  store ptr %911, ptr %965, align 8
  %966 = getelementptr { ptr, ptr, ptr }, ptr %964, i32 0, i32 1
  store ptr %917, ptr %966, align 8
  %967 = getelementptr { ptr, ptr, ptr }, ptr %964, i32 0, i32 2
  store ptr @i32_typ, ptr %967, align 8
  %968 = call ptr %963({ ptr, ptr, ptr, i32 } %934, ptr %964)
  call void %968({ ptr, ptr, ptr, i32 } %934, { ptr, ptr, ptr, i32 } %934, ptr %955, { ptr, i160 } %915, { ptr, i160 } %921, i32 %922)
  %969 = load i32, ptr %299, align 4
  %970 = alloca { ptr, i160 }, align 8
  %971 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 0
  %972 = getelementptr { ptr, ptr, ptr, i32 }, ptr %970, i32 0, i32 0
  %973 = load ptr, ptr %971, align 8
  store ptr %973, ptr %972, align 8
  %974 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 1
  %975 = getelementptr { ptr, ptr, ptr, i32 }, ptr %970, i32 0, i32 1
  %976 = load ptr, ptr %974, align 8
  store ptr %976, ptr %975, align 8
  %977 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 2
  %978 = getelementptr { ptr, ptr, ptr, i32 }, ptr %970, i32 0, i32 2
  %979 = load ptr, ptr %977, align 8
  store ptr %979, ptr %978, align 8
  %980 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 3
  %981 = getelementptr { ptr, ptr, ptr, i32 }, ptr %970, i32 0, i32 3
  %982 = load i32, ptr %980, align 4
  store i32 %982, ptr %981, align 4
  call void @set_offset(ptr %970, ptr @any_typ)
  %983 = getelementptr { ptr, i160 }, ptr %970, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = insertvalue { ptr, i160 } undef, ptr %984, 0
  %986 = getelementptr { ptr, i160 }, ptr %970, i32 0, i32 1
  %987 = load i160, ptr %986, align 4
  %988 = insertvalue { ptr, i160 } %985, i160 %987, 1
  %989 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %8, align 8
  %992 = call ptr @llvm.invariant.start.p0(i64 568, ptr %991)
  %993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %994 = load i32, ptr %993, align 4
  %995 = getelementptr ptr, ptr %991, i32 %994
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr { ptr, ptr }, ptr %996, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8
  %999 = call { ptr, ptr, ptr, i32 } %998(ptr %990)
  %1000 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %999, ptr %1000, align 8
  %1001 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1000)
  call void @assume_offset(ptr %1000, ptr @Array)
  %1002 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1000, i32 0, i32 0
  %1003 = load ptr, ptr %1002, align 8
  %1004 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1003, 0
  %1005 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1000, i32 0, i32 1
  %1006 = load ptr, ptr %1005, align 8
  %1007 = insertvalue { ptr, ptr, ptr, i32 } %1004, ptr %1006, 1
  %1008 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1000, i32 0, i32 2
  %1009 = load ptr, ptr %1008, align 8
  %1010 = insertvalue { ptr, ptr, ptr, i32 } %1007, ptr %1009, 2
  %1011 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1000, i32 0, i32 3
  %1012 = load i32, ptr %1011, align 4
  %1013 = insertvalue { ptr, ptr, ptr, i32 } %1010, i32 %1012, 3
  %1014 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %8, align 8
  %1017 = call ptr @llvm.invariant.start.p0(i64 568, ptr %1016)
  %1018 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %1019 = load i32, ptr %1018, align 4
  %1020 = getelementptr ptr, ptr %1016, i32 %1019
  %1021 = getelementptr ptr, ptr %1020, i32 5
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call ptr %1022(ptr %1015)
  %1024 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %8, align 8
  %1027 = call ptr @llvm.invariant.start.p0(i64 568, ptr %1026)
  %1028 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr ptr, ptr %1026, i32 %1029
  %1031 = getelementptr ptr, ptr %1030, i32 6
  %1032 = load ptr, ptr %1031, align 8
  %1033 = call ptr %1032(ptr %1025)
  %1034 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %1035 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1034)
  %1036 = getelementptr [3 x ptr], ptr %1034, i32 0, i32 2
  store ptr %1033, ptr %1036, align 8
  %1037 = getelementptr [3 x ptr], ptr %1034, i32 0, i32 1
  store ptr %1023, ptr %1037, align 8
  store ptr @Entry, ptr %1034, align 8
  %1038 = alloca [2 x ptr], align 8
  %1039 = getelementptr [2 x ptr], ptr %1038, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1039, align 8
  %1040 = getelementptr [2 x ptr], ptr %1038, i32 0, i32 1
  store ptr %1034, ptr %1040, align 8
  %1041 = call ptr @llvm.invariant.start.p0(i64 4, ptr %1038)
  %1042 = call ptr @llvm.invariant.start.p0(i64 568, ptr %1003)
  %1043 = getelementptr ptr, ptr %1003, i32 %1012
  %1044 = getelementptr ptr, ptr %1043, i32 12
  %1045 = load ptr, ptr %1044, align 8
  %1046 = alloca { ptr, ptr }, align 8
  %1047 = getelementptr { ptr, ptr }, ptr %1046, i32 0, i32 0
  store ptr @i32_typ, ptr %1047, align 8
  %1048 = getelementptr { ptr, ptr }, ptr %1046, i32 0, i32 1
  store ptr %984, ptr %1048, align 8
  %1049 = call ptr %1045({ ptr, ptr, ptr, i32 } %1013, ptr %1046)
  call void %1049({ ptr, ptr, ptr, i32 } %1013, { ptr, ptr, ptr, i32 } %1013, ptr %1038, i32 %969, { ptr, i160 } %988)
  %1050 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %8, align 8
  %1053 = call ptr @llvm.invariant.start.p0(i64 568, ptr %1052)
  %1054 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %1055 = load i32, ptr %1054, align 4
  %1056 = getelementptr ptr, ptr %1052, i32 %1055
  %1057 = getelementptr ptr, ptr %1056, i32 1
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr { ptr, ptr }, ptr %1058, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call i32 %1060(ptr %1051)
  %1062 = alloca i32, align 4
  store i32 %1061, ptr %1062, align 4
  %1063 = alloca i32, align 4
  store i32 1, ptr %1063, align 4
  %1064 = load i32, ptr %1062, align 4
  %1065 = load i32, ptr %1063, align 4
  %1066 = add i32 %1064, %1065
  %1067 = alloca i32, align 4
  store i32 %1066, ptr %1067, align 4
  %1068 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %8, align 8
  %1071 = call ptr @llvm.invariant.start.p0(i64 568, ptr %1070)
  %1072 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %1073 = load i32, ptr %1072, align 4
  %1074 = getelementptr ptr, ptr %1070, i32 %1073
  %1075 = getelementptr ptr, ptr %1074, i32 1
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr { ptr, ptr }, ptr %1076, i32 0, i32 1
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i32, ptr %1067, align 4
  call void %1078(ptr %1069, i32 %1079)
  %1080 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load ptr, ptr %8, align 8
  %1083 = call ptr @llvm.invariant.start.p0(i64 568, ptr %1082)
  %1084 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %1085 = load i32, ptr %1084, align 4
  %1086 = getelementptr ptr, ptr %1082, i32 %1085
  %1087 = getelementptr ptr, ptr %1086, i32 2
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr { ptr, ptr }, ptr %1088, i32 0, i32 0
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call i32 %1090(ptr %1081)
  %1092 = alloca i32, align 4
  store i32 %1091, ptr %1092, align 4
  %1093 = alloca i32, align 4
  store i32 1, ptr %1093, align 4
  %1094 = load i32, ptr %1092, align 4
  %1095 = load i32, ptr %1093, align 4
  %1096 = add i32 %1094, %1095
  %1097 = alloca i32, align 4
  store i32 %1096, ptr %1097, align 4
  %1098 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load ptr, ptr %8, align 8
  %1101 = call ptr @llvm.invariant.start.p0(i64 568, ptr %1100)
  %1102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %1103 = load i32, ptr %1102, align 4
  %1104 = getelementptr ptr, ptr %1100, i32 %1103
  %1105 = getelementptr ptr, ptr %1104, i32 2
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr { ptr, ptr }, ptr %1106, i32 0, i32 1
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i32, ptr %1097, align 4
  call void %1108(ptr %1099, i32 %1109)
  br label %1110

1110:                                             ; preds = %873, %872
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
  %27 = getelementptr [71 x ptr], ptr %26, i32 0, i32 31
  %28 = getelementptr ptr, ptr %27, i32 7
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

define { ptr, i160 } @HashMap_get_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %7, ptr @HashMap)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca { ptr, i160 }, align 8
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = load i160, ptr %25, align 4
  store i160 %27, ptr %26, align 4
  call void @set_offset(ptr %21, ptr @any_typ)
  %28 = alloca { ptr, i160 }, align 8
  %29 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %30 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = load i160, ptr %32, align 4
  store i160 %34, ptr %33, align 4
  call void @set_offset(ptr %28, ptr @any_typ)
  %35 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, i160 } undef, ptr %36, 0
  %38 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %39 = load i160, ptr %38, align 4
  %40 = insertvalue { ptr, i160 } %37, i160 %39, 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 568, ptr %43)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr ptr, ptr %43, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr } %51(ptr %42)
  %53 = alloca ptr, align 8
  store { ptr } %52, ptr %53, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54({ ptr, i160 } %40)
  %56 = alloca { ptr, i160 }, align 8
  %57 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %58 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %61 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 1
  %62 = load i160, ptr %60, align 4
  store i160 %62, ptr %61, align 4
  call void @set_offset(ptr %56, ptr @any_typ)
  %63 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, i160 } undef, ptr %64, 0
  %66 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 1
  %67 = load i160, ptr %66, align 4
  %68 = insertvalue { ptr, i160 } %65, i160 %67, 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %79, 3
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 568, ptr %83)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr ptr, ptr %83, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89(ptr %82)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 568, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99(ptr %92)
  %101 = alloca [2 x ptr], align 8
  %102 = getelementptr [2 x ptr], ptr %101, i32 0, i32 0
  store ptr %90, ptr %102, align 8
  %103 = getelementptr [2 x ptr], ptr %101, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %103, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 4, ptr %101)
  %105 = call ptr @llvm.invariant.start.p0(i64 568, ptr %70)
  %106 = getelementptr ptr, ptr %70, i32 %79
  %107 = getelementptr ptr, ptr %106, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = alloca { ptr, ptr }, align 8
  %110 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 0
  store ptr %64, ptr %110, align 8
  %111 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 1
  store ptr @i32_typ, ptr %111, align 8
  %112 = call ptr %108({ ptr, ptr, ptr, i32 } %80, ptr %109)
  %113 = call i32 %112({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr %101, { ptr, i160 } %68, i32 %55)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 568, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr { ptr, ptr }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call { ptr, ptr, ptr, i32 } %123(ptr %115)
  %125 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %124, ptr %125, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 16, ptr %125)
  call void @assume_offset(ptr %125, ptr @Array)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %137, 3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 568, ptr %141)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr ptr, ptr %141, i32 %144
  %146 = getelementptr ptr, ptr %145, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr %147(ptr %140)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 568, ptr %151)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr ptr, ptr %151, i32 %154
  %156 = getelementptr ptr, ptr %155, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr %157(ptr %150)
  %159 = alloca [1 x ptr], align 8
  %160 = getelementptr [1 x ptr], ptr %159, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %160, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 1, ptr %159)
  %162 = call ptr @llvm.invariant.start.p0(i64 568, ptr %128)
  %163 = getelementptr ptr, ptr %128, i32 %137
  %164 = getelementptr ptr, ptr %163, i32 11
  %165 = load ptr, ptr %164, align 8
  %166 = alloca { ptr }, align 8
  %167 = getelementptr { ptr }, ptr %166, i32 0, i32 0
  store ptr @i32_typ, ptr %167, align 8
  %168 = call ptr %165({ ptr, ptr, ptr, i32 } %138, ptr %166)
  %169 = call { ptr, i160 } %168({ ptr, ptr, ptr, i32 } %138, { ptr, ptr, ptr, i32 } %138, ptr %159, i32 %113)
  %170 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %169, ptr %170, align 8
  %171 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp eq i64 %173, ptrtoint (ptr @nil_typ to i64)
  %175 = icmp eq i64 %173, 0
  %176 = or i1 %174, %175
  %177 = icmp eq i1 %176, false
  br i1 %177, label %178, label %311

178:                                              ; preds = %4
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  %180 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 0
  %181 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 0
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 1
  %184 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 1
  %185 = load i160, ptr %183, align 4
  store i160 %185, ptr %184, align 4
  call void @set_offset(ptr %179, ptr @Entry)
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %187, 0
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %190, 1
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %193, 2
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, i32 %196, 3
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 568, ptr %200)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr ptr, ptr %200, i32 %203
  %205 = getelementptr ptr, ptr %204, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr %206(ptr %199)
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call ptr @llvm.invariant.start.p0(i64 568, ptr %210)
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr ptr, ptr %210, i32 %213
  %215 = getelementptr ptr, ptr %214, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr %216(ptr %209)
  %218 = alloca [0 x ptr], align 8
  %219 = call ptr @llvm.invariant.start.p0(i64 0, ptr %218)
  %220 = call ptr @llvm.invariant.start.p0(i64 112, ptr %187)
  %221 = getelementptr ptr, ptr %187, i32 %196
  %222 = getelementptr ptr, ptr %221, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = alloca {}, align 8
  %225 = call ptr %223({ ptr, ptr, ptr, i32 } %197, ptr %224)
  %226 = call { ptr, i160 } %225({ ptr, ptr, ptr, i32 } %197, { ptr, ptr, ptr, i32 } %197, ptr %218)
  %227 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %226, ptr %227, align 8
  %228 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 0
  %229 = alloca i64, align 8
  store i64 ptrtoint (ptr @Tombstone to i64), ptr %229, align 4
  %230 = load ptr, ptr %228, align 8
  %231 = load ptr, ptr %229, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 0, i32 1
  %234 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 0, i32 2
  %235 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 1, i32 0
  %236 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 1, i32 1
  %237 = load i64, ptr %233, align 4
  %238 = load i64, ptr %234, align 4
  %239 = load ptr, ptr %235, align 8
  %240 = load ptr, ptr %236, align 8
  %241 = load i64, ptr %231, align 4
  %242 = call i1 @subtype_test_wrapper(ptr %239, i64 %238, i64 %237, i64 %241, i64 %232, ptr %240)
  %243 = alloca i1, align 1
  store i1 %242, ptr %243, align 1
  %244 = load i1, ptr %243, align 1
  br i1 %244, label %245, label %263

245:                                              ; preds = %178
  %246 = alloca { ptr, ptr, ptr, i32 }, align 8
  %247 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 0
  %248 = getelementptr { ptr, i160 }, ptr %246, i32 0, i32 0
  %249 = load ptr, ptr %247, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 1
  %251 = getelementptr { ptr, i160 }, ptr %246, i32 0, i32 1
  %252 = load i160, ptr %250, align 4
  store i160 %252, ptr %251, align 4
  call void @set_offset(ptr %246, ptr @Tombstone)
  %253 = alloca [0 x i8], align 1
  %254 = alloca i160, align 8
  %255 = alloca ptr, align 8
  %256 = load [0 x i8], ptr %253, align 1
  store [0 x i8] %256, ptr %254, align 1
  %257 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %257, align 4
  %258 = load i64, ptr %257, align 4
  store i64 %258, ptr %255, align 4
  %259 = load ptr, ptr %255, align 8
  %260 = insertvalue { ptr, i160 } undef, ptr %259, 0
  %261 = load i160, ptr %254, align 4
  %262 = insertvalue { ptr, i160 } %260, i160 %261, 1
  br label %307

263:                                              ; preds = %178
  %264 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 0
  %265 = alloca i64, align 8
  store i64 ptrtoint (ptr @any_typ to i64), ptr %265, align 4
  %266 = load ptr, ptr %264, align 8
  %267 = load ptr, ptr %265, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = getelementptr { [3 x i64], [3 x ptr] }, ptr %266, i32 0, i32 0, i32 1
  %270 = getelementptr { [3 x i64], [3 x ptr] }, ptr %266, i32 0, i32 0, i32 2
  %271 = getelementptr { [3 x i64], [3 x ptr] }, ptr %266, i32 0, i32 1, i32 0
  %272 = getelementptr { [3 x i64], [3 x ptr] }, ptr %266, i32 0, i32 1, i32 1
  %273 = load i64, ptr %269, align 4
  %274 = load i64, ptr %270, align 4
  %275 = load ptr, ptr %271, align 8
  %276 = load ptr, ptr %272, align 8
  %277 = load i64, ptr %267, align 4
  %278 = call i1 @subtype_test_wrapper(ptr %275, i64 %274, i64 %273, i64 %277, i64 %268, ptr %276)
  %279 = alloca i1, align 1
  store i1 %278, ptr %279, align 1
  %280 = load i1, ptr %279, align 1
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  br i1 %280, label %283, label %297

283:                                              ; preds = %263
  %284 = alloca { ptr, i160 }, align 8
  %285 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 0
  %286 = getelementptr { ptr, i160 }, ptr %284, i32 0, i32 0
  %287 = load ptr, ptr %285, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 1
  %289 = getelementptr { ptr, i160 }, ptr %284, i32 0, i32 1
  %290 = load i160, ptr %288, align 4
  store i160 %290, ptr %289, align 4
  call void @set_offset(ptr %284, ptr @any_typ)
  %291 = getelementptr { ptr, i160 }, ptr %284, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = insertvalue { ptr, i160 } undef, ptr %292, 0
  %294 = getelementptr { ptr, i160 }, ptr %284, i32 0, i32 1
  %295 = load i160, ptr %294, align 4
  %296 = insertvalue { ptr, i160 } %293, i160 %295, 1
  br label %304

297:                                              ; preds = %263
  %298 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 0
  %299 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 0
  %300 = load ptr, ptr %298, align 8
  store ptr %300, ptr %299, align 8
  %301 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 1
  %302 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 1
  %303 = load i160, ptr %301, align 4
  store i160 %303, ptr %302, align 4
  br label %304

304:                                              ; preds = %283, %297
  %305 = phi { ptr, i160 } [ poison, %297 ], [ %296, %283 ]
  br label %306

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %245, %306
  %308 = phi { ptr, i160 } [ %305, %306 ], [ %262, %245 ]
  %309 = phi i32 [ %282, %306 ], [ 0, %245 ]
  br label %310

310:                                              ; preds = %307
  br label %312

311:                                              ; preds = %4
  br label %312

312:                                              ; preds = %310, %311
  %313 = phi { ptr, i160 } [ poison, %311 ], [ %308, %310 ]
  %314 = phi i32 [ 1, %311 ], [ %309, %310 ]
  br label %315

315:                                              ; preds = %312
  %316 = zext i32 %314 to i64
  %317 = trunc i64 %316 to i32
  switch i32 %317, label %319 [
    i32 0, label %318
  ]

318:                                              ; preds = %315
  br label %333

319:                                              ; preds = %315
  %320 = alloca i32, align 4
  store i32 77, ptr %320, align 4
  %321 = load i32, ptr %320, align 4
  %322 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %321)
  %323 = alloca [0 x i8], align 1
  %324 = alloca i160, align 8
  %325 = alloca ptr, align 8
  %326 = load [0 x i8], ptr %323, align 1
  store [0 x i8] %326, ptr %324, align 1
  %327 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %327, align 4
  %328 = load i64, ptr %327, align 4
  store i64 %328, ptr %325, align 4
  %329 = load ptr, ptr %325, align 8
  %330 = insertvalue { ptr, i160 } undef, ptr %329, 0
  %331 = load i160, ptr %324, align 4
  %332 = insertvalue { ptr, i160 } %330, i160 %331, 1
  br label %333

333:                                              ; preds = %319, %318
  %334 = phi { ptr, i160 } [ %332, %319 ], [ %313, %318 ]
  ret { ptr, i160 } %334
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
  %16 = getelementptr [71 x ptr], ptr %15, i32 0, i32 32
  %17 = getelementptr ptr, ptr %16, i32 7
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i160 } @HashMap_remove_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %7, ptr @HashMap)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca { ptr, i160 }, align 8
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = load i160, ptr %25, align 4
  store i160 %27, ptr %26, align 4
  call void @set_offset(ptr %21, ptr @any_typ)
  %28 = alloca { ptr, i160 }, align 8
  %29 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %30 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = load i160, ptr %32, align 4
  store i160 %34, ptr %33, align 4
  call void @set_offset(ptr %28, ptr @any_typ)
  %35 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, i160 } undef, ptr %36, 0
  %38 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %39 = load i160, ptr %38, align 4
  %40 = insertvalue { ptr, i160 } %37, i160 %39, 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 568, ptr %43)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr ptr, ptr %43, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr } %51(ptr %42)
  %53 = alloca ptr, align 8
  store { ptr } %52, ptr %53, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54({ ptr, i160 } %40)
  %56 = alloca { ptr, i160 }, align 8
  %57 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %58 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %61 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 1
  %62 = load i160, ptr %60, align 4
  store i160 %62, ptr %61, align 4
  call void @set_offset(ptr %56, ptr @any_typ)
  %63 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, i160 } undef, ptr %64, 0
  %66 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 1
  %67 = load i160, ptr %66, align 4
  %68 = insertvalue { ptr, i160 } %65, i160 %67, 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %79, 3
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 568, ptr %83)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr ptr, ptr %83, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89(ptr %82)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 568, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99(ptr %92)
  %101 = alloca [2 x ptr], align 8
  %102 = getelementptr [2 x ptr], ptr %101, i32 0, i32 0
  store ptr %90, ptr %102, align 8
  %103 = getelementptr [2 x ptr], ptr %101, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %103, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 4, ptr %101)
  %105 = call ptr @llvm.invariant.start.p0(i64 568, ptr %70)
  %106 = getelementptr ptr, ptr %70, i32 %79
  %107 = getelementptr ptr, ptr %106, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = alloca { ptr, ptr }, align 8
  %110 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 0
  store ptr %64, ptr %110, align 8
  %111 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 1
  store ptr @i32_typ, ptr %111, align 8
  %112 = call ptr %108({ ptr, ptr, ptr, i32 } %80, ptr %109)
  %113 = call i32 %112({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr %101, { ptr, i160 } %68, i32 %55)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 568, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr { ptr, ptr }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call { ptr, ptr, ptr, i32 } %123(ptr %115)
  %125 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %124, ptr %125, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 16, ptr %125)
  call void @assume_offset(ptr %125, ptr @Array)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %137, 3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 568, ptr %141)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr ptr, ptr %141, i32 %144
  %146 = getelementptr ptr, ptr %145, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr %147(ptr %140)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 568, ptr %151)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr ptr, ptr %151, i32 %154
  %156 = getelementptr ptr, ptr %155, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr %157(ptr %150)
  %159 = alloca [1 x ptr], align 8
  %160 = getelementptr [1 x ptr], ptr %159, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %160, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 1, ptr %159)
  %162 = call ptr @llvm.invariant.start.p0(i64 568, ptr %128)
  %163 = getelementptr ptr, ptr %128, i32 %137
  %164 = getelementptr ptr, ptr %163, i32 11
  %165 = load ptr, ptr %164, align 8
  %166 = alloca { ptr }, align 8
  %167 = getelementptr { ptr }, ptr %166, i32 0, i32 0
  store ptr @i32_typ, ptr %167, align 8
  %168 = call ptr %165({ ptr, ptr, ptr, i32 } %138, ptr %166)
  %169 = call { ptr, i160 } %168({ ptr, ptr, ptr, i32 } %138, { ptr, ptr, ptr, i32 } %138, ptr %159, i32 %113)
  %170 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %169, ptr %170, align 8
  %171 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp eq i64 %173, ptrtoint (ptr @nil_typ to i64)
  %175 = icmp eq i64 %173, 0
  %176 = or i1 %174, %175
  %177 = icmp eq i1 %176, false
  br i1 %177, label %178, label %603

178:                                              ; preds = %4
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  %180 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 0
  %181 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 0
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 1
  %184 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 1
  %185 = load i160, ptr %183, align 4
  store i160 %185, ptr %184, align 4
  call void @set_offset(ptr %179, ptr @Entry)
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %187, 0
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %190, 1
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %193, 2
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, i32 %196, 3
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 568, ptr %200)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr ptr, ptr %200, i32 %203
  %205 = getelementptr ptr, ptr %204, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr %206(ptr %199)
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call ptr @llvm.invariant.start.p0(i64 568, ptr %210)
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr ptr, ptr %210, i32 %213
  %215 = getelementptr ptr, ptr %214, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr %216(ptr %209)
  %218 = alloca [0 x ptr], align 8
  %219 = call ptr @llvm.invariant.start.p0(i64 0, ptr %218)
  %220 = call ptr @llvm.invariant.start.p0(i64 112, ptr %187)
  %221 = getelementptr ptr, ptr %187, i32 %196
  %222 = getelementptr ptr, ptr %221, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = alloca {}, align 8
  %225 = call ptr %223({ ptr, ptr, ptr, i32 } %197, ptr %224)
  %226 = call { ptr, i160 } %225({ ptr, ptr, ptr, i32 } %197, { ptr, ptr, ptr, i32 } %197, ptr %218)
  %227 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %226, ptr %227, align 8
  %228 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 0
  %229 = alloca i64, align 8
  store i64 ptrtoint (ptr @Tombstone to i64), ptr %229, align 4
  %230 = load ptr, ptr %228, align 8
  %231 = load ptr, ptr %229, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 0, i32 1
  %234 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 0, i32 2
  %235 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 1, i32 0
  %236 = getelementptr { [3 x i64], [3 x ptr] }, ptr %230, i32 0, i32 1, i32 1
  %237 = load i64, ptr %233, align 4
  %238 = load i64, ptr %234, align 4
  %239 = load ptr, ptr %235, align 8
  %240 = load ptr, ptr %236, align 8
  %241 = load i64, ptr %231, align 4
  %242 = call i1 @subtype_test_wrapper(ptr %239, i64 %238, i64 %237, i64 %241, i64 %232, ptr %240)
  %243 = alloca i1, align 1
  store i1 %242, ptr %243, align 1
  %244 = load i1, ptr %243, align 1
  br i1 %244, label %245, label %263

245:                                              ; preds = %178
  %246 = alloca { ptr, ptr, ptr, i32 }, align 8
  %247 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 0
  %248 = getelementptr { ptr, i160 }, ptr %246, i32 0, i32 0
  %249 = load ptr, ptr %247, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 1
  %251 = getelementptr { ptr, i160 }, ptr %246, i32 0, i32 1
  %252 = load i160, ptr %250, align 4
  store i160 %252, ptr %251, align 4
  call void @set_offset(ptr %246, ptr @Tombstone)
  %253 = alloca [0 x i8], align 1
  %254 = alloca i160, align 8
  %255 = alloca ptr, align 8
  %256 = load [0 x i8], ptr %253, align 1
  store [0 x i8] %256, ptr %254, align 1
  %257 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %257, align 4
  %258 = load i64, ptr %257, align 4
  store i64 %258, ptr %255, align 4
  %259 = load ptr, ptr %255, align 8
  %260 = insertvalue { ptr, i160 } undef, ptr %259, 0
  %261 = load i160, ptr %254, align 4
  %262 = insertvalue { ptr, i160 } %260, i160 %261, 1
  br label %599

263:                                              ; preds = %178
  %264 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 0
  %265 = alloca i64, align 8
  store i64 ptrtoint (ptr @any_typ to i64), ptr %265, align 4
  %266 = load ptr, ptr %264, align 8
  %267 = load ptr, ptr %265, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = getelementptr { [3 x i64], [3 x ptr] }, ptr %266, i32 0, i32 0, i32 1
  %270 = getelementptr { [3 x i64], [3 x ptr] }, ptr %266, i32 0, i32 0, i32 2
  %271 = getelementptr { [3 x i64], [3 x ptr] }, ptr %266, i32 0, i32 1, i32 0
  %272 = getelementptr { [3 x i64], [3 x ptr] }, ptr %266, i32 0, i32 1, i32 1
  %273 = load i64, ptr %269, align 4
  %274 = load i64, ptr %270, align 4
  %275 = load ptr, ptr %271, align 8
  %276 = load ptr, ptr %272, align 8
  %277 = load i64, ptr %267, align 4
  %278 = call i1 @subtype_test_wrapper(ptr %275, i64 %274, i64 %273, i64 %277, i64 %268, ptr %276)
  %279 = alloca i1, align 1
  store i1 %278, ptr %279, align 1
  %280 = load i1, ptr %279, align 1
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  br i1 %280, label %283, label %589

283:                                              ; preds = %263
  %284 = alloca { ptr, i160 }, align 8
  %285 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 0
  %286 = getelementptr { ptr, i160 }, ptr %284, i32 0, i32 0
  %287 = load ptr, ptr %285, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 1
  %289 = getelementptr { ptr, i160 }, ptr %284, i32 0, i32 1
  %290 = load i160, ptr %288, align 4
  store i160 %290, ptr %289, align 4
  call void @set_offset(ptr %284, ptr @any_typ)
  %291 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64))
  %292 = alloca { ptr, ptr, ptr, i32 }, align 8
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 1
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 3
  store ptr @Tombstone, ptr %292, align 8
  store ptr %291, ptr %293, align 8
  store i32 7, ptr %294, align 4
  %295 = call ptr @llvm.invariant.start.p0(i64 16, ptr %292)
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %297, 0
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = insertvalue { ptr, ptr, ptr, i32 } %298, ptr %300, 1
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = insertvalue { ptr, ptr, ptr, i32 } %301, ptr %303, 2
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = insertvalue { ptr, ptr, ptr, i32 } %304, i32 %306, 3
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = call ptr @llvm.invariant.start.p0(i64 568, ptr %310)
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr ptr, ptr %310, i32 %313
  %315 = getelementptr ptr, ptr %314, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr %316(ptr %309)
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = call ptr @llvm.invariant.start.p0(i64 568, ptr %320)
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr ptr, ptr %320, i32 %323
  %325 = getelementptr ptr, ptr %324, i32 6
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr %326(ptr %319)
  %328 = alloca [0 x ptr], align 8
  %329 = call ptr @llvm.invariant.start.p0(i64 0, ptr %328)
  %330 = call ptr @llvm.invariant.start.p0(i64 16, ptr %297)
  %331 = getelementptr ptr, ptr %297, i32 %306
  %332 = load ptr, ptr %331, align 8
  %333 = alloca {}, align 8
  %334 = call ptr %332({ ptr, ptr, ptr, i32 } %307, ptr %333)
  call void %334({ ptr, ptr, ptr, i32 } %307, { ptr, ptr, ptr, i32 } %307, ptr %328)
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = call ptr @llvm.invariant.start.p0(i64 568, ptr %337)
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr ptr, ptr %337, i32 %340
  %342 = getelementptr ptr, ptr %341, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr %343(ptr %336)
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = call ptr @llvm.invariant.start.p0(i64 568, ptr %347)
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr ptr, ptr %347, i32 %350
  %352 = getelementptr ptr, ptr %351, i32 6
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr %353(ptr %346)
  %355 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr null, i32 1) to i64))
  %356 = alloca { ptr, ptr, ptr, i32 }, align 8
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 1
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 3
  store ptr @Entry, ptr %356, align 8
  store ptr %355, ptr %357, align 8
  store i32 7, ptr %358, align 4
  %359 = call ptr @llvm.invariant.start.p0(i64 16, ptr %356)
  %360 = getelementptr { { ptr, i160 }, { ptr, i160 }, i32, ptr, ptr }, ptr %355, i32 0, i32 3
  %361 = getelementptr [2 x ptr], ptr %360, i32 0, i32 0
  store ptr %344, ptr %361, align 8
  %362 = getelementptr [2 x ptr], ptr %360, i32 0, i32 1
  store ptr %354, ptr %362, align 8
  %363 = call ptr @llvm.invariant.start.p0(i64 4, ptr %360)
  %364 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64))
  %365 = alloca { ptr, ptr, ptr, i32 }, align 8
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %365, i32 0, i32 1
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %365, i32 0, i32 3
  store ptr @Tombstone, ptr %365, align 8
  store ptr %364, ptr %366, align 8
  store i32 7, ptr %367, align 4
  %368 = call ptr @llvm.invariant.start.p0(i64 16, ptr %365)
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %365, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %370, 0
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %365, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = insertvalue { ptr, ptr, ptr, i32 } %371, ptr %373, 1
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %365, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = insertvalue { ptr, ptr, ptr, i32 } %374, ptr %376, 2
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %365, i32 0, i32 3
  %379 = load i32, ptr %378, align 4
  %380 = insertvalue { ptr, ptr, ptr, i32 } %377, i32 %379, 3
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = call ptr @llvm.invariant.start.p0(i64 568, ptr %383)
  %385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr ptr, ptr %383, i32 %386
  %388 = getelementptr ptr, ptr %387, i32 5
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr %389(ptr %382)
  %391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = call ptr @llvm.invariant.start.p0(i64 568, ptr %393)
  %395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr ptr, ptr %393, i32 %396
  %398 = getelementptr ptr, ptr %397, i32 6
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr %399(ptr %392)
  %401 = alloca [0 x ptr], align 8
  %402 = call ptr @llvm.invariant.start.p0(i64 0, ptr %401)
  %403 = call ptr @llvm.invariant.start.p0(i64 16, ptr %370)
  %404 = getelementptr ptr, ptr %370, i32 %379
  %405 = load ptr, ptr %404, align 8
  %406 = alloca {}, align 8
  %407 = call ptr %405({ ptr, ptr, ptr, i32 } %380, ptr %406)
  call void %407({ ptr, ptr, ptr, i32 } %380, { ptr, ptr, ptr, i32 } %380, ptr %401)
  %408 = alloca { ptr, i160 }, align 8
  %409 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %410 = getelementptr { ptr, i160 }, ptr %408, i32 0, i32 0
  %411 = load ptr, ptr %409, align 8
  store ptr %411, ptr %410, align 8
  %412 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %413 = getelementptr { ptr, i160 }, ptr %408, i32 0, i32 1
  %414 = load i160, ptr %412, align 4
  store i160 %414, ptr %413, align 4
  call void @set_offset(ptr %408, ptr @any_typ)
  %415 = getelementptr { ptr, i160 }, ptr %408, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = insertvalue { ptr, i160 } undef, ptr %416, 0
  %418 = getelementptr { ptr, i160 }, ptr %408, i32 0, i32 1
  %419 = load i160, ptr %418, align 4
  %420 = insertvalue { ptr, i160 } %417, i160 %419, 1
  %421 = getelementptr { ptr, i160 }, ptr %365, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = insertvalue { ptr, i160 } undef, ptr %422, 0
  %424 = getelementptr { ptr, i160 }, ptr %365, i32 0, i32 1
  %425 = load i160, ptr %424, align 4
  %426 = insertvalue { ptr, i160 } %423, i160 %425, 1
  %427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %428, 0
  %430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = insertvalue { ptr, ptr, ptr, i32 } %429, ptr %431, 1
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = insertvalue { ptr, ptr, ptr, i32 } %432, ptr %434, 2
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  %438 = insertvalue { ptr, ptr, ptr, i32 } %435, i32 %437, 3
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = call ptr @llvm.invariant.start.p0(i64 568, ptr %441)
  %443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr ptr, ptr %441, i32 %444
  %446 = getelementptr ptr, ptr %445, i32 5
  %447 = load ptr, ptr %446, align 8
  %448 = call ptr %447(ptr %440)
  %449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = call ptr @llvm.invariant.start.p0(i64 568, ptr %451)
  %453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr ptr, ptr %451, i32 %454
  %456 = getelementptr ptr, ptr %455, i32 6
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr %457(ptr %450)
  %459 = alloca [3 x ptr], align 8
  %460 = getelementptr [3 x ptr], ptr %459, i32 0, i32 0
  store ptr %448, ptr %460, align 8
  %461 = getelementptr [3 x ptr], ptr %459, i32 0, i32 1
  store ptr @_parameterization_Tombstone, ptr %461, align 8
  %462 = getelementptr [3 x ptr], ptr %459, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %462, align 8
  %463 = call ptr @llvm.invariant.start.p0(i64 9, ptr %459)
  %464 = call ptr @llvm.invariant.start.p0(i64 112, ptr %428)
  %465 = getelementptr ptr, ptr %428, i32 %437
  %466 = getelementptr ptr, ptr %465, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = alloca { ptr, ptr, ptr }, align 8
  %469 = getelementptr { ptr, ptr, ptr }, ptr %468, i32 0, i32 0
  store ptr %416, ptr %469, align 8
  %470 = getelementptr { ptr, ptr, ptr }, ptr %468, i32 0, i32 1
  store ptr %422, ptr %470, align 8
  %471 = getelementptr { ptr, ptr, ptr }, ptr %468, i32 0, i32 2
  store ptr @i32_typ, ptr %471, align 8
  %472 = call ptr %467({ ptr, ptr, ptr, i32 } %438, ptr %468)
  call void %472({ ptr, ptr, ptr, i32 } %438, { ptr, ptr, ptr, i32 } %438, ptr %459, { ptr, i160 } %420, { ptr, i160 } %426, i32 %55)
  %473 = alloca { ptr, i160 }, align 8
  %474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 0
  %475 = getelementptr { ptr, ptr, ptr, i32 }, ptr %473, i32 0, i32 0
  %476 = load ptr, ptr %474, align 8
  store ptr %476, ptr %475, align 8
  %477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 1
  %478 = getelementptr { ptr, ptr, ptr, i32 }, ptr %473, i32 0, i32 1
  %479 = load ptr, ptr %477, align 8
  store ptr %479, ptr %478, align 8
  %480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 2
  %481 = getelementptr { ptr, ptr, ptr, i32 }, ptr %473, i32 0, i32 2
  %482 = load ptr, ptr %480, align 8
  store ptr %482, ptr %481, align 8
  %483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 3
  %484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %473, i32 0, i32 3
  %485 = load i32, ptr %483, align 4
  store i32 %485, ptr %484, align 4
  call void @set_offset(ptr %473, ptr @any_typ)
  %486 = getelementptr { ptr, i160 }, ptr %473, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = insertvalue { ptr, i160 } undef, ptr %487, 0
  %489 = getelementptr { ptr, i160 }, ptr %473, i32 0, i32 1
  %490 = load i160, ptr %489, align 4
  %491 = insertvalue { ptr, i160 } %488, i160 %490, 1
  %492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = call ptr @llvm.invariant.start.p0(i64 568, ptr %494)
  %496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr ptr, ptr %494, i32 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr { ptr, ptr }, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = call { ptr, ptr, ptr, i32 } %501(ptr %493)
  %503 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %502, ptr %503, align 8
  %504 = call ptr @llvm.invariant.start.p0(i64 16, ptr %503)
  call void @assume_offset(ptr %503, ptr @Array)
  %505 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %506, 0
  %508 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = insertvalue { ptr, ptr, ptr, i32 } %507, ptr %509, 1
  %511 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = insertvalue { ptr, ptr, ptr, i32 } %510, ptr %512, 2
  %514 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 3
  %515 = load i32, ptr %514, align 4
  %516 = insertvalue { ptr, ptr, ptr, i32 } %513, i32 %515, 3
  %517 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %7, align 8
  %520 = call ptr @llvm.invariant.start.p0(i64 568, ptr %519)
  %521 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr ptr, ptr %519, i32 %522
  %524 = getelementptr ptr, ptr %523, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = call ptr %525(ptr %518)
  %527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = call ptr @llvm.invariant.start.p0(i64 568, ptr %529)
  %531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr ptr, ptr %529, i32 %532
  %534 = getelementptr ptr, ptr %533, i32 6
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr %535(ptr %528)
  %537 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %538 = call ptr @llvm.invariant.start.p0(i64 24, ptr %537)
  %539 = getelementptr [3 x ptr], ptr %537, i32 0, i32 2
  store ptr %536, ptr %539, align 8
  %540 = getelementptr [3 x ptr], ptr %537, i32 0, i32 1
  store ptr %526, ptr %540, align 8
  store ptr @Entry, ptr %537, align 8
  %541 = alloca [2 x ptr], align 8
  %542 = getelementptr [2 x ptr], ptr %541, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %542, align 8
  %543 = getelementptr [2 x ptr], ptr %541, i32 0, i32 1
  store ptr %537, ptr %543, align 8
  %544 = call ptr @llvm.invariant.start.p0(i64 4, ptr %541)
  %545 = call ptr @llvm.invariant.start.p0(i64 568, ptr %506)
  %546 = getelementptr ptr, ptr %506, i32 %515
  %547 = getelementptr ptr, ptr %546, i32 12
  %548 = load ptr, ptr %547, align 8
  %549 = alloca { ptr, ptr }, align 8
  %550 = getelementptr { ptr, ptr }, ptr %549, i32 0, i32 0
  store ptr @i32_typ, ptr %550, align 8
  %551 = getelementptr { ptr, ptr }, ptr %549, i32 0, i32 1
  store ptr %487, ptr %551, align 8
  %552 = call ptr %548({ ptr, ptr, ptr, i32 } %516, ptr %549)
  call void %552({ ptr, ptr, ptr, i32 } %516, { ptr, ptr, ptr, i32 } %516, ptr %541, i32 %113, { ptr, i160 } %491)
  %553 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = call ptr @llvm.invariant.start.p0(i64 568, ptr %555)
  %557 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr ptr, ptr %555, i32 %558
  %560 = getelementptr ptr, ptr %559, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr { ptr, ptr }, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 %563(ptr %554)
  %565 = alloca i32, align 4
  store i32 %564, ptr %565, align 4
  %566 = alloca i32, align 4
  store i32 1, ptr %566, align 4
  %567 = load i32, ptr %565, align 4
  %568 = load i32, ptr %566, align 4
  %569 = sub i32 %567, %568
  %570 = alloca i32, align 4
  store i32 %569, ptr %570, align 4
  %571 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = call ptr @llvm.invariant.start.p0(i64 568, ptr %573)
  %575 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr ptr, ptr %573, i32 %576
  %578 = getelementptr ptr, ptr %577, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr { ptr, ptr }, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %570, align 4
  call void %581(ptr %572, i32 %582)
  %583 = getelementptr { ptr, i160 }, ptr %284, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = insertvalue { ptr, i160 } undef, ptr %584, 0
  %586 = getelementptr { ptr, i160 }, ptr %284, i32 0, i32 1
  %587 = load i160, ptr %586, align 4
  %588 = insertvalue { ptr, i160 } %585, i160 %587, 1
  br label %596

589:                                              ; preds = %263
  %590 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 0
  %591 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 0
  %592 = load ptr, ptr %590, align 8
  store ptr %592, ptr %591, align 8
  %593 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 1
  %594 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 1
  %595 = load i160, ptr %593, align 4
  store i160 %595, ptr %594, align 4
  br label %596

596:                                              ; preds = %283, %589
  %597 = phi { ptr, i160 } [ poison, %589 ], [ %588, %283 ]
  br label %598

598:                                              ; preds = %596
  br label %599

599:                                              ; preds = %245, %598
  %600 = phi { ptr, i160 } [ %597, %598 ], [ %262, %245 ]
  %601 = phi i32 [ %282, %598 ], [ 0, %245 ]
  br label %602

602:                                              ; preds = %599
  br label %604

603:                                              ; preds = %4
  br label %604

604:                                              ; preds = %602, %603
  %605 = phi { ptr, i160 } [ poison, %603 ], [ %600, %602 ]
  %606 = phi i32 [ 1, %603 ], [ %601, %602 ]
  br label %607

607:                                              ; preds = %604
  %608 = zext i32 %606 to i64
  %609 = trunc i64 %608 to i32
  switch i32 %609, label %611 [
    i32 0, label %610
  ]

610:                                              ; preds = %607
  br label %622

611:                                              ; preds = %607
  %612 = alloca [0 x i8], align 1
  %613 = alloca i160, align 8
  %614 = alloca ptr, align 8
  %615 = load [0 x i8], ptr %612, align 1
  store [0 x i8] %615, ptr %613, align 1
  %616 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %616, align 4
  %617 = load i64, ptr %616, align 4
  store i64 %617, ptr %614, align 4
  %618 = load ptr, ptr %614, align 8
  %619 = insertvalue { ptr, i160 } undef, ptr %618, 0
  %620 = load i160, ptr %613, align 4
  %621 = insertvalue { ptr, i160 } %619, i160 %620, 1
  br label %622

622:                                              ; preds = %611, %610
  %623 = phi { ptr, i160 } [ %621, %611 ], [ %605, %610 ]
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
  %16 = getelementptr [71 x ptr], ptr %15, i32 0, i32 33
  %17 = getelementptr ptr, ptr %16, i32 7
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
  %22 = call ptr @llvm.invariant.start.p0(i64 568, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr %20)
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 568, ptr %31)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr ptr, ptr %31, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37(ptr %30)
  %39 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %40 = call ptr @llvm.invariant.start.p0(i64 24, ptr %39)
  %41 = getelementptr [3 x ptr], ptr %39, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %41, align 8
  %42 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %43 = call ptr @llvm.invariant.start.p0(i64 24, ptr %42)
  %44 = getelementptr [3 x ptr], ptr %42, i32 0, i32 2
  store ptr %38, ptr %44, align 8
  %45 = getelementptr [3 x ptr], ptr %42, i32 0, i32 1
  store ptr %28, ptr %45, align 8
  store ptr @Entry, ptr %42, align 8
  %46 = getelementptr [3 x ptr], ptr %39, i32 0, i32 1
  store ptr %42, ptr %46, align 8
  store ptr @union_typ, ptr %39, align 8
  %47 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1) to i64))
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  store ptr @Array, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  store i32 7, ptr %50, align 4
  %51 = call ptr @llvm.invariant.start.p0(i64 16, ptr %48)
  %52 = getelementptr { { ptr }, i32, i32, ptr }, ptr %47, i32 0, i32 3
  %53 = getelementptr [1 x ptr], ptr %52, i32 0, i32 0
  store ptr %39, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 1, ptr %52)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 568, ptr %69)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr ptr, ptr %69, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75(ptr %68)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 568, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = getelementptr ptr, ptr %83, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr %85(ptr %78)
  %87 = alloca [1 x ptr], align 8
  %88 = getelementptr [1 x ptr], ptr %87, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 1, ptr %87)
  %90 = call ptr @llvm.invariant.start.p0(i64 568, ptr %56)
  %91 = getelementptr ptr, ptr %56, i32 %65
  %92 = getelementptr ptr, ptr %91, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = alloca { ptr }, align 8
  %95 = getelementptr { ptr }, ptr %94, i32 0, i32 0
  store ptr @i32_typ, ptr %95, align 8
  %96 = call ptr %93({ ptr, ptr, ptr, i32 } %66, ptr %94)
  call void %96({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %87, i32 16)
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Array)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 568, ptr %112)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr ptr, ptr %112, i32 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 2
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %130, 3
  call void %119(ptr %111, { ptr, ptr, ptr, i32 } %131)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 568, ptr %134)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr ptr, ptr %134, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr %133, i32 0)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 568, ptr %145)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr ptr, ptr %145, i32 %148
  %150 = getelementptr ptr, ptr %149, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr { ptr, ptr }, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr %144, i32 0)
  ret void
}

define ptr @HashMap_B_clear_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i32 0, i32 34
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 568, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  ret i32 %30
}

define ptr @HashMap_B_size_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i32 0, i32 35
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @HashMap_entries_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %22 = call ptr @llvm.invariant.start.p0(i64 568, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %20)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  call void @assume_offset(ptr %30, ptr @Array)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @Array)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  ret { ptr, ptr, ptr, i32 } %56
}

define ptr @HashMap_B_entries_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i32 0, i32 36
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 568, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %20)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  call void @assume_offset(ptr %30, ptr @Array)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 568, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %45)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 568, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr %55)
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 568, ptr %33)
  %67 = getelementptr ptr, ptr %33, i32 %42
  %68 = getelementptr ptr, ptr %67, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = alloca {}, align 8
  %71 = call ptr %69({ ptr, ptr, ptr, i32 } %43, ptr %70)
  %72 = call { ptr, ptr, ptr, i32 } %71({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %64)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %72, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %86, align 4
  call void @set_offset(ptr %75, ptr @ArrayIterator)
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %100 = load i32, ptr %98, align 4
  store i32 %100, ptr %99, align 4
  call void @set_offset(ptr %88, ptr @Iterator2)
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
  ret { ptr, ptr, ptr, i32 } %112
}

define ptr @HashMap_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i32 0, i32 37
  %6 = getelementptr ptr, ptr %5, i32 7
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
  %16 = getelementptr [71 x ptr], ptr %15, i32 0, i32 38
  %17 = getelementptr ptr, ptr %16, i32 7
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
  %27 = getelementptr [71 x ptr], ptr %26, i32 0, i32 39
  %28 = getelementptr ptr, ptr %27, i32 7
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
  %16 = getelementptr [71 x ptr], ptr %15, i32 0, i32 40
  %17 = getelementptr ptr, ptr %16, i32 7
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
  %16 = getelementptr [71 x ptr], ptr %15, i32 0, i32 41
  %17 = getelementptr ptr, ptr %16, i32 7
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
  %16 = getelementptr [71 x ptr], ptr %15, i32 0, i32 42
  %17 = getelementptr ptr, ptr %16, i32 7
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
  %16 = getelementptr [71 x ptr], ptr %15, i32 0, i32 43
  %17 = getelementptr ptr, ptr %16, i32 7
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
  %16 = getelementptr [71 x ptr], ptr %15, i32 0, i32 44
  %17 = getelementptr ptr, ptr %16, i32 7
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
  %16 = getelementptr [71 x ptr], ptr %15, i32 0, i32 45
  %17 = getelementptr ptr, ptr %16, i32 7
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
  %16 = getelementptr [71 x ptr], ptr %15, i32 0, i32 46
  %17 = getelementptr ptr, ptr %16, i32 7
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
  %16 = getelementptr [71 x ptr], ptr %15, i32 0, i32 47
  %17 = getelementptr ptr, ptr %16, i32 7
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define i32 @string_hasher({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %2, align 8
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2)
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @String)
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %18, 0
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 2
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %27, 3
  %29 = alloca [0 x ptr], align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 0, ptr %29)
  %31 = call ptr @llvm.invariant.start.p0(i64 280, ptr %18)
  %32 = getelementptr ptr, ptr %18, i32 %27
  %33 = getelementptr ptr, ptr %32, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = alloca {}, align 8
  %36 = call ptr %34({ ptr, ptr, ptr, i32 } %28, ptr %35)
  %37 = call { ptr, ptr, ptr, i32 } %36({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr %29)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %37, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  call void @set_offset(ptr %40, ptr @StringIterator)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  call void @set_offset(ptr %53, ptr @StringIterator)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %78 = load i32, ptr %76, align 4
  store i32 %78, ptr %77, align 4
  %79 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  br label %84

84:                                               ; preds = %185, %1
  %85 = phi i32 [ %186, %185 ], [ 0, %1 ]
  %86 = load ptr, ptr %80, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = load ptr, ptr %81, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 1
  %90 = load ptr, ptr %82, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %90, 2
  %92 = load i32, ptr %83, align 4
  %93 = insertvalue { ptr, ptr, ptr, i32 } %91, i32 %92, 3
  %94 = alloca [0 x ptr], align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 0, ptr %94)
  %96 = call ptr @llvm.invariant.start.p0(i64 48, ptr %86)
  %97 = getelementptr ptr, ptr %86, i32 %92
  %98 = getelementptr ptr, ptr %97, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = alloca {}, align 8
  %101 = call ptr %99({ ptr, ptr, ptr, i32 } %93, ptr %100)
  %102 = call { ptr, i160 } %101({ ptr, ptr, ptr, i32 } %93, { ptr, ptr, ptr, i32 } %93, ptr %94)
  %103 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %102, ptr %103, align 8
  %104 = getelementptr { ptr, i160 }, ptr %103, i32 0, i32 0
  %105 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %105, align 4
  %106 = load ptr, ptr %104, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %107, %109
  %111 = icmp eq i64 %107, 0
  %112 = or i1 %110, %111
  %113 = icmp eq i1 %112, false
  %114 = alloca i1, align 1
  store i1 %113, ptr %114, align 1
  %115 = load i1, ptr %114, align 1
  br i1 %115, label %116, label %181

116:                                              ; preds = %84
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  %118 = getelementptr { ptr, i160 }, ptr %103, i32 0, i32 0
  %119 = getelementptr { ptr, i160 }, ptr %117, i32 0, i32 0
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, i160 }, ptr %103, i32 0, i32 1
  %122 = getelementptr { ptr, i160 }, ptr %117, i32 0, i32 1
  %123 = load i160, ptr %121, align 4
  store i160 %123, ptr %122, align 4
  call void @set_offset(ptr %117, ptr @Character)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = alloca [0 x ptr], align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 0, ptr %136)
  %138 = call ptr @llvm.invariant.start.p0(i64 40, ptr %125)
  %139 = getelementptr ptr, ptr %125, i32 %134
  %140 = getelementptr ptr, ptr %139, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = alloca {}, align 8
  %143 = call ptr %141({ ptr, ptr, ptr, i32 } %135, ptr %142)
  %144 = call i8 %143({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %136)
  %145 = alloca i8, align 1
  store i8 %144, ptr %145, align 1
  %146 = alloca i32, align 4
  %147 = load i8, ptr %145, align 1
  %148 = sext i8 %147 to i32
  store i32 %148, ptr %146, align 4
  %149 = mul i32 %85, 31
  %150 = alloca i32, align 4
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %146, align 4
  %153 = add i32 %151, %152
  %154 = alloca i32, align 4
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %154, align 4
  %156 = alloca { ptr, ptr, ptr, i32 }, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 0
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 1
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 2
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 3
  %168 = load i32, ptr %166, align 4
  store i32 %168, ptr %167, align 4
  call void @set_offset(ptr %156, ptr @Character)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 3
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %180 = load i32, ptr %178, align 4
  store i32 %180, ptr %179, align 4
  br label %182

181:                                              ; preds = %84
  br label %182

182:                                              ; preds = %116, %181
  %183 = phi i32 [ poison, %181 ], [ %155, %116 ]
  br label %184

184:                                              ; preds = %182
  br i1 %115, label %185, label %188

185:                                              ; preds = %184
  %186 = phi i32 [ %183, %184 ]
  %187 = phi i32 [ %85, %184 ]
  br label %84

188:                                              ; preds = %184
  ret i32 %85
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

define i32 @main() {
  call void @setup_landing_pad()
  %1 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  store ptr @HashMap, ptr %2, align 8
  store ptr %1, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2)
  %6 = getelementptr { { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %1, i32 0, i32 5
  %7 = getelementptr [3 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %7, align 8
  %8 = getelementptr [3 x ptr], ptr %6, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %8, align 8
  %9 = getelementptr [3 x ptr], ptr %6, i32 0, i32 2
  store ptr @_parameterization_PairPtri32._Ptri32, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 9, ptr %6)
  %11 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %11)
  call void @llvm.init.trampoline(ptr %11, ptr @mhutbdjoxy, ptr @i32_hasher)
  %12 = alloca ptr, align 8
  %13 = call ptr @adjust_trampoline(ptr %11)
  store ptr %13, ptr %12, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 24, ptr %11)
  %15 = call ptr @llvm.invariant.start.p0(i64 8, ptr %12)
  %16 = getelementptr { ptr }, ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr } undef, ptr %17, 0
  %19 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %19)
  call void @llvm.init.trampoline(ptr %19, ptr @siolnfktmn, ptr @i32_eq)
  %20 = alloca ptr, align 8
  %21 = call ptr @adjust_trampoline(ptr %19)
  store ptr %21, ptr %20, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 24, ptr %19)
  %23 = call ptr @llvm.invariant.start.p0(i64 8, ptr %20)
  %24 = getelementptr { ptr }, ptr %20, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr } undef, ptr %25, 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = alloca [2 x ptr], align 8
  %40 = getelementptr [2 x ptr], ptr %39, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %40, align 8
  %41 = getelementptr [2 x ptr], ptr %39, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri1, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 4, ptr %39)
  %43 = call ptr @llvm.invariant.start.p0(i64 568, ptr %28)
  %44 = getelementptr ptr, ptr %28, i32 %37
  %45 = getelementptr ptr, ptr %44, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = alloca { ptr, ptr }, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 0
  store ptr @function_typ, ptr %48, align 8
  %49 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr @function_typ, ptr %49, align 8
  %50 = call ptr %46({ ptr, ptr, ptr, i32 } %38, ptr %47)
  call void %50({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %39, { ptr } %18, { ptr } %26)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @HashMap)
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %75, align 4
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr %64)
  %78 = alloca { ptr, i160 }, align 8
  %79 = getelementptr { ptr, i160 }, ptr %78, i32 0, i32 1
  store ptr @i32_typ, ptr %78, align 8
  store i32 5, ptr %79, align 4
  call void @set_offset(ptr %78, ptr @any_typ)
  %80 = getelementptr { ptr, i160 }, ptr %78, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, i160 } undef, ptr %81, 0
  %83 = getelementptr { ptr, i160 }, ptr %78, i32 0, i32 1
  %84 = load i160, ptr %83, align 4
  %85 = insertvalue { ptr, i160 } %82, i160 %84, 1
  %86 = alloca { ptr, i160 }, align 8
  %87 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 1
  store ptr @i32_typ, ptr %86, align 8
  store i32 77, ptr %87, align 4
  call void @set_offset(ptr %86, ptr @any_typ)
  %88 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, i160 } undef, ptr %89, 0
  %91 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 1
  %92 = load i160, ptr %91, align 4
  %93 = insertvalue { ptr, i160 } %90, i160 %92, 1
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %104, 3
  %106 = alloca [2 x ptr], align 8
  %107 = getelementptr [2 x ptr], ptr %106, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %107, align 8
  %108 = getelementptr [2 x ptr], ptr %106, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 4, ptr %106)
  %110 = call ptr @llvm.invariant.start.p0(i64 568, ptr %95)
  %111 = getelementptr ptr, ptr %95, i32 %104
  %112 = getelementptr ptr, ptr %111, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = alloca { ptr, ptr }, align 8
  %115 = getelementptr { ptr, ptr }, ptr %114, i32 0, i32 0
  store ptr %81, ptr %115, align 8
  %116 = getelementptr { ptr, ptr }, ptr %114, i32 0, i32 1
  store ptr %89, ptr %116, align 8
  %117 = call ptr %113({ ptr, ptr, ptr, i32 } %105, ptr %114)
  call void %117({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr %106, { ptr, i160 } %85, { ptr, i160 } %93)
  %118 = alloca { ptr, i160 }, align 8
  %119 = getelementptr { ptr, i160 }, ptr %118, i32 0, i32 1
  store ptr @i32_typ, ptr %118, align 8
  store i32 8, ptr %119, align 4
  call void @set_offset(ptr %118, ptr @any_typ)
  %120 = getelementptr { ptr, i160 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, i160 } undef, ptr %121, 0
  %123 = getelementptr { ptr, i160 }, ptr %118, i32 0, i32 1
  %124 = load i160, ptr %123, align 4
  %125 = insertvalue { ptr, i160 } %122, i160 %124, 1
  %126 = alloca { ptr, i160 }, align 8
  %127 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 1
  store ptr @i32_typ, ptr %126, align 8
  store i32 34, ptr %127, align 4
  call void @set_offset(ptr %126, ptr @any_typ)
  %128 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, i160 } undef, ptr %129, 0
  %131 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 1
  %132 = load i160, ptr %131, align 4
  %133 = insertvalue { ptr, i160 } %130, i160 %132, 1
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %135, 0
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %138, 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 2
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, i32 %144, 3
  %146 = alloca [2 x ptr], align 8
  %147 = getelementptr [2 x ptr], ptr %146, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %147, align 8
  %148 = getelementptr [2 x ptr], ptr %146, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %148, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 4, ptr %146)
  %150 = call ptr @llvm.invariant.start.p0(i64 568, ptr %135)
  %151 = getelementptr ptr, ptr %135, i32 %144
  %152 = getelementptr ptr, ptr %151, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = alloca { ptr, ptr }, align 8
  %155 = getelementptr { ptr, ptr }, ptr %154, i32 0, i32 0
  store ptr %121, ptr %155, align 8
  %156 = getelementptr { ptr, ptr }, ptr %154, i32 0, i32 1
  store ptr %129, ptr %156, align 8
  %157 = call ptr %153({ ptr, ptr, ptr, i32 } %145, ptr %154)
  call void %157({ ptr, ptr, ptr, i32 } %145, { ptr, ptr, ptr, i32 } %145, ptr %146, { ptr, i160 } %125, { ptr, i160 } %133)
  %158 = alloca { ptr, i160 }, align 8
  %159 = getelementptr { ptr, i160 }, ptr %158, i32 0, i32 1
  store ptr @i32_typ, ptr %158, align 8
  store i32 15, ptr %159, align 4
  call void @set_offset(ptr %158, ptr @any_typ)
  %160 = getelementptr { ptr, i160 }, ptr %158, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, i160 } undef, ptr %161, 0
  %163 = getelementptr { ptr, i160 }, ptr %158, i32 0, i32 1
  %164 = load i160, ptr %163, align 4
  %165 = insertvalue { ptr, i160 } %162, i160 %164, 1
  %166 = alloca { ptr, i160 }, align 8
  %167 = getelementptr { ptr, i160 }, ptr %166, i32 0, i32 1
  store ptr @i32_typ, ptr %166, align 8
  store i32 99, ptr %167, align 4
  call void @set_offset(ptr %166, ptr @any_typ)
  %168 = getelementptr { ptr, i160 }, ptr %166, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, i160 } undef, ptr %169, 0
  %171 = getelementptr { ptr, i160 }, ptr %166, i32 0, i32 1
  %172 = load i160, ptr %171, align 4
  %173 = insertvalue { ptr, i160 } %170, i160 %172, 1
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %175, 0
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %178, 1
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %181, 2
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, i32 %184, 3
  %186 = alloca [2 x ptr], align 8
  %187 = getelementptr [2 x ptr], ptr %186, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %187, align 8
  %188 = getelementptr [2 x ptr], ptr %186, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %188, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 4, ptr %186)
  %190 = call ptr @llvm.invariant.start.p0(i64 568, ptr %175)
  %191 = getelementptr ptr, ptr %175, i32 %184
  %192 = getelementptr ptr, ptr %191, i32 11
  %193 = load ptr, ptr %192, align 8
  %194 = alloca { ptr, ptr }, align 8
  %195 = getelementptr { ptr, ptr }, ptr %194, i32 0, i32 0
  store ptr %161, ptr %195, align 8
  %196 = getelementptr { ptr, ptr }, ptr %194, i32 0, i32 1
  store ptr %169, ptr %196, align 8
  %197 = call ptr %193({ ptr, ptr, ptr, i32 } %185, ptr %194)
  call void %197({ ptr, ptr, ptr, i32 } %185, { ptr, ptr, ptr, i32 } %185, ptr %186, { ptr, i160 } %165, { ptr, i160 } %173)
  %198 = alloca { ptr, i160 }, align 8
  %199 = getelementptr { ptr, i160 }, ptr %198, i32 0, i32 1
  store ptr @i32_typ, ptr %198, align 8
  store i32 8, ptr %199, align 4
  call void @set_offset(ptr %198, ptr @any_typ)
  %200 = getelementptr { ptr, i160 }, ptr %198, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, i160 } undef, ptr %201, 0
  %203 = getelementptr { ptr, i160 }, ptr %198, i32 0, i32 1
  %204 = load i160, ptr %203, align 4
  %205 = insertvalue { ptr, i160 } %202, i160 %204, 1
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %207, 0
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %210, 1
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %213, 2
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, i32 %216, 3
  %218 = alloca [1 x ptr], align 8
  %219 = getelementptr [1 x ptr], ptr %218, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %219, align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 1, ptr %218)
  %221 = call ptr @llvm.invariant.start.p0(i64 568, ptr %207)
  %222 = getelementptr ptr, ptr %207, i32 %216
  %223 = getelementptr ptr, ptr %222, i32 12
  %224 = load ptr, ptr %223, align 8
  %225 = alloca { ptr }, align 8
  %226 = getelementptr { ptr }, ptr %225, i32 0, i32 0
  store ptr %201, ptr %226, align 8
  %227 = call ptr %224({ ptr, ptr, ptr, i32 } %217, ptr %225)
  %228 = call { ptr, i160 } %227({ ptr, ptr, ptr, i32 } %217, { ptr, ptr, ptr, i32 } %217, ptr %218, { ptr, i160 } %205)
  %229 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %228, ptr %229, align 8
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = getelementptr { ptr, i32 }, ptr %229, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %231, align 8
  %234 = getelementptr { ptr, i32 }, ptr %229, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %230, align 4
  %236 = load ptr, ptr %231, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = icmp eq i64 %237, ptrtoint (ptr @nil_typ to i64)
  %239 = icmp eq i64 %237, 0
  %240 = or i1 %238, %239
  %241 = icmp eq i1 %240, false
  br i1 %241, label %242, label %269

242:                                              ; preds = %0
  %243 = alloca i32, align 4
  %244 = load i32, ptr %230, align 4
  store i32 %244, ptr %243, align 4
  %245 = alloca i160, align 8
  %246 = alloca ptr, align 8
  %247 = load i32, ptr %243, align 4
  store i32 %247, ptr %245, align 4
  %248 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %248, align 4
  %249 = load i64, ptr %248, align 4
  store i64 %249, ptr %246, align 4
  %250 = load ptr, ptr %246, align 8
  %251 = insertvalue { ptr, i160 } undef, ptr %250, 0
  %252 = load i160, ptr %245, align 4
  %253 = insertvalue { ptr, i160 } %251, i160 %252, 1
  %254 = alloca [1 x ptr], align 8
  %255 = getelementptr [1 x ptr], ptr %254, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %255, align 8
  %256 = call ptr @llvm.invariant.start.p0(i64 1, ptr %254)
  %257 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %258 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %259 = alloca { ptr }, align 8
  %260 = getelementptr { ptr }, ptr %259, i32 0, i32 0
  store ptr %250, ptr %260, align 8
  %261 = call ptr %258(ptr %259)
  call void %261(ptr %254, { ptr, i160 } %253)
  %262 = alloca i32, align 4
  %263 = alloca ptr, align 8
  %264 = load i32, ptr %243, align 4
  store i32 %264, ptr %262, align 4
  %265 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %265, align 4
  %266 = load i64, ptr %265, align 4
  store i64 %266, ptr %263, align 4
  %267 = load ptr, ptr %263, align 8
  store ptr %267, ptr %231, align 8
  %268 = load i32, ptr %262, align 4
  store i32 %268, ptr %230, align 4
  br label %344

269:                                              ; preds = %0
  %270 = alloca i32, align 4
  store i32 11, ptr %270, align 4
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = alloca ptr, align 8
  %274 = mul i64 %272, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %275 = call ptr @bump_malloc(i64 %274)
  store ptr %275, ptr %273, align 8
  %276 = alloca { ptr }, align 8
  %277 = getelementptr { ptr }, ptr %273, i32 0, i32 0
  %278 = getelementptr { ptr }, ptr %276, i32 0, i32 0
  %279 = load ptr, ptr %277, align 8
  store ptr %279, ptr %278, align 8
  %280 = call ptr @llvm.invariant.start.p0(i64 16, ptr %276)
  %281 = alloca i32, align 4
  store i32 0, ptr %281, align 4
  %282 = load ptr, ptr %276, align 8
  %283 = load i32, ptr %281, align 4
  %284 = sext i32 %283 to i64
  %285 = mul i64 ptrtoint (ptr getelementptr ([10 x i8], ptr null, i32 1) to i64), %284
  %286 = getelementptr i8, ptr %282, i64 %285
  %287 = load <10 x i8>, ptr @llnqj_not_an_i, align 16
  store <10 x i8> %287, ptr %286, align 16
  %288 = alloca i32, align 4
  store i32 10, ptr %288, align 4
  %289 = alloca i32, align 4
  store i32 11, ptr %289, align 4
  %290 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %291 = alloca { ptr, ptr, ptr, i32 }, align 8
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 1
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 3
  store ptr @String, ptr %291, align 8
  store ptr %290, ptr %292, align 8
  store i32 7, ptr %293, align 4
  %294 = call ptr @llvm.invariant.start.p0(i64 16, ptr %291)
  %295 = alloca i32, align 4
  store i32 10, ptr %295, align 4
  %296 = alloca i32, align 4
  store i32 11, ptr %296, align 4
  %297 = getelementptr { ptr }, ptr %276, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = insertvalue { ptr } undef, ptr %298, 0
  %300 = load i32, ptr %295, align 4
  %301 = load i32, ptr %296, align 4
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %303, 0
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = insertvalue { ptr, ptr, ptr, i32 } %304, ptr %306, 1
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = insertvalue { ptr, ptr, ptr, i32 } %307, ptr %309, 2
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = insertvalue { ptr, ptr, ptr, i32 } %310, i32 %312, 3
  %314 = alloca [3 x ptr], align 8
  %315 = getelementptr [3 x ptr], ptr %314, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %315, align 8
  %316 = getelementptr [3 x ptr], ptr %314, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %316, align 8
  %317 = getelementptr [3 x ptr], ptr %314, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %317, align 8
  %318 = call ptr @llvm.invariant.start.p0(i64 9, ptr %314)
  %319 = call ptr @llvm.invariant.start.p0(i64 280, ptr %303)
  %320 = getelementptr ptr, ptr %303, i32 %312
  %321 = getelementptr ptr, ptr %320, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = alloca { ptr, ptr, ptr }, align 8
  %324 = getelementptr { ptr, ptr, ptr }, ptr %323, i32 0, i32 0
  store ptr @buffer_typ, ptr %324, align 8
  %325 = getelementptr { ptr, ptr, ptr }, ptr %323, i32 0, i32 1
  store ptr @i32_typ, ptr %325, align 8
  %326 = getelementptr { ptr, ptr, ptr }, ptr %323, i32 0, i32 2
  store ptr @i32_typ, ptr %326, align 8
  %327 = call ptr %322({ ptr, ptr, ptr, i32 } %313, ptr %323)
  call void %327({ ptr, ptr, ptr, i32 } %313, { ptr, ptr, ptr, i32 } %313, ptr %314, { ptr } %299, i32 %300, i32 %301)
  %328 = getelementptr { ptr, i160 }, ptr %291, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = insertvalue { ptr, i160 } undef, ptr %329, 0
  %331 = getelementptr { ptr, i160 }, ptr %291, i32 0, i32 1
  %332 = load i160, ptr %331, align 4
  %333 = insertvalue { ptr, i160 } %330, i160 %332, 1
  %334 = alloca [1 x ptr], align 8
  %335 = getelementptr [1 x ptr], ptr %334, i32 0, i32 0
  store ptr @_parameterization_String, ptr %335, align 8
  %336 = call ptr @llvm.invariant.start.p0(i64 1, ptr %334)
  %337 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %338 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %339 = alloca { ptr }, align 8
  %340 = getelementptr { ptr }, ptr %339, i32 0, i32 0
  store ptr %329, ptr %340, align 8
  %341 = call ptr %338(ptr %339)
  call void %341(ptr %334, { ptr, i160 } %333)
  %342 = load ptr, ptr %231, align 8
  store ptr %342, ptr %231, align 8
  %343 = load i32, ptr %230, align 4
  store i32 %343, ptr %230, align 4
  br label %344

344:                                              ; preds = %242, %269
  %345 = alloca ptr, align 8
  store ptr @string_hasher, ptr %345, align 8
  %346 = alloca ptr, align 8
  store ptr @string_eq, ptr %346, align 8
  %347 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %348 = alloca { ptr, ptr, ptr, i32 }, align 8
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %348, i32 0, i32 1
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %348, i32 0, i32 3
  store ptr @HashMap, ptr %348, align 8
  store ptr %347, ptr %349, align 8
  store i32 7, ptr %350, align 4
  %351 = call ptr @llvm.invariant.start.p0(i64 16, ptr %348)
  %352 = getelementptr { { ptr, ptr, ptr, i32 }, i32, i32, { ptr }, { ptr }, ptr, ptr, ptr }, ptr %347, i32 0, i32 5
  %353 = getelementptr [3 x ptr], ptr %352, i32 0, i32 0
  store ptr @_parameterization_String, ptr %353, align 8
  %354 = getelementptr [3 x ptr], ptr %352, i32 0, i32 1
  store ptr @_parameterization_String, ptr %354, align 8
  %355 = getelementptr [3 x ptr], ptr %352, i32 0, i32 2
  store ptr @_parameterization_PairString._String, ptr %355, align 8
  %356 = call ptr @llvm.invariant.start.p0(i64 9, ptr %352)
  %357 = alloca ptr, align 8
  store ptr @string_hasher, ptr %357, align 8
  %358 = alloca ptr, align 8
  store ptr @string_eq, ptr %358, align 8
  %359 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %359)
  %360 = load ptr, ptr %357, align 8
  call void @llvm.init.trampoline(ptr %359, ptr @jtdmumqpby, ptr %360)
  %361 = alloca ptr, align 8
  %362 = call ptr @adjust_trampoline(ptr %359)
  store ptr %362, ptr %361, align 8
  %363 = call ptr @llvm.invariant.start.p0(i64 24, ptr %359)
  %364 = call ptr @llvm.invariant.start.p0(i64 8, ptr %361)
  %365 = getelementptr { ptr }, ptr %361, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = insertvalue { ptr } undef, ptr %366, 0
  %368 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %368)
  %369 = load ptr, ptr %358, align 8
  call void @llvm.init.trampoline(ptr %368, ptr @baftaolhvp, ptr %369)
  %370 = alloca ptr, align 8
  %371 = call ptr @adjust_trampoline(ptr %368)
  store ptr %371, ptr %370, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 24, ptr %368)
  %373 = call ptr @llvm.invariant.start.p0(i64 8, ptr %370)
  %374 = getelementptr { ptr }, ptr %370, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = insertvalue { ptr } undef, ptr %375, 0
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %348, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %378, 0
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %348, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = insertvalue { ptr, ptr, ptr, i32 } %379, ptr %381, 1
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %348, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = insertvalue { ptr, ptr, ptr, i32 } %382, ptr %384, 2
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %348, i32 0, i32 3
  %387 = load i32, ptr %386, align 4
  %388 = insertvalue { ptr, ptr, ptr, i32 } %385, i32 %387, 3
  %389 = alloca [2 x ptr], align 8
  %390 = getelementptr [2 x ptr], ptr %389, i32 0, i32 0
  store ptr @_parameterization_FunctionString_to_Ptri32, ptr %390, align 8
  %391 = getelementptr [2 x ptr], ptr %389, i32 0, i32 1
  store ptr @_parameterization_FunctionString._String_to_Ptri1, ptr %391, align 8
  %392 = call ptr @llvm.invariant.start.p0(i64 4, ptr %389)
  %393 = call ptr @llvm.invariant.start.p0(i64 568, ptr %378)
  %394 = getelementptr ptr, ptr %378, i32 %387
  %395 = getelementptr ptr, ptr %394, i32 8
  %396 = load ptr, ptr %395, align 8
  %397 = alloca { ptr, ptr }, align 8
  %398 = getelementptr { ptr, ptr }, ptr %397, i32 0, i32 0
  store ptr @function_typ, ptr %398, align 8
  %399 = getelementptr { ptr, ptr }, ptr %397, i32 0, i32 1
  store ptr @function_typ, ptr %399, align 8
  %400 = call ptr %396({ ptr, ptr, ptr, i32 } %388, ptr %397)
  call void %400({ ptr, ptr, ptr, i32 } %388, { ptr, ptr, ptr, i32 } %388, ptr %389, { ptr } %367, { ptr } %376)
  %401 = alloca { ptr, ptr, ptr, i32 }, align 8
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %348, i32 0, i32 0
  %403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %401, i32 0, i32 0
  %404 = load ptr, ptr %402, align 8
  store ptr %404, ptr %403, align 8
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %348, i32 0, i32 1
  %406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %401, i32 0, i32 1
  %407 = load ptr, ptr %405, align 8
  store ptr %407, ptr %406, align 8
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %348, i32 0, i32 2
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %401, i32 0, i32 2
  %410 = load ptr, ptr %408, align 8
  store ptr %410, ptr %409, align 8
  %411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %348, i32 0, i32 3
  %412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %401, i32 0, i32 3
  %413 = load i32, ptr %411, align 4
  store i32 %413, ptr %412, align 4
  call void @set_offset(ptr %401, ptr @HashMap)
  %414 = alloca { ptr, ptr, ptr, i32 }, align 8
  %415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %401, i32 0, i32 0
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 0
  %417 = load ptr, ptr %415, align 8
  store ptr %417, ptr %416, align 8
  %418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %401, i32 0, i32 1
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 1
  %420 = load ptr, ptr %418, align 8
  store ptr %420, ptr %419, align 8
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %401, i32 0, i32 2
  %422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 2
  %423 = load ptr, ptr %421, align 8
  store ptr %423, ptr %422, align 8
  %424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %401, i32 0, i32 3
  %425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 3
  %426 = load i32, ptr %424, align 4
  store i32 %426, ptr %425, align 4
  %427 = call ptr @llvm.invariant.start.p0(i64 16, ptr %414)
  %428 = alloca i32, align 4
  store i32 4, ptr %428, align 4
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = alloca ptr, align 8
  %432 = mul i64 %430, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %433 = call ptr @bump_malloc(i64 %432)
  store ptr %433, ptr %431, align 8
  %434 = alloca { ptr }, align 8
  %435 = getelementptr { ptr }, ptr %431, i32 0, i32 0
  %436 = getelementptr { ptr }, ptr %434, i32 0, i32 0
  %437 = load ptr, ptr %435, align 8
  store ptr %437, ptr %436, align 8
  %438 = call ptr @llvm.invariant.start.p0(i64 16, ptr %434)
  %439 = alloca i32, align 4
  store i32 0, ptr %439, align 4
  %440 = load ptr, ptr %434, align 8
  %441 = load i32, ptr %439, align 4
  %442 = sext i32 %441 to i64
  %443 = mul i64 ptrtoint (ptr getelementptr ([3 x i8], ptr null, i32 1) to i64), %442
  %444 = getelementptr i8, ptr %440, i64 %443
  %445 = load <3 x i8>, ptr @rvtgz_foo, align 4
  store <3 x i8> %445, ptr %444, align 4
  %446 = alloca i32, align 4
  store i32 3, ptr %446, align 4
  %447 = alloca i32, align 4
  store i32 4, ptr %447, align 4
  %448 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %449 = alloca { ptr, ptr, ptr, i32 }, align 8
  %450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %449, i32 0, i32 1
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %449, i32 0, i32 3
  store ptr @String, ptr %449, align 8
  store ptr %448, ptr %450, align 8
  store i32 7, ptr %451, align 4
  %452 = call ptr @llvm.invariant.start.p0(i64 16, ptr %449)
  %453 = alloca i32, align 4
  store i32 3, ptr %453, align 4
  %454 = alloca i32, align 4
  store i32 4, ptr %454, align 4
  %455 = getelementptr { ptr }, ptr %434, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = insertvalue { ptr } undef, ptr %456, 0
  %458 = load i32, ptr %453, align 4
  %459 = load i32, ptr %454, align 4
  %460 = getelementptr { ptr, ptr, ptr, i32 }, ptr %449, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %461, 0
  %463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %449, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = insertvalue { ptr, ptr, ptr, i32 } %462, ptr %464, 1
  %466 = getelementptr { ptr, ptr, ptr, i32 }, ptr %449, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = insertvalue { ptr, ptr, ptr, i32 } %465, ptr %467, 2
  %469 = getelementptr { ptr, ptr, ptr, i32 }, ptr %449, i32 0, i32 3
  %470 = load i32, ptr %469, align 4
  %471 = insertvalue { ptr, ptr, ptr, i32 } %468, i32 %470, 3
  %472 = alloca [3 x ptr], align 8
  %473 = getelementptr [3 x ptr], ptr %472, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %473, align 8
  %474 = getelementptr [3 x ptr], ptr %472, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %474, align 8
  %475 = getelementptr [3 x ptr], ptr %472, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %475, align 8
  %476 = call ptr @llvm.invariant.start.p0(i64 9, ptr %472)
  %477 = call ptr @llvm.invariant.start.p0(i64 280, ptr %461)
  %478 = getelementptr ptr, ptr %461, i32 %470
  %479 = getelementptr ptr, ptr %478, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = alloca { ptr, ptr, ptr }, align 8
  %482 = getelementptr { ptr, ptr, ptr }, ptr %481, i32 0, i32 0
  store ptr @buffer_typ, ptr %482, align 8
  %483 = getelementptr { ptr, ptr, ptr }, ptr %481, i32 0, i32 1
  store ptr @i32_typ, ptr %483, align 8
  %484 = getelementptr { ptr, ptr, ptr }, ptr %481, i32 0, i32 2
  store ptr @i32_typ, ptr %484, align 8
  %485 = call ptr %480({ ptr, ptr, ptr, i32 } %471, ptr %481)
  call void %485({ ptr, ptr, ptr, i32 } %471, { ptr, ptr, ptr, i32 } %471, ptr %472, { ptr } %457, i32 %458, i32 %459)
  %486 = alloca i32, align 4
  store i32 4, ptr %486, align 4
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = alloca ptr, align 8
  %490 = mul i64 %488, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %491 = call ptr @bump_malloc(i64 %490)
  store ptr %491, ptr %489, align 8
  %492 = alloca { ptr }, align 8
  %493 = getelementptr { ptr }, ptr %489, i32 0, i32 0
  %494 = getelementptr { ptr }, ptr %492, i32 0, i32 0
  %495 = load ptr, ptr %493, align 8
  store ptr %495, ptr %494, align 8
  %496 = call ptr @llvm.invariant.start.p0(i64 16, ptr %492)
  %497 = alloca i32, align 4
  store i32 0, ptr %497, align 4
  %498 = load ptr, ptr %492, align 8
  %499 = load i32, ptr %497, align 4
  %500 = sext i32 %499 to i64
  %501 = mul i64 ptrtoint (ptr getelementptr ([3 x i8], ptr null, i32 1) to i64), %500
  %502 = getelementptr i8, ptr %498, i64 %501
  %503 = load <3 x i8>, ptr @eyfxk_bar, align 4
  store <3 x i8> %503, ptr %502, align 4
  %504 = alloca i32, align 4
  store i32 3, ptr %504, align 4
  %505 = alloca i32, align 4
  store i32 4, ptr %505, align 4
  %506 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %507 = alloca { ptr, ptr, ptr, i32 }, align 8
  %508 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 1
  %509 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 3
  store ptr @String, ptr %507, align 8
  store ptr %506, ptr %508, align 8
  store i32 7, ptr %509, align 4
  %510 = call ptr @llvm.invariant.start.p0(i64 16, ptr %507)
  %511 = alloca i32, align 4
  store i32 3, ptr %511, align 4
  %512 = alloca i32, align 4
  store i32 4, ptr %512, align 4
  %513 = getelementptr { ptr }, ptr %492, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = insertvalue { ptr } undef, ptr %514, 0
  %516 = load i32, ptr %511, align 4
  %517 = load i32, ptr %512, align 4
  %518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %519, 0
  %521 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = insertvalue { ptr, ptr, ptr, i32 } %520, ptr %522, 1
  %524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = insertvalue { ptr, ptr, ptr, i32 } %523, ptr %525, 2
  %527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 3
  %528 = load i32, ptr %527, align 4
  %529 = insertvalue { ptr, ptr, ptr, i32 } %526, i32 %528, 3
  %530 = alloca [3 x ptr], align 8
  %531 = getelementptr [3 x ptr], ptr %530, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %531, align 8
  %532 = getelementptr [3 x ptr], ptr %530, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %532, align 8
  %533 = getelementptr [3 x ptr], ptr %530, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %533, align 8
  %534 = call ptr @llvm.invariant.start.p0(i64 9, ptr %530)
  %535 = call ptr @llvm.invariant.start.p0(i64 280, ptr %519)
  %536 = getelementptr ptr, ptr %519, i32 %528
  %537 = getelementptr ptr, ptr %536, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = alloca { ptr, ptr, ptr }, align 8
  %540 = getelementptr { ptr, ptr, ptr }, ptr %539, i32 0, i32 0
  store ptr @buffer_typ, ptr %540, align 8
  %541 = getelementptr { ptr, ptr, ptr }, ptr %539, i32 0, i32 1
  store ptr @i32_typ, ptr %541, align 8
  %542 = getelementptr { ptr, ptr, ptr }, ptr %539, i32 0, i32 2
  store ptr @i32_typ, ptr %542, align 8
  %543 = call ptr %538({ ptr, ptr, ptr, i32 } %529, ptr %539)
  call void %543({ ptr, ptr, ptr, i32 } %529, { ptr, ptr, ptr, i32 } %529, ptr %530, { ptr } %515, i32 %516, i32 %517)
  %544 = alloca { ptr, i160 }, align 8
  %545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %449, i32 0, i32 0
  %546 = getelementptr { ptr, ptr, ptr, i32 }, ptr %544, i32 0, i32 0
  %547 = load ptr, ptr %545, align 8
  store ptr %547, ptr %546, align 8
  %548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %449, i32 0, i32 1
  %549 = getelementptr { ptr, ptr, ptr, i32 }, ptr %544, i32 0, i32 1
  %550 = load ptr, ptr %548, align 8
  store ptr %550, ptr %549, align 8
  %551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %449, i32 0, i32 2
  %552 = getelementptr { ptr, ptr, ptr, i32 }, ptr %544, i32 0, i32 2
  %553 = load ptr, ptr %551, align 8
  store ptr %553, ptr %552, align 8
  %554 = getelementptr { ptr, ptr, ptr, i32 }, ptr %449, i32 0, i32 3
  %555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %544, i32 0, i32 3
  %556 = load i32, ptr %554, align 4
  store i32 %556, ptr %555, align 4
  call void @set_offset(ptr %544, ptr @any_typ)
  %557 = getelementptr { ptr, i160 }, ptr %544, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = insertvalue { ptr, i160 } undef, ptr %558, 0
  %560 = getelementptr { ptr, i160 }, ptr %544, i32 0, i32 1
  %561 = load i160, ptr %560, align 4
  %562 = insertvalue { ptr, i160 } %559, i160 %561, 1
  %563 = alloca { ptr, i160 }, align 8
  %564 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 0
  %565 = getelementptr { ptr, ptr, ptr, i32 }, ptr %563, i32 0, i32 0
  %566 = load ptr, ptr %564, align 8
  store ptr %566, ptr %565, align 8
  %567 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 1
  %568 = getelementptr { ptr, ptr, ptr, i32 }, ptr %563, i32 0, i32 1
  %569 = load ptr, ptr %567, align 8
  store ptr %569, ptr %568, align 8
  %570 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 2
  %571 = getelementptr { ptr, ptr, ptr, i32 }, ptr %563, i32 0, i32 2
  %572 = load ptr, ptr %570, align 8
  store ptr %572, ptr %571, align 8
  %573 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 3
  %574 = getelementptr { ptr, ptr, ptr, i32 }, ptr %563, i32 0, i32 3
  %575 = load i32, ptr %573, align 4
  store i32 %575, ptr %574, align 4
  call void @set_offset(ptr %563, ptr @any_typ)
  %576 = getelementptr { ptr, i160 }, ptr %563, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = insertvalue { ptr, i160 } undef, ptr %577, 0
  %579 = getelementptr { ptr, i160 }, ptr %563, i32 0, i32 1
  %580 = load i160, ptr %579, align 4
  %581 = insertvalue { ptr, i160 } %578, i160 %580, 1
  %582 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %583, 0
  %585 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = insertvalue { ptr, ptr, ptr, i32 } %584, ptr %586, 1
  %588 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  %590 = insertvalue { ptr, ptr, ptr, i32 } %587, ptr %589, 2
  %591 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 3
  %592 = load i32, ptr %591, align 4
  %593 = insertvalue { ptr, ptr, ptr, i32 } %590, i32 %592, 3
  %594 = alloca [2 x ptr], align 8
  %595 = getelementptr [2 x ptr], ptr %594, i32 0, i32 0
  store ptr @_parameterization_String, ptr %595, align 8
  %596 = getelementptr [2 x ptr], ptr %594, i32 0, i32 1
  store ptr @_parameterization_String, ptr %596, align 8
  %597 = call ptr @llvm.invariant.start.p0(i64 4, ptr %594)
  %598 = call ptr @llvm.invariant.start.p0(i64 568, ptr %583)
  %599 = getelementptr ptr, ptr %583, i32 %592
  %600 = getelementptr ptr, ptr %599, i32 11
  %601 = load ptr, ptr %600, align 8
  %602 = alloca { ptr, ptr }, align 8
  %603 = getelementptr { ptr, ptr }, ptr %602, i32 0, i32 0
  store ptr %558, ptr %603, align 8
  %604 = getelementptr { ptr, ptr }, ptr %602, i32 0, i32 1
  store ptr %577, ptr %604, align 8
  %605 = call ptr %601({ ptr, ptr, ptr, i32 } %593, ptr %602)
  call void %605({ ptr, ptr, ptr, i32 } %593, { ptr, ptr, ptr, i32 } %593, ptr %594, { ptr, i160 } %562, { ptr, i160 } %581)
  %606 = alloca i32, align 4
  store i32 4, ptr %606, align 4
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %607 to i64
  %609 = alloca ptr, align 8
  %610 = mul i64 %608, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %611 = call ptr @bump_malloc(i64 %610)
  store ptr %611, ptr %609, align 8
  %612 = alloca { ptr }, align 8
  %613 = getelementptr { ptr }, ptr %609, i32 0, i32 0
  %614 = getelementptr { ptr }, ptr %612, i32 0, i32 0
  %615 = load ptr, ptr %613, align 8
  store ptr %615, ptr %614, align 8
  %616 = call ptr @llvm.invariant.start.p0(i64 16, ptr %612)
  %617 = alloca i32, align 4
  store i32 0, ptr %617, align 4
  %618 = load ptr, ptr %612, align 8
  %619 = load i32, ptr %617, align 4
  %620 = sext i32 %619 to i64
  %621 = mul i64 ptrtoint (ptr getelementptr ([3 x i8], ptr null, i32 1) to i64), %620
  %622 = getelementptr i8, ptr %618, i64 %621
  %623 = load <3 x i8>, ptr @mljjs_baz, align 4
  store <3 x i8> %623, ptr %622, align 4
  %624 = alloca i32, align 4
  store i32 3, ptr %624, align 4
  %625 = alloca i32, align 4
  store i32 4, ptr %625, align 4
  %626 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %627 = alloca { ptr, ptr, ptr, i32 }, align 8
  %628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %627, i32 0, i32 1
  %629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %627, i32 0, i32 3
  store ptr @String, ptr %627, align 8
  store ptr %626, ptr %628, align 8
  store i32 7, ptr %629, align 4
  %630 = call ptr @llvm.invariant.start.p0(i64 16, ptr %627)
  %631 = alloca i32, align 4
  store i32 3, ptr %631, align 4
  %632 = alloca i32, align 4
  store i32 4, ptr %632, align 4
  %633 = getelementptr { ptr }, ptr %612, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = insertvalue { ptr } undef, ptr %634, 0
  %636 = load i32, ptr %631, align 4
  %637 = load i32, ptr %632, align 4
  %638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %627, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %639, 0
  %641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %627, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = insertvalue { ptr, ptr, ptr, i32 } %640, ptr %642, 1
  %644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %627, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = insertvalue { ptr, ptr, ptr, i32 } %643, ptr %645, 2
  %647 = getelementptr { ptr, ptr, ptr, i32 }, ptr %627, i32 0, i32 3
  %648 = load i32, ptr %647, align 4
  %649 = insertvalue { ptr, ptr, ptr, i32 } %646, i32 %648, 3
  %650 = alloca [3 x ptr], align 8
  %651 = getelementptr [3 x ptr], ptr %650, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %651, align 8
  %652 = getelementptr [3 x ptr], ptr %650, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %652, align 8
  %653 = getelementptr [3 x ptr], ptr %650, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %653, align 8
  %654 = call ptr @llvm.invariant.start.p0(i64 9, ptr %650)
  %655 = call ptr @llvm.invariant.start.p0(i64 280, ptr %639)
  %656 = getelementptr ptr, ptr %639, i32 %648
  %657 = getelementptr ptr, ptr %656, i32 4
  %658 = load ptr, ptr %657, align 8
  %659 = alloca { ptr, ptr, ptr }, align 8
  %660 = getelementptr { ptr, ptr, ptr }, ptr %659, i32 0, i32 0
  store ptr @buffer_typ, ptr %660, align 8
  %661 = getelementptr { ptr, ptr, ptr }, ptr %659, i32 0, i32 1
  store ptr @i32_typ, ptr %661, align 8
  %662 = getelementptr { ptr, ptr, ptr }, ptr %659, i32 0, i32 2
  store ptr @i32_typ, ptr %662, align 8
  %663 = call ptr %658({ ptr, ptr, ptr, i32 } %649, ptr %659)
  call void %663({ ptr, ptr, ptr, i32 } %649, { ptr, ptr, ptr, i32 } %649, ptr %650, { ptr } %635, i32 %636, i32 %637)
  %664 = alloca i32, align 4
  store i32 4, ptr %664, align 4
  %665 = load i32, ptr %664, align 4
  %666 = sext i32 %665 to i64
  %667 = alloca ptr, align 8
  %668 = mul i64 %666, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %669 = call ptr @bump_malloc(i64 %668)
  store ptr %669, ptr %667, align 8
  %670 = alloca { ptr }, align 8
  %671 = getelementptr { ptr }, ptr %667, i32 0, i32 0
  %672 = getelementptr { ptr }, ptr %670, i32 0, i32 0
  %673 = load ptr, ptr %671, align 8
  store ptr %673, ptr %672, align 8
  %674 = call ptr @llvm.invariant.start.p0(i64 16, ptr %670)
  %675 = alloca i32, align 4
  store i32 0, ptr %675, align 4
  %676 = load ptr, ptr %670, align 8
  %677 = load i32, ptr %675, align 4
  %678 = sext i32 %677 to i64
  %679 = mul i64 ptrtoint (ptr getelementptr ([3 x i8], ptr null, i32 1) to i64), %678
  %680 = getelementptr i8, ptr %676, i64 %679
  %681 = load <3 x i8>, ptr @djlyl_qux, align 4
  store <3 x i8> %681, ptr %680, align 4
  %682 = alloca i32, align 4
  store i32 3, ptr %682, align 4
  %683 = alloca i32, align 4
  store i32 4, ptr %683, align 4
  %684 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %685 = alloca { ptr, ptr, ptr, i32 }, align 8
  %686 = getelementptr { ptr, ptr, ptr, i32 }, ptr %685, i32 0, i32 1
  %687 = getelementptr { ptr, ptr, ptr, i32 }, ptr %685, i32 0, i32 3
  store ptr @String, ptr %685, align 8
  store ptr %684, ptr %686, align 8
  store i32 7, ptr %687, align 4
  %688 = call ptr @llvm.invariant.start.p0(i64 16, ptr %685)
  %689 = alloca i32, align 4
  store i32 3, ptr %689, align 4
  %690 = alloca i32, align 4
  store i32 4, ptr %690, align 4
  %691 = getelementptr { ptr }, ptr %670, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = insertvalue { ptr } undef, ptr %692, 0
  %694 = load i32, ptr %689, align 4
  %695 = load i32, ptr %690, align 4
  %696 = getelementptr { ptr, ptr, ptr, i32 }, ptr %685, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %697, 0
  %699 = getelementptr { ptr, ptr, ptr, i32 }, ptr %685, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  %701 = insertvalue { ptr, ptr, ptr, i32 } %698, ptr %700, 1
  %702 = getelementptr { ptr, ptr, ptr, i32 }, ptr %685, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8
  %704 = insertvalue { ptr, ptr, ptr, i32 } %701, ptr %703, 2
  %705 = getelementptr { ptr, ptr, ptr, i32 }, ptr %685, i32 0, i32 3
  %706 = load i32, ptr %705, align 4
  %707 = insertvalue { ptr, ptr, ptr, i32 } %704, i32 %706, 3
  %708 = alloca [3 x ptr], align 8
  %709 = getelementptr [3 x ptr], ptr %708, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %709, align 8
  %710 = getelementptr [3 x ptr], ptr %708, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %710, align 8
  %711 = getelementptr [3 x ptr], ptr %708, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %711, align 8
  %712 = call ptr @llvm.invariant.start.p0(i64 9, ptr %708)
  %713 = call ptr @llvm.invariant.start.p0(i64 280, ptr %697)
  %714 = getelementptr ptr, ptr %697, i32 %706
  %715 = getelementptr ptr, ptr %714, i32 4
  %716 = load ptr, ptr %715, align 8
  %717 = alloca { ptr, ptr, ptr }, align 8
  %718 = getelementptr { ptr, ptr, ptr }, ptr %717, i32 0, i32 0
  store ptr @buffer_typ, ptr %718, align 8
  %719 = getelementptr { ptr, ptr, ptr }, ptr %717, i32 0, i32 1
  store ptr @i32_typ, ptr %719, align 8
  %720 = getelementptr { ptr, ptr, ptr }, ptr %717, i32 0, i32 2
  store ptr @i32_typ, ptr %720, align 8
  %721 = call ptr %716({ ptr, ptr, ptr, i32 } %707, ptr %717)
  call void %721({ ptr, ptr, ptr, i32 } %707, { ptr, ptr, ptr, i32 } %707, ptr %708, { ptr } %693, i32 %694, i32 %695)
  %722 = alloca { ptr, i160 }, align 8
  %723 = getelementptr { ptr, ptr, ptr, i32 }, ptr %627, i32 0, i32 0
  %724 = getelementptr { ptr, ptr, ptr, i32 }, ptr %722, i32 0, i32 0
  %725 = load ptr, ptr %723, align 8
  store ptr %725, ptr %724, align 8
  %726 = getelementptr { ptr, ptr, ptr, i32 }, ptr %627, i32 0, i32 1
  %727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %722, i32 0, i32 1
  %728 = load ptr, ptr %726, align 8
  store ptr %728, ptr %727, align 8
  %729 = getelementptr { ptr, ptr, ptr, i32 }, ptr %627, i32 0, i32 2
  %730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %722, i32 0, i32 2
  %731 = load ptr, ptr %729, align 8
  store ptr %731, ptr %730, align 8
  %732 = getelementptr { ptr, ptr, ptr, i32 }, ptr %627, i32 0, i32 3
  %733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %722, i32 0, i32 3
  %734 = load i32, ptr %732, align 4
  store i32 %734, ptr %733, align 4
  call void @set_offset(ptr %722, ptr @any_typ)
  %735 = getelementptr { ptr, i160 }, ptr %722, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = insertvalue { ptr, i160 } undef, ptr %736, 0
  %738 = getelementptr { ptr, i160 }, ptr %722, i32 0, i32 1
  %739 = load i160, ptr %738, align 4
  %740 = insertvalue { ptr, i160 } %737, i160 %739, 1
  %741 = alloca { ptr, i160 }, align 8
  %742 = getelementptr { ptr, ptr, ptr, i32 }, ptr %685, i32 0, i32 0
  %743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %741, i32 0, i32 0
  %744 = load ptr, ptr %742, align 8
  store ptr %744, ptr %743, align 8
  %745 = getelementptr { ptr, ptr, ptr, i32 }, ptr %685, i32 0, i32 1
  %746 = getelementptr { ptr, ptr, ptr, i32 }, ptr %741, i32 0, i32 1
  %747 = load ptr, ptr %745, align 8
  store ptr %747, ptr %746, align 8
  %748 = getelementptr { ptr, ptr, ptr, i32 }, ptr %685, i32 0, i32 2
  %749 = getelementptr { ptr, ptr, ptr, i32 }, ptr %741, i32 0, i32 2
  %750 = load ptr, ptr %748, align 8
  store ptr %750, ptr %749, align 8
  %751 = getelementptr { ptr, ptr, ptr, i32 }, ptr %685, i32 0, i32 3
  %752 = getelementptr { ptr, ptr, ptr, i32 }, ptr %741, i32 0, i32 3
  %753 = load i32, ptr %751, align 4
  store i32 %753, ptr %752, align 4
  call void @set_offset(ptr %741, ptr @any_typ)
  %754 = getelementptr { ptr, i160 }, ptr %741, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = insertvalue { ptr, i160 } undef, ptr %755, 0
  %757 = getelementptr { ptr, i160 }, ptr %741, i32 0, i32 1
  %758 = load i160, ptr %757, align 4
  %759 = insertvalue { ptr, i160 } %756, i160 %758, 1
  %760 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %761, 0
  %763 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = insertvalue { ptr, ptr, ptr, i32 } %762, ptr %764, 1
  %766 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8
  %768 = insertvalue { ptr, ptr, ptr, i32 } %765, ptr %767, 2
  %769 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 3
  %770 = load i32, ptr %769, align 4
  %771 = insertvalue { ptr, ptr, ptr, i32 } %768, i32 %770, 3
  %772 = alloca [2 x ptr], align 8
  %773 = getelementptr [2 x ptr], ptr %772, i32 0, i32 0
  store ptr @_parameterization_String, ptr %773, align 8
  %774 = getelementptr [2 x ptr], ptr %772, i32 0, i32 1
  store ptr @_parameterization_String, ptr %774, align 8
  %775 = call ptr @llvm.invariant.start.p0(i64 4, ptr %772)
  %776 = call ptr @llvm.invariant.start.p0(i64 568, ptr %761)
  %777 = getelementptr ptr, ptr %761, i32 %770
  %778 = getelementptr ptr, ptr %777, i32 11
  %779 = load ptr, ptr %778, align 8
  %780 = alloca { ptr, ptr }, align 8
  %781 = getelementptr { ptr, ptr }, ptr %780, i32 0, i32 0
  store ptr %736, ptr %781, align 8
  %782 = getelementptr { ptr, ptr }, ptr %780, i32 0, i32 1
  store ptr %755, ptr %782, align 8
  %783 = call ptr %779({ ptr, ptr, ptr, i32 } %771, ptr %780)
  call void %783({ ptr, ptr, ptr, i32 } %771, { ptr, ptr, ptr, i32 } %771, ptr %772, { ptr, i160 } %740, { ptr, i160 } %759)
  %784 = alloca i32, align 4
  store i32 6, ptr %784, align 4
  %785 = load i32, ptr %784, align 4
  %786 = sext i32 %785 to i64
  %787 = alloca ptr, align 8
  %788 = mul i64 %786, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %789 = call ptr @bump_malloc(i64 %788)
  store ptr %789, ptr %787, align 8
  %790 = alloca { ptr }, align 8
  %791 = getelementptr { ptr }, ptr %787, i32 0, i32 0
  %792 = getelementptr { ptr }, ptr %790, i32 0, i32 0
  %793 = load ptr, ptr %791, align 8
  store ptr %793, ptr %792, align 8
  %794 = call ptr @llvm.invariant.start.p0(i64 16, ptr %790)
  %795 = alloca i32, align 4
  store i32 0, ptr %795, align 4
  %796 = load ptr, ptr %790, align 8
  %797 = load i32, ptr %795, align 4
  %798 = sext i32 %797 to i64
  %799 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %798
  %800 = getelementptr i8, ptr %796, i64 %799
  %801 = load <5 x i8>, ptr @nfedt_hello, align 8
  store <5 x i8> %801, ptr %800, align 8
  %802 = alloca i32, align 4
  store i32 5, ptr %802, align 4
  %803 = alloca i32, align 4
  store i32 6, ptr %803, align 4
  %804 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %805 = alloca { ptr, ptr, ptr, i32 }, align 8
  %806 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 1
  %807 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 3
  store ptr @String, ptr %805, align 8
  store ptr %804, ptr %806, align 8
  store i32 7, ptr %807, align 4
  %808 = call ptr @llvm.invariant.start.p0(i64 16, ptr %805)
  %809 = alloca i32, align 4
  store i32 5, ptr %809, align 4
  %810 = alloca i32, align 4
  store i32 6, ptr %810, align 4
  %811 = getelementptr { ptr }, ptr %790, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = insertvalue { ptr } undef, ptr %812, 0
  %814 = load i32, ptr %809, align 4
  %815 = load i32, ptr %810, align 4
  %816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8
  %818 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %817, 0
  %819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8
  %821 = insertvalue { ptr, ptr, ptr, i32 } %818, ptr %820, 1
  %822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 2
  %823 = load ptr, ptr %822, align 8
  %824 = insertvalue { ptr, ptr, ptr, i32 } %821, ptr %823, 2
  %825 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 3
  %826 = load i32, ptr %825, align 4
  %827 = insertvalue { ptr, ptr, ptr, i32 } %824, i32 %826, 3
  %828 = alloca [3 x ptr], align 8
  %829 = getelementptr [3 x ptr], ptr %828, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %829, align 8
  %830 = getelementptr [3 x ptr], ptr %828, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %830, align 8
  %831 = getelementptr [3 x ptr], ptr %828, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %831, align 8
  %832 = call ptr @llvm.invariant.start.p0(i64 9, ptr %828)
  %833 = call ptr @llvm.invariant.start.p0(i64 280, ptr %817)
  %834 = getelementptr ptr, ptr %817, i32 %826
  %835 = getelementptr ptr, ptr %834, i32 4
  %836 = load ptr, ptr %835, align 8
  %837 = alloca { ptr, ptr, ptr }, align 8
  %838 = getelementptr { ptr, ptr, ptr }, ptr %837, i32 0, i32 0
  store ptr @buffer_typ, ptr %838, align 8
  %839 = getelementptr { ptr, ptr, ptr }, ptr %837, i32 0, i32 1
  store ptr @i32_typ, ptr %839, align 8
  %840 = getelementptr { ptr, ptr, ptr }, ptr %837, i32 0, i32 2
  store ptr @i32_typ, ptr %840, align 8
  %841 = call ptr %836({ ptr, ptr, ptr, i32 } %827, ptr %837)
  call void %841({ ptr, ptr, ptr, i32 } %827, { ptr, ptr, ptr, i32 } %827, ptr %828, { ptr } %813, i32 %814, i32 %815)
  %842 = alloca i32, align 4
  store i32 6, ptr %842, align 4
  %843 = load i32, ptr %842, align 4
  %844 = sext i32 %843 to i64
  %845 = alloca ptr, align 8
  %846 = mul i64 %844, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %847 = call ptr @bump_malloc(i64 %846)
  store ptr %847, ptr %845, align 8
  %848 = alloca { ptr }, align 8
  %849 = getelementptr { ptr }, ptr %845, i32 0, i32 0
  %850 = getelementptr { ptr }, ptr %848, i32 0, i32 0
  %851 = load ptr, ptr %849, align 8
  store ptr %851, ptr %850, align 8
  %852 = call ptr @llvm.invariant.start.p0(i64 16, ptr %848)
  %853 = alloca i32, align 4
  store i32 0, ptr %853, align 4
  %854 = load ptr, ptr %848, align 8
  %855 = load i32, ptr %853, align 4
  %856 = sext i32 %855 to i64
  %857 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %856
  %858 = getelementptr i8, ptr %854, i64 %857
  %859 = load <5 x i8>, ptr @zvfqt_world, align 8
  store <5 x i8> %859, ptr %858, align 8
  %860 = alloca i32, align 4
  store i32 5, ptr %860, align 4
  %861 = alloca i32, align 4
  store i32 6, ptr %861, align 4
  %862 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %863 = alloca { ptr, ptr, ptr, i32 }, align 8
  %864 = getelementptr { ptr, ptr, ptr, i32 }, ptr %863, i32 0, i32 1
  %865 = getelementptr { ptr, ptr, ptr, i32 }, ptr %863, i32 0, i32 3
  store ptr @String, ptr %863, align 8
  store ptr %862, ptr %864, align 8
  store i32 7, ptr %865, align 4
  %866 = call ptr @llvm.invariant.start.p0(i64 16, ptr %863)
  %867 = alloca i32, align 4
  store i32 5, ptr %867, align 4
  %868 = alloca i32, align 4
  store i32 6, ptr %868, align 4
  %869 = getelementptr { ptr }, ptr %848, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8
  %871 = insertvalue { ptr } undef, ptr %870, 0
  %872 = load i32, ptr %867, align 4
  %873 = load i32, ptr %868, align 4
  %874 = getelementptr { ptr, ptr, ptr, i32 }, ptr %863, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  %876 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %875, 0
  %877 = getelementptr { ptr, ptr, ptr, i32 }, ptr %863, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  %879 = insertvalue { ptr, ptr, ptr, i32 } %876, ptr %878, 1
  %880 = getelementptr { ptr, ptr, ptr, i32 }, ptr %863, i32 0, i32 2
  %881 = load ptr, ptr %880, align 8
  %882 = insertvalue { ptr, ptr, ptr, i32 } %879, ptr %881, 2
  %883 = getelementptr { ptr, ptr, ptr, i32 }, ptr %863, i32 0, i32 3
  %884 = load i32, ptr %883, align 4
  %885 = insertvalue { ptr, ptr, ptr, i32 } %882, i32 %884, 3
  %886 = alloca [3 x ptr], align 8
  %887 = getelementptr [3 x ptr], ptr %886, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %887, align 8
  %888 = getelementptr [3 x ptr], ptr %886, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %888, align 8
  %889 = getelementptr [3 x ptr], ptr %886, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %889, align 8
  %890 = call ptr @llvm.invariant.start.p0(i64 9, ptr %886)
  %891 = call ptr @llvm.invariant.start.p0(i64 280, ptr %875)
  %892 = getelementptr ptr, ptr %875, i32 %884
  %893 = getelementptr ptr, ptr %892, i32 4
  %894 = load ptr, ptr %893, align 8
  %895 = alloca { ptr, ptr, ptr }, align 8
  %896 = getelementptr { ptr, ptr, ptr }, ptr %895, i32 0, i32 0
  store ptr @buffer_typ, ptr %896, align 8
  %897 = getelementptr { ptr, ptr, ptr }, ptr %895, i32 0, i32 1
  store ptr @i32_typ, ptr %897, align 8
  %898 = getelementptr { ptr, ptr, ptr }, ptr %895, i32 0, i32 2
  store ptr @i32_typ, ptr %898, align 8
  %899 = call ptr %894({ ptr, ptr, ptr, i32 } %885, ptr %895)
  call void %899({ ptr, ptr, ptr, i32 } %885, { ptr, ptr, ptr, i32 } %885, ptr %886, { ptr } %871, i32 %872, i32 %873)
  %900 = alloca { ptr, i160 }, align 8
  %901 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 0
  %902 = getelementptr { ptr, ptr, ptr, i32 }, ptr %900, i32 0, i32 0
  %903 = load ptr, ptr %901, align 8
  store ptr %903, ptr %902, align 8
  %904 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 1
  %905 = getelementptr { ptr, ptr, ptr, i32 }, ptr %900, i32 0, i32 1
  %906 = load ptr, ptr %904, align 8
  store ptr %906, ptr %905, align 8
  %907 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 2
  %908 = getelementptr { ptr, ptr, ptr, i32 }, ptr %900, i32 0, i32 2
  %909 = load ptr, ptr %907, align 8
  store ptr %909, ptr %908, align 8
  %910 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 3
  %911 = getelementptr { ptr, ptr, ptr, i32 }, ptr %900, i32 0, i32 3
  %912 = load i32, ptr %910, align 4
  store i32 %912, ptr %911, align 4
  call void @set_offset(ptr %900, ptr @any_typ)
  %913 = getelementptr { ptr, i160 }, ptr %900, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = insertvalue { ptr, i160 } undef, ptr %914, 0
  %916 = getelementptr { ptr, i160 }, ptr %900, i32 0, i32 1
  %917 = load i160, ptr %916, align 4
  %918 = insertvalue { ptr, i160 } %915, i160 %917, 1
  %919 = alloca { ptr, i160 }, align 8
  %920 = getelementptr { ptr, ptr, ptr, i32 }, ptr %863, i32 0, i32 0
  %921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %919, i32 0, i32 0
  %922 = load ptr, ptr %920, align 8
  store ptr %922, ptr %921, align 8
  %923 = getelementptr { ptr, ptr, ptr, i32 }, ptr %863, i32 0, i32 1
  %924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %919, i32 0, i32 1
  %925 = load ptr, ptr %923, align 8
  store ptr %925, ptr %924, align 8
  %926 = getelementptr { ptr, ptr, ptr, i32 }, ptr %863, i32 0, i32 2
  %927 = getelementptr { ptr, ptr, ptr, i32 }, ptr %919, i32 0, i32 2
  %928 = load ptr, ptr %926, align 8
  store ptr %928, ptr %927, align 8
  %929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %863, i32 0, i32 3
  %930 = getelementptr { ptr, ptr, ptr, i32 }, ptr %919, i32 0, i32 3
  %931 = load i32, ptr %929, align 4
  store i32 %931, ptr %930, align 4
  call void @set_offset(ptr %919, ptr @any_typ)
  %932 = getelementptr { ptr, i160 }, ptr %919, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8
  %934 = insertvalue { ptr, i160 } undef, ptr %933, 0
  %935 = getelementptr { ptr, i160 }, ptr %919, i32 0, i32 1
  %936 = load i160, ptr %935, align 4
  %937 = insertvalue { ptr, i160 } %934, i160 %936, 1
  %938 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8
  %940 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %939, 0
  %941 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 1
  %942 = load ptr, ptr %941, align 8
  %943 = insertvalue { ptr, ptr, ptr, i32 } %940, ptr %942, 1
  %944 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8
  %946 = insertvalue { ptr, ptr, ptr, i32 } %943, ptr %945, 2
  %947 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 3
  %948 = load i32, ptr %947, align 4
  %949 = insertvalue { ptr, ptr, ptr, i32 } %946, i32 %948, 3
  %950 = alloca [2 x ptr], align 8
  %951 = getelementptr [2 x ptr], ptr %950, i32 0, i32 0
  store ptr @_parameterization_String, ptr %951, align 8
  %952 = getelementptr [2 x ptr], ptr %950, i32 0, i32 1
  store ptr @_parameterization_String, ptr %952, align 8
  %953 = call ptr @llvm.invariant.start.p0(i64 4, ptr %950)
  %954 = call ptr @llvm.invariant.start.p0(i64 568, ptr %939)
  %955 = getelementptr ptr, ptr %939, i32 %948
  %956 = getelementptr ptr, ptr %955, i32 11
  %957 = load ptr, ptr %956, align 8
  %958 = alloca { ptr, ptr }, align 8
  %959 = getelementptr { ptr, ptr }, ptr %958, i32 0, i32 0
  store ptr %914, ptr %959, align 8
  %960 = getelementptr { ptr, ptr }, ptr %958, i32 0, i32 1
  store ptr %933, ptr %960, align 8
  %961 = call ptr %957({ ptr, ptr, ptr, i32 } %949, ptr %958)
  call void %961({ ptr, ptr, ptr, i32 } %949, { ptr, ptr, ptr, i32 } %949, ptr %950, { ptr, i160 } %918, { ptr, i160 } %937)
  %962 = alloca i32, align 4
  store i32 6, ptr %962, align 4
  %963 = load i32, ptr %962, align 4
  %964 = sext i32 %963 to i64
  %965 = alloca ptr, align 8
  %966 = mul i64 %964, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %967 = call ptr @bump_malloc(i64 %966)
  store ptr %967, ptr %965, align 8
  %968 = alloca { ptr }, align 8
  %969 = getelementptr { ptr }, ptr %965, i32 0, i32 0
  %970 = getelementptr { ptr }, ptr %968, i32 0, i32 0
  %971 = load ptr, ptr %969, align 8
  store ptr %971, ptr %970, align 8
  %972 = call ptr @llvm.invariant.start.p0(i64 16, ptr %968)
  %973 = alloca i32, align 4
  store i32 0, ptr %973, align 4
  %974 = load ptr, ptr %968, align 8
  %975 = load i32, ptr %973, align 4
  %976 = sext i32 %975 to i64
  %977 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %976
  %978 = getelementptr i8, ptr %974, i64 %977
  %979 = load <5 x i8>, ptr @efxnl_hello, align 8
  store <5 x i8> %979, ptr %978, align 8
  %980 = alloca i32, align 4
  store i32 5, ptr %980, align 4
  %981 = alloca i32, align 4
  store i32 6, ptr %981, align 4
  %982 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %983 = alloca { ptr, ptr, ptr, i32 }, align 8
  %984 = getelementptr { ptr, ptr, ptr, i32 }, ptr %983, i32 0, i32 1
  %985 = getelementptr { ptr, ptr, ptr, i32 }, ptr %983, i32 0, i32 3
  store ptr @String, ptr %983, align 8
  store ptr %982, ptr %984, align 8
  store i32 7, ptr %985, align 4
  %986 = call ptr @llvm.invariant.start.p0(i64 16, ptr %983)
  %987 = alloca i32, align 4
  store i32 5, ptr %987, align 4
  %988 = alloca i32, align 4
  store i32 6, ptr %988, align 4
  %989 = getelementptr { ptr }, ptr %968, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8
  %991 = insertvalue { ptr } undef, ptr %990, 0
  %992 = load i32, ptr %987, align 4
  %993 = load i32, ptr %988, align 4
  %994 = getelementptr { ptr, ptr, ptr, i32 }, ptr %983, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8
  %996 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %995, 0
  %997 = getelementptr { ptr, ptr, ptr, i32 }, ptr %983, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  %999 = insertvalue { ptr, ptr, ptr, i32 } %996, ptr %998, 1
  %1000 = getelementptr { ptr, ptr, ptr, i32 }, ptr %983, i32 0, i32 2
  %1001 = load ptr, ptr %1000, align 8
  %1002 = insertvalue { ptr, ptr, ptr, i32 } %999, ptr %1001, 2
  %1003 = getelementptr { ptr, ptr, ptr, i32 }, ptr %983, i32 0, i32 3
  %1004 = load i32, ptr %1003, align 4
  %1005 = insertvalue { ptr, ptr, ptr, i32 } %1002, i32 %1004, 3
  %1006 = alloca [3 x ptr], align 8
  %1007 = getelementptr [3 x ptr], ptr %1006, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1007, align 8
  %1008 = getelementptr [3 x ptr], ptr %1006, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1008, align 8
  %1009 = getelementptr [3 x ptr], ptr %1006, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1009, align 8
  %1010 = call ptr @llvm.invariant.start.p0(i64 9, ptr %1006)
  %1011 = call ptr @llvm.invariant.start.p0(i64 280, ptr %995)
  %1012 = getelementptr ptr, ptr %995, i32 %1004
  %1013 = getelementptr ptr, ptr %1012, i32 4
  %1014 = load ptr, ptr %1013, align 8
  %1015 = alloca { ptr, ptr, ptr }, align 8
  %1016 = getelementptr { ptr, ptr, ptr }, ptr %1015, i32 0, i32 0
  store ptr @buffer_typ, ptr %1016, align 8
  %1017 = getelementptr { ptr, ptr, ptr }, ptr %1015, i32 0, i32 1
  store ptr @i32_typ, ptr %1017, align 8
  %1018 = getelementptr { ptr, ptr, ptr }, ptr %1015, i32 0, i32 2
  store ptr @i32_typ, ptr %1018, align 8
  %1019 = call ptr %1014({ ptr, ptr, ptr, i32 } %1005, ptr %1015)
  call void %1019({ ptr, ptr, ptr, i32 } %1005, { ptr, ptr, ptr, i32 } %1005, ptr %1006, { ptr } %991, i32 %992, i32 %993)
  %1020 = alloca { ptr, i160 }, align 8
  %1021 = getelementptr { ptr, ptr, ptr, i32 }, ptr %983, i32 0, i32 0
  %1022 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1020, i32 0, i32 0
  %1023 = load ptr, ptr %1021, align 8
  store ptr %1023, ptr %1022, align 8
  %1024 = getelementptr { ptr, ptr, ptr, i32 }, ptr %983, i32 0, i32 1
  %1025 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1020, i32 0, i32 1
  %1026 = load ptr, ptr %1024, align 8
  store ptr %1026, ptr %1025, align 8
  %1027 = getelementptr { ptr, ptr, ptr, i32 }, ptr %983, i32 0, i32 2
  %1028 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1020, i32 0, i32 2
  %1029 = load ptr, ptr %1027, align 8
  store ptr %1029, ptr %1028, align 8
  %1030 = getelementptr { ptr, ptr, ptr, i32 }, ptr %983, i32 0, i32 3
  %1031 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1020, i32 0, i32 3
  %1032 = load i32, ptr %1030, align 4
  store i32 %1032, ptr %1031, align 4
  call void @set_offset(ptr %1020, ptr @any_typ)
  %1033 = getelementptr { ptr, i160 }, ptr %1020, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = insertvalue { ptr, i160 } undef, ptr %1034, 0
  %1036 = getelementptr { ptr, i160 }, ptr %1020, i32 0, i32 1
  %1037 = load i160, ptr %1036, align 4
  %1038 = insertvalue { ptr, i160 } %1035, i160 %1037, 1
  %1039 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8
  %1041 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1040, 0
  %1042 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 1
  %1043 = load ptr, ptr %1042, align 8
  %1044 = insertvalue { ptr, ptr, ptr, i32 } %1041, ptr %1043, 1
  %1045 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 2
  %1046 = load ptr, ptr %1045, align 8
  %1047 = insertvalue { ptr, ptr, ptr, i32 } %1044, ptr %1046, 2
  %1048 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 3
  %1049 = load i32, ptr %1048, align 4
  %1050 = insertvalue { ptr, ptr, ptr, i32 } %1047, i32 %1049, 3
  %1051 = alloca [1 x ptr], align 8
  %1052 = getelementptr [1 x ptr], ptr %1051, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1052, align 8
  %1053 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1051)
  %1054 = call ptr @llvm.invariant.start.p0(i64 568, ptr %1040)
  %1055 = getelementptr ptr, ptr %1040, i32 %1049
  %1056 = getelementptr ptr, ptr %1055, i32 12
  %1057 = load ptr, ptr %1056, align 8
  %1058 = alloca { ptr }, align 8
  %1059 = getelementptr { ptr }, ptr %1058, i32 0, i32 0
  store ptr %1034, ptr %1059, align 8
  %1060 = call ptr %1057({ ptr, ptr, ptr, i32 } %1050, ptr %1058)
  %1061 = call { ptr, i160 } %1060({ ptr, ptr, ptr, i32 } %1050, { ptr, ptr, ptr, i32 } %1050, ptr %1051, { ptr, i160 } %1038)
  %1062 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1061, ptr %1062, align 8
  %1063 = getelementptr { ptr, i160 }, ptr %1062, i32 0, i32 0
  %1064 = load ptr, ptr %1063, align 8
  %1065 = insertvalue { ptr, i160 } undef, ptr %1064, 0
  %1066 = getelementptr { ptr, i160 }, ptr %1062, i32 0, i32 1
  %1067 = load i160, ptr %1066, align 4
  %1068 = insertvalue { ptr, i160 } %1065, i160 %1067, 1
  %1069 = alloca [1 x ptr], align 8
  %1070 = getelementptr [1 x ptr], ptr %1069, i32 0, i32 0
  store ptr @_parameterization_Nil_or_String, ptr %1070, align 8
  %1071 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1069)
  %1072 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1073 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1074 = alloca { ptr }, align 8
  %1075 = getelementptr { ptr }, ptr %1074, i32 0, i32 0
  store ptr %1064, ptr %1075, align 8
  %1076 = call ptr %1073(ptr %1074)
  call void %1076(ptr %1069, { ptr, i160 } %1068)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
