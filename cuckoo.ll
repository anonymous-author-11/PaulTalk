; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
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
@Entry_hashtbl = constant [4 x ptr] [ptr @Entry, ptr @Object, ptr @any_typ, ptr null]
@Entry_offset_tbl = constant [4 x i32] [i32 10, i32 25, i32 10, i32 0]
@Entry = constant { [3 x i64], [7 x ptr], [15 x ptr] } { [3 x i64] [i64 4015701072841558310, i64 4611686018427388181, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Entry_hashtbl, ptr @Entry_offset_tbl, ptr @_data_size_Entry, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [15 x ptr] [ptr @Entry_field_Entry_0, ptr @Entry_field_Entry_1, ptr @Entry_field_primary_hash, ptr @Entry_field_key, ptr @Entry_field_value, ptr @Entry_B_init_keyK_valueV_primary_hashPtri32, ptr @Entry_B_key_, ptr @Entry_B_value_, ptr @Entry_B_primary_hash_, ptr @Entry_B_to_pair_, ptr @Entry_init_keyK_valueV_primary_hashPtri32, ptr @Entry_key_, ptr @Entry_value_, ptr @Entry_primary_hash_, ptr @Entry_to_pair_] }
@HashMap_hashtbl = constant [8 x ptr] [ptr null, ptr @HashMap, ptr @Container, ptr null, ptr @Object, ptr null, ptr @any_typ, ptr @Iterable2]
@HashMap_offset_tbl = constant [8 x i32] [i32 0, i32 10, i32 97, i32 0, i32 97, i32 0, i32 10, i32 74]
@HashMap = constant { [3 x i64], [7 x ptr], [87 x ptr] } { [3 x i64] [i64 -2849643283898152329, i64 4611686018427388091, i64 7], [7 x ptr] [ptr @subtype_test, ptr @HashMap_hashtbl, ptr @HashMap_offset_tbl, ptr @_data_size_HashMap, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [87 x ptr] [ptr @HashMap_field_HashMap_0, ptr @HashMap_field_HashMap_1, ptr @HashMap_field_HashMap_2, ptr @HashMap_field_table1, ptr @HashMap_field_table2, ptr @HashMap_field_size, ptr @HashMap_field_hasher, ptr @HashMap_field_eq, ptr @HashMap_B__Self_max_displacements_, ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_B_hash1_keyK, ptr @HashMap_B_hash2_from_primary_primary_hashPtri32, ptr @HashMap_B_index1_primary_hashPtri32, ptr @HashMap_B_index2_primary_hashPtri32, ptr @HashMap_B_place_entry_or_get_failed_entry_to_insertEntryK._V, ptr @HashMap_B_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32, ptr @HashMap_B_resize_, ptr @HashMap_B_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_B_get_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_B_remove_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_B_insert_keyK_valueV, ptr @HashMap_B_get_keyK, ptr @HashMap_B_remove_keyK, ptr @HashMap_B_clear_, ptr @HashMap_B_size_, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap__Self_max_displacements_, ptr @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_hash1_keyK, ptr @HashMap_hash2_from_primary_primary_hashPtri32, ptr @HashMap_index1_primary_hashPtri32, ptr @HashMap_index2_primary_hashPtri32, ptr @HashMap_place_entry_or_get_failed_entry_to_insertEntryK._V, ptr @HashMap_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32, ptr @HashMap_resize_, ptr @HashMap_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_get_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_remove_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil, ptr @HashMap_insert_keyK_valueV, ptr @HashMap_get_keyK, ptr @HashMap_remove_keyK, ptr @HashMap_clear_, ptr @HashMap_size_, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@HashMapIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @HashMapIterator, ptr null, ptr @Iterator2, ptr null]
@HashMapIterator_offset_tbl = constant [8 x i32] [i32 26, i32 10, i32 0, i32 26, i32 10, i32 0, i32 23, i32 0]
@HashMapIterator = constant { [3 x i64], [7 x ptr], [16 x ptr] } { [3 x i64] [i64 -704669437586349537, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @HashMapIterator_hashtbl, ptr @HashMapIterator_offset_tbl, ptr @_data_size_HashMapIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [16 x ptr] [ptr @HashMapIterator_field_HashMapIterator_0, ptr @HashMapIterator_field_HashMapIterator_1, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_field_map_table1, ptr @HashMapIterator_field_map_table2, ptr @HashMapIterator_field_index, ptr @HashMapIterator_field_on_second, ptr @HashMapIterator_B_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil, ptr @HashMapIterator_B_next_from_table_tableArrayEntryK._V_or_Nil, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil, ptr @HashMapIterator_next_from_table_tableArrayEntryK._V_or_Nil, ptr @HashMapIterator_next_, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_next_] }
@Entry_field_primary_hash = internal constant { ptr, ptr } { ptr @Entry_getter_primary_hash, ptr @Entry_setter_primary_hash }
@Entry_field_key = internal constant { ptr, ptr } { ptr @Entry_getter_key, ptr @Entry_setter_key }
@Entry_field_value = internal constant { ptr, ptr } { ptr @Entry_getter_value, ptr @Entry_setter_value }
@HashMap_field_table1 = internal constant { ptr, ptr } { ptr @HashMap_getter_table1, ptr @HashMap_setter_table1 }
@HashMap_field_table2 = internal constant { ptr, ptr } { ptr @HashMap_getter_table2, ptr @HashMap_setter_table2 }
@HashMap_field_size = internal constant { ptr, ptr } { ptr @HashMap_getter_size, ptr @HashMap_setter_size }
@HashMap_field_hasher = internal constant { ptr, ptr } { ptr @HashMap_getter_hasher, ptr @HashMap_setter_hasher }
@HashMap_field_eq = internal constant { ptr, ptr } { ptr @HashMap_getter_eq, ptr @HashMap_setter_eq }
@HashMapIterator_field_map_table1 = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_map_table1, ptr @HashMapIterator_setter_map_table1 }
@HashMapIterator_field_map_table2 = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_map_table2, ptr @HashMapIterator_setter_map_table2 }
@HashMapIterator_field_index = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_index, ptr @HashMapIterator_setter_index }
@HashMapIterator_field_on_second = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_on_second, ptr @HashMapIterator_setter_on_second }

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

define i32 @i32_hasher(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 2127912214, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = add i32 %4, %5
  %7 = alloca i32, align 4
  store i32 %6, ptr %7, align 4
  %8 = alloca i32, align 4
  store i32 12, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %8, align 4
  %11 = shl i32 %9, %10
  %12 = alloca i32, align 4
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %12, align 4
  %15 = add i32 %13, %14
  %16 = alloca i32, align 4
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %2, align 4
  %18 = alloca i32, align 4
  store i32 -949894596, ptr %18, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %18, align 4
  %21 = xor i32 %19, %20
  %22 = alloca i32, align 4
  store i32 %21, ptr %22, align 4
  %23 = alloca i32, align 4
  store i32 19, ptr %23, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %23, align 4
  %26 = ashr i32 %24, %25
  %27 = alloca i32, align 4
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %22, align 4
  %29 = load i32, ptr %27, align 4
  %30 = xor i32 %28, %29
  %31 = alloca i32, align 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  %33 = alloca i32, align 4
  store i32 374761393, ptr %33, align 4
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = add i32 %34, %35
  %37 = alloca i32, align 4
  store i32 %36, ptr %37, align 4
  %38 = alloca i32, align 4
  store i32 5, ptr %38, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %38, align 4
  %41 = shl i32 %39, %40
  %42 = alloca i32, align 4
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %37, align 4
  %44 = load i32, ptr %42, align 4
  %45 = add i32 %43, %44
  %46 = alloca i32, align 4
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %2, align 4
  %48 = alloca i32, align 4
  store i32 -744332180, ptr %48, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %48, align 4
  %51 = add i32 %49, %50
  %52 = alloca i32, align 4
  store i32 %51, ptr %52, align 4
  %53 = alloca i32, align 4
  store i32 9, ptr %53, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %53, align 4
  %56 = shl i32 %54, %55
  %57 = alloca i32, align 4
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %52, align 4
  %59 = load i32, ptr %57, align 4
  %60 = xor i32 %58, %59
  %61 = alloca i32, align 4
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %2, align 4
  %63 = alloca i32, align 4
  store i32 -42973499, ptr %63, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %63, align 4
  %66 = add i32 %64, %65
  %67 = alloca i32, align 4
  store i32 %66, ptr %67, align 4
  %68 = alloca i32, align 4
  store i32 3, ptr %68, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %68, align 4
  %71 = shl i32 %69, %70
  %72 = alloca i32, align 4
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %67, align 4
  %74 = load i32, ptr %72, align 4
  %75 = add i32 %73, %74
  %76 = alloca i32, align 4
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %2, align 4
  %78 = alloca i32, align 4
  store i32 -1252372727, ptr %78, align 4
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %78, align 4
  %81 = xor i32 %79, %80
  %82 = alloca i32, align 4
  store i32 %81, ptr %82, align 4
  %83 = alloca i32, align 4
  store i32 16, ptr %83, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %83, align 4
  %86 = ashr i32 %84, %85
  %87 = alloca i32, align 4
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %82, align 4
  %89 = load i32, ptr %87, align 4
  %90 = xor i32 %88, %89
  %91 = alloca i32, align 4
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

define i1 @i32_eq(i32 %0, i32 %1) {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %5, %6
  %8 = alloca i1, align 1
  store i1 %7, ptr %8, align 1
  %9 = load i1, ptr %8, align 1
  ret i1 %9
}

define { i64, i64 } @_data_size_Entry(ptr %0) {
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
  %23 = getelementptr ptr, ptr %22, i32 9
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
  %36 = getelementptr ptr, ptr %0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr ptr, ptr %38, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = call { i64, i64 } @size_wrapper(ptr %40, ptr %37)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = icmp ugt i64 %43, %29
  %45 = select i1 %44, i64 %43, i64 %29
  %46 = urem i64 %35, %43
  %47 = icmp eq i64 %46, 0
  %48 = sub i64 %43, %46
  %49 = select i1 %47, i64 0, i64 %48
  %50 = add i64 %42, %49
  %51 = add i64 %35, %50
  %52 = urem i64 %51, %45
  %53 = icmp eq i64 %52, 0
  %54 = sub i64 %45, %52
  %55 = select i1 %53, i64 0, i64 %54
  %56 = add i64 %51, %55
  %57 = insertvalue { i64, i64 } undef, i64 %56, 0
  %58 = insertvalue { i64, i64 } %57, i64 %45, 1
  ret { i64, i64 } %58
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

define i32 @Entry_getter_primary_hash(ptr %0) {
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

define void @Entry_setter_primary_hash(ptr %0, i32 %1) {
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
  %15 = alloca i32, align 4
  store i32 %1, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
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
  %16 = getelementptr ptr, ptr %15, i32 9
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %16 = getelementptr ptr, ptr %15, i32 9
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
  %27 = getelementptr ptr, ptr %0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, i64 } @size_wrapper(ptr %31, ptr %28)
  %33 = extractvalue { i64, i64 } %32, 1
  %34 = urem i64 %26, %33
  %35 = icmp eq i64 %34, 0
  %36 = sub i64 %33, %34
  %37 = select i1 %35, i64 0, i64 %36
  %38 = add i64 %26, %37
  %39 = getelementptr i8, ptr %0, i64 %38
  %40 = load ptr, ptr %27, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr ptr, ptr %41, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, i160 } @box_wrapper(ptr %43, ptr %39, ptr %40)
  ret { ptr, i160 } %44
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %28 = getelementptr ptr, ptr %0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = call { i64, i64 } @size_wrapper(ptr %32, ptr %29)
  %34 = extractvalue { i64, i64 } %33, 1
  %35 = urem i64 %27, %34
  %36 = icmp eq i64 %35, 0
  %37 = sub i64 %34, %35
  %38 = select i1 %36, i64 0, i64 %37
  %39 = add i64 %27, %38
  %40 = getelementptr i8, ptr %0, i64 %39
  %41 = load ptr, ptr %28, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr ptr, ptr %42, i32 8
  %44 = load ptr, ptr %43, align 8
  call void @unbox_wrapper(ptr %44, { ptr, i160 } %1, ptr %41, ptr %40)
  ret void
}

define void @Entry_init_keyK_valueV_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4, i32 %5) {
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
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 120, ptr %33)
  %35 = load i32, ptr %19, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = insertvalue { ptr, i160 } undef, ptr %41, 0
  %43 = load i160, ptr %28, align 4
  %44 = insertvalue { ptr, i160 } %42, i160 %43, 1
  call void %40(ptr %32, { ptr, i160 } %44) #1
  %45 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %45, align 8
  %46 = alloca i160, align 8
  %47 = alloca ptr, align 8
  %48 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 1
  %51 = load i160, ptr %50, align 4
  store i160 %51, ptr %46, align 4
  %52 = alloca i160, align 8
  %53 = alloca ptr, align 8
  %54 = load ptr, ptr %47, align 8
  store ptr %54, ptr %53, align 8
  %55 = load i160, ptr %46, align 4
  store i160 %55, ptr %52, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 120, ptr %57)
  %59 = load i32, ptr %19, align 4
  %60 = getelementptr ptr, ptr %57, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr { ptr, ptr }, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %53, align 8
  %66 = insertvalue { ptr, i160 } undef, ptr %65, 0
  %67 = load i160, ptr %52, align 4
  %68 = insertvalue { ptr, i160 } %66, i160 %67, 1
  call void %64(ptr %56, { ptr, i160 } %68) #1
  %69 = alloca i32, align 4
  store i32 %5, ptr %69, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 120, ptr %71)
  %73 = load i32, ptr %19, align 4
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %69, align 4
  call void %78(ptr %70, i32 %79) #1
  ret void
}

define ptr @Entry_B_init_keyK_valueV_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 10, ptr %7, align 4
  %35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr [15 x ptr], ptr %35, i32 0, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 10
  %39 = load ptr, ptr %38, align 8
  ret ptr %39
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
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 120, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i160 } %26(ptr %18) #2
  %28 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %27, ptr %28, align 8
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
  ret { ptr, i160 } %42
}

define ptr @Entry_B_key_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 11, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [15 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
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
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 120, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i160 } %26(ptr %18) #2
  %28 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %27, ptr %28, align 8
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
  ret { ptr, i160 } %42
}

define ptr @Entry_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 12, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [15 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i32 @Entry_primary_hash_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 120, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %18) #2
  %28 = alloca i32, align 4
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @Entry_B_primary_hash_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 13, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [15 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @Entry_to_pair_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 120, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i160 } %26(ptr %18) #2
  %28 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %27, ptr %28, align 8
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = load i160, ptr %33, align 4
  store i160 %34, ptr %29, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 120, ptr %36)
  %38 = load i32, ptr %16, align 4
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, i160 } %43(ptr %35) #2
  %45 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %44, ptr %45, align 8
  %46 = alloca i160, align 8
  %47 = alloca ptr, align 8
  %48 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 1
  %51 = load i160, ptr %50, align 4
  store i160 %51, ptr %46, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 120, ptr %53)
  %55 = load i32, ptr %16, align 4
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @typegetter_wrapper(ptr %57, ptr %52)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 120, ptr %60)
  %62 = load i32, ptr %16, align 4
  %63 = getelementptr ptr, ptr %60, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @typegetter_wrapper(ptr %65, ptr %59)
  %67 = alloca [3 x ptr], align 8
  store ptr @Pair, ptr %67, align 8
  %68 = getelementptr ptr, ptr %67, i32 1
  store ptr %58, ptr %68, align 8
  %69 = getelementptr ptr, ptr %67, i32 2
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr ptr, ptr %70, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, i64 } @size_wrapper(ptr %72, ptr %67)
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = call ptr @bump_malloc(i64 %74)
  store ptr %58, ptr %75, align 8
  %76 = getelementptr ptr, ptr %75, i32 1
  store ptr %66, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr %75)
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  store ptr @Pair, ptr %81, align 8
  store ptr %75, ptr %80, align 8
  store i32 10, ptr %78, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 120, ptr %83)
  %85 = load i32, ptr %16, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call { ptr, i160 } %90(ptr %82) #2
  %92 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %91, ptr %92, align 8
  %93 = alloca i160, align 8
  %94 = alloca ptr, align 8
  %95 = getelementptr { ptr, i160 }, ptr %92, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %94, align 8
  %97 = getelementptr { ptr, i160 }, ptr %92, i32 0, i32 1
  %98 = load i160, ptr %97, align 4
  store i160 %98, ptr %93, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 120, ptr %100)
  %102 = load i32, ptr %16, align 4
  %103 = getelementptr ptr, ptr %100, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call { ptr, i160 } %107(ptr %99) #2
  %109 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %108, ptr %109, align 8
  %110 = alloca i160, align 8
  %111 = alloca ptr, align 8
  %112 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  %114 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 1
  %115 = load i160, ptr %114, align 4
  store i160 %115, ptr %110, align 4
  %116 = alloca i160, align 8
  %117 = alloca ptr, align 8
  %118 = load ptr, ptr %94, align 8
  store ptr %118, ptr %117, align 8
  %119 = load i160, ptr %93, align 4
  store i160 %119, ptr %116, align 4
  %120 = load ptr, ptr %117, align 8
  %121 = insertvalue { ptr, i160 } undef, ptr %120, 0
  %122 = load i160, ptr %116, align 4
  %123 = insertvalue { ptr, i160 } %121, i160 %122, 1
  %124 = alloca i160, align 8
  %125 = alloca ptr, align 8
  %126 = load ptr, ptr %111, align 8
  store ptr %126, ptr %125, align 8
  %127 = load i160, ptr %110, align 4
  store i160 %127, ptr %124, align 4
  %128 = load ptr, ptr %125, align 8
  %129 = insertvalue { ptr, i160 } undef, ptr %128, 0
  %130 = load i160, ptr %124, align 4
  %131 = insertvalue { ptr, i160 } %129, i160 %130, 1
  %132 = load ptr, ptr %81, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %132, 0
  %134 = load ptr, ptr %80, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %134, 1
  %136 = load ptr, ptr %79, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 2
  %138 = load i32, ptr %78, align 4
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, i32 %138, 3
  %140 = alloca [2 x ptr], align 8
  %141 = getelementptr [2 x ptr], ptr %140, i32 0, i32 0
  store ptr %58, ptr %141, align 8
  %142 = getelementptr [2 x ptr], ptr %140, i32 0, i32 1
  store ptr %66, ptr %142, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 4, ptr %140)
  %144 = call ptr @llvm.invariant.start.p0(i64 80, ptr %132)
  %145 = getelementptr ptr, ptr %132, i32 %138
  %146 = getelementptr ptr, ptr %145, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = alloca { ptr, ptr }, align 8
  %149 = getelementptr { ptr, ptr }, ptr %148, i32 0, i32 0
  store ptr %120, ptr %149, align 8
  %150 = getelementptr { ptr, ptr }, ptr %148, i32 0, i32 1
  store ptr %128, ptr %150, align 8
  %151 = call ptr @behavior_wrapper(ptr %147, { ptr, ptr, ptr, i32 } %139, ptr %148)
  call void %151({ ptr, ptr, ptr, i32 } %139, { ptr, ptr, ptr, i32 } %139, ptr %140, { ptr, i160 } %123, { ptr, i160 } %131) #3
  %152 = alloca { ptr, ptr, ptr, i32 }, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %81, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %156 = load ptr, ptr %80, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %158 = load ptr, ptr %79, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %160 = load i32, ptr %78, align 4
  store i32 %160, ptr %159, align 4
  call void @set_offset(ptr %152, ptr @Pair)
  %161 = load ptr, ptr %153, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %161, 0
  %163 = load ptr, ptr %155, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %163, 1
  %165 = load ptr, ptr %157, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %165, 2
  %167 = load i32, ptr %159, align 4
  %168 = insertvalue { ptr, ptr, ptr, i32 } %166, i32 %167, 3
  ret { ptr, ptr, ptr, i32 } %168
}

define ptr @Entry_B_to_pair_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 14, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [15 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_HashMap(ptr %0) {
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
  %28 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %29 = select i1 %28, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %21
  %30 = urem i64 %27, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %33
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

define { ptr, ptr, ptr, i32 } @HashMap_getter_table1(ptr %0) {
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

define void @HashMap_setter_table1(ptr %0, { ptr, ptr, ptr, i32 } %1) {
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

define { ptr, ptr, ptr, i32 } @HashMap_getter_table2(ptr %0) {
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  ret { ptr, ptr, ptr, i32 } %37
}

define void @HashMap_setter_table2(ptr %0, { ptr, ptr, ptr, i32 } %1) {
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %27, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %23
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %24
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %23
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %24
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %23
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %24
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

define i32 @HashMap__Self_max_displacements_(ptr %0) {
  %2 = alloca i32, align 4
  store i32 100, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define ptr @HashMap_B__Self_max_displacements_(ptr %0) {
  %2 = call ptr @llvm.invariant.start.p0(i64 0, ptr %0)
  %3 = alloca ptr, align 8
  store i32 36, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr [87 x ptr], ptr @HashMap, i32 0, i32 %4
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 696, ptr %22)
  %24 = load i32, ptr %18, align 4
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = insertvalue { ptr } undef, ptr %30, 0
  call void %29(ptr %21, { ptr } %31) #1
  %32 = alloca ptr, align 8
  store { ptr } %4, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 696, ptr %34)
  %36 = load i32, ptr %18, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %32, align 8
  %43 = insertvalue { ptr } undef, ptr %42, 0
  call void %41(ptr %33, { ptr } %43) #1
  %44 = alloca i32, align 4
  store i32 8, ptr %44, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 696, ptr %46)
  %48 = load i32, ptr %18, align 4
  %49 = getelementptr ptr, ptr %46, i32 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @typegetter_wrapper(ptr %50, ptr %45)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 696, ptr %53)
  %55 = load i32, ptr %18, align 4
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @typegetter_wrapper(ptr %58, ptr %52)
  %60 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %61 = getelementptr [4 x ptr], ptr %60, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %61, align 8
  %62 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %63 = getelementptr [4 x ptr], ptr %62, i32 0, i32 2
  store ptr %59, ptr %63, align 8
  %64 = getelementptr [4 x ptr], ptr %62, i32 0, i32 1
  store ptr %51, ptr %64, align 8
  %65 = getelementptr [4 x ptr], ptr %62, i32 0, i32 3
  store ptr null, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  store ptr @Entry, ptr %62, align 8
  %67 = getelementptr [4 x ptr], ptr %60, i32 0, i32 1
  store ptr %62, ptr %67, align 8
  %68 = getelementptr [4 x ptr], ptr %60, i32 0, i32 3
  store ptr null, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 24, ptr %60)
  store ptr @union_typ, ptr %60, align 8
  %70 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %70, align 8
  %71 = getelementptr ptr, ptr %70, i32 1
  store ptr %60, ptr %71, align 8
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr ptr, ptr %72, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, i64 } @size_wrapper(ptr %74, ptr %70)
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = call ptr @bump_malloc(i64 %76)
  store ptr %60, ptr %77, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 8, ptr %77)
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  store ptr @Array, ptr %82, align 8
  store ptr %77, ptr %81, align 8
  store i32 10, ptr %79, align 4
  %83 = load i32, ptr %44, align 4
  %84 = load ptr, ptr %82, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %81, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %80, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %79, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  %92 = alloca [2 x ptr], align 8
  %93 = getelementptr [2 x ptr], ptr %92, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %93, align 8
  %94 = getelementptr [2 x ptr], ptr %92, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %94, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 4, ptr %92)
  %96 = call ptr @llvm.invariant.start.p0(i64 600, ptr %84)
  %97 = getelementptr ptr, ptr %84, i32 %90
  %98 = getelementptr ptr, ptr %97, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = alloca { ptr, ptr }, align 8
  %101 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 0
  store ptr @i32_typ, ptr %101, align 8
  %102 = getelementptr { ptr, ptr }, ptr %100, i32 0, i32 1
  store ptr @i32_typ, ptr %102, align 8
  %103 = call ptr @behavior_wrapper(ptr %99, { ptr, ptr, ptr, i32 } %91, ptr %100)
  call void %103({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %92, i32 %83, i32 %83) #3
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %82, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %108 = load ptr, ptr %81, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %110 = load ptr, ptr %80, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %112 = load i32, ptr %79, align 4
  store i32 %112, ptr %111, align 4
  call void @set_offset(ptr %104, ptr @Array)
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 696, ptr %114)
  %116 = load i32, ptr %18, align 4
  %117 = getelementptr ptr, ptr %114, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr { ptr, ptr }, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %105, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %122, 0
  %124 = load ptr, ptr %107, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %124, 1
  %126 = load ptr, ptr %109, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %126, 2
  %128 = load i32, ptr %111, align 4
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, i32 %128, 3
  call void %121(ptr %113, { ptr, ptr, ptr, i32 } %129) #1
  %130 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %130, align 8
  %131 = getelementptr ptr, ptr %130, i32 1
  store ptr %60, ptr %131, align 8
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr ptr, ptr %132, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = call { i64, i64 } @size_wrapper(ptr %134, ptr %130)
  %136 = extractvalue { i64, i64 } %135, 0
  %137 = call ptr @bump_malloc(i64 %136)
  store ptr %60, ptr %137, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 8, ptr %137)
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  store ptr @Array, ptr %142, align 8
  store ptr %137, ptr %141, align 8
  store i32 10, ptr %139, align 4
  %143 = load i32, ptr %44, align 4
  %144 = load ptr, ptr %142, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %144, 0
  %146 = load ptr, ptr %141, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %146, 1
  %148 = load ptr, ptr %140, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %148, 2
  %150 = load i32, ptr %139, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %150, 3
  %152 = alloca [2 x ptr], align 8
  %153 = getelementptr [2 x ptr], ptr %152, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %153, align 8
  %154 = getelementptr [2 x ptr], ptr %152, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %154, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 4, ptr %152)
  %156 = call ptr @llvm.invariant.start.p0(i64 600, ptr %144)
  %157 = getelementptr ptr, ptr %144, i32 %150
  %158 = getelementptr ptr, ptr %157, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = alloca { ptr, ptr }, align 8
  %161 = getelementptr { ptr, ptr }, ptr %160, i32 0, i32 0
  store ptr @i32_typ, ptr %161, align 8
  %162 = getelementptr { ptr, ptr }, ptr %160, i32 0, i32 1
  store ptr @i32_typ, ptr %162, align 8
  %163 = call ptr @behavior_wrapper(ptr %159, { ptr, ptr, ptr, i32 } %151, ptr %160)
  call void %163({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151, ptr %152, i32 %143, i32 %143) #3
  %164 = alloca { ptr, ptr, ptr, i32 }, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %142, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %168 = load ptr, ptr %141, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %170 = load ptr, ptr %140, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %172 = load i32, ptr %139, align 4
  store i32 %172, ptr %171, align 4
  call void @set_offset(ptr %164, ptr @Array)
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 696, ptr %174)
  %176 = load i32, ptr %18, align 4
  %177 = getelementptr ptr, ptr %174, i32 %176
  %178 = getelementptr ptr, ptr %177, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr { ptr, ptr }, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %165, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %182, 0
  %184 = load ptr, ptr %167, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %184, 1
  %186 = load ptr, ptr %169, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } %185, ptr %186, 2
  %188 = load i32, ptr %171, align 4
  %189 = insertvalue { ptr, ptr, ptr, i32 } %187, i32 %188, 3
  call void %181(ptr %173, { ptr, ptr, ptr, i32 } %189) #1
  %190 = alloca i32, align 4
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 696, ptr %192)
  %194 = load i32, ptr %18, align 4
  %195 = getelementptr ptr, ptr %192, i32 %194
  %196 = getelementptr ptr, ptr %195, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr { ptr, ptr }, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %190, align 4
  call void %199(ptr %191, i32 %200) #1
  ret void
}

define ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 37, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [87 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define i32 @HashMap_hash1_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %6, ptr @HashMap)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = load i160, ptr %24, align 4
  store i160 %25, ptr %20, align 4
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %27, align 8
  %29 = load i160, ptr %20, align 4
  store i160 %29, ptr %26, align 4
  %30 = load ptr, ptr %27, align 8
  %31 = insertvalue { ptr, i160 } undef, ptr %30, 0
  %32 = load i160, ptr %26, align 4
  %33 = insertvalue { ptr, i160 } %31, i160 %32, 1
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 696, ptr %35)
  %37 = load i32, ptr %17, align 4
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr } %42(ptr %34) #2
  %44 = alloca ptr, align 8
  store { ptr } %43, ptr %44, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45({ ptr, i160 } %33)
  %47 = alloca i32, align 4
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %47, align 4
  ret i32 %48
}

define ptr @HashMap_B_hash1_keyK({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 38, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [87 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define i32 @HashMap_hash2_from_primary_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @HashMap)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @i32_hasher(i32 %20)
  %22 = alloca i32, align 4
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

define ptr @HashMap_B_hash2_from_primary_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 39, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [87 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define i32 @HashMap_index1_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @HashMap)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 696, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %20) #2
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  call void @assume_offset(ptr %30, ptr @Array)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %45 = call ptr @llvm.invariant.start.p0(i64 600, ptr %32)
  %46 = getelementptr ptr, ptr %32, i32 %41
  %47 = getelementptr ptr, ptr %46, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = alloca {}, align 8
  %50 = call ptr @behavior_wrapper(ptr %48, { ptr, ptr, ptr, i32 } %42, ptr %49)
  %51 = call i32 %50({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr %43) #3
  %52 = alloca i32, align 4
  store i32 %51, ptr %52, align 4
  %53 = alloca i32, align 4
  store i32 1, ptr %53, align 4
  %54 = load i32, ptr %52, align 4
  %55 = load i32, ptr %53, align 4
  %56 = sub i32 %54, %55
  %57 = alloca i32, align 4
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %57, align 4
  %60 = and i32 %58, %59
  %61 = alloca i32, align 4
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %61, align 4
  ret i32 %62
}

define ptr @HashMap_B_index1_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 40, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [87 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define i32 @HashMap_index2_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @HashMap)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = load ptr, ptr %11, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 1
  %25 = load ptr, ptr %14, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %25, 2
  %27 = load i32, ptr %17, align 4
  %28 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %27, 3
  %29 = alloca [1 x ptr], align 8
  %30 = getelementptr [1 x ptr], ptr %29, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr %29)
  %32 = call ptr @llvm.invariant.start.p0(i64 696, ptr %21)
  %33 = getelementptr ptr, ptr %21, i32 %27
  %34 = getelementptr ptr, ptr %33, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = alloca { ptr }, align 8
  %37 = getelementptr { ptr }, ptr %36, i32 0, i32 0
  store ptr @i32_typ, ptr %37, align 8
  %38 = call ptr @behavior_wrapper(ptr %35, { ptr, ptr, ptr, i32 } %28, ptr %36)
  %39 = call i32 %38({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr %29, i32 %20) #3
  %40 = alloca i32, align 4
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 696, ptr %42)
  %44 = load i32, ptr %17, align 4
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr, ptr, ptr, i32 } %49(ptr %41) #2
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %50, ptr %51, align 8
  call void @assume_offset(ptr %51, ptr @Array)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %62, 3
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 600, ptr %53)
  %67 = getelementptr ptr, ptr %53, i32 %62
  %68 = getelementptr ptr, ptr %67, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = alloca {}, align 8
  %71 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %63, ptr %70)
  %72 = call i32 %71({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr %64) #3
  %73 = alloca i32, align 4
  store i32 %72, ptr %73, align 4
  %74 = alloca i32, align 4
  store i32 1, ptr %74, align 4
  %75 = load i32, ptr %73, align 4
  %76 = load i32, ptr %74, align 4
  %77 = sub i32 %75, %76
  %78 = alloca i32, align 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %40, align 4
  %80 = load i32, ptr %78, align 4
  %81 = and i32 %79, %80
  %82 = alloca i32, align 4
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %82, align 4
  ret i32 %83
}

define ptr @HashMap_B_index2_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 41, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [87 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, i160 } @HashMap_place_entry_or_get_failed_entry_to_insertEntryK._V({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [0 x ptr], align 8
  %12 = alloca {}, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x ptr], align 8
  %15 = alloca { ptr }, align 8
  %16 = alloca i32, align 4
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca { ptr }, align 8
  %20 = alloca { ptr, i160 }, align 8
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = alloca [2 x ptr], align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca i1, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca { ptr, i160 }, align 8
  %31 = alloca i64, align 8
  %32 = alloca i1, align 1
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = alloca i1, align 1
  %36 = alloca [1 x ptr], align 8
  %37 = alloca { ptr }, align 8
  %38 = alloca i32, align 4
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = alloca [1 x ptr], align 8
  %41 = alloca { ptr }, align 8
  %42 = alloca { ptr, i160 }, align 8
  %43 = alloca i160, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = alloca [2 x ptr], align 8
  %47 = alloca { ptr, ptr }, align 8
  %48 = alloca i1, align 1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca { ptr, i160 }, align 8
  %53 = alloca i64, align 8
  %54 = alloca i1, align 1
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = alloca i1, align 1
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %58, align 8
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  call void @set_offset(ptr %59, ptr @HashMap)
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %72, align 8
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %73, ptr @Entry)
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %75, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %90 = load ptr, ptr %78, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %92 = load ptr, ptr %81, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %94 = load i32, ptr %84, align 4
  store i32 %94, ptr %93, align 4
  call void @set_offset(ptr %86, ptr @Entry)
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %87, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %99 = load ptr, ptr %89, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %101 = load ptr, ptr %91, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %103 = load i32, ptr %93, align 4
  store i32 %103, ptr %102, align 4
  %104 = alloca i1, align 1
  store i1 true, ptr %104, align 1
  %105 = alloca i32, align 4
  store i32 0, ptr %105, align 4
  %106 = getelementptr [2 x ptr], ptr %5, i32 0, i32 0
  %107 = getelementptr [2 x ptr], ptr %5, i32 0, i32 1
  br label %108

108:                                              ; preds = %469, %4
  %109 = load ptr, ptr %64, align 8
  %110 = load ptr, ptr %59, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 696, ptr %110)
  %112 = load i32, ptr %70, align 4
  %113 = getelementptr ptr, ptr %110, i32 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @typegetter_wrapper(ptr %114, ptr %109)
  %116 = load ptr, ptr %64, align 8
  %117 = load ptr, ptr %59, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 696, ptr %117)
  %119 = load i32, ptr %70, align 4
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = getelementptr ptr, ptr %120, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @typegetter_wrapper(ptr %122, ptr %116)
  store ptr %115, ptr %106, align 8
  store ptr %123, ptr %107, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 4, ptr %5)
  %125 = call ptr @llvm.invariant.start.p0(i64 696, ptr @HashMap)
  %126 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @HashMap, i32 10), i32 8), align 8
  %127 = call ptr @class_behavior_wrapper(ptr %126, ptr %6)
  %128 = call i32 %127(ptr %5) #3
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %105, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp slt i32 %129, %130
  store i1 %131, ptr %8, align 1
  %132 = load i1, ptr %8, align 1
  br i1 %132, label %133, label %458

133:                                              ; preds = %108
  store i32 1, ptr %9, align 4
  %134 = load i32, ptr %105, align 4
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %134, %135
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %10, align 4
  store i32 %137, ptr %105, align 4
  %138 = load ptr, ptr %96, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %138, 0
  %140 = load ptr, ptr %98, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %140, 1
  %142 = load ptr, ptr %100, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %142, 2
  %144 = load i32, ptr %102, align 4
  %145 = insertvalue { ptr, ptr, ptr, i32 } %143, i32 %144, 3
  %146 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %147 = call ptr @llvm.invariant.start.p0(i64 120, ptr %138)
  %148 = getelementptr ptr, ptr %138, i32 %144
  %149 = getelementptr ptr, ptr %148, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @behavior_wrapper(ptr %150, { ptr, ptr, ptr, i32 } %145, ptr %12)
  %152 = call i32 %151({ ptr, ptr, ptr, i32 } %145, { ptr, ptr, ptr, i32 } %145, ptr %11) #3
  store i32 %152, ptr %13, align 4
  %153 = load i1, ptr %104, align 1
  br i1 %153, label %154, label %276

154:                                              ; preds = %133
  %155 = load i32, ptr %13, align 4
  %156 = load ptr, ptr %61, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %156, 0
  %158 = load ptr, ptr %64, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %158, 1
  %160 = load ptr, ptr %67, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %160, 2
  %162 = load i32, ptr %70, align 4
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %162, 3
  %164 = getelementptr [1 x ptr], ptr %14, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %164, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 1, ptr %14)
  %166 = call ptr @llvm.invariant.start.p0(i64 696, ptr %156)
  %167 = getelementptr ptr, ptr %156, i32 %162
  %168 = getelementptr ptr, ptr %167, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr { ptr }, ptr %15, i32 0, i32 0
  store ptr @i32_typ, ptr %170, align 8
  %171 = call ptr @behavior_wrapper(ptr %169, { ptr, ptr, ptr, i32 } %163, ptr %15)
  %172 = call i32 %171({ ptr, ptr, ptr, i32 } %163, { ptr, ptr, ptr, i32 } %163, ptr %14, i32 %155) #3
  store i32 %172, ptr %16, align 4
  %173 = load i32, ptr %16, align 4
  %174 = load ptr, ptr %64, align 8
  %175 = load ptr, ptr %59, align 8
  %176 = call ptr @llvm.invariant.start.p0(i64 696, ptr %175)
  %177 = load i32, ptr %70, align 4
  %178 = getelementptr ptr, ptr %175, i32 %177
  %179 = getelementptr ptr, ptr %178, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr { ptr, ptr }, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = call { ptr, ptr, ptr, i32 } %182(ptr %174) #2
  store { ptr, ptr, ptr, i32 } %183, ptr %17, align 8
  call void @assume_offset(ptr %17, ptr @Array)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %185, 0
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 1
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %191, 2
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = insertvalue { ptr, ptr, ptr, i32 } %192, i32 %194, 3
  %196 = getelementptr [1 x ptr], ptr %18, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %196, align 8
  %197 = call ptr @llvm.invariant.start.p0(i64 1, ptr %18)
  %198 = call ptr @llvm.invariant.start.p0(i64 600, ptr %185)
  %199 = getelementptr ptr, ptr %185, i32 %194
  %200 = getelementptr ptr, ptr %199, i32 15
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  store ptr @i32_typ, ptr %202, align 8
  %203 = call ptr @behavior_wrapper(ptr %201, { ptr, ptr, ptr, i32 } %195, ptr %19)
  %204 = call { ptr, i160 } %203({ ptr, ptr, ptr, i32 } %195, { ptr, ptr, ptr, i32 } %195, ptr %18, i32 %173) #3
  store { ptr, i160 } %204, ptr %20, align 8
  %205 = load i32, ptr %16, align 4
  %206 = load ptr, ptr %96, align 8
  store ptr %206, ptr %22, align 8
  %207 = load ptr, ptr %98, align 8
  store ptr %207, ptr %21, align 8
  %208 = getelementptr i8, ptr %21, i32 8
  %209 = load ptr, ptr %100, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr i8, ptr %21, i32 16
  %211 = load i32, ptr %102, align 4
  store i32 %211, ptr %210, align 4
  %212 = load ptr, ptr %22, align 8
  %213 = insertvalue { ptr, i160 } undef, ptr %212, 0
  %214 = load i160, ptr %21, align 4
  %215 = insertvalue { ptr, i160 } %213, i160 %214, 1
  %216 = load ptr, ptr %64, align 8
  %217 = load ptr, ptr %59, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 696, ptr %217)
  %219 = load i32, ptr %70, align 4
  %220 = getelementptr ptr, ptr %217, i32 %219
  %221 = getelementptr ptr, ptr %220, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr { ptr, ptr }, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = call { ptr, ptr, ptr, i32 } %224(ptr %216) #2
  store { ptr, ptr, ptr, i32 } %225, ptr %23, align 8
  call void @assume_offset(ptr %23, ptr @Array)
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %227, 0
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 1
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %233, 2
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, i32 %236, 3
  %238 = load ptr, ptr %64, align 8
  %239 = load ptr, ptr %59, align 8
  %240 = call ptr @llvm.invariant.start.p0(i64 696, ptr %239)
  %241 = load i32, ptr %70, align 4
  %242 = getelementptr ptr, ptr %239, i32 %241
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @typegetter_wrapper(ptr %243, ptr %238)
  %245 = load ptr, ptr %64, align 8
  %246 = load ptr, ptr %59, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 696, ptr %246)
  %248 = load i32, ptr %70, align 4
  %249 = getelementptr ptr, ptr %246, i32 %248
  %250 = getelementptr ptr, ptr %249, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @typegetter_wrapper(ptr %251, ptr %245)
  %253 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %254 = getelementptr [4 x ptr], ptr %253, i32 0, i32 2
  store ptr %252, ptr %254, align 8
  %255 = getelementptr [4 x ptr], ptr %253, i32 0, i32 1
  store ptr %244, ptr %255, align 8
  %256 = getelementptr [4 x ptr], ptr %253, i32 0, i32 3
  store ptr null, ptr %256, align 8
  %257 = call ptr @llvm.invariant.start.p0(i64 24, ptr %253)
  store ptr @Entry, ptr %253, align 8
  %258 = getelementptr [2 x ptr], ptr %24, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %258, align 8
  %259 = getelementptr [2 x ptr], ptr %24, i32 0, i32 1
  store ptr %253, ptr %259, align 8
  %260 = call ptr @llvm.invariant.start.p0(i64 4, ptr %24)
  %261 = call ptr @llvm.invariant.start.p0(i64 600, ptr %227)
  %262 = getelementptr ptr, ptr %227, i32 %236
  %263 = getelementptr ptr, ptr %262, i32 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr @i32_typ, ptr %265, align 8
  %266 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr %212, ptr %266, align 8
  %267 = call ptr @behavior_wrapper(ptr %264, { ptr, ptr, ptr, i32 } %237, ptr %25)
  call void %267({ ptr, ptr, ptr, i32 } %237, { ptr, ptr, ptr, i32 } %237, ptr %24, i32 %205, { ptr, i160 } %215) #3
  %268 = load ptr, ptr %20, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = icmp eq i64 %269, ptrtoint (ptr @nil_typ to i64)
  %271 = icmp eq i64 %269, 0
  %272 = or i1 %270, %271
  store i1 %272, ptr %26, align 1
  %273 = load i1, ptr %26, align 1
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  br label %398

276:                                              ; preds = %133
  %277 = load i32, ptr %13, align 4
  %278 = load ptr, ptr %61, align 8
  %279 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %278, 0
  %280 = load ptr, ptr %64, align 8
  %281 = insertvalue { ptr, ptr, ptr, i32 } %279, ptr %280, 1
  %282 = load ptr, ptr %67, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } %281, ptr %282, 2
  %284 = load i32, ptr %70, align 4
  %285 = insertvalue { ptr, ptr, ptr, i32 } %283, i32 %284, 3
  %286 = getelementptr [1 x ptr], ptr %36, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %286, align 8
  %287 = call ptr @llvm.invariant.start.p0(i64 1, ptr %36)
  %288 = call ptr @llvm.invariant.start.p0(i64 696, ptr %278)
  %289 = getelementptr ptr, ptr %278, i32 %284
  %290 = getelementptr ptr, ptr %289, i32 13
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr { ptr }, ptr %37, i32 0, i32 0
  store ptr @i32_typ, ptr %292, align 8
  %293 = call ptr @behavior_wrapper(ptr %291, { ptr, ptr, ptr, i32 } %285, ptr %37)
  %294 = call i32 %293({ ptr, ptr, ptr, i32 } %285, { ptr, ptr, ptr, i32 } %285, ptr %36, i32 %277) #3
  store i32 %294, ptr %38, align 4
  %295 = load i32, ptr %38, align 4
  %296 = load ptr, ptr %64, align 8
  %297 = load ptr, ptr %59, align 8
  %298 = call ptr @llvm.invariant.start.p0(i64 696, ptr %297)
  %299 = load i32, ptr %70, align 4
  %300 = getelementptr ptr, ptr %297, i32 %299
  %301 = getelementptr ptr, ptr %300, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr { ptr, ptr }, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = call { ptr, ptr, ptr, i32 } %304(ptr %296) #2
  store { ptr, ptr, ptr, i32 } %305, ptr %39, align 8
  call void @assume_offset(ptr %39, ptr @Array)
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %307, 0
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } %308, ptr %310, 1
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr %313, 2
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = insertvalue { ptr, ptr, ptr, i32 } %314, i32 %316, 3
  %318 = getelementptr [1 x ptr], ptr %40, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %318, align 8
  %319 = call ptr @llvm.invariant.start.p0(i64 1, ptr %40)
  %320 = call ptr @llvm.invariant.start.p0(i64 600, ptr %307)
  %321 = getelementptr ptr, ptr %307, i32 %316
  %322 = getelementptr ptr, ptr %321, i32 15
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr { ptr }, ptr %41, i32 0, i32 0
  store ptr @i32_typ, ptr %324, align 8
  %325 = call ptr @behavior_wrapper(ptr %323, { ptr, ptr, ptr, i32 } %317, ptr %41)
  %326 = call { ptr, i160 } %325({ ptr, ptr, ptr, i32 } %317, { ptr, ptr, ptr, i32 } %317, ptr %40, i32 %295) #3
  store { ptr, i160 } %326, ptr %42, align 8
  %327 = load i32, ptr %38, align 4
  %328 = load ptr, ptr %96, align 8
  store ptr %328, ptr %44, align 8
  %329 = load ptr, ptr %98, align 8
  store ptr %329, ptr %43, align 8
  %330 = getelementptr i8, ptr %43, i32 8
  %331 = load ptr, ptr %100, align 8
  store ptr %331, ptr %330, align 8
  %332 = getelementptr i8, ptr %43, i32 16
  %333 = load i32, ptr %102, align 4
  store i32 %333, ptr %332, align 4
  %334 = load ptr, ptr %44, align 8
  %335 = insertvalue { ptr, i160 } undef, ptr %334, 0
  %336 = load i160, ptr %43, align 4
  %337 = insertvalue { ptr, i160 } %335, i160 %336, 1
  %338 = load ptr, ptr %64, align 8
  %339 = load ptr, ptr %59, align 8
  %340 = call ptr @llvm.invariant.start.p0(i64 696, ptr %339)
  %341 = load i32, ptr %70, align 4
  %342 = getelementptr ptr, ptr %339, i32 %341
  %343 = getelementptr ptr, ptr %342, i32 4
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr { ptr, ptr }, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = call { ptr, ptr, ptr, i32 } %346(ptr %338) #2
  store { ptr, ptr, ptr, i32 } %347, ptr %45, align 8
  call void @assume_offset(ptr %45, ptr @Array)
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %349, 0
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = insertvalue { ptr, ptr, ptr, i32 } %350, ptr %352, 1
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = insertvalue { ptr, ptr, ptr, i32 } %353, ptr %355, 2
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = insertvalue { ptr, ptr, ptr, i32 } %356, i32 %358, 3
  %360 = load ptr, ptr %64, align 8
  %361 = load ptr, ptr %59, align 8
  %362 = call ptr @llvm.invariant.start.p0(i64 696, ptr %361)
  %363 = load i32, ptr %70, align 4
  %364 = getelementptr ptr, ptr %361, i32 %363
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @typegetter_wrapper(ptr %365, ptr %360)
  %367 = load ptr, ptr %64, align 8
  %368 = load ptr, ptr %59, align 8
  %369 = call ptr @llvm.invariant.start.p0(i64 696, ptr %368)
  %370 = load i32, ptr %70, align 4
  %371 = getelementptr ptr, ptr %368, i32 %370
  %372 = getelementptr ptr, ptr %371, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @typegetter_wrapper(ptr %373, ptr %367)
  %375 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %376 = getelementptr [4 x ptr], ptr %375, i32 0, i32 2
  store ptr %374, ptr %376, align 8
  %377 = getelementptr [4 x ptr], ptr %375, i32 0, i32 1
  store ptr %366, ptr %377, align 8
  %378 = getelementptr [4 x ptr], ptr %375, i32 0, i32 3
  store ptr null, ptr %378, align 8
  %379 = call ptr @llvm.invariant.start.p0(i64 24, ptr %375)
  store ptr @Entry, ptr %375, align 8
  %380 = getelementptr [2 x ptr], ptr %46, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %380, align 8
  %381 = getelementptr [2 x ptr], ptr %46, i32 0, i32 1
  store ptr %375, ptr %381, align 8
  %382 = call ptr @llvm.invariant.start.p0(i64 4, ptr %46)
  %383 = call ptr @llvm.invariant.start.p0(i64 600, ptr %349)
  %384 = getelementptr ptr, ptr %349, i32 %358
  %385 = getelementptr ptr, ptr %384, i32 16
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 0
  store ptr @i32_typ, ptr %387, align 8
  %388 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr %334, ptr %388, align 8
  %389 = call ptr @behavior_wrapper(ptr %386, { ptr, ptr, ptr, i32 } %359, ptr %47)
  call void %389({ ptr, ptr, ptr, i32 } %359, { ptr, ptr, ptr, i32 } %359, ptr %46, i32 %327, { ptr, i160 } %337) #3
  %390 = load ptr, ptr %42, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = icmp eq i64 %391, ptrtoint (ptr @nil_typ to i64)
  %393 = icmp eq i64 %391, 0
  %394 = or i1 %392, %393
  store i1 %394, ptr %48, align 1
  %395 = load i1, ptr %48, align 1
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  br label %398

398:                                              ; preds = %154, %276
  %399 = phi i32 [ %397, %276 ], [ %275, %154 ]
  br label %400

400:                                              ; preds = %398
  %401 = zext i32 %399 to i64
  %402 = trunc i64 %401 to i32
  switch i32 %402, label %409 [
    i32 0, label %403
  ]

403:                                              ; preds = %400
  %404 = select i1 %153, ptr %31, ptr %53
  %405 = select i1 %153, ptr %30, ptr %52
  %406 = select i1 %153, ptr %29, ptr %51
  %407 = select i1 %153, ptr %28, ptr %50
  %408 = select i1 %153, ptr %27, ptr %49
  br label %450

409:                                              ; preds = %400
  %410 = select i1 %153, ptr %20, ptr %42
  %411 = select i1 %153, ptr %32, ptr %54
  %412 = load ptr, ptr %410, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = icmp eq i64 %413, ptrtoint (ptr @nil_typ to i64)
  %415 = icmp eq i64 %413, 0
  %416 = or i1 %414, %415
  %417 = icmp eq i1 %416, false
  store i1 %417, ptr %411, align 1
  %418 = load i1, ptr %411, align 1
  br i1 %418, label %419, label %449

419:                                              ; preds = %409
  %420 = select i1 %153, ptr %33, ptr %55
  %421 = select i1 %153, ptr %34, ptr %56
  %422 = xor i1 %153, true
  %423 = select i1 %153, ptr %35, ptr %57
  %424 = getelementptr { ptr, i160 }, ptr %410, i32 0, i32 0
  %425 = getelementptr { ptr, i160 }, ptr %420, i32 0, i32 0
  %426 = load ptr, ptr %424, align 8
  store ptr %426, ptr %425, align 8
  %427 = getelementptr { ptr, i160 }, ptr %410, i32 0, i32 1
  %428 = getelementptr { ptr, i160 }, ptr %420, i32 0, i32 1
  %429 = load i160, ptr %427, align 4
  store i160 %429, ptr %428, align 4
  call void @set_offset(ptr %420, ptr @Entry)
  %430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 0
  %431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %421, i32 0, i32 0
  %432 = load ptr, ptr %430, align 8
  store ptr %432, ptr %431, align 8
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 1
  %434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %421, i32 0, i32 1
  %435 = load ptr, ptr %433, align 8
  store ptr %435, ptr %434, align 8
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 2
  %437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %421, i32 0, i32 2
  %438 = load ptr, ptr %436, align 8
  store ptr %438, ptr %437, align 8
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 3
  %440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %421, i32 0, i32 3
  %441 = load i32, ptr %439, align 4
  store i32 %441, ptr %440, align 4
  call void @set_offset(ptr %421, ptr @Entry)
  %442 = load ptr, ptr %431, align 8
  store ptr %442, ptr %96, align 8
  %443 = load ptr, ptr %434, align 8
  store ptr %443, ptr %98, align 8
  %444 = load ptr, ptr %437, align 8
  store ptr %444, ptr %100, align 8
  %445 = load i32, ptr %440, align 4
  store i32 %445, ptr %102, align 4
  store i1 %422, ptr %423, align 1
  %446 = load i1, ptr %423, align 1
  store i1 %446, ptr %104, align 1
  %447 = load ptr, ptr %425, align 8
  store ptr %447, ptr %424, align 8
  %448 = load i160, ptr %428, align 4
  store i160 %448, ptr %427, align 4
  br label %449

449:                                              ; preds = %419, %409
  br label %450

450:                                              ; preds = %449, %403
  %451 = phi ptr [ poison, %449 ], [ %408, %403 ]
  %452 = phi ptr [ poison, %449 ], [ %407, %403 ]
  %453 = phi ptr [ poison, %449 ], [ %406, %403 ]
  %454 = phi ptr [ poison, %449 ], [ %405, %403 ]
  %455 = phi ptr [ poison, %449 ], [ %404, %403 ]
  %456 = phi i32 [ 0, %449 ], [ 1, %403 ]
  %457 = phi i32 [ 1, %449 ], [ 0, %403 ]
  br label %459

458:                                              ; preds = %108
  br label %459

459:                                              ; preds = %450, %458
  %460 = phi ptr [ poison, %458 ], [ %451, %450 ]
  %461 = phi ptr [ poison, %458 ], [ %452, %450 ]
  %462 = phi ptr [ poison, %458 ], [ %453, %450 ]
  %463 = phi ptr [ poison, %458 ], [ %454, %450 ]
  %464 = phi ptr [ poison, %458 ], [ %455, %450 ]
  %465 = phi i32 [ 2, %458 ], [ %456, %450 ]
  %466 = phi i32 [ 0, %458 ], [ %457, %450 ]
  br label %467

467:                                              ; preds = %459
  %468 = trunc i32 %466 to i1
  br i1 %468, label %469, label %476

469:                                              ; preds = %467
  %470 = phi ptr [ %460, %467 ]
  %471 = phi ptr [ %461, %467 ]
  %472 = phi ptr [ %462, %467 ]
  %473 = phi ptr [ %463, %467 ]
  %474 = phi ptr [ %464, %467 ]
  %475 = phi i32 [ %465, %467 ]
  br label %108

476:                                              ; preds = %467
  %477 = zext i32 %465 to i64
  %478 = trunc i64 %477 to i32
  switch i32 %478, label %510 [
    i32 1, label %479
  ]

479:                                              ; preds = %476
  %480 = load ptr, ptr %64, align 8
  %481 = load ptr, ptr %59, align 8
  %482 = call ptr @llvm.invariant.start.p0(i64 696, ptr %481)
  %483 = load i32, ptr %70, align 4
  %484 = getelementptr ptr, ptr %481, i32 %483
  %485 = getelementptr ptr, ptr %484, i32 5
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr { ptr, ptr }, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 %488(ptr %480) #2
  store i32 %489, ptr %460, align 4
  store i32 1, ptr %461, align 4
  %490 = load i32, ptr %460, align 4
  %491 = load i32, ptr %461, align 4
  %492 = add i32 %490, %491
  store i32 %492, ptr %462, align 4
  %493 = load ptr, ptr %64, align 8
  %494 = load ptr, ptr %59, align 8
  %495 = call ptr @llvm.invariant.start.p0(i64 696, ptr %494)
  %496 = load i32, ptr %70, align 4
  %497 = getelementptr ptr, ptr %494, i32 %496
  %498 = getelementptr ptr, ptr %497, i32 5
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr { ptr, ptr }, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %462, align 4
  call void %501(ptr %493, i32 %502) #1
  %503 = getelementptr { ptr, i160 }, ptr %463, i32 0, i32 0
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %464, align 4
  %504 = load i64, ptr %464, align 4
  store i64 %504, ptr %503, align 4
  %505 = load ptr, ptr %503, align 8
  %506 = insertvalue { ptr, i160 } undef, ptr %505, 0
  %507 = getelementptr { ptr, i160 }, ptr %463, i32 0, i32 1
  %508 = load i160, ptr %507, align 4
  %509 = insertvalue { ptr, i160 } %506, i160 %508, 1
  br label %517

510:                                              ; preds = %476
  %511 = getelementptr { ptr, i160 }, ptr %95, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = insertvalue { ptr, i160 } undef, ptr %512, 0
  %514 = getelementptr { ptr, i160 }, ptr %95, i32 0, i32 1
  %515 = load i160, ptr %514, align 4
  %516 = insertvalue { ptr, i160 } %513, i160 %515, 1
  br label %517

517:                                              ; preds = %510, %479
  %518 = phi { ptr, i160 } [ %516, %510 ], [ %509, %479 ]
  ret { ptr, i160 } %518
}

define ptr @HashMap_B_place_entry_or_get_failed_entry_to_insertEntryK._V({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @Entry, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Entry to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 42, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [87 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define void @HashMap_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, i32 %4) {
  %6 = alloca i1, align 1
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca i1, align 1
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca { ptr }, align 8
  %15 = alloca { ptr, i160 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %18, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @HashMap)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %32, align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  call void @set_offset(ptr %33, ptr @Array)
  %46 = alloca i32, align 4
  store i32 %4, ptr %46, align 4
  %47 = alloca i32, align 4
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %149, %5
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %46, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, ptr %6, align 1
  %52 = load i1, ptr %6, align 1
  br i1 %52, label %53, label %149

53:                                               ; preds = %48
  %54 = load i32, ptr %47, align 4
  %55 = load ptr, ptr %35, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = load ptr, ptr %38, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 1
  %59 = load ptr, ptr %41, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %59, 2
  %61 = load i32, ptr %44, align 4
  %62 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %61, 3
  %63 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %65 = call ptr @llvm.invariant.start.p0(i64 600, ptr %55)
  %66 = getelementptr ptr, ptr %55, i32 %61
  %67 = getelementptr ptr, ptr %66, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  store ptr @i32_typ, ptr %69, align 8
  %70 = call ptr @behavior_wrapper(ptr %68, { ptr, ptr, ptr, i32 } %62, ptr %8)
  %71 = call { ptr, i160 } %70({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62, ptr %7, i32 %54) #3
  store { ptr, i160 } %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, ptrtoint (ptr @nil_typ to i64)
  %75 = icmp eq i64 %73, 0
  %76 = or i1 %74, %75
  %77 = icmp eq i1 %76, false
  store i1 %77, ptr %10, align 1
  %78 = load i1, ptr %10, align 1
  br i1 %78, label %79, label %144

79:                                               ; preds = %53
  %80 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %81 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %84 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %85 = load i160, ptr %83, align 4
  store i160 %85, ptr %84, align 4
  call void @set_offset(ptr %11, ptr @Entry)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %97 = load i32, ptr %95, align 4
  store i32 %97, ptr %96, align 4
  call void @set_offset(ptr %12, ptr @Entry)
  %98 = load ptr, ptr %87, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = load ptr, ptr %90, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 1
  %102 = load ptr, ptr %93, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 2
  %104 = load i32, ptr %96, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %104, 3
  %106 = load ptr, ptr %21, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %108 = load ptr, ptr %24, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %108, 1
  %110 = load ptr, ptr %27, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 2
  %112 = load i32, ptr %30, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, i32 %112, 3
  %114 = load ptr, ptr %19, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 696, ptr %114)
  %116 = load i32, ptr %30, align 4
  %117 = getelementptr ptr, ptr %114, i32 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @typegetter_wrapper(ptr %118, ptr %108)
  %120 = load ptr, ptr %24, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 696, ptr %121)
  %123 = load i32, ptr %30, align 4
  %124 = getelementptr ptr, ptr %121, i32 %123
  %125 = getelementptr ptr, ptr %124, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @typegetter_wrapper(ptr %126, ptr %120)
  %128 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %129 = getelementptr [4 x ptr], ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = getelementptr [4 x ptr], ptr %128, i32 0, i32 1
  store ptr %119, ptr %130, align 8
  %131 = getelementptr [4 x ptr], ptr %128, i32 0, i32 3
  store ptr null, ptr %131, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 24, ptr %128)
  store ptr @Entry, ptr %128, align 8
  %133 = getelementptr [1 x ptr], ptr %13, i32 0, i32 0
  store ptr %128, ptr %133, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 1, ptr %13)
  %135 = call ptr @llvm.invariant.start.p0(i64 696, ptr %106)
  %136 = getelementptr ptr, ptr %106, i32 %112
  %137 = getelementptr ptr, ptr %136, i32 14
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr { ptr }, ptr %14, i32 0, i32 0
  store ptr %98, ptr %139, align 8
  %140 = call ptr @behavior_wrapper(ptr %138, { ptr, ptr, ptr, i32 } %113, ptr %14)
  %141 = call { ptr, i160 } %140({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %13, { ptr, ptr, ptr, i32 } %105) #3
  store { ptr, i160 } %141, ptr %15, align 8
  %142 = load ptr, ptr %81, align 8
  store ptr %142, ptr %80, align 8
  %143 = load i160, ptr %84, align 4
  store i160 %143, ptr %83, align 4
  br label %144

144:                                              ; preds = %79, %53
  store i32 1, ptr %16, align 4
  %145 = load i32, ptr %47, align 4
  %146 = load i32, ptr %16, align 4
  %147 = add i32 %145, %146
  store i32 %147, ptr %17, align 4
  %148 = load i32, ptr %17, align 4
  store i32 %148, ptr %47, align 4
  br label %149

149:                                              ; preds = %144, %48
  br i1 %52, label %48, label %150

150:                                              ; preds = %149
  ret void
}

define ptr @HashMap_B_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %16 = load i64, ptr @Array, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Array to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @i32_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 43, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [87 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define void @HashMap_resize_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca [2 x ptr], align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x ptr], align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = alloca i32, align 4
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = alloca [2 x ptr], align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = alloca [2 x ptr], align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %28, align 8
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %41 = load i32, ptr %39, align 4
  store i32 %41, ptr %40, align 4
  call void @set_offset(ptr %29, ptr @HashMap)
  %42 = load ptr, ptr %34, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 696, ptr %43)
  %45 = load i32, ptr %40, align 4
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, ptr, ptr, i32 } %50(ptr %42) #2
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %51, ptr %52, align 8
  call void @assume_offset(ptr %52, ptr @Array)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  call void @set_offset(ptr %53, ptr @Array)
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = load ptr, ptr %55, align 8
  store ptr %70, ptr %69, align 8
  %71 = load ptr, ptr %58, align 8
  store ptr %71, ptr %68, align 8
  %72 = load ptr, ptr %61, align 8
  store ptr %72, ptr %67, align 8
  %73 = load i32, ptr %64, align 4
  store i32 %73, ptr %66, align 4
  %74 = load ptr, ptr %34, align 8
  %75 = load ptr, ptr %29, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 696, ptr %75)
  %77 = load i32, ptr %40, align 4
  %78 = getelementptr ptr, ptr %75, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr { ptr, ptr }, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr, ptr, ptr, i32 } %82(ptr %74) #2
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
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = load ptr, ptr %87, align 8
  store ptr %102, ptr %101, align 8
  %103 = load ptr, ptr %90, align 8
  store ptr %103, ptr %100, align 8
  %104 = load ptr, ptr %93, align 8
  store ptr %104, ptr %99, align 8
  %105 = load i32, ptr %96, align 4
  store i32 %105, ptr %98, align 4
  %106 = load ptr, ptr %69, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %108 = load ptr, ptr %68, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %108, 1
  %110 = load ptr, ptr %67, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 2
  %112 = load i32, ptr %66, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, i32 %112, 3
  %114 = alloca [0 x ptr], align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 0, ptr %114)
  %116 = call ptr @llvm.invariant.start.p0(i64 600, ptr %106)
  %117 = getelementptr ptr, ptr %106, i32 %112
  %118 = getelementptr ptr, ptr %117, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = alloca {}, align 8
  %121 = call ptr @behavior_wrapper(ptr %119, { ptr, ptr, ptr, i32 } %113, ptr %120)
  %122 = call i32 %121({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %114) #3
  %123 = alloca i32, align 4
  store i32 %122, ptr %123, align 4
  %124 = alloca i32, align 4
  store i32 2, ptr %124, align 4
  %125 = load i32, ptr %123, align 4
  %126 = load i32, ptr %124, align 4
  %127 = mul i32 %125, %126
  %128 = alloca i32, align 4
  store i32 %127, ptr %128, align 4
  %129 = alloca i32, align 4
  store i32 16, ptr %129, align 4
  %130 = load i32, ptr %128, align 4
  %131 = load i32, ptr %129, align 4
  %132 = icmp slt i32 %130, %131
  %133 = alloca i1, align 1
  store i1 %132, ptr %133, align 1
  %134 = load i1, ptr %133, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %3
  store i32 16, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  store i32 %136, ptr %128, align 4
  br label %137

137:                                              ; preds = %135, %3
  %138 = load ptr, ptr %34, align 8
  %139 = load ptr, ptr %29, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 696, ptr %139)
  %141 = load i32, ptr %40, align 4
  %142 = getelementptr ptr, ptr %139, i32 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @typegetter_wrapper(ptr %143, ptr %138)
  %145 = load ptr, ptr %34, align 8
  %146 = load ptr, ptr %29, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 696, ptr %146)
  %148 = load i32, ptr %40, align 4
  %149 = getelementptr ptr, ptr %146, i32 %148
  %150 = getelementptr ptr, ptr %149, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @typegetter_wrapper(ptr %151, ptr %145)
  %153 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %154 = getelementptr [4 x ptr], ptr %153, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %154, align 8
  %155 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %156 = getelementptr [4 x ptr], ptr %155, i32 0, i32 2
  store ptr %152, ptr %156, align 8
  %157 = getelementptr [4 x ptr], ptr %155, i32 0, i32 1
  store ptr %144, ptr %157, align 8
  %158 = getelementptr [4 x ptr], ptr %155, i32 0, i32 3
  store ptr null, ptr %158, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 24, ptr %155)
  store ptr @Entry, ptr %155, align 8
  %160 = getelementptr [4 x ptr], ptr %153, i32 0, i32 1
  store ptr %155, ptr %160, align 8
  %161 = getelementptr [4 x ptr], ptr %153, i32 0, i32 3
  store ptr null, ptr %161, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 24, ptr %153)
  store ptr @union_typ, ptr %153, align 8
  store ptr @Array, ptr %5, align 8
  %163 = getelementptr ptr, ptr %5, i32 1
  store ptr %153, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr ptr, ptr %164, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = call { i64, i64 } @size_wrapper(ptr %166, ptr %5)
  %168 = extractvalue { i64, i64 } %167, 0
  %169 = call ptr @bump_malloc(i64 %168)
  store ptr %153, ptr %169, align 8
  %170 = call ptr @llvm.invariant.start.p0(i64 8, ptr %169)
  store ptr @Array, ptr %9, align 8
  store ptr %169, ptr %8, align 8
  store i32 10, ptr %6, align 4
  %171 = load i32, ptr %128, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %172, 0
  %174 = load ptr, ptr %8, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %174, 1
  %176 = load ptr, ptr %7, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %176, 2
  %178 = load i32, ptr %6, align 4
  %179 = insertvalue { ptr, ptr, ptr, i32 } %177, i32 %178, 3
  %180 = getelementptr [2 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %180, align 8
  %181 = getelementptr [2 x ptr], ptr %10, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %181, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 4, ptr %10)
  %183 = call ptr @llvm.invariant.start.p0(i64 600, ptr %172)
  %184 = getelementptr ptr, ptr %172, i32 %178
  %185 = getelementptr ptr, ptr %184, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr @i32_typ, ptr %187, align 8
  %188 = getelementptr { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @i32_typ, ptr %188, align 8
  %189 = call ptr @behavior_wrapper(ptr %186, { ptr, ptr, ptr, i32 } %179, ptr %11)
  call void %189({ ptr, ptr, ptr, i32 } %179, { ptr, ptr, ptr, i32 } %179, ptr %10, i32 %171, i32 %171) #3
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %191 = load ptr, ptr %9, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %193 = load ptr, ptr %8, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %195 = load ptr, ptr %7, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %197 = load i32, ptr %6, align 4
  store i32 %197, ptr %196, align 4
  call void @set_offset(ptr %12, ptr @Array)
  %198 = load ptr, ptr %34, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = call ptr @llvm.invariant.start.p0(i64 696, ptr %199)
  %201 = load i32, ptr %40, align 4
  %202 = getelementptr ptr, ptr %199, i32 %201
  %203 = getelementptr ptr, ptr %202, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr { ptr, ptr }, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %190, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %207, 0
  %209 = load ptr, ptr %192, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %209, 1
  %211 = load ptr, ptr %194, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %211, 2
  %213 = load i32, ptr %196, align 4
  %214 = insertvalue { ptr, ptr, ptr, i32 } %212, i32 %213, 3
  call void %206(ptr %198, { ptr, ptr, ptr, i32 } %214) #1
  store ptr @Array, ptr %13, align 8
  %215 = getelementptr ptr, ptr %13, i32 1
  store ptr %153, ptr %215, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr ptr, ptr %216, i32 6
  %218 = load ptr, ptr %217, align 8
  %219 = call { i64, i64 } @size_wrapper(ptr %218, ptr %13)
  %220 = extractvalue { i64, i64 } %219, 0
  %221 = call ptr @bump_malloc(i64 %220)
  store ptr %153, ptr %221, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 8, ptr %221)
  store ptr @Array, ptr %17, align 8
  store ptr %221, ptr %16, align 8
  store i32 10, ptr %14, align 4
  %223 = load i32, ptr %128, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %224, 0
  %226 = load ptr, ptr %16, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } %225, ptr %226, 1
  %228 = load ptr, ptr %15, align 8
  %229 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %228, 2
  %230 = load i32, ptr %14, align 4
  %231 = insertvalue { ptr, ptr, ptr, i32 } %229, i32 %230, 3
  %232 = getelementptr [2 x ptr], ptr %18, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %232, align 8
  %233 = getelementptr [2 x ptr], ptr %18, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %233, align 8
  %234 = call ptr @llvm.invariant.start.p0(i64 4, ptr %18)
  %235 = call ptr @llvm.invariant.start.p0(i64 600, ptr %224)
  %236 = getelementptr ptr, ptr %224, i32 %230
  %237 = getelementptr ptr, ptr %236, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr @i32_typ, ptr %239, align 8
  %240 = getelementptr { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr @i32_typ, ptr %240, align 8
  %241 = call ptr @behavior_wrapper(ptr %238, { ptr, ptr, ptr, i32 } %231, ptr %19)
  call void %241({ ptr, ptr, ptr, i32 } %231, { ptr, ptr, ptr, i32 } %231, ptr %18, i32 %223, i32 %223) #3
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %243 = load ptr, ptr %17, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %245 = load ptr, ptr %16, align 8
  store ptr %245, ptr %244, align 8
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %247 = load ptr, ptr %15, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %249 = load i32, ptr %14, align 4
  store i32 %249, ptr %248, align 4
  call void @set_offset(ptr %20, ptr @Array)
  %250 = load ptr, ptr %34, align 8
  %251 = load ptr, ptr %29, align 8
  %252 = call ptr @llvm.invariant.start.p0(i64 696, ptr %251)
  %253 = load i32, ptr %40, align 4
  %254 = getelementptr ptr, ptr %251, i32 %253
  %255 = getelementptr ptr, ptr %254, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr { ptr, ptr }, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %242, align 8
  %260 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %259, 0
  %261 = load ptr, ptr %244, align 8
  %262 = insertvalue { ptr, ptr, ptr, i32 } %260, ptr %261, 1
  %263 = load ptr, ptr %246, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } %262, ptr %263, 2
  %265 = load i32, ptr %248, align 4
  %266 = insertvalue { ptr, ptr, ptr, i32 } %264, i32 %265, 3
  call void %258(ptr %250, { ptr, ptr, ptr, i32 } %266) #1
  store i32 0, ptr %21, align 4
  %267 = load ptr, ptr %34, align 8
  %268 = load ptr, ptr %29, align 8
  %269 = call ptr @llvm.invariant.start.p0(i64 696, ptr %268)
  %270 = load i32, ptr %40, align 4
  %271 = getelementptr ptr, ptr %268, i32 %270
  %272 = getelementptr ptr, ptr %271, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr { ptr, ptr }, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %21, align 4
  call void %275(ptr %267, i32 %276) #1
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %278 = load ptr, ptr %69, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %280 = load ptr, ptr %68, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %282 = load ptr, ptr %67, align 8
  store ptr %282, ptr %281, align 8
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %284 = load i32, ptr %66, align 4
  store i32 %284, ptr %283, align 4
  call void @set_offset(ptr %22, ptr @Array)
  %285 = load ptr, ptr %277, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %285, 0
  %287 = load ptr, ptr %279, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %287, 1
  %289 = load ptr, ptr %281, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } %288, ptr %289, 2
  %291 = load i32, ptr %283, align 4
  %292 = insertvalue { ptr, ptr, ptr, i32 } %290, i32 %291, 3
  %293 = load i32, ptr %123, align 4
  %294 = load ptr, ptr %31, align 8
  %295 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %294, 0
  %296 = load ptr, ptr %34, align 8
  %297 = insertvalue { ptr, ptr, ptr, i32 } %295, ptr %296, 1
  %298 = load ptr, ptr %37, align 8
  %299 = insertvalue { ptr, ptr, ptr, i32 } %297, ptr %298, 2
  %300 = load i32, ptr %40, align 4
  %301 = insertvalue { ptr, ptr, ptr, i32 } %299, i32 %300, 3
  %302 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %303 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %304 = getelementptr [4 x ptr], ptr %303, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %304, align 8
  %305 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %306 = getelementptr [4 x ptr], ptr %305, i32 0, i32 2
  store ptr %152, ptr %306, align 8
  %307 = getelementptr [4 x ptr], ptr %305, i32 0, i32 1
  store ptr %144, ptr %307, align 8
  %308 = getelementptr [4 x ptr], ptr %305, i32 0, i32 3
  store ptr null, ptr %308, align 8
  %309 = call ptr @llvm.invariant.start.p0(i64 24, ptr %305)
  store ptr @Entry, ptr %305, align 8
  %310 = getelementptr [4 x ptr], ptr %303, i32 0, i32 1
  store ptr %305, ptr %310, align 8
  %311 = getelementptr [4 x ptr], ptr %303, i32 0, i32 3
  store ptr null, ptr %311, align 8
  %312 = call ptr @llvm.invariant.start.p0(i64 24, ptr %303)
  store ptr @union_typ, ptr %303, align 8
  %313 = getelementptr [3 x ptr], ptr %302, i32 0, i32 1
  store ptr %303, ptr %313, align 8
  %314 = getelementptr [3 x ptr], ptr %302, i32 0, i32 2
  store ptr null, ptr %314, align 8
  %315 = call ptr @llvm.invariant.start.p0(i64 16, ptr %302)
  store ptr @Array, ptr %302, align 8
  %316 = getelementptr [2 x ptr], ptr %23, i32 0, i32 0
  store ptr %302, ptr %316, align 8
  %317 = getelementptr [2 x ptr], ptr %23, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %317, align 8
  %318 = call ptr @llvm.invariant.start.p0(i64 4, ptr %23)
  %319 = call ptr @llvm.invariant.start.p0(i64 696, ptr %294)
  %320 = getelementptr ptr, ptr %294, i32 %300
  %321 = getelementptr ptr, ptr %320, i32 15
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %285, ptr %323, align 8
  %324 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr @i32_typ, ptr %324, align 8
  %325 = call ptr @behavior_wrapper(ptr %322, { ptr, ptr, ptr, i32 } %301, ptr %24)
  call void %325({ ptr, ptr, ptr, i32 } %301, { ptr, ptr, ptr, i32 } %301, ptr %23, { ptr, ptr, ptr, i32 } %292, i32 %293) #3
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %327 = load ptr, ptr %101, align 8
  store ptr %327, ptr %326, align 8
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %329 = load ptr, ptr %100, align 8
  store ptr %329, ptr %328, align 8
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %331 = load ptr, ptr %99, align 8
  store ptr %331, ptr %330, align 8
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %333 = load i32, ptr %98, align 4
  store i32 %333, ptr %332, align 4
  call void @set_offset(ptr %25, ptr @Array)
  %334 = load ptr, ptr %326, align 8
  %335 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %334, 0
  %336 = load ptr, ptr %328, align 8
  %337 = insertvalue { ptr, ptr, ptr, i32 } %335, ptr %336, 1
  %338 = load ptr, ptr %330, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } %337, ptr %338, 2
  %340 = load i32, ptr %332, align 4
  %341 = insertvalue { ptr, ptr, ptr, i32 } %339, i32 %340, 3
  %342 = load i32, ptr %123, align 4
  %343 = load ptr, ptr %31, align 8
  %344 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %343, 0
  %345 = load ptr, ptr %34, align 8
  %346 = insertvalue { ptr, ptr, ptr, i32 } %344, ptr %345, 1
  %347 = load ptr, ptr %37, align 8
  %348 = insertvalue { ptr, ptr, ptr, i32 } %346, ptr %347, 2
  %349 = load i32, ptr %40, align 4
  %350 = insertvalue { ptr, ptr, ptr, i32 } %348, i32 %349, 3
  %351 = getelementptr [2 x ptr], ptr %26, i32 0, i32 0
  store ptr %302, ptr %351, align 8
  %352 = getelementptr [2 x ptr], ptr %26, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %352, align 8
  %353 = call ptr @llvm.invariant.start.p0(i64 4, ptr %26)
  %354 = call ptr @llvm.invariant.start.p0(i64 696, ptr %343)
  %355 = getelementptr ptr, ptr %343, i32 %349
  %356 = getelementptr ptr, ptr %355, i32 15
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %334, ptr %358, align 8
  %359 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr @i32_typ, ptr %359, align 8
  %360 = call ptr @behavior_wrapper(ptr %357, { ptr, ptr, ptr, i32 } %350, ptr %27)
  call void %360({ ptr, ptr, ptr, i32 } %350, { ptr, ptr, ptr, i32 } %350, ptr %26, { ptr, ptr, ptr, i32 } %341, i32 %342) #3
  ret void
}

define ptr @HashMap_B_resize_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 44, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [87 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i1 @HashMap_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4, i32 %5, i32 %6, { ptr, ptr, ptr, i32 } %7) {
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca {}, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca [0 x ptr], align 8
  %16 = alloca {}, align 8
  %17 = alloca { ptr, i160 }, align 8
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i160, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca [3 x ptr], align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i160, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [3 x ptr], align 8
  %37 = alloca { ptr, ptr, ptr }, align 8
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i160, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [2 x ptr], align 8
  %46 = alloca { ptr, ptr }, align 8
  %47 = alloca i1, align 1
  %48 = alloca i1, align 1
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %49, align 8
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
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
  %70 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %70, align 8
  %71 = alloca i160, align 8
  %72 = alloca ptr, align 8
  %73 = getelementptr { ptr, i160 }, ptr %70, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr { ptr, i160 }, ptr %70, i32 0, i32 1
  %76 = load i160, ptr %75, align 4
  store i160 %76, ptr %71, align 4
  %77 = alloca i32, align 4
  store i32 %5, ptr %77, align 4
  %78 = alloca i32, align 4
  store i32 %6, ptr %78, align 4
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %7, ptr %79, align 8
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %92 = load i32, ptr %90, align 4
  store i32 %92, ptr %91, align 4
  call void @set_offset(ptr %80, ptr @Array)
  %93 = load i32, ptr %78, align 4
  %94 = load ptr, ptr %82, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = load ptr, ptr %85, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 1
  %98 = load ptr, ptr %88, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 2
  %100 = load i32, ptr %91, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %100, 3
  %102 = alloca [1 x ptr], align 8
  %103 = getelementptr [1 x ptr], ptr %102, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %103, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 1, ptr %102)
  %105 = call ptr @llvm.invariant.start.p0(i64 600, ptr %94)
  %106 = getelementptr ptr, ptr %94, i32 %100
  %107 = getelementptr ptr, ptr %106, i32 15
  %108 = load ptr, ptr %107, align 8
  %109 = alloca { ptr }, align 8
  %110 = getelementptr { ptr }, ptr %109, i32 0, i32 0
  store ptr @i32_typ, ptr %110, align 8
  %111 = call ptr @behavior_wrapper(ptr %108, { ptr, ptr, ptr, i32 } %101, ptr %109)
  %112 = call { ptr, i160 } %111({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr %102, i32 %93) #3
  %113 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %112, ptr %113, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp eq i64 %115, ptrtoint (ptr @nil_typ to i64)
  %117 = icmp eq i64 %115, 0
  %118 = or i1 %116, %117
  %119 = icmp eq i1 %118, false
  %120 = alloca i1, align 1
  store i1 %119, ptr %120, align 1
  %121 = load i1, ptr %120, align 1
  br i1 %121, label %122, label %314

122:                                              ; preds = %8
  %123 = getelementptr { ptr, i160 }, ptr %113, i32 0, i32 0
  %124 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, i160 }, ptr %113, i32 0, i32 1
  %127 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %128 = load i160, ptr %126, align 4
  store i160 %128, ptr %127, align 4
  call void @set_offset(ptr %9, ptr @Entry)
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 2
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, i32 %139, 3
  %141 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %142 = call ptr @llvm.invariant.start.p0(i64 120, ptr %130)
  %143 = getelementptr ptr, ptr %130, i32 %139
  %144 = getelementptr ptr, ptr %143, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @behavior_wrapper(ptr %145, { ptr, ptr, ptr, i32 } %140, ptr %11)
  %147 = call i32 %146({ ptr, ptr, ptr, i32 } %140, { ptr, ptr, ptr, i32 } %140, ptr %10) #3
  store i32 %147, ptr %12, align 4
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %77, align 4
  %150 = icmp eq i32 %148, %149
  store i1 %150, ptr %13, align 1
  %151 = load i1, ptr %13, align 1
  store i1 %151, ptr %14, align 1
  br i1 %151, label %152, label %197

152:                                              ; preds = %122
  %153 = load ptr, ptr %129, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %153, 0
  %155 = load ptr, ptr %132, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %155, 1
  %157 = load ptr, ptr %135, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %157, 2
  %159 = load i32, ptr %138, align 4
  %160 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %159, 3
  %161 = call ptr @llvm.invariant.start.p0(i64 0, ptr %15)
  %162 = call ptr @llvm.invariant.start.p0(i64 120, ptr %153)
  %163 = getelementptr ptr, ptr %153, i32 %159
  %164 = getelementptr ptr, ptr %163, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @behavior_wrapper(ptr %165, { ptr, ptr, ptr, i32 } %160, ptr %16)
  %167 = call { ptr, i160 } %166({ ptr, ptr, ptr, i32 } %160, { ptr, ptr, ptr, i32 } %160, ptr %15) #3
  store { ptr, i160 } %167, ptr %17, align 8
  %168 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %19, align 8
  %170 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  %171 = load i160, ptr %170, align 4
  store i160 %171, ptr %18, align 4
  %172 = load ptr, ptr %19, align 8
  store ptr %172, ptr %21, align 8
  %173 = load i160, ptr %18, align 4
  store i160 %173, ptr %20, align 4
  %174 = load ptr, ptr %21, align 8
  %175 = insertvalue { ptr, i160 } undef, ptr %174, 0
  %176 = load i160, ptr %20, align 4
  %177 = insertvalue { ptr, i160 } %175, i160 %176, 1
  %178 = load ptr, ptr %65, align 8
  store ptr %178, ptr %23, align 8
  %179 = load i160, ptr %64, align 4
  store i160 %179, ptr %22, align 4
  %180 = load ptr, ptr %23, align 8
  %181 = insertvalue { ptr, i160 } undef, ptr %180, 0
  %182 = load i160, ptr %22, align 4
  %183 = insertvalue { ptr, i160 } %181, i160 %182, 1
  %184 = load ptr, ptr %55, align 8
  %185 = load ptr, ptr %50, align 8
  %186 = call ptr @llvm.invariant.start.p0(i64 696, ptr %185)
  %187 = load i32, ptr %61, align 4
  %188 = getelementptr ptr, ptr %185, i32 %187
  %189 = getelementptr ptr, ptr %188, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr { ptr, ptr }, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call { ptr } %192(ptr %184) #2
  store { ptr } %193, ptr %24, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = call i1 %194({ ptr, i160 } %177, { ptr, i160 } %183)
  store i1 %195, ptr %25, align 1
  %196 = load i1, ptr %25, align 1
  store i1 %196, ptr %14, align 1
  br label %197

197:                                              ; preds = %152, %122
  %198 = load i1, ptr %14, align 1
  store i1 %198, ptr %26, align 1
  %199 = load i1, ptr %26, align 1
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  br i1 %199, label %202, label %308

202:                                              ; preds = %197
  %203 = load ptr, ptr %55, align 8
  %204 = load ptr, ptr %50, align 8
  %205 = call ptr @llvm.invariant.start.p0(i64 696, ptr %204)
  %206 = load i32, ptr %61, align 4
  %207 = getelementptr ptr, ptr %204, i32 %206
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @typegetter_wrapper(ptr %208, ptr %203)
  %210 = load ptr, ptr %55, align 8
  %211 = load ptr, ptr %50, align 8
  %212 = call ptr @llvm.invariant.start.p0(i64 696, ptr %211)
  %213 = load i32, ptr %61, align 4
  %214 = getelementptr ptr, ptr %211, i32 %213
  %215 = getelementptr ptr, ptr %214, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @typegetter_wrapper(ptr %216, ptr %210)
  store ptr @Entry, ptr %27, align 8
  %218 = getelementptr ptr, ptr %27, i32 1
  store ptr %209, ptr %218, align 8
  %219 = getelementptr ptr, ptr %27, i32 2
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = getelementptr ptr, ptr %220, i32 6
  %222 = load ptr, ptr %221, align 8
  %223 = call { i64, i64 } @size_wrapper(ptr %222, ptr %27)
  %224 = extractvalue { i64, i64 } %223, 0
  %225 = call ptr @bump_malloc(i64 %224)
  store ptr %209, ptr %225, align 8
  %226 = getelementptr ptr, ptr %225, i32 1
  store ptr %217, ptr %226, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 16, ptr %225)
  store ptr @Entry, ptr %31, align 8
  store ptr %225, ptr %30, align 8
  store i32 10, ptr %28, align 4
  %228 = load ptr, ptr %65, align 8
  store ptr %228, ptr %33, align 8
  %229 = load i160, ptr %64, align 4
  store i160 %229, ptr %32, align 4
  %230 = load ptr, ptr %33, align 8
  %231 = insertvalue { ptr, i160 } undef, ptr %230, 0
  %232 = load i160, ptr %32, align 4
  %233 = insertvalue { ptr, i160 } %231, i160 %232, 1
  %234 = load ptr, ptr %72, align 8
  store ptr %234, ptr %35, align 8
  %235 = load i160, ptr %71, align 4
  store i160 %235, ptr %34, align 4
  %236 = load ptr, ptr %35, align 8
  %237 = insertvalue { ptr, i160 } undef, ptr %236, 0
  %238 = load i160, ptr %34, align 4
  %239 = insertvalue { ptr, i160 } %237, i160 %238, 1
  %240 = load i32, ptr %77, align 4
  %241 = load ptr, ptr %31, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %241, 0
  %243 = load ptr, ptr %30, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } %242, ptr %243, 1
  %245 = load ptr, ptr %29, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %245, 2
  %247 = load i32, ptr %28, align 4
  %248 = insertvalue { ptr, ptr, ptr, i32 } %246, i32 %247, 3
  %249 = getelementptr [3 x ptr], ptr %36, i32 0, i32 0
  store ptr %209, ptr %249, align 8
  %250 = getelementptr [3 x ptr], ptr %36, i32 0, i32 1
  store ptr %217, ptr %250, align 8
  %251 = getelementptr [3 x ptr], ptr %36, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %251, align 8
  %252 = call ptr @llvm.invariant.start.p0(i64 9, ptr %36)
  %253 = call ptr @llvm.invariant.start.p0(i64 120, ptr %241)
  %254 = getelementptr ptr, ptr %241, i32 %247
  %255 = getelementptr ptr, ptr %254, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr { ptr, ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %230, ptr %257, align 8
  %258 = getelementptr { ptr, ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %236, ptr %258, align 8
  %259 = getelementptr { ptr, ptr, ptr }, ptr %37, i32 0, i32 2
  store ptr @i32_typ, ptr %259, align 8
  %260 = call ptr @behavior_wrapper(ptr %256, { ptr, ptr, ptr, i32 } %248, ptr %37)
  call void %260({ ptr, ptr, ptr, i32 } %248, { ptr, ptr, ptr, i32 } %248, ptr %36, { ptr, i160 } %233, { ptr, i160 } %239, i32 %240) #3
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %262 = load ptr, ptr %31, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %264 = load ptr, ptr %30, align 8
  store ptr %264, ptr %263, align 8
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %266 = load ptr, ptr %29, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %268 = load i32, ptr %28, align 4
  store i32 %268, ptr %267, align 4
  call void @set_offset(ptr %38, ptr @Entry)
  %269 = load ptr, ptr %261, align 8
  store ptr %269, ptr %42, align 8
  %270 = load ptr, ptr %263, align 8
  store ptr %270, ptr %41, align 8
  %271 = load ptr, ptr %265, align 8
  store ptr %271, ptr %40, align 8
  %272 = load i32, ptr %267, align 4
  store i32 %272, ptr %39, align 4
  %273 = load i32, ptr %78, align 4
  %274 = load ptr, ptr %42, align 8
  store ptr %274, ptr %44, align 8
  %275 = load ptr, ptr %41, align 8
  store ptr %275, ptr %43, align 8
  %276 = getelementptr i8, ptr %43, i32 8
  %277 = load ptr, ptr %40, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr i8, ptr %43, i32 16
  %279 = load i32, ptr %39, align 4
  store i32 %279, ptr %278, align 4
  %280 = load ptr, ptr %44, align 8
  %281 = insertvalue { ptr, i160 } undef, ptr %280, 0
  %282 = load i160, ptr %43, align 4
  %283 = insertvalue { ptr, i160 } %281, i160 %282, 1
  %284 = load ptr, ptr %82, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %284, 0
  %286 = load ptr, ptr %85, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } %285, ptr %286, 1
  %288 = load ptr, ptr %88, align 8
  %289 = insertvalue { ptr, ptr, ptr, i32 } %287, ptr %288, 2
  %290 = load i32, ptr %91, align 4
  %291 = insertvalue { ptr, ptr, ptr, i32 } %289, i32 %290, 3
  %292 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %293 = getelementptr [4 x ptr], ptr %292, i32 0, i32 2
  store ptr %217, ptr %293, align 8
  %294 = getelementptr [4 x ptr], ptr %292, i32 0, i32 1
  store ptr %209, ptr %294, align 8
  %295 = getelementptr [4 x ptr], ptr %292, i32 0, i32 3
  store ptr null, ptr %295, align 8
  %296 = call ptr @llvm.invariant.start.p0(i64 24, ptr %292)
  store ptr @Entry, ptr %292, align 8
  %297 = getelementptr [2 x ptr], ptr %45, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %297, align 8
  %298 = getelementptr [2 x ptr], ptr %45, i32 0, i32 1
  store ptr %292, ptr %298, align 8
  %299 = call ptr @llvm.invariant.start.p0(i64 4, ptr %45)
  %300 = call ptr @llvm.invariant.start.p0(i64 600, ptr %284)
  %301 = getelementptr ptr, ptr %284, i32 %290
  %302 = getelementptr ptr, ptr %301, i32 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr @i32_typ, ptr %304, align 8
  %305 = getelementptr { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %280, ptr %305, align 8
  %306 = call ptr @behavior_wrapper(ptr %303, { ptr, ptr, ptr, i32 } %291, ptr %46)
  call void %306({ ptr, ptr, ptr, i32 } %291, { ptr, ptr, ptr, i32 } %291, ptr %45, i32 %273, { ptr, i160 } %283) #3
  store i1 true, ptr %47, align 1
  %307 = load i1, ptr %47, align 1
  br label %311

308:                                              ; preds = %197
  %309 = load ptr, ptr %124, align 8
  store ptr %309, ptr %123, align 8
  %310 = load i160, ptr %127, align 4
  store i160 %310, ptr %126, align 4
  br label %311

311:                                              ; preds = %202, %308
  %312 = phi i1 [ poison, %308 ], [ %307, %202 ]
  br label %313

313:                                              ; preds = %311
  br label %315

314:                                              ; preds = %8
  br label %315

315:                                              ; preds = %313, %314
  %316 = phi i1 [ poison, %314 ], [ %312, %313 ]
  %317 = phi i32 [ 1, %314 ], [ %201, %313 ]
  br label %318

318:                                              ; preds = %315
  %319 = zext i32 %317 to i64
  %320 = trunc i64 %319 to i32
  switch i32 %320, label %322 [
    i32 0, label %321
  ]

321:                                              ; preds = %318
  br label %324

322:                                              ; preds = %318
  store i1 false, ptr %48, align 1
  %323 = load i1, ptr %48, align 1
  br label %324

324:                                              ; preds = %322, %321
  %325 = phi i1 [ %323, %322 ], [ %316, %321 ]
  ret i1 %325
}

define ptr @HashMap_B_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = call ptr @llvm.invariant.start.p0(i64 40, ptr %1)
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %10, i32 0, i32 0, i32 1
  %12 = getelementptr { [3 x i64], [3 x ptr] }, ptr %10, i32 0, i32 0, i32 2
  %13 = getelementptr { [3 x i64], [3 x ptr] }, ptr %10, i32 0, i32 1, i32 0
  %14 = getelementptr { [3 x i64], [3 x ptr] }, ptr %10, i32 0, i32 1, i32 1
  %15 = load i64, ptr %11, align 4
  %16 = load i64, ptr %12, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load i64, ptr @any_typ, align 4
  %20 = call i1 @subtype_test_wrapper(ptr %17, i64 %16, i64 %15, i64 %19, i64 ptrtoint (ptr @any_typ to i64), ptr %18)
  store i1 %20, ptr %7, align 1
  %21 = getelementptr ptr, ptr %1, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 0, i32 1
  %24 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 0, i32 2
  %25 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 1, i32 0
  %26 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 1, i32 1
  %27 = load i64, ptr %23, align 4
  %28 = load i64, ptr %24, align 4
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = load i64, ptr @any_typ, align 4
  %32 = call i1 @subtype_test_wrapper(ptr %29, i64 %28, i64 %27, i64 %31, i64 ptrtoint (ptr @any_typ to i64), ptr %30)
  store i1 %32, ptr %6, align 1
  %33 = getelementptr ptr, ptr %1, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, ptrtoint (ptr @i32_typ to i64)
  store i1 %36, ptr %5, align 1
  %37 = getelementptr ptr, ptr %1, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, ptrtoint (ptr @i32_typ to i64)
  store i1 %40, ptr %4, align 1
  %41 = getelementptr ptr, ptr %1, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { [3 x i64], [3 x ptr] }, ptr %42, i32 0, i32 0, i32 1
  %44 = getelementptr { [3 x i64], [3 x ptr] }, ptr %42, i32 0, i32 0, i32 2
  %45 = getelementptr { [3 x i64], [3 x ptr] }, ptr %42, i32 0, i32 1, i32 0
  %46 = getelementptr { [3 x i64], [3 x ptr] }, ptr %42, i32 0, i32 1, i32 1
  %47 = load i64, ptr %43, align 4
  %48 = load i64, ptr %44, align 4
  %49 = load ptr, ptr %45, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = load i64, ptr @Array, align 4
  %52 = call i1 @subtype_test_wrapper(ptr %49, i64 %48, i64 %47, i64 %51, i64 ptrtoint (ptr @Array to i64), ptr %50)
  store i1 %52, ptr %3, align 1
  store i32 45, ptr %9, align 4
  %53 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %54 = load i32, ptr %9, align 4
  %55 = getelementptr [87 x ptr], ptr %53, i32 0, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 10
  %57 = load ptr, ptr %56, align 8
  ret ptr %57
}

define { ptr, i160 } @HashMap_get_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, i32 %4, i32 %5, { ptr, ptr, ptr, i32 } %6) {
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca {}, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca [0 x ptr], align 8
  %15 = alloca {}, align 8
  %16 = alloca { ptr, i160 }, align 8
  %17 = alloca i160, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i160, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca [0 x ptr], align 8
  %27 = alloca {}, align 8
  %28 = alloca { ptr, i160 }, align 8
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
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
  call void @set_offset(ptr %35, ptr @HashMap)
  %48 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %48, align 8
  %49 = alloca i160, align 8
  %50 = alloca ptr, align 8
  %51 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 1
  %54 = load i160, ptr %53, align 4
  store i160 %54, ptr %49, align 4
  %55 = alloca i32, align 4
  store i32 %4, ptr %55, align 4
  %56 = alloca i32, align 4
  store i32 %5, ptr %56, align 4
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %6, ptr %57, align 8
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
  call void @set_offset(ptr %58, ptr @Array)
  %71 = load i32, ptr %56, align 4
  %72 = load ptr, ptr %60, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %72, 0
  %74 = load ptr, ptr %63, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %74, 1
  %76 = load ptr, ptr %66, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %76, 2
  %78 = load i32, ptr %69, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %78, 3
  %80 = alloca [1 x ptr], align 8
  %81 = getelementptr [1 x ptr], ptr %80, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %81, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 1, ptr %80)
  %83 = call ptr @llvm.invariant.start.p0(i64 600, ptr %72)
  %84 = getelementptr ptr, ptr %72, i32 %78
  %85 = getelementptr ptr, ptr %84, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = alloca { ptr }, align 8
  %88 = getelementptr { ptr }, ptr %87, i32 0, i32 0
  store ptr @i32_typ, ptr %88, align 8
  %89 = call ptr @behavior_wrapper(ptr %86, { ptr, ptr, ptr, i32 } %79, ptr %87)
  %90 = call { ptr, i160 } %89({ ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %79, ptr %80, i32 %71) #3
  %91 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %90, ptr %91, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, ptrtoint (ptr @nil_typ to i64)
  %95 = icmp eq i64 %93, 0
  %96 = or i1 %94, %95
  %97 = icmp eq i1 %96, false
  %98 = alloca i1, align 1
  store i1 %97, ptr %98, align 1
  %99 = load i1, ptr %98, align 1
  br i1 %99, label %100, label %210

100:                                              ; preds = %7
  %101 = getelementptr { ptr, i160 }, ptr %91, i32 0, i32 0
  %102 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, i160 }, ptr %91, i32 0, i32 1
  %105 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %106 = load i160, ptr %104, align 4
  store i160 %106, ptr %105, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 2
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %117, 3
  %119 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %120 = call ptr @llvm.invariant.start.p0(i64 120, ptr %108)
  %121 = getelementptr ptr, ptr %108, i32 %117
  %122 = getelementptr ptr, ptr %121, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @behavior_wrapper(ptr %123, { ptr, ptr, ptr, i32 } %118, ptr %10)
  %125 = call i32 %124({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118, ptr %9) #3
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %55, align 4
  %128 = icmp eq i32 %126, %127
  store i1 %128, ptr %12, align 1
  %129 = load i1, ptr %12, align 1
  store i1 %129, ptr %13, align 1
  br i1 %129, label %130, label %175

130:                                              ; preds = %100
  %131 = load ptr, ptr %107, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %131, 0
  %133 = load ptr, ptr %110, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %133, 1
  %135 = load ptr, ptr %113, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %135, 2
  %137 = load i32, ptr %116, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %137, 3
  %139 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %140 = call ptr @llvm.invariant.start.p0(i64 120, ptr %131)
  %141 = getelementptr ptr, ptr %131, i32 %137
  %142 = getelementptr ptr, ptr %141, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @behavior_wrapper(ptr %143, { ptr, ptr, ptr, i32 } %138, ptr %15)
  %145 = call { ptr, i160 } %144({ ptr, ptr, ptr, i32 } %138, { ptr, ptr, ptr, i32 } %138, ptr %14) #3
  store { ptr, i160 } %145, ptr %16, align 8
  %146 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %18, align 8
  %148 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %149 = load i160, ptr %148, align 4
  store i160 %149, ptr %17, align 4
  %150 = load ptr, ptr %18, align 8
  store ptr %150, ptr %20, align 8
  %151 = load i160, ptr %17, align 4
  store i160 %151, ptr %19, align 4
  %152 = load ptr, ptr %20, align 8
  %153 = insertvalue { ptr, i160 } undef, ptr %152, 0
  %154 = load i160, ptr %19, align 4
  %155 = insertvalue { ptr, i160 } %153, i160 %154, 1
  %156 = load ptr, ptr %50, align 8
  store ptr %156, ptr %22, align 8
  %157 = load i160, ptr %49, align 4
  store i160 %157, ptr %21, align 4
  %158 = load ptr, ptr %22, align 8
  %159 = insertvalue { ptr, i160 } undef, ptr %158, 0
  %160 = load i160, ptr %21, align 4
  %161 = insertvalue { ptr, i160 } %159, i160 %160, 1
  %162 = load ptr, ptr %40, align 8
  %163 = load ptr, ptr %35, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 696, ptr %163)
  %165 = load i32, ptr %46, align 4
  %166 = getelementptr ptr, ptr %163, i32 %165
  %167 = getelementptr ptr, ptr %166, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr { ptr, ptr }, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call { ptr } %170(ptr %162) #2
  store { ptr } %171, ptr %23, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = call i1 %172({ ptr, i160 } %155, { ptr, i160 } %161)
  store i1 %173, ptr %24, align 1
  %174 = load i1, ptr %24, align 1
  store i1 %174, ptr %13, align 1
  br label %175

175:                                              ; preds = %130, %100
  %176 = load i1, ptr %13, align 1
  store i1 %176, ptr %25, align 1
  %177 = load i1, ptr %25, align 1
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  br i1 %177, label %180, label %204

180:                                              ; preds = %175
  %181 = load ptr, ptr %107, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = load ptr, ptr %110, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %183, 1
  %185 = load ptr, ptr %113, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %185, 2
  %187 = load i32, ptr %116, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %187, 3
  %189 = call ptr @llvm.invariant.start.p0(i64 0, ptr %26)
  %190 = call ptr @llvm.invariant.start.p0(i64 120, ptr %181)
  %191 = getelementptr ptr, ptr %181, i32 %187
  %192 = getelementptr ptr, ptr %191, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @behavior_wrapper(ptr %193, { ptr, ptr, ptr, i32 } %188, ptr %27)
  %195 = call { ptr, i160 } %194({ ptr, ptr, ptr, i32 } %188, { ptr, ptr, ptr, i32 } %188, ptr %26) #3
  store { ptr, i160 } %195, ptr %28, align 8
  %196 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %30, align 8
  %198 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %199 = load i160, ptr %198, align 4
  store i160 %199, ptr %29, align 4
  %200 = load ptr, ptr %30, align 8
  %201 = insertvalue { ptr, i160 } undef, ptr %200, 0
  %202 = load i160, ptr %29, align 4
  %203 = insertvalue { ptr, i160 } %201, i160 %202, 1
  br label %207

204:                                              ; preds = %175
  %205 = load ptr, ptr %102, align 8
  store ptr %205, ptr %101, align 8
  %206 = load i160, ptr %105, align 4
  store i160 %206, ptr %104, align 4
  br label %207

207:                                              ; preds = %180, %204
  %208 = phi { ptr, i160 } [ poison, %204 ], [ %203, %180 ]
  br label %209

209:                                              ; preds = %207
  br label %211

210:                                              ; preds = %7
  br label %211

211:                                              ; preds = %209, %210
  %212 = phi { ptr, i160 } [ poison, %210 ], [ %208, %209 ]
  %213 = phi i32 [ 1, %210 ], [ %179, %209 ]
  br label %214

214:                                              ; preds = %211
  %215 = zext i32 %213 to i64
  %216 = trunc i64 %215 to i32
  switch i32 %216, label %218 [
    i32 0, label %217
  ]

217:                                              ; preds = %214
  br label %224

218:                                              ; preds = %214
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %33, align 4
  %219 = load i64, ptr %33, align 4
  store i64 %219, ptr %32, align 4
  %220 = load ptr, ptr %32, align 8
  %221 = insertvalue { ptr, i160 } undef, ptr %220, 0
  %222 = load i160, ptr %31, align 4
  %223 = insertvalue { ptr, i160 } %221, i160 %222, 1
  br label %224

224:                                              ; preds = %218, %217
  %225 = phi { ptr, i160 } [ %223, %218 ], [ %212, %217 ]
  ret { ptr, i160 } %225
}

define ptr @HashMap_B_get_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = call ptr @llvm.invariant.start.p0(i64 32, ptr %1)
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 0, i32 1
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 0, i32 2
  %12 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 1, i32 0
  %13 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 1, i32 1
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i64, ptr @any_typ, align 4
  %19 = call i1 @subtype_test_wrapper(ptr %16, i64 %15, i64 %14, i64 %18, i64 ptrtoint (ptr @any_typ to i64), ptr %17)
  store i1 %19, ptr %6, align 1
  %20 = getelementptr ptr, ptr %1, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, ptrtoint (ptr @i32_typ to i64)
  store i1 %23, ptr %5, align 1
  %24 = getelementptr ptr, ptr %1, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, ptrtoint (ptr @i32_typ to i64)
  store i1 %27, ptr %4, align 1
  %28 = getelementptr ptr, ptr %1, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { [3 x i64], [3 x ptr] }, ptr %29, i32 0, i32 0, i32 1
  %31 = getelementptr { [3 x i64], [3 x ptr] }, ptr %29, i32 0, i32 0, i32 2
  %32 = getelementptr { [3 x i64], [3 x ptr] }, ptr %29, i32 0, i32 1, i32 0
  %33 = getelementptr { [3 x i64], [3 x ptr] }, ptr %29, i32 0, i32 1, i32 1
  %34 = load i64, ptr %30, align 4
  %35 = load i64, ptr %31, align 4
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = load i64, ptr @Array, align 4
  %39 = call i1 @subtype_test_wrapper(ptr %36, i64 %35, i64 %34, i64 %38, i64 ptrtoint (ptr @Array to i64), ptr %37)
  store i1 %39, ptr %3, align 1
  store i32 46, ptr %8, align 4
  %40 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr [87 x ptr], ptr %40, i32 0, i32 %41
  %43 = getelementptr ptr, ptr %42, i32 10
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

define { ptr, i160 } @HashMap_remove_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, i32 %4, i32 %5, { ptr, ptr, ptr, i32 } %6) {
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca {}, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca [0 x ptr], align 8
  %15 = alloca {}, align 8
  %16 = alloca { ptr, i160 }, align 8
  %17 = alloca i160, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i160, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca [0 x ptr], align 8
  %27 = alloca {}, align 8
  %28 = alloca { ptr, i160 }, align 8
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [2 x ptr], align 8
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i160, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %41, align 8
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %53, align 4
  call void @set_offset(ptr %42, ptr @HashMap)
  %55 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %55, align 8
  %56 = alloca i160, align 8
  %57 = alloca ptr, align 8
  %58 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 1
  %61 = load i160, ptr %60, align 4
  store i160 %61, ptr %56, align 4
  %62 = alloca i32, align 4
  store i32 %4, ptr %62, align 4
  %63 = alloca i32, align 4
  store i32 %5, ptr %63, align 4
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %6, ptr %64, align 8
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Array)
  %78 = load i32, ptr %63, align 4
  %79 = load ptr, ptr %67, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = load ptr, ptr %70, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 1
  %83 = load ptr, ptr %73, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 2
  %85 = load i32, ptr %76, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %85, 3
  %87 = alloca [1 x ptr], align 8
  %88 = getelementptr [1 x ptr], ptr %87, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 1, ptr %87)
  %90 = call ptr @llvm.invariant.start.p0(i64 600, ptr %79)
  %91 = getelementptr ptr, ptr %79, i32 %85
  %92 = getelementptr ptr, ptr %91, i32 15
  %93 = load ptr, ptr %92, align 8
  %94 = alloca { ptr }, align 8
  %95 = getelementptr { ptr }, ptr %94, i32 0, i32 0
  store ptr @i32_typ, ptr %95, align 8
  %96 = call ptr @behavior_wrapper(ptr %93, { ptr, ptr, ptr, i32 } %86, ptr %94)
  %97 = call { ptr, i160 } %96({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr %87, i32 %78) #3
  %98 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %97, ptr %98, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq i64 %100, ptrtoint (ptr @nil_typ to i64)
  %102 = icmp eq i64 %100, 0
  %103 = or i1 %101, %102
  %104 = icmp eq i1 %103, false
  %105 = alloca i1, align 1
  store i1 %104, ptr %105, align 1
  %106 = load i1, ptr %105, align 1
  br i1 %106, label %107, label %263

107:                                              ; preds = %7
  %108 = getelementptr { ptr, i160 }, ptr %98, i32 0, i32 0
  %109 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, i160 }, ptr %98, i32 0, i32 1
  %112 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %113 = load i160, ptr %111, align 4
  store i160 %113, ptr %112, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %124, 3
  %126 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %127 = call ptr @llvm.invariant.start.p0(i64 120, ptr %115)
  %128 = getelementptr ptr, ptr %115, i32 %124
  %129 = getelementptr ptr, ptr %128, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @behavior_wrapper(ptr %130, { ptr, ptr, ptr, i32 } %125, ptr %10)
  %132 = call i32 %131({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, ptr %9) #3
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %62, align 4
  %135 = icmp eq i32 %133, %134
  store i1 %135, ptr %12, align 1
  %136 = load i1, ptr %12, align 1
  store i1 %136, ptr %13, align 1
  br i1 %136, label %137, label %182

137:                                              ; preds = %107
  %138 = load ptr, ptr %114, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %138, 0
  %140 = load ptr, ptr %117, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %140, 1
  %142 = load ptr, ptr %120, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %142, 2
  %144 = load i32, ptr %123, align 4
  %145 = insertvalue { ptr, ptr, ptr, i32 } %143, i32 %144, 3
  %146 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %147 = call ptr @llvm.invariant.start.p0(i64 120, ptr %138)
  %148 = getelementptr ptr, ptr %138, i32 %144
  %149 = getelementptr ptr, ptr %148, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @behavior_wrapper(ptr %150, { ptr, ptr, ptr, i32 } %145, ptr %15)
  %152 = call { ptr, i160 } %151({ ptr, ptr, ptr, i32 } %145, { ptr, ptr, ptr, i32 } %145, ptr %14) #3
  store { ptr, i160 } %152, ptr %16, align 8
  %153 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %18, align 8
  %155 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %156 = load i160, ptr %155, align 4
  store i160 %156, ptr %17, align 4
  %157 = load ptr, ptr %18, align 8
  store ptr %157, ptr %20, align 8
  %158 = load i160, ptr %17, align 4
  store i160 %158, ptr %19, align 4
  %159 = load ptr, ptr %20, align 8
  %160 = insertvalue { ptr, i160 } undef, ptr %159, 0
  %161 = load i160, ptr %19, align 4
  %162 = insertvalue { ptr, i160 } %160, i160 %161, 1
  %163 = load ptr, ptr %57, align 8
  store ptr %163, ptr %22, align 8
  %164 = load i160, ptr %56, align 4
  store i160 %164, ptr %21, align 4
  %165 = load ptr, ptr %22, align 8
  %166 = insertvalue { ptr, i160 } undef, ptr %165, 0
  %167 = load i160, ptr %21, align 4
  %168 = insertvalue { ptr, i160 } %166, i160 %167, 1
  %169 = load ptr, ptr %47, align 8
  %170 = load ptr, ptr %42, align 8
  %171 = call ptr @llvm.invariant.start.p0(i64 696, ptr %170)
  %172 = load i32, ptr %53, align 4
  %173 = getelementptr ptr, ptr %170, i32 %172
  %174 = getelementptr ptr, ptr %173, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr { ptr, ptr }, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = call { ptr } %177(ptr %169) #2
  store { ptr } %178, ptr %23, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = call i1 %179({ ptr, i160 } %162, { ptr, i160 } %168)
  store i1 %180, ptr %24, align 1
  %181 = load i1, ptr %24, align 1
  store i1 %181, ptr %13, align 1
  br label %182

182:                                              ; preds = %137, %107
  %183 = load i1, ptr %13, align 1
  store i1 %183, ptr %25, align 1
  %184 = load i1, ptr %25, align 1
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  br i1 %184, label %187, label %257

187:                                              ; preds = %182
  %188 = load ptr, ptr %114, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %188, 0
  %190 = load ptr, ptr %117, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %190, 1
  %192 = load ptr, ptr %120, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %192, 2
  %194 = load i32, ptr %123, align 4
  %195 = insertvalue { ptr, ptr, ptr, i32 } %193, i32 %194, 3
  %196 = call ptr @llvm.invariant.start.p0(i64 0, ptr %26)
  %197 = call ptr @llvm.invariant.start.p0(i64 120, ptr %188)
  %198 = getelementptr ptr, ptr %188, i32 %194
  %199 = getelementptr ptr, ptr %198, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @behavior_wrapper(ptr %200, { ptr, ptr, ptr, i32 } %195, ptr %27)
  %202 = call { ptr, i160 } %201({ ptr, ptr, ptr, i32 } %195, { ptr, ptr, ptr, i32 } %195, ptr %26) #3
  store { ptr, i160 } %202, ptr %28, align 8
  %203 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %30, align 8
  %205 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %206 = load i160, ptr %205, align 4
  store i160 %206, ptr %29, align 4
  %207 = load i32, ptr %63, align 4
  store ptr @nil_typ, ptr %32, align 8
  %208 = load ptr, ptr %32, align 8
  %209 = insertvalue { ptr, i160 } undef, ptr %208, 0
  %210 = load i160, ptr %31, align 4
  %211 = insertvalue { ptr, i160 } %209, i160 %210, 1
  %212 = load ptr, ptr %67, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %212, 0
  %214 = load ptr, ptr %70, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } %213, ptr %214, 1
  %216 = load ptr, ptr %73, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %216, 2
  %218 = load i32, ptr %76, align 4
  %219 = insertvalue { ptr, ptr, ptr, i32 } %217, i32 %218, 3
  %220 = getelementptr [2 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %220, align 8
  %221 = getelementptr [2 x ptr], ptr %33, i32 0, i32 1
  store ptr @_parameterization_Nil, ptr %221, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 4, ptr %33)
  %223 = call ptr @llvm.invariant.start.p0(i64 600, ptr %212)
  %224 = getelementptr ptr, ptr %212, i32 %218
  %225 = getelementptr ptr, ptr %224, i32 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr @i32_typ, ptr %227, align 8
  %228 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %208, ptr %228, align 8
  %229 = call ptr @behavior_wrapper(ptr %226, { ptr, ptr, ptr, i32 } %219, ptr %34)
  call void %229({ ptr, ptr, ptr, i32 } %219, { ptr, ptr, ptr, i32 } %219, ptr %33, i32 %207, { ptr, i160 } %211) #3
  %230 = load ptr, ptr %47, align 8
  %231 = load ptr, ptr %42, align 8
  %232 = call ptr @llvm.invariant.start.p0(i64 696, ptr %231)
  %233 = load i32, ptr %53, align 4
  %234 = getelementptr ptr, ptr %231, i32 %233
  %235 = getelementptr ptr, ptr %234, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr { ptr, ptr }, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 %238(ptr %230) #2
  store i32 %239, ptr %35, align 4
  store i32 1, ptr %36, align 4
  %240 = load i32, ptr %35, align 4
  %241 = load i32, ptr %36, align 4
  %242 = sub i32 %240, %241
  store i32 %242, ptr %37, align 4
  %243 = load ptr, ptr %47, align 8
  %244 = load ptr, ptr %42, align 8
  %245 = call ptr @llvm.invariant.start.p0(i64 696, ptr %244)
  %246 = load i32, ptr %53, align 4
  %247 = getelementptr ptr, ptr %244, i32 %246
  %248 = getelementptr ptr, ptr %247, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr { ptr, ptr }, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %37, align 4
  call void %251(ptr %243, i32 %252) #1
  %253 = load ptr, ptr %30, align 8
  %254 = insertvalue { ptr, i160 } undef, ptr %253, 0
  %255 = load i160, ptr %29, align 4
  %256 = insertvalue { ptr, i160 } %254, i160 %255, 1
  br label %260

257:                                              ; preds = %182
  %258 = load ptr, ptr %109, align 8
  store ptr %258, ptr %108, align 8
  %259 = load i160, ptr %112, align 4
  store i160 %259, ptr %111, align 4
  br label %260

260:                                              ; preds = %187, %257
  %261 = phi { ptr, i160 } [ poison, %257 ], [ %256, %187 ]
  br label %262

262:                                              ; preds = %260
  br label %264

263:                                              ; preds = %7
  br label %264

264:                                              ; preds = %262, %263
  %265 = phi { ptr, i160 } [ poison, %263 ], [ %261, %262 ]
  %266 = phi i32 [ 1, %263 ], [ %186, %262 ]
  br label %267

267:                                              ; preds = %264
  %268 = zext i32 %266 to i64
  %269 = trunc i64 %268 to i32
  switch i32 %269, label %271 [
    i32 0, label %270
  ]

270:                                              ; preds = %267
  br label %277

271:                                              ; preds = %267
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %40, align 4
  %272 = load i64, ptr %40, align 4
  store i64 %272, ptr %39, align 4
  %273 = load ptr, ptr %39, align 8
  %274 = insertvalue { ptr, i160 } undef, ptr %273, 0
  %275 = load i160, ptr %38, align 4
  %276 = insertvalue { ptr, i160 } %274, i160 %275, 1
  br label %277

277:                                              ; preds = %271, %270
  %278 = phi { ptr, i160 } [ %276, %271 ], [ %265, %270 ]
  ret { ptr, i160 } %278
}

define ptr @HashMap_B_remove_from_table_keyK_h1Ptri32_idxPtri32_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = call ptr @llvm.invariant.start.p0(i64 32, ptr %1)
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 0, i32 1
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 0, i32 2
  %12 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 1, i32 0
  %13 = getelementptr { [3 x i64], [3 x ptr] }, ptr %9, i32 0, i32 1, i32 1
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %11, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i64, ptr @any_typ, align 4
  %19 = call i1 @subtype_test_wrapper(ptr %16, i64 %15, i64 %14, i64 %18, i64 ptrtoint (ptr @any_typ to i64), ptr %17)
  store i1 %19, ptr %6, align 1
  %20 = getelementptr ptr, ptr %1, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, ptrtoint (ptr @i32_typ to i64)
  store i1 %23, ptr %5, align 1
  %24 = getelementptr ptr, ptr %1, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, ptrtoint (ptr @i32_typ to i64)
  store i1 %27, ptr %4, align 1
  %28 = getelementptr ptr, ptr %1, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { [3 x i64], [3 x ptr] }, ptr %29, i32 0, i32 0, i32 1
  %31 = getelementptr { [3 x i64], [3 x ptr] }, ptr %29, i32 0, i32 0, i32 2
  %32 = getelementptr { [3 x i64], [3 x ptr] }, ptr %29, i32 0, i32 1, i32 0
  %33 = getelementptr { [3 x i64], [3 x ptr] }, ptr %29, i32 0, i32 1, i32 1
  %34 = load i64, ptr %30, align 4
  %35 = load i64, ptr %31, align 4
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = load i64, ptr @Array, align 4
  %39 = call i1 @subtype_test_wrapper(ptr %36, i64 %35, i64 %34, i64 %38, i64 ptrtoint (ptr @Array to i64), ptr %37)
  store i1 %39, ptr %3, align 1
  store i32 47, ptr %8, align 4
  %40 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr [87 x ptr], ptr %40, i32 0, i32 %41
  %43 = getelementptr ptr, ptr %42, i32 10
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

define void @HashMap_insert_keyK_valueV({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca [5 x ptr], align 8
  %16 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %17 = alloca i1, align 1
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = alloca [0 x ptr], align 8
  %20 = alloca {}, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca [0 x ptr], align 8
  %25 = alloca {}, align 8
  %26 = alloca [3 x ptr], align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i160, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [3 x ptr], align 8
  %36 = alloca { ptr, ptr, ptr }, align 8
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = alloca i160, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i1, align 1
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = alloca [1 x ptr], align 8
  %47 = alloca { ptr }, align 8
  %48 = alloca { ptr, i160 }, align 8
  %49 = alloca i1, align 1
  %50 = alloca [0 x ptr], align 8
  %51 = alloca {}, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %54, align 8
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %66, align 4
  call void @set_offset(ptr %55, ptr @HashMap)
  %68 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %68, align 8
  %69 = alloca i160, align 8
  %70 = alloca ptr, align 8
  %71 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 1
  %74 = load i160, ptr %73, align 4
  store i160 %74, ptr %69, align 4
  %75 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %75, align 8
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
  %84 = load ptr, ptr %70, align 8
  store ptr %84, ptr %83, align 8
  %85 = load i160, ptr %69, align 4
  store i160 %85, ptr %82, align 4
  %86 = load ptr, ptr %83, align 8
  %87 = insertvalue { ptr, i160 } undef, ptr %86, 0
  %88 = load i160, ptr %82, align 4
  %89 = insertvalue { ptr, i160 } %87, i160 %88, 1
  %90 = load ptr, ptr %57, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = load ptr, ptr %60, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %92, 1
  %94 = load ptr, ptr %63, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 2
  %96 = load i32, ptr %66, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %96, 3
  %98 = load ptr, ptr %55, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 696, ptr %98)
  %100 = load i32, ptr %66, align 4
  %101 = getelementptr ptr, ptr %98, i32 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @typegetter_wrapper(ptr %102, ptr %92)
  %104 = alloca [1 x ptr], align 8
  %105 = getelementptr [1 x ptr], ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 1, ptr %104)
  %107 = call ptr @llvm.invariant.start.p0(i64 696, ptr %90)
  %108 = getelementptr ptr, ptr %90, i32 %96
  %109 = getelementptr ptr, ptr %108, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = alloca { ptr }, align 8
  %112 = getelementptr { ptr }, ptr %111, i32 0, i32 0
  store ptr %86, ptr %112, align 8
  %113 = call ptr @behavior_wrapper(ptr %110, { ptr, ptr, ptr, i32 } %97, ptr %111)
  %114 = call i32 %113({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr %104, { ptr, i160 } %89) #3
  %115 = alloca i32, align 4
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %57, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %117, 0
  %119 = load ptr, ptr %60, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %119, 1
  %121 = load ptr, ptr %63, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 2
  %123 = load i32, ptr %66, align 4
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %123, 3
  %125 = alloca [1 x ptr], align 8
  %126 = getelementptr [1 x ptr], ptr %125, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %126, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 1, ptr %125)
  %128 = call ptr @llvm.invariant.start.p0(i64 696, ptr %117)
  %129 = getelementptr ptr, ptr %117, i32 %123
  %130 = getelementptr ptr, ptr %129, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = alloca { ptr }, align 8
  %133 = getelementptr { ptr }, ptr %132, i32 0, i32 0
  store ptr @i32_typ, ptr %133, align 8
  %134 = call ptr @behavior_wrapper(ptr %131, { ptr, ptr, ptr, i32 } %124, ptr %132)
  %135 = call i32 %134({ ptr, ptr, ptr, i32 } %124, { ptr, ptr, ptr, i32 } %124, ptr %125, i32 %116) #3
  %136 = alloca i32, align 4
  store i32 %135, ptr %136, align 4
  %137 = load ptr, ptr %60, align 8
  %138 = load ptr, ptr %55, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 696, ptr %138)
  %140 = load i32, ptr %66, align 4
  %141 = getelementptr ptr, ptr %138, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call { ptr, ptr, ptr, i32 } %145(ptr %137) #2
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %146, ptr %147, align 8
  call void @assume_offset(ptr %147, ptr @Array)
  %148 = alloca i160, align 8
  %149 = alloca ptr, align 8
  %150 = load ptr, ptr %70, align 8
  store ptr %150, ptr %149, align 8
  %151 = load i160, ptr %69, align 4
  store i160 %151, ptr %148, align 4
  %152 = load ptr, ptr %149, align 8
  %153 = insertvalue { ptr, i160 } undef, ptr %152, 0
  %154 = load i160, ptr %148, align 4
  %155 = insertvalue { ptr, i160 } %153, i160 %154, 1
  %156 = alloca i160, align 8
  %157 = alloca ptr, align 8
  %158 = load ptr, ptr %77, align 8
  store ptr %158, ptr %157, align 8
  %159 = load i160, ptr %76, align 4
  store i160 %159, ptr %156, align 4
  %160 = load ptr, ptr %157, align 8
  %161 = insertvalue { ptr, i160 } undef, ptr %160, 0
  %162 = load i160, ptr %156, align 4
  %163 = insertvalue { ptr, i160 } %161, i160 %162, 1
  %164 = load i32, ptr %115, align 4
  %165 = load i32, ptr %136, align 4
  %166 = alloca { ptr, ptr, ptr, i32 }, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 0
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 1
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 2
  %175 = load ptr, ptr %173, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 3
  %178 = load i32, ptr %176, align 4
  store i32 %178, ptr %177, align 4
  call void @set_offset(ptr %166, ptr @Array)
  %179 = load ptr, ptr %168, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %179, 0
  %181 = load ptr, ptr %171, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %180, ptr %181, 1
  %183 = load ptr, ptr %174, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %183, 2
  %185 = load i32, ptr %177, align 4
  %186 = insertvalue { ptr, ptr, ptr, i32 } %184, i32 %185, 3
  %187 = load ptr, ptr %57, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %187, 0
  %189 = load ptr, ptr %60, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %189, 1
  %191 = load ptr, ptr %63, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %190, ptr %191, 2
  %193 = load i32, ptr %66, align 4
  %194 = insertvalue { ptr, ptr, ptr, i32 } %192, i32 %193, 3
  %195 = load ptr, ptr %55, align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 696, ptr %195)
  %197 = load i32, ptr %66, align 4
  %198 = getelementptr ptr, ptr %195, i32 %197
  %199 = getelementptr ptr, ptr %198, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @typegetter_wrapper(ptr %200, ptr %189)
  %202 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %203 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %204 = getelementptr [4 x ptr], ptr %203, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %204, align 8
  %205 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %206 = getelementptr [4 x ptr], ptr %205, i32 0, i32 2
  store ptr %201, ptr %206, align 8
  %207 = getelementptr [4 x ptr], ptr %205, i32 0, i32 1
  store ptr %103, ptr %207, align 8
  %208 = getelementptr [4 x ptr], ptr %205, i32 0, i32 3
  store ptr null, ptr %208, align 8
  %209 = call ptr @llvm.invariant.start.p0(i64 24, ptr %205)
  store ptr @Entry, ptr %205, align 8
  %210 = getelementptr [4 x ptr], ptr %203, i32 0, i32 1
  store ptr %205, ptr %210, align 8
  %211 = getelementptr [4 x ptr], ptr %203, i32 0, i32 3
  store ptr null, ptr %211, align 8
  %212 = call ptr @llvm.invariant.start.p0(i64 24, ptr %203)
  store ptr @union_typ, ptr %203, align 8
  %213 = getelementptr [3 x ptr], ptr %202, i32 0, i32 1
  store ptr %203, ptr %213, align 8
  %214 = getelementptr [3 x ptr], ptr %202, i32 0, i32 2
  store ptr null, ptr %214, align 8
  %215 = call ptr @llvm.invariant.start.p0(i64 16, ptr %202)
  store ptr @Array, ptr %202, align 8
  %216 = alloca [5 x ptr], align 8
  %217 = getelementptr [5 x ptr], ptr %216, i32 0, i32 0
  store ptr %103, ptr %217, align 8
  %218 = getelementptr [5 x ptr], ptr %216, i32 0, i32 1
  store ptr %201, ptr %218, align 8
  %219 = getelementptr [5 x ptr], ptr %216, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %219, align 8
  %220 = getelementptr [5 x ptr], ptr %216, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %220, align 8
  %221 = getelementptr [5 x ptr], ptr %216, i32 0, i32 4
  store ptr %202, ptr %221, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 25, ptr %216)
  %223 = call ptr @llvm.invariant.start.p0(i64 696, ptr %187)
  %224 = getelementptr ptr, ptr %187, i32 %193
  %225 = getelementptr ptr, ptr %224, i32 17
  %226 = load ptr, ptr %225, align 8
  %227 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %228 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %227, i32 0, i32 0
  store ptr %152, ptr %228, align 8
  %229 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %227, i32 0, i32 1
  store ptr %160, ptr %229, align 8
  %230 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %227, i32 0, i32 2
  store ptr @i32_typ, ptr %230, align 8
  %231 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %227, i32 0, i32 3
  store ptr @i32_typ, ptr %231, align 8
  %232 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %227, i32 0, i32 4
  store ptr %179, ptr %232, align 8
  %233 = call ptr @behavior_wrapper(ptr %226, { ptr, ptr, ptr, i32 } %194, ptr %227)
  %234 = call i1 %233({ ptr, ptr, ptr, i32 } %194, { ptr, ptr, ptr, i32 } %194, ptr %216, { ptr, i160 } %155, { ptr, i160 } %163, i32 %164, i32 %165, { ptr, ptr, ptr, i32 } %186) #3
  %235 = alloca i1, align 1
  store i1 %234, ptr %235, align 1
  %236 = load i1, ptr %235, align 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %5
  br label %544

238:                                              ; preds = %5
  %239 = load i32, ptr %115, align 4
  %240 = load ptr, ptr %57, align 8
  %241 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %240, 0
  %242 = load ptr, ptr %60, align 8
  %243 = insertvalue { ptr, ptr, ptr, i32 } %241, ptr %242, 1
  %244 = load ptr, ptr %63, align 8
  %245 = insertvalue { ptr, ptr, ptr, i32 } %243, ptr %244, 2
  %246 = load i32, ptr %66, align 4
  %247 = insertvalue { ptr, ptr, ptr, i32 } %245, i32 %246, 3
  %248 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %248, align 8
  %249 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %250 = call ptr @llvm.invariant.start.p0(i64 696, ptr %240)
  %251 = getelementptr ptr, ptr %240, i32 %246
  %252 = getelementptr ptr, ptr %251, i32 13
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %254, align 8
  %255 = call ptr @behavior_wrapper(ptr %253, { ptr, ptr, ptr, i32 } %247, ptr %7)
  %256 = call i32 %255({ ptr, ptr, ptr, i32 } %247, { ptr, ptr, ptr, i32 } %247, ptr %6, i32 %239) #3
  store i32 %256, ptr %8, align 4
  %257 = load ptr, ptr %60, align 8
  %258 = load ptr, ptr %55, align 8
  %259 = call ptr @llvm.invariant.start.p0(i64 696, ptr %258)
  %260 = load i32, ptr %66, align 4
  %261 = getelementptr ptr, ptr %258, i32 %260
  %262 = getelementptr ptr, ptr %261, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr { ptr, ptr }, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call { ptr, ptr, ptr, i32 } %265(ptr %257) #2
  store { ptr, ptr, ptr, i32 } %266, ptr %9, align 8
  call void @assume_offset(ptr %9, ptr @Array)
  %267 = load ptr, ptr %70, align 8
  store ptr %267, ptr %11, align 8
  %268 = load i160, ptr %69, align 4
  store i160 %268, ptr %10, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = insertvalue { ptr, i160 } undef, ptr %269, 0
  %271 = load i160, ptr %10, align 4
  %272 = insertvalue { ptr, i160 } %270, i160 %271, 1
  %273 = load ptr, ptr %77, align 8
  store ptr %273, ptr %13, align 8
  %274 = load i160, ptr %76, align 4
  store i160 %274, ptr %12, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = insertvalue { ptr, i160 } undef, ptr %275, 0
  %277 = load i160, ptr %12, align 4
  %278 = insertvalue { ptr, i160 } %276, i160 %277, 1
  %279 = load i32, ptr %115, align 4
  %280 = load i32, ptr %8, align 4
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %283 = load ptr, ptr %281, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %289 = load ptr, ptr %287, align 8
  store ptr %289, ptr %288, align 8
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %292 = load i32, ptr %290, align 4
  store i32 %292, ptr %291, align 4
  call void @set_offset(ptr %14, ptr @Array)
  %293 = load ptr, ptr %282, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %293, 0
  %295 = load ptr, ptr %285, align 8
  %296 = insertvalue { ptr, ptr, ptr, i32 } %294, ptr %295, 1
  %297 = load ptr, ptr %288, align 8
  %298 = insertvalue { ptr, ptr, ptr, i32 } %296, ptr %297, 2
  %299 = load i32, ptr %291, align 4
  %300 = insertvalue { ptr, ptr, ptr, i32 } %298, i32 %299, 3
  %301 = load ptr, ptr %57, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %301, 0
  %303 = load ptr, ptr %60, align 8
  %304 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %303, 1
  %305 = load ptr, ptr %63, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } %304, ptr %305, 2
  %307 = load i32, ptr %66, align 4
  %308 = insertvalue { ptr, ptr, ptr, i32 } %306, i32 %307, 3
  %309 = getelementptr [5 x ptr], ptr %15, i32 0, i32 0
  store ptr %103, ptr %309, align 8
  %310 = getelementptr [5 x ptr], ptr %15, i32 0, i32 1
  store ptr %201, ptr %310, align 8
  %311 = getelementptr [5 x ptr], ptr %15, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %311, align 8
  %312 = getelementptr [5 x ptr], ptr %15, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %312, align 8
  %313 = getelementptr [5 x ptr], ptr %15, i32 0, i32 4
  store ptr %202, ptr %313, align 8
  %314 = call ptr @llvm.invariant.start.p0(i64 25, ptr %15)
  %315 = call ptr @llvm.invariant.start.p0(i64 696, ptr %301)
  %316 = getelementptr ptr, ptr %301, i32 %307
  %317 = getelementptr ptr, ptr %316, i32 17
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %269, ptr %319, align 8
  %320 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %275, ptr %320, align 8
  %321 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %16, i32 0, i32 2
  store ptr @i32_typ, ptr %321, align 8
  %322 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %16, i32 0, i32 3
  store ptr @i32_typ, ptr %322, align 8
  %323 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %16, i32 0, i32 4
  store ptr %293, ptr %323, align 8
  %324 = call ptr @behavior_wrapper(ptr %318, { ptr, ptr, ptr, i32 } %308, ptr %16)
  %325 = call i1 %324({ ptr, ptr, ptr, i32 } %308, { ptr, ptr, ptr, i32 } %308, ptr %15, { ptr, i160 } %272, { ptr, i160 } %278, i32 %279, i32 %280, { ptr, ptr, ptr, i32 } %300) #3
  store i1 %325, ptr %17, align 1
  %326 = load i1, ptr %17, align 1
  store i1 %326, ptr %235, align 1
  %327 = load i1, ptr %235, align 1
  br i1 %327, label %328, label %329

328:                                              ; preds = %238
  br label %543

329:                                              ; preds = %238
  %330 = load ptr, ptr %60, align 8
  %331 = load ptr, ptr %55, align 8
  %332 = call ptr @llvm.invariant.start.p0(i64 696, ptr %331)
  %333 = load i32, ptr %66, align 4
  %334 = getelementptr ptr, ptr %331, i32 %333
  %335 = getelementptr ptr, ptr %334, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr { ptr, ptr }, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call { ptr, ptr, ptr, i32 } %338(ptr %330) #2
  store { ptr, ptr, ptr, i32 } %339, ptr %18, align 8
  call void @assume_offset(ptr %18, ptr @Array)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %341, 0
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } %342, ptr %344, 1
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = insertvalue { ptr, ptr, ptr, i32 } %345, ptr %347, 2
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = insertvalue { ptr, ptr, ptr, i32 } %348, i32 %350, 3
  %352 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %353 = call ptr @llvm.invariant.start.p0(i64 600, ptr %341)
  %354 = getelementptr ptr, ptr %341, i32 %350
  %355 = getelementptr ptr, ptr %354, i32 8
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @behavior_wrapper(ptr %356, { ptr, ptr, ptr, i32 } %351, ptr %20)
  %358 = call i32 %357({ ptr, ptr, ptr, i32 } %351, { ptr, ptr, ptr, i32 } %351, ptr %19) #3
  store i32 %358, ptr %21, align 4
  %359 = load ptr, ptr %60, align 8
  %360 = load ptr, ptr %55, align 8
  %361 = call ptr @llvm.invariant.start.p0(i64 696, ptr %360)
  %362 = load i32, ptr %66, align 4
  %363 = getelementptr ptr, ptr %360, i32 %362
  %364 = getelementptr ptr, ptr %363, i32 5
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr { ptr, ptr }, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 %367(ptr %359) #2
  store i32 %368, ptr %22, align 4
  %369 = load i32, ptr %22, align 4
  %370 = load i32, ptr %21, align 4
  %371 = icmp sge i32 %369, %370
  store i1 %371, ptr %23, align 1
  %372 = load i1, ptr %23, align 1
  br i1 %372, label %373, label %388

373:                                              ; preds = %329
  %374 = load ptr, ptr %57, align 8
  %375 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %374, 0
  %376 = load ptr, ptr %60, align 8
  %377 = insertvalue { ptr, ptr, ptr, i32 } %375, ptr %376, 1
  %378 = load ptr, ptr %63, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } %377, ptr %378, 2
  %380 = load i32, ptr %66, align 4
  %381 = insertvalue { ptr, ptr, ptr, i32 } %379, i32 %380, 3
  %382 = call ptr @llvm.invariant.start.p0(i64 0, ptr %24)
  %383 = call ptr @llvm.invariant.start.p0(i64 696, ptr %374)
  %384 = getelementptr ptr, ptr %374, i32 %380
  %385 = getelementptr ptr, ptr %384, i32 16
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @behavior_wrapper(ptr %386, { ptr, ptr, ptr, i32 } %381, ptr %25)
  call void %387({ ptr, ptr, ptr, i32 } %381, { ptr, ptr, ptr, i32 } %381, ptr %24) #3
  br label %388

388:                                              ; preds = %373, %329
  store ptr @Entry, ptr %26, align 8
  %389 = getelementptr ptr, ptr %26, i32 1
  store ptr %103, ptr %389, align 8
  %390 = getelementptr ptr, ptr %26, i32 2
  store ptr %201, ptr %390, align 8
  %391 = load ptr, ptr %26, align 8
  %392 = getelementptr ptr, ptr %391, i32 6
  %393 = load ptr, ptr %392, align 8
  %394 = call { i64, i64 } @size_wrapper(ptr %393, ptr %26)
  %395 = extractvalue { i64, i64 } %394, 0
  %396 = call ptr @bump_malloc(i64 %395)
  store ptr %103, ptr %396, align 8
  %397 = getelementptr ptr, ptr %396, i32 1
  store ptr %201, ptr %397, align 8
  %398 = call ptr @llvm.invariant.start.p0(i64 16, ptr %396)
  store ptr @Entry, ptr %30, align 8
  store ptr %396, ptr %29, align 8
  store i32 10, ptr %27, align 4
  %399 = load ptr, ptr %70, align 8
  store ptr %399, ptr %32, align 8
  %400 = load i160, ptr %69, align 4
  store i160 %400, ptr %31, align 4
  %401 = load ptr, ptr %32, align 8
  %402 = insertvalue { ptr, i160 } undef, ptr %401, 0
  %403 = load i160, ptr %31, align 4
  %404 = insertvalue { ptr, i160 } %402, i160 %403, 1
  %405 = load ptr, ptr %77, align 8
  store ptr %405, ptr %34, align 8
  %406 = load i160, ptr %76, align 4
  store i160 %406, ptr %33, align 4
  %407 = load ptr, ptr %34, align 8
  %408 = insertvalue { ptr, i160 } undef, ptr %407, 0
  %409 = load i160, ptr %33, align 4
  %410 = insertvalue { ptr, i160 } %408, i160 %409, 1
  %411 = load i32, ptr %115, align 4
  %412 = load ptr, ptr %30, align 8
  %413 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %412, 0
  %414 = load ptr, ptr %29, align 8
  %415 = insertvalue { ptr, ptr, ptr, i32 } %413, ptr %414, 1
  %416 = load ptr, ptr %28, align 8
  %417 = insertvalue { ptr, ptr, ptr, i32 } %415, ptr %416, 2
  %418 = load i32, ptr %27, align 4
  %419 = insertvalue { ptr, ptr, ptr, i32 } %417, i32 %418, 3
  %420 = getelementptr [3 x ptr], ptr %35, i32 0, i32 0
  store ptr %103, ptr %420, align 8
  %421 = getelementptr [3 x ptr], ptr %35, i32 0, i32 1
  store ptr %201, ptr %421, align 8
  %422 = getelementptr [3 x ptr], ptr %35, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %422, align 8
  %423 = call ptr @llvm.invariant.start.p0(i64 9, ptr %35)
  %424 = call ptr @llvm.invariant.start.p0(i64 120, ptr %412)
  %425 = getelementptr ptr, ptr %412, i32 %418
  %426 = getelementptr ptr, ptr %425, i32 5
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr { ptr, ptr, ptr }, ptr %36, i32 0, i32 0
  store ptr %401, ptr %428, align 8
  %429 = getelementptr { ptr, ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %407, ptr %429, align 8
  %430 = getelementptr { ptr, ptr, ptr }, ptr %36, i32 0, i32 2
  store ptr @i32_typ, ptr %430, align 8
  %431 = call ptr @behavior_wrapper(ptr %427, { ptr, ptr, ptr, i32 } %419, ptr %36)
  call void %431({ ptr, ptr, ptr, i32 } %419, { ptr, ptr, ptr, i32 } %419, ptr %35, { ptr, i160 } %404, { ptr, i160 } %410, i32 %411) #3
  %432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %433 = load ptr, ptr %30, align 8
  store ptr %433, ptr %432, align 8
  %434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %435 = load ptr, ptr %29, align 8
  store ptr %435, ptr %434, align 8
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %437 = load ptr, ptr %28, align 8
  store ptr %437, ptr %436, align 8
  %438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %439 = load i32, ptr %27, align 4
  store i32 %439, ptr %438, align 4
  call void @set_offset(ptr %37, ptr @Entry)
  %440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %441 = load ptr, ptr %432, align 8
  store ptr %441, ptr %440, align 8
  %442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %443 = load ptr, ptr %434, align 8
  store ptr %443, ptr %442, align 8
  %444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %445 = load ptr, ptr %436, align 8
  store ptr %445, ptr %444, align 8
  %446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %447 = load i32, ptr %438, align 4
  store i32 %447, ptr %446, align 4
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %41, align 4
  %448 = load i64, ptr %41, align 4
  store i64 %448, ptr %40, align 4
  store i32 2, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %449

449:                                              ; preds = %540, %388
  %450 = load i32, ptr %43, align 4
  %451 = load i32, ptr %42, align 4
  %452 = icmp slt i32 %450, %451
  store i1 %452, ptr %44, align 1
  %453 = load i1, ptr %44, align 1
  br i1 %453, label %454, label %537

454:                                              ; preds = %449
  %455 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 0
  %456 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 0
  %457 = load ptr, ptr %455, align 8
  store ptr %457, ptr %456, align 8
  %458 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 1
  %459 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 1
  %460 = load i160, ptr %458, align 4
  store i160 %460, ptr %459, align 4
  call void @set_offset(ptr %45, ptr @Entry)
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %462, 0
  %464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = insertvalue { ptr, ptr, ptr, i32 } %463, ptr %465, 1
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = insertvalue { ptr, ptr, ptr, i32 } %466, ptr %468, 2
  %470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %471 = load i32, ptr %470, align 4
  %472 = insertvalue { ptr, ptr, ptr, i32 } %469, i32 %471, 3
  %473 = load ptr, ptr %57, align 8
  %474 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %473, 0
  %475 = load ptr, ptr %60, align 8
  %476 = insertvalue { ptr, ptr, ptr, i32 } %474, ptr %475, 1
  %477 = load ptr, ptr %63, align 8
  %478 = insertvalue { ptr, ptr, ptr, i32 } %476, ptr %477, 2
  %479 = load i32, ptr %66, align 4
  %480 = insertvalue { ptr, ptr, ptr, i32 } %478, i32 %479, 3
  %481 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %482 = getelementptr [4 x ptr], ptr %481, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %482, align 8
  %483 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %484 = getelementptr [4 x ptr], ptr %483, i32 0, i32 2
  store ptr %201, ptr %484, align 8
  %485 = getelementptr [4 x ptr], ptr %483, i32 0, i32 1
  store ptr %103, ptr %485, align 8
  %486 = getelementptr [4 x ptr], ptr %483, i32 0, i32 3
  store ptr null, ptr %486, align 8
  %487 = call ptr @llvm.invariant.start.p0(i64 24, ptr %483)
  store ptr @Entry, ptr %483, align 8
  %488 = getelementptr [4 x ptr], ptr %481, i32 0, i32 1
  store ptr %483, ptr %488, align 8
  %489 = getelementptr [4 x ptr], ptr %481, i32 0, i32 3
  store ptr null, ptr %489, align 8
  %490 = call ptr @llvm.invariant.start.p0(i64 24, ptr %481)
  store ptr @union_typ, ptr %481, align 8
  %491 = getelementptr [1 x ptr], ptr %46, i32 0, i32 0
  store ptr %481, ptr %491, align 8
  %492 = call ptr @llvm.invariant.start.p0(i64 1, ptr %46)
  %493 = call ptr @llvm.invariant.start.p0(i64 696, ptr %473)
  %494 = getelementptr ptr, ptr %473, i32 %479
  %495 = getelementptr ptr, ptr %494, i32 14
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr { ptr }, ptr %47, i32 0, i32 0
  store ptr @union_typ, ptr %497, align 8
  %498 = call ptr @behavior_wrapper(ptr %496, { ptr, ptr, ptr, i32 } %480, ptr %47)
  %499 = call { ptr, i160 } %498({ ptr, ptr, ptr, i32 } %480, { ptr, ptr, ptr, i32 } %480, ptr %46, { ptr, ptr, ptr, i32 } %472) #3
  store { ptr, i160 } %499, ptr %48, align 8
  %500 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %40, align 8
  %502 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 1
  %503 = load i160, ptr %502, align 4
  store i160 %503, ptr %39, align 4
  %504 = load ptr, ptr %40, align 8
  %505 = ptrtoint ptr %504 to i64
  %506 = icmp eq i64 %505, ptrtoint (ptr @nil_typ to i64)
  %507 = icmp eq i64 %505, 0
  %508 = or i1 %506, %507
  store i1 %508, ptr %49, align 1
  %509 = load i1, ptr %49, align 1
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  br i1 %509, label %512, label %513

512:                                              ; preds = %454
  br label %536

513:                                              ; preds = %454
  %514 = load ptr, ptr %57, align 8
  %515 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %514, 0
  %516 = load ptr, ptr %60, align 8
  %517 = insertvalue { ptr, ptr, ptr, i32 } %515, ptr %516, 1
  %518 = load ptr, ptr %63, align 8
  %519 = insertvalue { ptr, ptr, ptr, i32 } %517, ptr %518, 2
  %520 = load i32, ptr %66, align 4
  %521 = insertvalue { ptr, ptr, ptr, i32 } %519, i32 %520, 3
  %522 = call ptr @llvm.invariant.start.p0(i64 0, ptr %50)
  %523 = call ptr @llvm.invariant.start.p0(i64 696, ptr %514)
  %524 = getelementptr ptr, ptr %514, i32 %520
  %525 = getelementptr ptr, ptr %524, i32 16
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr @behavior_wrapper(ptr %526, { ptr, ptr, ptr, i32 } %521, ptr %51)
  call void %527({ ptr, ptr, ptr, i32 } %521, { ptr, ptr, ptr, i32 } %521, ptr %50) #3
  %528 = load ptr, ptr %40, align 8
  store ptr %528, ptr %455, align 8
  %529 = load i160, ptr %39, align 4
  store i160 %529, ptr %458, align 4
  store i32 1, ptr %52, align 4
  %530 = load i32, ptr %43, align 4
  %531 = load i32, ptr %52, align 4
  %532 = add i32 %530, %531
  store i32 %532, ptr %53, align 4
  %533 = load i32, ptr %53, align 4
  store i32 %533, ptr %43, align 4
  %534 = load ptr, ptr %455, align 8
  store ptr %534, ptr %455, align 8
  %535 = load i160, ptr %458, align 4
  store i160 %535, ptr %458, align 4
  br label %536

536:                                              ; preds = %512, %513
  br label %538

537:                                              ; preds = %449
  br label %538

538:                                              ; preds = %536, %537
  %539 = phi i32 [ 0, %537 ], [ %511, %536 ]
  br label %540

540:                                              ; preds = %538
  %541 = trunc i32 %539 to i1
  br i1 %541, label %449, label %542

542:                                              ; preds = %540
  br label %543

543:                                              ; preds = %328, %542
  br label %544

544:                                              ; preds = %237, %543
  ret void
}

define ptr @HashMap_B_insert_keyK_valueV({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 48, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [87 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i160 } @HashMap_get_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca [4 x ptr], align 8
  %14 = alloca { ptr, ptr, ptr, ptr }, align 8
  %15 = alloca { ptr, i160 }, align 8
  %16 = alloca i1, align 1
  %17 = alloca { ptr, i160 }, align 8
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %21, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @HashMap)
  %35 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %35, align 8
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
  %44 = load ptr, ptr %37, align 8
  store ptr %44, ptr %43, align 8
  %45 = load i160, ptr %36, align 4
  store i160 %45, ptr %42, align 4
  %46 = load ptr, ptr %43, align 8
  %47 = insertvalue { ptr, i160 } undef, ptr %46, 0
  %48 = load i160, ptr %42, align 4
  %49 = insertvalue { ptr, i160 } %47, i160 %48, 1
  %50 = load ptr, ptr %24, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %27, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = load ptr, ptr %30, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 2
  %56 = load i32, ptr %33, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %56, 3
  %58 = load ptr, ptr %22, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 696, ptr %58)
  %60 = load i32, ptr %33, align 4
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @typegetter_wrapper(ptr %62, ptr %52)
  %64 = alloca [1 x ptr], align 8
  %65 = getelementptr [1 x ptr], ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 1, ptr %64)
  %67 = call ptr @llvm.invariant.start.p0(i64 696, ptr %50)
  %68 = getelementptr ptr, ptr %50, i32 %56
  %69 = getelementptr ptr, ptr %68, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = alloca { ptr }, align 8
  %72 = getelementptr { ptr }, ptr %71, i32 0, i32 0
  store ptr %46, ptr %72, align 8
  %73 = call ptr @behavior_wrapper(ptr %70, { ptr, ptr, ptr, i32 } %57, ptr %71)
  %74 = call i32 %73({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %64, { ptr, i160 } %49) #3
  %75 = alloca i32, align 4
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %24, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = load ptr, ptr %27, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %79, 1
  %81 = load ptr, ptr %30, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 2
  %83 = load i32, ptr %33, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %83, 3
  %85 = alloca [1 x ptr], align 8
  %86 = getelementptr [1 x ptr], ptr %85, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %86, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 1, ptr %85)
  %88 = call ptr @llvm.invariant.start.p0(i64 696, ptr %77)
  %89 = getelementptr ptr, ptr %77, i32 %83
  %90 = getelementptr ptr, ptr %89, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = alloca { ptr }, align 8
  %93 = getelementptr { ptr }, ptr %92, i32 0, i32 0
  store ptr @i32_typ, ptr %93, align 8
  %94 = call ptr @behavior_wrapper(ptr %91, { ptr, ptr, ptr, i32 } %84, ptr %92)
  %95 = call i32 %94({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84, ptr %85, i32 %76) #3
  %96 = alloca i32, align 4
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 696, ptr %98)
  %100 = load i32, ptr %33, align 4
  %101 = getelementptr ptr, ptr %98, i32 %100
  %102 = getelementptr ptr, ptr %101, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr { ptr, ptr }, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr, ptr, ptr, i32 } %105(ptr %97) #2
  %107 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %106, ptr %107, align 8
  call void @assume_offset(ptr %107, ptr @Array)
  %108 = alloca i160, align 8
  %109 = alloca ptr, align 8
  %110 = load ptr, ptr %37, align 8
  store ptr %110, ptr %109, align 8
  %111 = load i160, ptr %36, align 4
  store i160 %111, ptr %108, align 4
  %112 = load ptr, ptr %109, align 8
  %113 = insertvalue { ptr, i160 } undef, ptr %112, 0
  %114 = load i160, ptr %108, align 4
  %115 = insertvalue { ptr, i160 } %113, i160 %114, 1
  %116 = load i32, ptr %75, align 4
  %117 = load i32, ptr %96, align 4
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  call void @set_offset(ptr %118, ptr @Array)
  %131 = load ptr, ptr %120, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %131, 0
  %133 = load ptr, ptr %123, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %133, 1
  %135 = load ptr, ptr %126, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %135, 2
  %137 = load i32, ptr %129, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %137, 3
  %139 = load ptr, ptr %24, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = load ptr, ptr %27, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %141, 1
  %143 = load ptr, ptr %30, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %143, 2
  %145 = load i32, ptr %33, align 4
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %145, 3
  %147 = load ptr, ptr %22, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 696, ptr %147)
  %149 = load i32, ptr %33, align 4
  %150 = getelementptr ptr, ptr %147, i32 %149
  %151 = getelementptr ptr, ptr %150, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @typegetter_wrapper(ptr %152, ptr %141)
  %154 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %155 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %156 = getelementptr [4 x ptr], ptr %155, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %156, align 8
  %157 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %158 = getelementptr [4 x ptr], ptr %157, i32 0, i32 2
  store ptr %153, ptr %158, align 8
  %159 = getelementptr [4 x ptr], ptr %157, i32 0, i32 1
  store ptr %63, ptr %159, align 8
  %160 = getelementptr [4 x ptr], ptr %157, i32 0, i32 3
  store ptr null, ptr %160, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 24, ptr %157)
  store ptr @Entry, ptr %157, align 8
  %162 = getelementptr [4 x ptr], ptr %155, i32 0, i32 1
  store ptr %157, ptr %162, align 8
  %163 = getelementptr [4 x ptr], ptr %155, i32 0, i32 3
  store ptr null, ptr %163, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 24, ptr %155)
  store ptr @union_typ, ptr %155, align 8
  %165 = getelementptr [3 x ptr], ptr %154, i32 0, i32 1
  store ptr %155, ptr %165, align 8
  %166 = getelementptr [3 x ptr], ptr %154, i32 0, i32 2
  store ptr null, ptr %166, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 16, ptr %154)
  store ptr @Array, ptr %154, align 8
  %168 = alloca [4 x ptr], align 8
  %169 = getelementptr [4 x ptr], ptr %168, i32 0, i32 0
  store ptr %63, ptr %169, align 8
  %170 = getelementptr [4 x ptr], ptr %168, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %170, align 8
  %171 = getelementptr [4 x ptr], ptr %168, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %171, align 8
  %172 = getelementptr [4 x ptr], ptr %168, i32 0, i32 3
  store ptr %154, ptr %172, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 16, ptr %168)
  %174 = call ptr @llvm.invariant.start.p0(i64 696, ptr %139)
  %175 = getelementptr ptr, ptr %139, i32 %145
  %176 = getelementptr ptr, ptr %175, i32 18
  %177 = load ptr, ptr %176, align 8
  %178 = alloca { ptr, ptr, ptr, ptr }, align 8
  %179 = getelementptr { ptr, ptr, ptr, ptr }, ptr %178, i32 0, i32 0
  store ptr %112, ptr %179, align 8
  %180 = getelementptr { ptr, ptr, ptr, ptr }, ptr %178, i32 0, i32 1
  store ptr @i32_typ, ptr %180, align 8
  %181 = getelementptr { ptr, ptr, ptr, ptr }, ptr %178, i32 0, i32 2
  store ptr @i32_typ, ptr %181, align 8
  %182 = getelementptr { ptr, ptr, ptr, ptr }, ptr %178, i32 0, i32 3
  store ptr %131, ptr %182, align 8
  %183 = call ptr @behavior_wrapper(ptr %177, { ptr, ptr, ptr, i32 } %146, ptr %178)
  %184 = call { ptr, i160 } %183({ ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %146, ptr %168, { ptr, i160 } %115, i32 %116, i32 %117, { ptr, ptr, ptr, i32 } %138) #3
  %185 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %184, ptr %185, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = icmp eq i64 %187, ptrtoint (ptr @nil_typ to i64)
  %189 = icmp eq i64 %187, 0
  %190 = or i1 %188, %189
  %191 = icmp eq i1 %190, false
  %192 = alloca i1, align 1
  store i1 %191, ptr %192, align 1
  %193 = load i1, ptr %192, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %4
  br label %294

195:                                              ; preds = %4
  %196 = load i32, ptr %75, align 4
  %197 = load ptr, ptr %24, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %197, 0
  %199 = load ptr, ptr %27, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %199, 1
  %201 = load ptr, ptr %30, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %200, ptr %201, 2
  %203 = load i32, ptr %33, align 4
  %204 = insertvalue { ptr, ptr, ptr, i32 } %202, i32 %203, 3
  %205 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %205, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %207 = call ptr @llvm.invariant.start.p0(i64 696, ptr %197)
  %208 = getelementptr ptr, ptr %197, i32 %203
  %209 = getelementptr ptr, ptr %208, i32 13
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %211, align 8
  %212 = call ptr @behavior_wrapper(ptr %210, { ptr, ptr, ptr, i32 } %204, ptr %7)
  %213 = call i32 %212({ ptr, ptr, ptr, i32 } %204, { ptr, ptr, ptr, i32 } %204, ptr %6, i32 %196) #3
  store i32 %213, ptr %8, align 4
  %214 = load ptr, ptr %27, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = call ptr @llvm.invariant.start.p0(i64 696, ptr %215)
  %217 = load i32, ptr %33, align 4
  %218 = getelementptr ptr, ptr %215, i32 %217
  %219 = getelementptr ptr, ptr %218, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr { ptr, ptr }, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call { ptr, ptr, ptr, i32 } %222(ptr %214) #2
  store { ptr, ptr, ptr, i32 } %223, ptr %9, align 8
  call void @assume_offset(ptr %9, ptr @Array)
  %224 = load ptr, ptr %37, align 8
  store ptr %224, ptr %11, align 8
  %225 = load i160, ptr %36, align 4
  store i160 %225, ptr %10, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = insertvalue { ptr, i160 } undef, ptr %226, 0
  %228 = load i160, ptr %10, align 4
  %229 = insertvalue { ptr, i160 } %227, i160 %228, 1
  %230 = load i32, ptr %75, align 4
  %231 = load i32, ptr %8, align 4
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %234 = load ptr, ptr %232, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %243 = load i32, ptr %241, align 4
  store i32 %243, ptr %242, align 4
  call void @set_offset(ptr %12, ptr @Array)
  %244 = load ptr, ptr %233, align 8
  %245 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %244, 0
  %246 = load ptr, ptr %236, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %245, ptr %246, 1
  %248 = load ptr, ptr %239, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %248, 2
  %250 = load i32, ptr %242, align 4
  %251 = insertvalue { ptr, ptr, ptr, i32 } %249, i32 %250, 3
  %252 = load ptr, ptr %24, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %252, 0
  %254 = load ptr, ptr %27, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %254, 1
  %256 = load ptr, ptr %30, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } %255, ptr %256, 2
  %258 = load i32, ptr %33, align 4
  %259 = insertvalue { ptr, ptr, ptr, i32 } %257, i32 %258, 3
  %260 = getelementptr [4 x ptr], ptr %13, i32 0, i32 0
  store ptr %63, ptr %260, align 8
  %261 = getelementptr [4 x ptr], ptr %13, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %261, align 8
  %262 = getelementptr [4 x ptr], ptr %13, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %262, align 8
  %263 = getelementptr [4 x ptr], ptr %13, i32 0, i32 3
  store ptr %154, ptr %263, align 8
  %264 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %265 = call ptr @llvm.invariant.start.p0(i64 696, ptr %252)
  %266 = getelementptr ptr, ptr %252, i32 %258
  %267 = getelementptr ptr, ptr %266, i32 18
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr { ptr, ptr, ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %226, ptr %269, align 8
  %270 = getelementptr { ptr, ptr, ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @i32_typ, ptr %270, align 8
  %271 = getelementptr { ptr, ptr, ptr, ptr }, ptr %14, i32 0, i32 2
  store ptr @i32_typ, ptr %271, align 8
  %272 = getelementptr { ptr, ptr, ptr, ptr }, ptr %14, i32 0, i32 3
  store ptr %244, ptr %272, align 8
  %273 = call ptr @behavior_wrapper(ptr %268, { ptr, ptr, ptr, i32 } %259, ptr %14)
  %274 = call { ptr, i160 } %273({ ptr, ptr, ptr, i32 } %259, { ptr, ptr, ptr, i32 } %259, ptr %13, { ptr, i160 } %229, i32 %230, i32 %231, { ptr, ptr, ptr, i32 } %251) #3
  store { ptr, i160 } %274, ptr %15, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = icmp eq i64 %276, ptrtoint (ptr @nil_typ to i64)
  %278 = icmp eq i64 %276, 0
  %279 = or i1 %277, %278
  %280 = icmp eq i1 %279, false
  store i1 %280, ptr %16, align 1
  %281 = load i1, ptr %16, align 1
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  br i1 %281, label %284, label %285

284:                                              ; preds = %195
  br label %291

285:                                              ; preds = %195
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %20, align 4
  %286 = load i64, ptr %20, align 4
  store i64 %286, ptr %19, align 4
  %287 = load ptr, ptr %19, align 8
  %288 = insertvalue { ptr, i160 } undef, ptr %287, 0
  %289 = load i160, ptr %18, align 4
  %290 = insertvalue { ptr, i160 } %288, i160 %289, 1
  br label %291

291:                                              ; preds = %284, %285
  %292 = phi { ptr, i160 } [ %290, %285 ], [ poison, %284 ]
  br label %293

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %194, %293
  %295 = phi { ptr, i160 } [ %292, %293 ], [ poison, %194 ]
  %296 = phi i32 [ %283, %293 ], [ 0, %194 ]
  br label %297

297:                                              ; preds = %294
  %298 = zext i32 %296 to i64
  %299 = trunc i64 %298 to i32
  switch i32 %299, label %313 [
    i32 0, label %300
  ]

300:                                              ; preds = %297
  %301 = select i1 %193, ptr %185, ptr %15
  %302 = select i1 %193, ptr %5, ptr %17
  %303 = getelementptr { ptr, i160 }, ptr %301, i32 0, i32 0
  %304 = getelementptr { ptr, i160 }, ptr %302, i32 0, i32 0
  %305 = load ptr, ptr %303, align 8
  store ptr %305, ptr %304, align 8
  %306 = getelementptr { ptr, i160 }, ptr %301, i32 0, i32 1
  %307 = getelementptr { ptr, i160 }, ptr %302, i32 0, i32 1
  %308 = load i160, ptr %306, align 4
  store i160 %308, ptr %307, align 4
  %309 = load ptr, ptr %304, align 8
  %310 = insertvalue { ptr, i160 } undef, ptr %309, 0
  %311 = load i160, ptr %307, align 4
  %312 = insertvalue { ptr, i160 } %310, i160 %311, 1
  br label %314

313:                                              ; preds = %297
  br label %314

314:                                              ; preds = %313, %300
  %315 = phi { ptr, i160 } [ %295, %313 ], [ %312, %300 ]
  ret { ptr, i160 } %315
}

define ptr @HashMap_B_get_keyK({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 49, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [87 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, i160 } @HashMap_remove_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca [4 x ptr], align 8
  %14 = alloca { ptr, ptr, ptr, ptr }, align 8
  %15 = alloca { ptr, i160 }, align 8
  %16 = alloca i1, align 1
  %17 = alloca { ptr, i160 }, align 8
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %21, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @HashMap)
  %35 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %35, align 8
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
  %44 = load ptr, ptr %37, align 8
  store ptr %44, ptr %43, align 8
  %45 = load i160, ptr %36, align 4
  store i160 %45, ptr %42, align 4
  %46 = load ptr, ptr %43, align 8
  %47 = insertvalue { ptr, i160 } undef, ptr %46, 0
  %48 = load i160, ptr %42, align 4
  %49 = insertvalue { ptr, i160 } %47, i160 %48, 1
  %50 = load ptr, ptr %24, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %27, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = load ptr, ptr %30, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 2
  %56 = load i32, ptr %33, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %56, 3
  %58 = load ptr, ptr %22, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 696, ptr %58)
  %60 = load i32, ptr %33, align 4
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @typegetter_wrapper(ptr %62, ptr %52)
  %64 = alloca [1 x ptr], align 8
  %65 = getelementptr [1 x ptr], ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 1, ptr %64)
  %67 = call ptr @llvm.invariant.start.p0(i64 696, ptr %50)
  %68 = getelementptr ptr, ptr %50, i32 %56
  %69 = getelementptr ptr, ptr %68, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = alloca { ptr }, align 8
  %72 = getelementptr { ptr }, ptr %71, i32 0, i32 0
  store ptr %46, ptr %72, align 8
  %73 = call ptr @behavior_wrapper(ptr %70, { ptr, ptr, ptr, i32 } %57, ptr %71)
  %74 = call i32 %73({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %64, { ptr, i160 } %49) #3
  %75 = alloca i32, align 4
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %24, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = load ptr, ptr %27, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %79, 1
  %81 = load ptr, ptr %30, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 2
  %83 = load i32, ptr %33, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %83, 3
  %85 = alloca [1 x ptr], align 8
  %86 = getelementptr [1 x ptr], ptr %85, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %86, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 1, ptr %85)
  %88 = call ptr @llvm.invariant.start.p0(i64 696, ptr %77)
  %89 = getelementptr ptr, ptr %77, i32 %83
  %90 = getelementptr ptr, ptr %89, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = alloca { ptr }, align 8
  %93 = getelementptr { ptr }, ptr %92, i32 0, i32 0
  store ptr @i32_typ, ptr %93, align 8
  %94 = call ptr @behavior_wrapper(ptr %91, { ptr, ptr, ptr, i32 } %84, ptr %92)
  %95 = call i32 %94({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84, ptr %85, i32 %76) #3
  %96 = alloca i32, align 4
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 696, ptr %98)
  %100 = load i32, ptr %33, align 4
  %101 = getelementptr ptr, ptr %98, i32 %100
  %102 = getelementptr ptr, ptr %101, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr { ptr, ptr }, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr, ptr, ptr, i32 } %105(ptr %97) #2
  %107 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %106, ptr %107, align 8
  call void @assume_offset(ptr %107, ptr @Array)
  %108 = alloca i160, align 8
  %109 = alloca ptr, align 8
  %110 = load ptr, ptr %37, align 8
  store ptr %110, ptr %109, align 8
  %111 = load i160, ptr %36, align 4
  store i160 %111, ptr %108, align 4
  %112 = load ptr, ptr %109, align 8
  %113 = insertvalue { ptr, i160 } undef, ptr %112, 0
  %114 = load i160, ptr %108, align 4
  %115 = insertvalue { ptr, i160 } %113, i160 %114, 1
  %116 = load i32, ptr %75, align 4
  %117 = load i32, ptr %96, align 4
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  call void @set_offset(ptr %118, ptr @Array)
  %131 = load ptr, ptr %120, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %131, 0
  %133 = load ptr, ptr %123, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %133, 1
  %135 = load ptr, ptr %126, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %135, 2
  %137 = load i32, ptr %129, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %137, 3
  %139 = load ptr, ptr %24, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = load ptr, ptr %27, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %141, 1
  %143 = load ptr, ptr %30, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %143, 2
  %145 = load i32, ptr %33, align 4
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %145, 3
  %147 = load ptr, ptr %22, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 696, ptr %147)
  %149 = load i32, ptr %33, align 4
  %150 = getelementptr ptr, ptr %147, i32 %149
  %151 = getelementptr ptr, ptr %150, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @typegetter_wrapper(ptr %152, ptr %141)
  %154 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %155 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %156 = getelementptr [4 x ptr], ptr %155, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %156, align 8
  %157 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %158 = getelementptr [4 x ptr], ptr %157, i32 0, i32 2
  store ptr %153, ptr %158, align 8
  %159 = getelementptr [4 x ptr], ptr %157, i32 0, i32 1
  store ptr %63, ptr %159, align 8
  %160 = getelementptr [4 x ptr], ptr %157, i32 0, i32 3
  store ptr null, ptr %160, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 24, ptr %157)
  store ptr @Entry, ptr %157, align 8
  %162 = getelementptr [4 x ptr], ptr %155, i32 0, i32 1
  store ptr %157, ptr %162, align 8
  %163 = getelementptr [4 x ptr], ptr %155, i32 0, i32 3
  store ptr null, ptr %163, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 24, ptr %155)
  store ptr @union_typ, ptr %155, align 8
  %165 = getelementptr [3 x ptr], ptr %154, i32 0, i32 1
  store ptr %155, ptr %165, align 8
  %166 = getelementptr [3 x ptr], ptr %154, i32 0, i32 2
  store ptr null, ptr %166, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 16, ptr %154)
  store ptr @Array, ptr %154, align 8
  %168 = alloca [4 x ptr], align 8
  %169 = getelementptr [4 x ptr], ptr %168, i32 0, i32 0
  store ptr %63, ptr %169, align 8
  %170 = getelementptr [4 x ptr], ptr %168, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %170, align 8
  %171 = getelementptr [4 x ptr], ptr %168, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %171, align 8
  %172 = getelementptr [4 x ptr], ptr %168, i32 0, i32 3
  store ptr %154, ptr %172, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 16, ptr %168)
  %174 = call ptr @llvm.invariant.start.p0(i64 696, ptr %139)
  %175 = getelementptr ptr, ptr %139, i32 %145
  %176 = getelementptr ptr, ptr %175, i32 19
  %177 = load ptr, ptr %176, align 8
  %178 = alloca { ptr, ptr, ptr, ptr }, align 8
  %179 = getelementptr { ptr, ptr, ptr, ptr }, ptr %178, i32 0, i32 0
  store ptr %112, ptr %179, align 8
  %180 = getelementptr { ptr, ptr, ptr, ptr }, ptr %178, i32 0, i32 1
  store ptr @i32_typ, ptr %180, align 8
  %181 = getelementptr { ptr, ptr, ptr, ptr }, ptr %178, i32 0, i32 2
  store ptr @i32_typ, ptr %181, align 8
  %182 = getelementptr { ptr, ptr, ptr, ptr }, ptr %178, i32 0, i32 3
  store ptr %131, ptr %182, align 8
  %183 = call ptr @behavior_wrapper(ptr %177, { ptr, ptr, ptr, i32 } %146, ptr %178)
  %184 = call { ptr, i160 } %183({ ptr, ptr, ptr, i32 } %146, { ptr, ptr, ptr, i32 } %146, ptr %168, { ptr, i160 } %115, i32 %116, i32 %117, { ptr, ptr, ptr, i32 } %138) #3
  %185 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %184, ptr %185, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = icmp eq i64 %187, ptrtoint (ptr @nil_typ to i64)
  %189 = icmp eq i64 %187, 0
  %190 = or i1 %188, %189
  %191 = icmp eq i1 %190, false
  %192 = alloca i1, align 1
  store i1 %191, ptr %192, align 1
  %193 = load i1, ptr %192, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %4
  br label %294

195:                                              ; preds = %4
  %196 = load i32, ptr %75, align 4
  %197 = load ptr, ptr %24, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %197, 0
  %199 = load ptr, ptr %27, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %199, 1
  %201 = load ptr, ptr %30, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %200, ptr %201, 2
  %203 = load i32, ptr %33, align 4
  %204 = insertvalue { ptr, ptr, ptr, i32 } %202, i32 %203, 3
  %205 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %205, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %207 = call ptr @llvm.invariant.start.p0(i64 696, ptr %197)
  %208 = getelementptr ptr, ptr %197, i32 %203
  %209 = getelementptr ptr, ptr %208, i32 13
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %211, align 8
  %212 = call ptr @behavior_wrapper(ptr %210, { ptr, ptr, ptr, i32 } %204, ptr %7)
  %213 = call i32 %212({ ptr, ptr, ptr, i32 } %204, { ptr, ptr, ptr, i32 } %204, ptr %6, i32 %196) #3
  store i32 %213, ptr %8, align 4
  %214 = load ptr, ptr %27, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = call ptr @llvm.invariant.start.p0(i64 696, ptr %215)
  %217 = load i32, ptr %33, align 4
  %218 = getelementptr ptr, ptr %215, i32 %217
  %219 = getelementptr ptr, ptr %218, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr { ptr, ptr }, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call { ptr, ptr, ptr, i32 } %222(ptr %214) #2
  store { ptr, ptr, ptr, i32 } %223, ptr %9, align 8
  call void @assume_offset(ptr %9, ptr @Array)
  %224 = load ptr, ptr %37, align 8
  store ptr %224, ptr %11, align 8
  %225 = load i160, ptr %36, align 4
  store i160 %225, ptr %10, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = insertvalue { ptr, i160 } undef, ptr %226, 0
  %228 = load i160, ptr %10, align 4
  %229 = insertvalue { ptr, i160 } %227, i160 %228, 1
  %230 = load i32, ptr %75, align 4
  %231 = load i32, ptr %8, align 4
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %234 = load ptr, ptr %232, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %243 = load i32, ptr %241, align 4
  store i32 %243, ptr %242, align 4
  call void @set_offset(ptr %12, ptr @Array)
  %244 = load ptr, ptr %233, align 8
  %245 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %244, 0
  %246 = load ptr, ptr %236, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %245, ptr %246, 1
  %248 = load ptr, ptr %239, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %248, 2
  %250 = load i32, ptr %242, align 4
  %251 = insertvalue { ptr, ptr, ptr, i32 } %249, i32 %250, 3
  %252 = load ptr, ptr %24, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %252, 0
  %254 = load ptr, ptr %27, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %254, 1
  %256 = load ptr, ptr %30, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } %255, ptr %256, 2
  %258 = load i32, ptr %33, align 4
  %259 = insertvalue { ptr, ptr, ptr, i32 } %257, i32 %258, 3
  %260 = getelementptr [4 x ptr], ptr %13, i32 0, i32 0
  store ptr %63, ptr %260, align 8
  %261 = getelementptr [4 x ptr], ptr %13, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %261, align 8
  %262 = getelementptr [4 x ptr], ptr %13, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %262, align 8
  %263 = getelementptr [4 x ptr], ptr %13, i32 0, i32 3
  store ptr %154, ptr %263, align 8
  %264 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %265 = call ptr @llvm.invariant.start.p0(i64 696, ptr %252)
  %266 = getelementptr ptr, ptr %252, i32 %258
  %267 = getelementptr ptr, ptr %266, i32 19
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr { ptr, ptr, ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %226, ptr %269, align 8
  %270 = getelementptr { ptr, ptr, ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @i32_typ, ptr %270, align 8
  %271 = getelementptr { ptr, ptr, ptr, ptr }, ptr %14, i32 0, i32 2
  store ptr @i32_typ, ptr %271, align 8
  %272 = getelementptr { ptr, ptr, ptr, ptr }, ptr %14, i32 0, i32 3
  store ptr %244, ptr %272, align 8
  %273 = call ptr @behavior_wrapper(ptr %268, { ptr, ptr, ptr, i32 } %259, ptr %14)
  %274 = call { ptr, i160 } %273({ ptr, ptr, ptr, i32 } %259, { ptr, ptr, ptr, i32 } %259, ptr %13, { ptr, i160 } %229, i32 %230, i32 %231, { ptr, ptr, ptr, i32 } %251) #3
  store { ptr, i160 } %274, ptr %15, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = icmp eq i64 %276, ptrtoint (ptr @nil_typ to i64)
  %278 = icmp eq i64 %276, 0
  %279 = or i1 %277, %278
  %280 = icmp eq i1 %279, false
  store i1 %280, ptr %16, align 1
  %281 = load i1, ptr %16, align 1
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  br i1 %281, label %284, label %285

284:                                              ; preds = %195
  br label %291

285:                                              ; preds = %195
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %20, align 4
  %286 = load i64, ptr %20, align 4
  store i64 %286, ptr %19, align 4
  %287 = load ptr, ptr %19, align 8
  %288 = insertvalue { ptr, i160 } undef, ptr %287, 0
  %289 = load i160, ptr %18, align 4
  %290 = insertvalue { ptr, i160 } %288, i160 %289, 1
  br label %291

291:                                              ; preds = %284, %285
  %292 = phi { ptr, i160 } [ %290, %285 ], [ poison, %284 ]
  br label %293

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %194, %293
  %295 = phi { ptr, i160 } [ %292, %293 ], [ poison, %194 ]
  %296 = phi i32 [ %283, %293 ], [ 0, %194 ]
  br label %297

297:                                              ; preds = %294
  %298 = zext i32 %296 to i64
  %299 = trunc i64 %298 to i32
  switch i32 %299, label %313 [
    i32 0, label %300
  ]

300:                                              ; preds = %297
  %301 = select i1 %193, ptr %185, ptr %15
  %302 = select i1 %193, ptr %5, ptr %17
  %303 = getelementptr { ptr, i160 }, ptr %301, i32 0, i32 0
  %304 = getelementptr { ptr, i160 }, ptr %302, i32 0, i32 0
  %305 = load ptr, ptr %303, align 8
  store ptr %305, ptr %304, align 8
  %306 = getelementptr { ptr, i160 }, ptr %301, i32 0, i32 1
  %307 = getelementptr { ptr, i160 }, ptr %302, i32 0, i32 1
  %308 = load i160, ptr %306, align 4
  store i160 %308, ptr %307, align 4
  %309 = load ptr, ptr %304, align 8
  %310 = insertvalue { ptr, i160 } undef, ptr %309, 0
  %311 = load i160, ptr %307, align 4
  %312 = insertvalue { ptr, i160 } %310, i160 %311, 1
  br label %314

313:                                              ; preds = %297
  br label %314

314:                                              ; preds = %313, %300
  %315 = phi { ptr, i160 } [ %295, %313 ], [ %312, %300 ]
  ret { ptr, i160 } %315
}

define ptr @HashMap_B_remove_keyK({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 50, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [87 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
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
  %18 = alloca i32, align 4
  store i32 8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 696, ptr %20)
  %22 = load i32, ptr %16, align 4
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @typegetter_wrapper(ptr %24, ptr %19)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 696, ptr %27)
  %29 = load i32, ptr %16, align 4
  %30 = getelementptr ptr, ptr %27, i32 %29
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @typegetter_wrapper(ptr %32, ptr %26)
  %34 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %35 = getelementptr [4 x ptr], ptr %34, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %35, align 8
  %36 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %37 = getelementptr [4 x ptr], ptr %36, i32 0, i32 2
  store ptr %33, ptr %37, align 8
  %38 = getelementptr [4 x ptr], ptr %36, i32 0, i32 1
  store ptr %25, ptr %38, align 8
  %39 = getelementptr [4 x ptr], ptr %36, i32 0, i32 3
  store ptr null, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 24, ptr %36)
  store ptr @Entry, ptr %36, align 8
  %41 = getelementptr [4 x ptr], ptr %34, i32 0, i32 1
  store ptr %36, ptr %41, align 8
  %42 = getelementptr [4 x ptr], ptr %34, i32 0, i32 3
  store ptr null, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 24, ptr %34)
  store ptr @union_typ, ptr %34, align 8
  %44 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %44, align 8
  %45 = getelementptr ptr, ptr %44, i32 1
  store ptr %34, ptr %45, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr ptr, ptr %46, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, i64 } @size_wrapper(ptr %48, ptr %44)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = call ptr @bump_malloc(i64 %50)
  store ptr %34, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 8, ptr %51)
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr @Array, ptr %56, align 8
  store ptr %51, ptr %55, align 8
  store i32 10, ptr %53, align 4
  %57 = load i32, ptr %18, align 4
  %58 = load ptr, ptr %56, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = load ptr, ptr %55, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 1
  %62 = load ptr, ptr %54, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 2
  %64 = load i32, ptr %53, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %64, 3
  %66 = alloca [2 x ptr], align 8
  %67 = getelementptr [2 x ptr], ptr %66, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %67, align 8
  %68 = getelementptr [2 x ptr], ptr %66, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 4, ptr %66)
  %70 = call ptr @llvm.invariant.start.p0(i64 600, ptr %58)
  %71 = getelementptr ptr, ptr %58, i32 %64
  %72 = getelementptr ptr, ptr %71, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = alloca { ptr, ptr }, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  store ptr @i32_typ, ptr %75, align 8
  %76 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 1
  store ptr @i32_typ, ptr %76, align 8
  %77 = call ptr @behavior_wrapper(ptr %73, { ptr, ptr, ptr, i32 } %65, ptr %74)
  call void %77({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %66, i32 %57, i32 %57) #3
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %56, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %82 = load ptr, ptr %55, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %84 = load ptr, ptr %54, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %86 = load i32, ptr %53, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %78, ptr @Array)
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 696, ptr %88)
  %90 = load i32, ptr %16, align 4
  %91 = getelementptr ptr, ptr %88, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr { ptr, ptr }, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %79, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = load ptr, ptr %81, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 1
  %100 = load ptr, ptr %83, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 2
  %102 = load i32, ptr %85, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %102, 3
  call void %95(ptr %87, { ptr, ptr, ptr, i32 } %103) #1
  %104 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %104, align 8
  %105 = getelementptr ptr, ptr %104, i32 1
  store ptr %34, ptr %105, align 8
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr ptr, ptr %106, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = call { i64, i64 } @size_wrapper(ptr %108, ptr %104)
  %110 = extractvalue { i64, i64 } %109, 0
  %111 = call ptr @bump_malloc(i64 %110)
  store ptr %34, ptr %111, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 8, ptr %111)
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  store ptr @Array, ptr %116, align 8
  store ptr %111, ptr %115, align 8
  store i32 10, ptr %113, align 4
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %116, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %118, 0
  %120 = load ptr, ptr %115, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %120, 1
  %122 = load ptr, ptr %114, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %122, 2
  %124 = load i32, ptr %113, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %124, 3
  %126 = alloca [2 x ptr], align 8
  %127 = getelementptr [2 x ptr], ptr %126, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %127, align 8
  %128 = getelementptr [2 x ptr], ptr %126, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %128, align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 4, ptr %126)
  %130 = call ptr @llvm.invariant.start.p0(i64 600, ptr %118)
  %131 = getelementptr ptr, ptr %118, i32 %124
  %132 = getelementptr ptr, ptr %131, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = alloca { ptr, ptr }, align 8
  %135 = getelementptr { ptr, ptr }, ptr %134, i32 0, i32 0
  store ptr @i32_typ, ptr %135, align 8
  %136 = getelementptr { ptr, ptr }, ptr %134, i32 0, i32 1
  store ptr @i32_typ, ptr %136, align 8
  %137 = call ptr @behavior_wrapper(ptr %133, { ptr, ptr, ptr, i32 } %125, ptr %134)
  call void %137({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, ptr %126, i32 %117, i32 %117) #3
  %138 = alloca { ptr, ptr, ptr, i32 }, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %116, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %142 = load ptr, ptr %115, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %144 = load ptr, ptr %114, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %146 = load i32, ptr %113, align 4
  store i32 %146, ptr %145, align 4
  call void @set_offset(ptr %138, ptr @Array)
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 696, ptr %148)
  %150 = load i32, ptr %16, align 4
  %151 = getelementptr ptr, ptr %148, i32 %150
  %152 = getelementptr ptr, ptr %151, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr { ptr, ptr }, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %139, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %156, 0
  %158 = load ptr, ptr %141, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %158, 1
  %160 = load ptr, ptr %143, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %160, 2
  %162 = load i32, ptr %145, align 4
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %162, 3
  call void %155(ptr %147, { ptr, ptr, ptr, i32 } %163) #1
  %164 = alloca i32, align 4
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 696, ptr %166)
  %168 = load i32, ptr %16, align 4
  %169 = getelementptr ptr, ptr %166, i32 %168
  %170 = getelementptr ptr, ptr %169, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr { ptr, ptr }, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %164, align 4
  call void %173(ptr %165, i32 %174) #1
  ret void
}

define ptr @HashMap_B_clear_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 51, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [87 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
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
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 696, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr %18) #2
  %28 = alloca i32, align 4
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @HashMap_B_size_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 52, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [87 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
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
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 696, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr, ptr, i32 } %26(ptr %18) #2
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %27, ptr %28, align 8
  call void @assume_offset(ptr %28, ptr @Array)
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 696, ptr %30)
  %32 = load i32, ptr %16, align 4
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, ptr, ptr, i32 } %37(ptr %29) #2
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %38, ptr %39, align 8
  call void @assume_offset(ptr %39, ptr @Array)
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 696, ptr %41)
  %43 = load i32, ptr %16, align 4
  %44 = getelementptr ptr, ptr %41, i32 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @typegetter_wrapper(ptr %45, ptr %40)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 696, ptr %48)
  %50 = load i32, ptr %16, align 4
  %51 = getelementptr ptr, ptr %48, i32 %50
  %52 = getelementptr ptr, ptr %51, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @typegetter_wrapper(ptr %53, ptr %47)
  %55 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %56 = getelementptr [4 x ptr], ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = getelementptr [4 x ptr], ptr %55, i32 0, i32 1
  store ptr %46, ptr %57, align 8
  %58 = getelementptr [4 x ptr], ptr %55, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %55)
  store ptr @Pair, ptr %55, align 8
  %60 = alloca [4 x ptr], align 8
  store ptr @HashMapIterator, ptr %60, align 8
  %61 = getelementptr ptr, ptr %60, i32 1
  store ptr %46, ptr %61, align 8
  %62 = getelementptr ptr, ptr %60, i32 2
  store ptr %54, ptr %62, align 8
  %63 = getelementptr ptr, ptr %60, i32 3
  store ptr %55, ptr %63, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr ptr, ptr %64, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call { i64, i64 } @size_wrapper(ptr %66, ptr %60)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = call ptr @bump_malloc(i64 %68)
  store ptr %46, ptr %69, align 8
  %70 = getelementptr ptr, ptr %69, i32 1
  store ptr %54, ptr %70, align 8
  %71 = getelementptr ptr, ptr %69, i32 2
  store ptr %55, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 24, ptr %69)
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr @HashMapIterator, ptr %76, align 8
  store ptr %69, ptr %75, align 8
  store i32 10, ptr %73, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 696, ptr %78)
  %80 = load i32, ptr %16, align 4
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = getelementptr ptr, ptr %81, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr { ptr, ptr }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr, ptr, ptr, i32 } %85(ptr %77) #2
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %86, ptr %87, align 8
  call void @assume_offset(ptr %87, ptr @Array)
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 696, ptr %89)
  %91 = load i32, ptr %16, align 4
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call { ptr, ptr, ptr, i32 } %96(ptr %88) #2
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %97, ptr %98, align 8
  call void @assume_offset(ptr %98, ptr @Array)
  %99 = alloca { ptr, ptr, ptr, i32 }, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %111 = load i32, ptr %109, align 4
  store i32 %111, ptr %110, align 4
  call void @set_offset(ptr %99, ptr @Array)
  %112 = load ptr, ptr %101, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = load ptr, ptr %104, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %114, 1
  %116 = load ptr, ptr %107, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %116, 2
  %118 = load i32, ptr %110, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %118, 3
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %132 = load i32, ptr %130, align 4
  store i32 %132, ptr %131, align 4
  call void @set_offset(ptr %120, ptr @Array)
  %133 = load ptr, ptr %122, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %135 = load ptr, ptr %125, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %135, 1
  %137 = load ptr, ptr %128, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %137, 2
  %139 = load i32, ptr %131, align 4
  %140 = insertvalue { ptr, ptr, ptr, i32 } %138, i32 %139, 3
  %141 = load ptr, ptr %76, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = load ptr, ptr %75, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %143, 1
  %145 = load ptr, ptr %74, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %145, 2
  %147 = load i32, ptr %73, align 4
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %147, 3
  %149 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %150 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %151 = getelementptr [4 x ptr], ptr %150, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %151, align 8
  %152 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %153 = getelementptr [4 x ptr], ptr %152, i32 0, i32 2
  store ptr %54, ptr %153, align 8
  %154 = getelementptr [4 x ptr], ptr %152, i32 0, i32 1
  store ptr %46, ptr %154, align 8
  %155 = getelementptr [4 x ptr], ptr %152, i32 0, i32 3
  store ptr null, ptr %155, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 24, ptr %152)
  store ptr @Entry, ptr %152, align 8
  %157 = getelementptr [4 x ptr], ptr %150, i32 0, i32 1
  store ptr %152, ptr %157, align 8
  %158 = getelementptr [4 x ptr], ptr %150, i32 0, i32 3
  store ptr null, ptr %158, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 24, ptr %150)
  store ptr @union_typ, ptr %150, align 8
  %160 = getelementptr [3 x ptr], ptr %149, i32 0, i32 1
  store ptr %150, ptr %160, align 8
  %161 = getelementptr [3 x ptr], ptr %149, i32 0, i32 2
  store ptr null, ptr %161, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 16, ptr %149)
  store ptr @Array, ptr %149, align 8
  %163 = alloca [2 x ptr], align 8
  %164 = getelementptr [2 x ptr], ptr %163, i32 0, i32 0
  store ptr %149, ptr %164, align 8
  %165 = getelementptr [2 x ptr], ptr %163, i32 0, i32 1
  store ptr %149, ptr %165, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 4, ptr %163)
  %167 = call ptr @llvm.invariant.start.p0(i64 128, ptr %141)
  %168 = getelementptr ptr, ptr %141, i32 %147
  %169 = getelementptr ptr, ptr %168, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = alloca { ptr, ptr }, align 8
  %172 = getelementptr { ptr, ptr }, ptr %171, i32 0, i32 0
  store ptr %112, ptr %172, align 8
  %173 = getelementptr { ptr, ptr }, ptr %171, i32 0, i32 1
  store ptr %133, ptr %173, align 8
  %174 = call ptr @behavior_wrapper(ptr %170, { ptr, ptr, ptr, i32 } %148, ptr %171)
  call void %174({ ptr, ptr, ptr, i32 } %148, { ptr, ptr, ptr, i32 } %148, ptr %163, { ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %140) #3
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %76, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %179 = load ptr, ptr %75, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %181 = load ptr, ptr %74, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %183 = load i32, ptr %73, align 4
  store i32 %183, ptr %182, align 4
  call void @set_offset(ptr %175, ptr @Iterator2)
  %184 = load ptr, ptr %176, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %184, 0
  %186 = load ptr, ptr %178, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } %185, ptr %186, 1
  %188 = load ptr, ptr %180, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %187, ptr %188, 2
  %190 = load i32, ptr %182, align 4
  %191 = insertvalue { ptr, ptr, ptr, i32 } %189, i32 %190, 3
  ret { ptr, ptr, ptr, i32 } %191
}

define ptr @HashMap_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 53, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [87 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @Iterable2_each_fFunctionT_to_Nothing({ ptr })

define ptr @HashMap_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 54, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [87 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, i160 }, { ptr })

define ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 55, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [87 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

declare i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr })

define ptr @HashMap_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 56, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [87 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr })

define ptr @HashMap_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 57, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [87 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr })

define ptr @HashMap_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 58, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [87 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr })

define ptr @HashMap_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 59, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [87 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 60, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [87 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 61, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [87 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 62, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [87 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @Iterable2, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 63, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [87 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_HashMapIterator(ptr %0) {
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
  %28 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %29 = select i1 %28, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %21
  %30 = urem i64 %27, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %33
  %35 = add i64 %27, %34
  %36 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %29
  %37 = select i1 %36, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %29
  %38 = urem i64 %35, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %39 = icmp eq i64 %38, 0
  %40 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %38
  %41 = select i1 %39, i64 0, i64 %40
  %42 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %41
  %43 = add i64 %35, %42
  %44 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %37
  %45 = select i1 %44, i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), i64 %37
  %46 = urem i64 %43, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %47 = icmp eq i64 %46, 0
  %48 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %46
  %49 = select i1 %47, i64 0, i64 %48
  %50 = add i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %49
  %51 = add i64 %43, %50
  %52 = urem i64 %51, %45
  %53 = icmp eq i64 %52, 0
  %54 = sub i64 %45, %52
  %55 = select i1 %53, i64 0, i64 %54
  %56 = add i64 %51, %55
  %57 = insertvalue { i64, i64 } undef, i64 %56, 0
  %58 = insertvalue { i64, i64 } %57, i64 %45, 1
  ret { i64, i64 } %58
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

define { ptr, ptr, ptr, i32 } @HashMapIterator_getter_map_table1(ptr %0) {
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

define void @HashMapIterator_setter_map_table1(ptr %0, { ptr, ptr, ptr, i32 } %1) {
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

define { ptr, ptr, ptr, i32 } @HashMapIterator_getter_map_table2(ptr %0) {
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  ret { ptr, ptr, ptr, i32 } %37
}

define void @HashMapIterator_setter_map_table2(ptr %0, { ptr, ptr, ptr, i32 } %1) {
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %27, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %23
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %24
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

define i1 @HashMapIterator_getter_on_second(ptr %0) {
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %23
  %25 = add i64 %19, %24
  %26 = urem i64 %25, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %27 = icmp eq i64 %26, 0
  %28 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %26
  %29 = select i1 %27, i64 0, i64 %28
  %30 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %29
  %31 = add i64 %25, %30
  %32 = urem i64 %31, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %33 = icmp eq i64 %32, 0
  %34 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %32
  %35 = select i1 %33, i64 0, i64 %34
  %36 = add i64 %31, %35
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = load i1, ptr %37, align 1
  ret i1 %38
}

define void @HashMapIterator_setter_on_second(ptr %0, i1 %1) {
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %24
  %26 = add i64 %20, %25
  %27 = urem i64 %26, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %28 = icmp eq i64 %27, 0
  %29 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %27
  %30 = select i1 %28, i64 0, i64 %29
  %31 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %30
  %32 = add i64 %26, %31
  %33 = urem i64 %32, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %34 = icmp eq i64 %33, 0
  %35 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %33
  %36 = select i1 %34, i64 0, i64 %35
  %37 = add i64 %32, %36
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = alloca i1, align 1
  store i1 %1, ptr %39, align 1
  %40 = load i1, ptr %39, align 1
  store i1 %40, ptr %38, align 1
  ret void
}

define void @HashMapIterator_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %7, ptr @HashMapIterator)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Array)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @Array)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 128, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %37, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %39, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %41, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  call void %51(ptr %43, { ptr, ptr, ptr, i32 } %59) #1
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %60, align 8
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %72, align 4
  call void @set_offset(ptr %61, ptr @Array)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %63, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %78 = load ptr, ptr %66, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %82 = load i32, ptr %72, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %74, ptr @Array)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 128, ptr %84)
  %86 = load i32, ptr %18, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %75, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %77, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %79, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %81, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  call void %91(ptr %83, { ptr, ptr, ptr, i32 } %99) #1
  %100 = alloca i32, align 4
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 128, ptr %102)
  %104 = load i32, ptr %18, align 4
  %105 = getelementptr ptr, ptr %102, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %100, align 4
  call void %109(ptr %101, i32 %110) #1
  %111 = alloca i1, align 1
  store i1 false, ptr %111, align 1
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 128, ptr %113)
  %115 = load i32, ptr %18, align 4
  %116 = getelementptr ptr, ptr %113, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i1, ptr %111, align 1
  call void %120(ptr %112, i1 %121) #1
  ret void
}

define ptr @HashMapIterator_B_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %16 = load i64, ptr @Array, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @Array to i64), ptr %15)
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
  %28 = load i64, ptr @Array, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @Array to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 10, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [16 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i160 } @HashMapIterator_next_from_table_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca i32, align 4
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca [1 x ptr], align 8
  %12 = alloca { ptr }, align 8
  %13 = alloca { ptr, i160 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = alloca [0 x ptr], align 8
  %20 = alloca {}, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = alloca i160, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %26, align 8
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %27, ptr @HashMapIterator)
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %40, align 8
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  %53 = load i32, ptr %51, align 4
  store i32 %53, ptr %52, align 4
  call void @set_offset(ptr %41, ptr @Array)
  br label %54

54:                                               ; preds = %152, %4
  %55 = load ptr, ptr %32, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 128, ptr %56)
  %58 = load i32, ptr %38, align 4
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr { ptr, ptr }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr %55) #2
  store i32 %64, ptr %5, align 4
  %65 = load ptr, ptr %43, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %67 = load ptr, ptr %46, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 1
  %69 = load ptr, ptr %49, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %69, 2
  %71 = load i32, ptr %52, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %71, 3
  %73 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %74 = call ptr @llvm.invariant.start.p0(i64 600, ptr %65)
  %75 = getelementptr ptr, ptr %65, i32 %71
  %76 = getelementptr ptr, ptr %75, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @behavior_wrapper(ptr %77, { ptr, ptr, ptr, i32 } %72, ptr %7)
  %79 = call i32 %78({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr %6) #3
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %80, %81
  store i1 %82, ptr %9, align 1
  %83 = load i1, ptr %9, align 1
  br i1 %83, label %84, label %146

84:                                               ; preds = %54
  %85 = load ptr, ptr %32, align 8
  %86 = load ptr, ptr %27, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 128, ptr %86)
  %88 = load i32, ptr %38, align 4
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr { ptr, ptr }, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr %85) #2
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %43, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = load ptr, ptr %46, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 1
  %100 = load ptr, ptr %49, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 2
  %102 = load i32, ptr %52, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %102, 3
  %104 = getelementptr [1 x ptr], ptr %11, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %104, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 1, ptr %11)
  %106 = call ptr @llvm.invariant.start.p0(i64 600, ptr %96)
  %107 = getelementptr ptr, ptr %96, i32 %102
  %108 = getelementptr ptr, ptr %107, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr }, ptr %12, i32 0, i32 0
  store ptr @i32_typ, ptr %110, align 8
  %111 = call ptr @behavior_wrapper(ptr %109, { ptr, ptr, ptr, i32 } %103, ptr %12)
  %112 = call { ptr, i160 } %111({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr %11, i32 %95) #3
  store { ptr, i160 } %112, ptr %13, align 8
  %113 = load ptr, ptr %32, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 128, ptr %114)
  %116 = load i32, ptr %38, align 4
  %117 = getelementptr ptr, ptr %114, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr { ptr, ptr }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr %113) #2
  store i32 %122, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %15, align 4
  %125 = add i32 %123, %124
  store i32 %125, ptr %16, align 4
  %126 = load ptr, ptr %32, align 8
  %127 = load ptr, ptr %27, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 128, ptr %127)
  %129 = load i32, ptr %38, align 4
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr { ptr, ptr }, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %16, align 4
  call void %134(ptr %126, i32 %135) #1
  %136 = load ptr, ptr %13, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, ptrtoint (ptr @nil_typ to i64)
  %139 = icmp eq i64 %137, 0
  %140 = or i1 %138, %139
  %141 = icmp eq i1 %140, false
  store i1 %141, ptr %17, align 1
  %142 = load i1, ptr %17, align 1
  %143 = zext i1 %142 to i32
  %144 = xor i1 %142, true
  %145 = zext i1 %144 to i32
  br label %147

146:                                              ; preds = %54
  br label %147

147:                                              ; preds = %84, %146
  %148 = phi i32 [ 2, %146 ], [ %143, %84 ]
  %149 = phi i32 [ 0, %146 ], [ %145, %84 ]
  br label %150

150:                                              ; preds = %147
  %151 = trunc i32 %149 to i1
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = phi i32 [ %148, %150 ]
  br label %54

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64
  %156 = trunc i64 %155 to i32
  switch i32 %156, label %201 [
    i32 1, label %157
  ]

157:                                              ; preds = %154
  %158 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %159 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %162 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %163 = load i160, ptr %161, align 4
  store i160 %163, ptr %162, align 4
  call void @set_offset(ptr %18, ptr @Entry)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %165, 0
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %168, 1
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 2
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, i32 %174, 3
  %176 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %177 = call ptr @llvm.invariant.start.p0(i64 120, ptr %165)
  %178 = getelementptr ptr, ptr %165, i32 %174
  %179 = getelementptr ptr, ptr %178, i32 9
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @behavior_wrapper(ptr %180, { ptr, ptr, ptr, i32 } %175, ptr %20)
  %182 = call { ptr, ptr, ptr, i32 } %181({ ptr, ptr, ptr, i32 } %175, { ptr, ptr, ptr, i32 } %175, ptr %19) #3
  store { ptr, ptr, ptr, i32 } %182, ptr %21, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %194 = load i32, ptr %192, align 4
  store i32 %194, ptr %193, align 4
  call void @set_offset(ptr %22, ptr @Pair)
  %195 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, i160 } undef, ptr %196, 0
  %198 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %199 = load i160, ptr %198, align 4
  %200 = insertvalue { ptr, i160 } %197, i160 %199, 1
  br label %207

201:                                              ; preds = %154
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %25, align 4
  %202 = load i64, ptr %25, align 4
  store i64 %202, ptr %24, align 4
  %203 = load ptr, ptr %24, align 8
  %204 = insertvalue { ptr, i160 } undef, ptr %203, 0
  %205 = load i160, ptr %23, align 4
  %206 = insertvalue { ptr, i160 } %204, i160 %205, 1
  br label %207

207:                                              ; preds = %201, %157
  %208 = phi { ptr, i160 } [ %206, %201 ], [ %200, %157 ]
  ret { ptr, i160 } %208
}

define ptr @HashMapIterator_B_next_from_table_tableArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @Array, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Array to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 11, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [16 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, i160 } @HashMapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca i1, align 1
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca { ptr }, align 8
  %17 = alloca { ptr, i160 }, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %18, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @HashMapIterator)
  %32 = alloca i1, align 1
  store i1 false, ptr %32, align 1
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 128, ptr %34)
  %36 = load i32, ptr %30, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i1 %41(ptr %33) #2
  %43 = alloca i1, align 1
  store i1 %42, ptr %43, align 1
  %44 = load i1, ptr %32, align 1
  %45 = load i1, ptr %43, align 1
  %46 = icmp eq i1 %44, %45
  %47 = alloca i1, align 1
  store i1 %46, ptr %47, align 1
  %48 = load i1, ptr %47, align 1
  br i1 %48, label %49, label %169

49:                                               ; preds = %3
  %50 = load ptr, ptr %24, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 128, ptr %51)
  %53 = load i32, ptr %30, align 4
  %54 = getelementptr ptr, ptr %51, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, ptr, ptr, i32 } %58(ptr %50) #2
  store { ptr, ptr, ptr, i32 } %59, ptr %4, align 8
  call void @assume_offset(ptr %4, ptr @Array)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %72 = load ptr, ptr %61, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %72, 0
  %74 = load ptr, ptr %64, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %74, 1
  %76 = load ptr, ptr %67, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %76, 2
  %78 = load i32, ptr %70, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %78, 3
  %80 = load ptr, ptr %21, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = load ptr, ptr %24, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %82, 1
  %84 = load ptr, ptr %27, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %84, 2
  %86 = load i32, ptr %30, align 4
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %86, 3
  %88 = load ptr, ptr %19, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 128, ptr %88)
  %90 = load i32, ptr %30, align 4
  %91 = getelementptr ptr, ptr %88, i32 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @typegetter_wrapper(ptr %92, ptr %82)
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 128, ptr %95)
  %97 = load i32, ptr %30, align 4
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @typegetter_wrapper(ptr %100, ptr %94)
  %102 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %103 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %104 = getelementptr [4 x ptr], ptr %103, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %104, align 8
  %105 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %106 = getelementptr [4 x ptr], ptr %105, i32 0, i32 2
  store ptr %101, ptr %106, align 8
  %107 = getelementptr [4 x ptr], ptr %105, i32 0, i32 1
  store ptr %93, ptr %107, align 8
  %108 = getelementptr [4 x ptr], ptr %105, i32 0, i32 3
  store ptr null, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 24, ptr %105)
  store ptr @Entry, ptr %105, align 8
  %110 = getelementptr [4 x ptr], ptr %103, i32 0, i32 1
  store ptr %105, ptr %110, align 8
  %111 = getelementptr [4 x ptr], ptr %103, i32 0, i32 3
  store ptr null, ptr %111, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 24, ptr %103)
  store ptr @union_typ, ptr %103, align 8
  %113 = getelementptr [3 x ptr], ptr %102, i32 0, i32 1
  store ptr %103, ptr %113, align 8
  %114 = getelementptr [3 x ptr], ptr %102, i32 0, i32 2
  store ptr null, ptr %114, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 16, ptr %102)
  store ptr @Array, ptr %102, align 8
  %116 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr %102, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %118 = call ptr @llvm.invariant.start.p0(i64 128, ptr %80)
  %119 = getelementptr ptr, ptr %80, i32 %86
  %120 = getelementptr ptr, ptr %119, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr %72, ptr %122, align 8
  %123 = call ptr @behavior_wrapper(ptr %121, { ptr, ptr, ptr, i32 } %87, ptr %7)
  %124 = call { ptr, i160 } %123({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr %6, { ptr, ptr, ptr, i32 } %79) #3
  store { ptr, i160 } %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, ptrtoint (ptr @nil_typ to i64)
  %128 = icmp eq i64 %126, 0
  %129 = or i1 %127, %128
  %130 = icmp eq i1 %129, false
  store i1 %130, ptr %9, align 1
  %131 = load i1, ptr %9, align 1
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  br i1 %131, label %134, label %145

134:                                              ; preds = %49
  %135 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %136 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %139 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %140 = load i160, ptr %138, align 4
  store i160 %140, ptr %139, align 4
  call void @set_offset(ptr %10, ptr @Pair)
  %141 = load ptr, ptr %136, align 8
  %142 = insertvalue { ptr, i160 } undef, ptr %141, 0
  %143 = load i160, ptr %139, align 4
  %144 = insertvalue { ptr, i160 } %142, i160 %143, 1
  br label %166

145:                                              ; preds = %49
  store i32 0, ptr %11, align 4
  %146 = load ptr, ptr %24, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 128, ptr %147)
  %149 = load i32, ptr %30, align 4
  %150 = getelementptr ptr, ptr %147, i32 %149
  %151 = getelementptr ptr, ptr %150, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr { ptr, ptr }, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %11, align 4
  call void %154(ptr %146, i32 %155) #1
  store i1 true, ptr %12, align 1
  %156 = load ptr, ptr %24, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 128, ptr %157)
  %159 = load i32, ptr %30, align 4
  %160 = getelementptr ptr, ptr %157, i32 %159
  %161 = getelementptr ptr, ptr %160, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr { ptr, ptr }, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load i1, ptr %12, align 1
  call void %164(ptr %156, i1 %165) #1
  br label %166

166:                                              ; preds = %134, %145
  %167 = phi { ptr, i160 } [ poison, %145 ], [ %144, %134 ]
  br label %168

168:                                              ; preds = %166
  br label %170

169:                                              ; preds = %3
  br label %170

170:                                              ; preds = %168, %169
  %171 = phi { ptr, i160 } [ poison, %169 ], [ %167, %168 ]
  %172 = phi i32 [ 1, %169 ], [ %133, %168 ]
  br label %173

173:                                              ; preds = %170
  %174 = zext i32 %172 to i64
  %175 = trunc i64 %174 to i32
  switch i32 %175, label %177 [
    i32 0, label %176
  ]

176:                                              ; preds = %173
  br label %259

177:                                              ; preds = %173
  %178 = load ptr, ptr %24, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 128, ptr %179)
  %181 = load i32, ptr %30, align 4
  %182 = getelementptr ptr, ptr %179, i32 %181
  %183 = getelementptr ptr, ptr %182, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr { ptr, ptr }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call { ptr, ptr, ptr, i32 } %186(ptr %178) #2
  store { ptr, ptr, ptr, i32 } %187, ptr %13, align 8
  call void @assume_offset(ptr %13, ptr @Array)
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %199 = load i32, ptr %197, align 4
  store i32 %199, ptr %198, align 4
  call void @set_offset(ptr %14, ptr @Array)
  %200 = load ptr, ptr %189, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %200, 0
  %202 = load ptr, ptr %192, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } %201, ptr %202, 1
  %204 = load ptr, ptr %195, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %204, 2
  %206 = load i32, ptr %198, align 4
  %207 = insertvalue { ptr, ptr, ptr, i32 } %205, i32 %206, 3
  %208 = load ptr, ptr %21, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %208, 0
  %210 = load ptr, ptr %24, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %209, ptr %210, 1
  %212 = load ptr, ptr %27, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %212, 2
  %214 = load i32, ptr %30, align 4
  %215 = insertvalue { ptr, ptr, ptr, i32 } %213, i32 %214, 3
  %216 = load ptr, ptr %19, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 128, ptr %216)
  %218 = load i32, ptr %30, align 4
  %219 = getelementptr ptr, ptr %216, i32 %218
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @typegetter_wrapper(ptr %220, ptr %210)
  %222 = load ptr, ptr %24, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = call ptr @llvm.invariant.start.p0(i64 128, ptr %223)
  %225 = load i32, ptr %30, align 4
  %226 = getelementptr ptr, ptr %223, i32 %225
  %227 = getelementptr ptr, ptr %226, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @typegetter_wrapper(ptr %228, ptr %222)
  %230 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %231 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %232 = getelementptr [4 x ptr], ptr %231, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %232, align 8
  %233 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %234 = getelementptr [4 x ptr], ptr %233, i32 0, i32 2
  store ptr %229, ptr %234, align 8
  %235 = getelementptr [4 x ptr], ptr %233, i32 0, i32 1
  store ptr %221, ptr %235, align 8
  %236 = getelementptr [4 x ptr], ptr %233, i32 0, i32 3
  store ptr null, ptr %236, align 8
  %237 = call ptr @llvm.invariant.start.p0(i64 24, ptr %233)
  store ptr @Entry, ptr %233, align 8
  %238 = getelementptr [4 x ptr], ptr %231, i32 0, i32 1
  store ptr %233, ptr %238, align 8
  %239 = getelementptr [4 x ptr], ptr %231, i32 0, i32 3
  store ptr null, ptr %239, align 8
  %240 = call ptr @llvm.invariant.start.p0(i64 24, ptr %231)
  store ptr @union_typ, ptr %231, align 8
  %241 = getelementptr [3 x ptr], ptr %230, i32 0, i32 1
  store ptr %231, ptr %241, align 8
  %242 = getelementptr [3 x ptr], ptr %230, i32 0, i32 2
  store ptr null, ptr %242, align 8
  %243 = call ptr @llvm.invariant.start.p0(i64 16, ptr %230)
  store ptr @Array, ptr %230, align 8
  %244 = getelementptr [1 x ptr], ptr %15, i32 0, i32 0
  store ptr %230, ptr %244, align 8
  %245 = call ptr @llvm.invariant.start.p0(i64 1, ptr %15)
  %246 = call ptr @llvm.invariant.start.p0(i64 128, ptr %208)
  %247 = getelementptr ptr, ptr %208, i32 %214
  %248 = getelementptr ptr, ptr %247, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr { ptr }, ptr %16, i32 0, i32 0
  store ptr %200, ptr %250, align 8
  %251 = call ptr @behavior_wrapper(ptr %249, { ptr, ptr, ptr, i32 } %215, ptr %16)
  %252 = call { ptr, i160 } %251({ ptr, ptr, ptr, i32 } %215, { ptr, ptr, ptr, i32 } %215, ptr %15, { ptr, ptr, ptr, i32 } %207) #3
  store { ptr, i160 } %252, ptr %17, align 8
  %253 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = insertvalue { ptr, i160 } undef, ptr %254, 0
  %256 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  %257 = load i160, ptr %256, align 4
  %258 = insertvalue { ptr, i160 } %255, i160 %257, 1
  br label %259

259:                                              ; preds = %177, %176
  %260 = phi { ptr, i160 } [ %258, %177 ], [ %171, %176 ]
  ret { ptr, i160 } %260
}

define ptr @HashMapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 12, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [16 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i32 @string_hasher({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca [0 x ptr], align 8
  %3 = alloca {}, align 8
  %4 = alloca { ptr, i160 }, align 8
  %5 = alloca i1, align 1
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca {}, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %16, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  call void @set_offset(ptr %17, ptr @String)
  %30 = alloca i32, align 4
  store i32 0, ptr %30, align 4
  %31 = alloca i32, align 4
  store i32 31, ptr %31, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %22, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %25, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %28, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %42 = call ptr @llvm.invariant.start.p0(i64 280, ptr %32)
  %43 = getelementptr ptr, ptr %32, i32 %38
  %44 = getelementptr ptr, ptr %43, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = alloca {}, align 8
  %47 = call ptr @behavior_wrapper(ptr %45, { ptr, ptr, ptr, i32 } %39, ptr %46)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40) #3
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %48, ptr %49, align 8
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %61, align 4
  call void @set_offset(ptr %50, ptr @StringIterator)
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %52, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %67 = load ptr, ptr %55, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %69 = load ptr, ptr %58, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %71 = load i32, ptr %61, align 4
  store i32 %71, ptr %70, align 4
  call void @set_offset(ptr %63, ptr @StringIterator)
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = load ptr, ptr %64, align 8
  store ptr %76, ptr %75, align 8
  %77 = load ptr, ptr %66, align 8
  store ptr %77, ptr %74, align 8
  %78 = load ptr, ptr %68, align 8
  store ptr %78, ptr %73, align 8
  %79 = load i32, ptr %70, align 4
  store i32 %79, ptr %72, align 4
  br label %80

80:                                               ; preds = %157, %1
  %81 = load ptr, ptr %75, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = load ptr, ptr %74, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 1
  %85 = load ptr, ptr %73, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 2
  %87 = load i32, ptr %72, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %87, 3
  %89 = call ptr @llvm.invariant.start.p0(i64 0, ptr %2)
  %90 = call ptr @llvm.invariant.start.p0(i64 48, ptr %81)
  %91 = getelementptr ptr, ptr %81, i32 %87
  %92 = getelementptr ptr, ptr %91, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @behavior_wrapper(ptr %93, { ptr, ptr, ptr, i32 } %88, ptr %3)
  %95 = call { ptr, i160 } %94({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr %2) #3
  store { ptr, i160 } %95, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, ptrtoint (ptr @nil_typ to i64)
  %99 = icmp eq i64 %97, 0
  %100 = or i1 %98, %99
  %101 = icmp eq i1 %100, false
  store i1 %101, ptr %5, align 1
  %102 = load i1, ptr %5, align 1
  br i1 %102, label %103, label %157

103:                                              ; preds = %80
  %104 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %105 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %108 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %109 = load i160, ptr %107, align 4
  store i160 %109, ptr %108, align 4
  call void @set_offset(ptr %6, ptr @Character)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  %122 = call ptr @llvm.invariant.start.p0(i64 0, ptr %7)
  %123 = call ptr @llvm.invariant.start.p0(i64 40, ptr %111)
  %124 = getelementptr ptr, ptr %111, i32 %120
  %125 = getelementptr ptr, ptr %124, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @behavior_wrapper(ptr %126, { ptr, ptr, ptr, i32 } %121, ptr %8)
  %128 = call i8 %127({ ptr, ptr, ptr, i32 } %121, { ptr, ptr, ptr, i32 } %121, ptr %7) #3
  store i8 %128, ptr %9, align 1
  %129 = load i8, ptr %9, align 1
  %130 = sext i8 %129 to i32
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %30, align 4
  %132 = load i32, ptr %31, align 4
  %133 = mul i32 %131, %132
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %134, %135
  store i32 %136, ptr %12, align 4
  store i32 2147483647, ptr %13, align 4
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %13, align 4
  %139 = and i32 %137, %138
  store i32 %139, ptr %14, align 4
  %140 = load i32, ptr %14, align 4
  store i32 %140, ptr %30, align 4
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %142 = load ptr, ptr %110, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %144 = load ptr, ptr %113, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %146 = load ptr, ptr %116, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %148 = load i32, ptr %119, align 4
  store i32 %148, ptr %147, align 4
  call void @set_offset(ptr %15, ptr @Character)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %150 = load ptr, ptr %141, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %152 = load ptr, ptr %143, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %154 = load ptr, ptr %145, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %156 = load i32, ptr %147, align 4
  store i32 %156, ptr %155, align 4
  br label %157

157:                                              ; preds = %103, %80
  br i1 %102, label %80, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %30, align 4
  ret i32 %159
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
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %20, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %35 = load ptr, ptr %23, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %37 = load ptr, ptr %26, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %39 = load i32, ptr %29, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %31, ptr @String)
  %40 = load ptr, ptr %32, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = load ptr, ptr %34, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 1
  %44 = load ptr, ptr %36, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %44, 2
  %46 = load i32, ptr %38, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %46, 3
  %48 = load ptr, ptr %6, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = load ptr, ptr %9, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %50, 1
  %52 = load ptr, ptr %12, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 2
  %54 = load i32, ptr %15, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %54, 3
  %56 = alloca [1 x ptr], align 8
  %57 = getelementptr [1 x ptr], ptr %56, i32 0, i32 0
  store ptr @_parameterization_String, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 1, ptr %56)
  %59 = call ptr @llvm.invariant.start.p0(i64 280, ptr %48)
  %60 = getelementptr ptr, ptr %48, i32 %54
  %61 = getelementptr ptr, ptr %60, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = alloca { ptr }, align 8
  %64 = getelementptr { ptr }, ptr %63, i32 0, i32 0
  store ptr %40, ptr %64, align 8
  %65 = call ptr @behavior_wrapper(ptr %62, { ptr, ptr, ptr, i32 } %55, ptr %63)
  %66 = call i1 %65({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %56, { ptr, ptr, ptr, i32 } %47) #3
  %67 = alloca i1, align 1
  store i1 %66, ptr %67, align 1
  %68 = load i1, ptr %67, align 1
  ret i1 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
