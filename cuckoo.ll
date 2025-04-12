; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_BufferEntryK._V_or_Nil = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
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
@HashMap_offset_tbl = constant [8 x i32] [i32 0, i32 10, i32 98, i32 0, i32 98, i32 0, i32 10, i32 75]
@HashMap = constant { [3 x i64], [7 x ptr], [88 x ptr] } { [3 x i64] [i64 -2849643283898152329, i64 4611686018427388091, i64 7], [7 x ptr] [ptr @subtype_test, ptr @HashMap_hashtbl, ptr @HashMap_offset_tbl, ptr @_data_size_HashMap, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [88 x ptr] [ptr @HashMap_field_HashMap_0, ptr @HashMap_field_HashMap_1, ptr @HashMap_field_HashMap_2, ptr @HashMap_field_table1, ptr @HashMap_field_table2, ptr @HashMap_field_table_len, ptr @HashMap_field_size, ptr @HashMap_field_hasher, ptr @HashMap_field_eq, ptr @HashMap_B__Self_max_displacements_, ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_B_hash1_keyK, ptr @HashMap_B_hash2_from_primary_primary_hashPtri32, ptr @HashMap_B_index1_primary_hashPtri32, ptr @HashMap_B_index2_primary_hashPtri32, ptr @HashMap_B_place_entry_or_get_failed_entry_to_insertEntryK._V, ptr @HashMap_B_move_entries_old_tableBufferEntryK._V_or_Nil_old_capacity_per_tablePtri32, ptr @HashMap_B_resize_, ptr @HashMap_B_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableBufferEntryK._V_or_Nil, ptr @HashMap_B_get_from_table_keyK_h1Ptri32_idxPtri32_tableBufferEntryK._V_or_Nil, ptr @HashMap_B_remove_from_table_keyK_h1Ptri32_idxPtri32_tableBufferEntryK._V_or_Nil, ptr @HashMap_B_insert_keyK_valueV, ptr @HashMap_B_get_keyK, ptr @HashMap_B_remove_keyK, ptr @HashMap_B_clear_, ptr @HashMap_B_size_, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap__Self_max_displacements_, ptr @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_hash1_keyK, ptr @HashMap_hash2_from_primary_primary_hashPtri32, ptr @HashMap_index1_primary_hashPtri32, ptr @HashMap_index2_primary_hashPtri32, ptr @HashMap_place_entry_or_get_failed_entry_to_insertEntryK._V, ptr @HashMap_move_entries_old_tableBufferEntryK._V_or_Nil_old_capacity_per_tablePtri32, ptr @HashMap_resize_, ptr @HashMap_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableBufferEntryK._V_or_Nil, ptr @HashMap_get_from_table_keyK_h1Ptri32_idxPtri32_tableBufferEntryK._V_or_Nil, ptr @HashMap_remove_from_table_keyK_h1Ptri32_idxPtri32_tableBufferEntryK._V_or_Nil, ptr @HashMap_insert_keyK_valueV, ptr @HashMap_get_keyK, ptr @HashMap_remove_keyK, ptr @HashMap_clear_, ptr @HashMap_size_, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@HashMapIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @HashMapIterator, ptr null, ptr @Iterator2, ptr null]
@HashMapIterator_offset_tbl = constant [8 x i32] [i32 27, i32 10, i32 0, i32 27, i32 10, i32 0, i32 24, i32 0]
@HashMapIterator = constant { [3 x i64], [7 x ptr], [17 x ptr] } { [3 x i64] [i64 -704669437586349537, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @HashMapIterator_hashtbl, ptr @HashMapIterator_offset_tbl, ptr @_data_size_HashMapIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [17 x ptr] [ptr @HashMapIterator_field_HashMapIterator_0, ptr @HashMapIterator_field_HashMapIterator_1, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_field_map_table1, ptr @HashMapIterator_field_map_table2, ptr @HashMapIterator_field_table_len, ptr @HashMapIterator_field_index, ptr @HashMapIterator_field_on_second, ptr @HashMapIterator_B_init_map_table1BufferEntryK._V_or_Nil_map_table2BufferEntryK._V_or_Nil_table_lenPtri32, ptr @HashMapIterator_B_next_from_table_tableBufferEntryK._V_or_Nil, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_init_map_table1BufferEntryK._V_or_Nil_map_table2BufferEntryK._V_or_Nil_table_lenPtri32, ptr @HashMapIterator_next_from_table_tableBufferEntryK._V_or_Nil, ptr @HashMapIterator_next_, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_next_] }
@Entry_field_primary_hash = internal constant { ptr, ptr } { ptr @Entry_getter_primary_hash, ptr @Entry_setter_primary_hash }
@Entry_field_key = internal constant { ptr, ptr } { ptr @Entry_getter_key, ptr @Entry_setter_key }
@Entry_field_value = internal constant { ptr, ptr } { ptr @Entry_getter_value, ptr @Entry_setter_value }
@HashMap_field_table1 = internal constant { ptr, ptr } { ptr @HashMap_getter_table1, ptr @HashMap_setter_table1 }
@HashMap_field_table2 = internal constant { ptr, ptr } { ptr @HashMap_getter_table2, ptr @HashMap_setter_table2 }
@HashMap_field_table_len = internal constant { ptr, ptr } { ptr @HashMap_getter_table_len, ptr @HashMap_setter_table_len }
@HashMap_field_size = internal constant { ptr, ptr } { ptr @HashMap_getter_size, ptr @HashMap_setter_size }
@HashMap_field_hasher = internal constant { ptr, ptr } { ptr @HashMap_getter_hasher, ptr @HashMap_setter_hasher }
@HashMap_field_eq = internal constant { ptr, ptr } { ptr @HashMap_getter_eq, ptr @HashMap_setter_eq }
@HashMapIterator_field_map_table1 = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_map_table1, ptr @HashMapIterator_setter_map_table1 }
@HashMapIterator_field_map_table2 = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_map_table2, ptr @HashMapIterator_setter_map_table2 }
@HashMapIterator_field_table_len = internal constant { ptr, ptr } { ptr @HashMapIterator_getter_table_len, ptr @HashMapIterator_setter_table_len }
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
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %21
  %29 = select i1 %28, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %21
  %30 = urem i64 %27, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %33
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

define { ptr } @HashMap_getter_table1(ptr %0) {
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

define void @HashMap_setter_table1(ptr %0, { ptr } %1) {
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

define { ptr } @HashMap_getter_table2(ptr %0) {
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr { ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr } undef, ptr %27, 0
  ret { ptr } %28
}

define void @HashMap_setter_table2(ptr %0, { ptr } %1) {
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = alloca ptr, align 8
  store { ptr } %1, ptr %27, align 8
  %28 = getelementptr { ptr }, ptr %26, i32 0, i32 0
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  ret void
}

define i32 @HashMap_getter_table_len(ptr %0) {
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %23
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

define void @HashMap_setter_table_len(ptr %0, i32 %1) {
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %24
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
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %23
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
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %24
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
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %23
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
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %24
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
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %23
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
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %24
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

define i32 @HashMap__Self_max_displacements_(ptr %0) {
  %2 = alloca i32, align 4
  store i32 100, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define ptr @HashMap_B__Self_max_displacements_(ptr %0) {
  %2 = call ptr @llvm.invariant.start.p0(i64 0, ptr %0)
  %3 = alloca ptr, align 8
  store i32 37, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr [88 x ptr], ptr @HashMap, i32 0, i32 %4
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
  %23 = call ptr @llvm.invariant.start.p0(i64 704, ptr %22)
  %24 = load i32, ptr %18, align 4
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 7
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
  %35 = call ptr @llvm.invariant.start.p0(i64 704, ptr %34)
  %36 = load i32, ptr %18, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 8
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
  %47 = call ptr @llvm.invariant.start.p0(i64 704, ptr %46)
  %48 = load i32, ptr %18, align 4
  %49 = getelementptr ptr, ptr %46, i32 %48
  %50 = getelementptr ptr, ptr %49, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %44, align 4
  call void %53(ptr %45, i32 %54) #1
  %55 = load i32, ptr %44, align 4
  %56 = sext i32 %55 to i64
  %57 = alloca ptr, align 8
  %58 = mul i64 %56, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %59 = call ptr @bump_malloc(i64 %58)
  store ptr %59, ptr %57, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 704, ptr %61)
  %63 = load i32, ptr %18, align 4
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr { ptr }, ptr %57, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr } undef, ptr %70, 0
  call void %68(ptr %60, { ptr } %71) #1
  %72 = load i32, ptr %44, align 4
  %73 = sext i32 %72 to i64
  %74 = alloca ptr, align 8
  %75 = mul i64 %73, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %76 = call ptr @bump_malloc(i64 %75)
  store ptr %76, ptr %74, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 704, ptr %78)
  %80 = load i32, ptr %18, align 4
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = getelementptr ptr, ptr %81, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr { ptr, ptr }, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr { ptr }, ptr %74, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr } undef, ptr %87, 0
  call void %85(ptr %77, { ptr } %88) #1
  %89 = alloca i32, align 4
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 704, ptr %91)
  %93 = load i32, ptr %18, align 4
  %94 = getelementptr ptr, ptr %91, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr { ptr, ptr }, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %89, align 4
  call void %98(ptr %90, i32 %99) #1
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
  store i32 38, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [88 x ptr], ptr %14, i32 0, i32 %15
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
  %36 = call ptr @llvm.invariant.start.p0(i64 704, ptr %35)
  %37 = load i32, ptr %17, align 4
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 7
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
  store i32 39, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [88 x ptr], ptr %17, i32 0, i32 %18
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
  store i32 40, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [88 x ptr], ptr %9, i32 0, i32 %10
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
  %22 = call ptr @llvm.invariant.start.p0(i64 704, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %20) #2
  %30 = alloca i32, align 4
  store i32 %29, ptr %30, align 4
  %31 = alloca i32, align 4
  store i32 1, ptr %31, align 4
  %32 = load i32, ptr %30, align 4
  %33 = load i32, ptr %31, align 4
  %34 = sub i32 %32, %33
  %35 = alloca i32, align 4
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %35, align 4
  %38 = and i32 %36, %37
  %39 = alloca i32, align 4
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %39, align 4
  ret i32 %40
}

define ptr @HashMap_B_index1_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %11 = getelementptr [88 x ptr], ptr %9, i32 0, i32 %10
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
  %32 = call ptr @llvm.invariant.start.p0(i64 704, ptr %21)
  %33 = getelementptr ptr, ptr %21, i32 %27
  %34 = getelementptr ptr, ptr %33, i32 12
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
  %43 = call ptr @llvm.invariant.start.p0(i64 704, ptr %42)
  %44 = load i32, ptr %17, align 4
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr %41) #2
  %51 = alloca i32, align 4
  store i32 %50, ptr %51, align 4
  %52 = alloca i32, align 4
  store i32 1, ptr %52, align 4
  %53 = load i32, ptr %51, align 4
  %54 = load i32, ptr %52, align 4
  %55 = sub i32 %53, %54
  %56 = alloca i32, align 4
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %40, align 4
  %58 = load i32, ptr %56, align 4
  %59 = and i32 %57, %58
  %60 = alloca i32, align 4
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %60, align 4
  ret i32 %61
}

define ptr @HashMap_B_index2_primary_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 42, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [88 x ptr], ptr %9, i32 0, i32 %10
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
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i160 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca [0 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [0 x i8], align 1
  %26 = alloca { ptr, i160 }, align 8
  %27 = alloca i1, align 1
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = alloca i1, align 1
  %31 = alloca [1 x ptr], align 8
  %32 = alloca { ptr }, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca { ptr, i160 }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca [0 x i8], align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [0 x i8], align 1
  %43 = alloca { ptr, i160 }, align 8
  %44 = alloca i1, align 1
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = alloca i1, align 1
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %48, align 8
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %61 = load i32, ptr %59, align 4
  store i32 %61, ptr %60, align 4
  call void @set_offset(ptr %49, ptr @HashMap)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %62, align 8
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  call void @set_offset(ptr %63, ptr @Entry)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %65, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %80 = load ptr, ptr %68, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %82 = load ptr, ptr %71, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %84 = load i32, ptr %74, align 4
  store i32 %84, ptr %83, align 4
  call void @set_offset(ptr %76, ptr @Entry)
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %77, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %89 = load ptr, ptr %79, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %91 = load ptr, ptr %81, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %93 = load i32, ptr %83, align 4
  store i32 %93, ptr %92, align 4
  %94 = alloca i1, align 1
  store i1 true, ptr %94, align 1
  %95 = alloca i32, align 4
  store i32 0, ptr %95, align 4
  %96 = getelementptr [2 x ptr], ptr %5, i32 0, i32 0
  %97 = getelementptr [2 x ptr], ptr %5, i32 0, i32 1
  br label %98

98:                                               ; preds = %358, %4
  %99 = load ptr, ptr %54, align 8
  %100 = load ptr, ptr %49, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 704, ptr %100)
  %102 = load i32, ptr %60, align 4
  %103 = getelementptr ptr, ptr %100, i32 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @typegetter_wrapper(ptr %104, ptr %99)
  %106 = load ptr, ptr %54, align 8
  %107 = load ptr, ptr %49, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 704, ptr %107)
  %109 = load i32, ptr %60, align 4
  %110 = getelementptr ptr, ptr %107, i32 %109
  %111 = getelementptr ptr, ptr %110, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @typegetter_wrapper(ptr %112, ptr %106)
  store ptr %105, ptr %96, align 8
  store ptr %113, ptr %97, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 4, ptr %5)
  %115 = call ptr @llvm.invariant.start.p0(i64 704, ptr @HashMap)
  %116 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @HashMap, i32 10), i32 9), align 8
  %117 = call ptr @class_behavior_wrapper(ptr %116, ptr %6)
  %118 = call i32 %117(ptr %5) #3
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %95, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %119, %120
  store i1 %121, ptr %8, align 1
  %122 = load i1, ptr %8, align 1
  br i1 %122, label %123, label %345

123:                                              ; preds = %98
  store i32 1, ptr %9, align 4
  %124 = load i32, ptr %95, align 4
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %124, %125
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  store i32 %127, ptr %95, align 4
  %128 = load ptr, ptr %86, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = load ptr, ptr %88, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %130, 1
  %132 = load ptr, ptr %90, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %132, 2
  %134 = load i32, ptr %92, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %134, 3
  %136 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %137 = call ptr @llvm.invariant.start.p0(i64 120, ptr %128)
  %138 = getelementptr ptr, ptr %128, i32 %134
  %139 = getelementptr ptr, ptr %138, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @behavior_wrapper(ptr %140, { ptr, ptr, ptr, i32 } %135, ptr %12)
  %142 = call i32 %141({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %11) #3
  store i32 %142, ptr %13, align 4
  %143 = load i1, ptr %94, align 1
  %144 = select i1 %143, ptr %18, ptr %35
  br i1 %143, label %145, label %214

145:                                              ; preds = %123
  %146 = load i32, ptr %13, align 4
  %147 = load ptr, ptr %51, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %147, 0
  %149 = load ptr, ptr %54, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %149, 1
  %151 = load ptr, ptr %57, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %151, 2
  %153 = load i32, ptr %60, align 4
  %154 = insertvalue { ptr, ptr, ptr, i32 } %152, i32 %153, 3
  %155 = getelementptr [1 x ptr], ptr %14, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %155, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 1, ptr %14)
  %157 = call ptr @llvm.invariant.start.p0(i64 704, ptr %147)
  %158 = getelementptr ptr, ptr %147, i32 %153
  %159 = getelementptr ptr, ptr %158, i32 13
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr { ptr }, ptr %15, i32 0, i32 0
  store ptr @i32_typ, ptr %161, align 8
  %162 = call ptr @behavior_wrapper(ptr %160, { ptr, ptr, ptr, i32 } %154, ptr %15)
  %163 = call i32 %162({ ptr, ptr, ptr, i32 } %154, { ptr, ptr, ptr, i32 } %154, ptr %14, i32 %146) #3
  store i32 %163, ptr %16, align 4
  %164 = load ptr, ptr %54, align 8
  %165 = load ptr, ptr %49, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 704, ptr %165)
  %167 = load i32, ptr %60, align 4
  %168 = getelementptr ptr, ptr %165, i32 %167
  %169 = getelementptr ptr, ptr %168, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr { ptr, ptr }, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call { ptr } %172(ptr %164) #2
  store { ptr } %173, ptr %17, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr %16, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %176
  %178 = getelementptr i8, ptr %174, i64 %177
  %179 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 0
  %180 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 1
  %183 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %184 = load i160, ptr %182, align 4
  store i160 %184, ptr %183, align 4
  %185 = load ptr, ptr %54, align 8
  %186 = load ptr, ptr %49, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 704, ptr %186)
  %188 = load i32, ptr %60, align 4
  %189 = getelementptr ptr, ptr %186, i32 %188
  %190 = getelementptr ptr, ptr %189, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr { ptr, ptr }, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call { ptr } %193(ptr %185) #2
  store { ptr } %194, ptr %19, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %197
  %199 = getelementptr i8, ptr %195, i64 %198
  %200 = getelementptr { ptr, i160 }, ptr %85, i32 0, i32 0
  %201 = getelementptr { ptr, i160 }, ptr %199, i32 0, i32 0
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, i160 }, ptr %85, i32 0, i32 1
  %204 = getelementptr { ptr, i160 }, ptr %199, i32 0, i32 1
  %205 = load i160, ptr %203, align 4
  store i160 %205, ptr %204, align 4
  %206 = load ptr, ptr %18, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = icmp eq i64 %207, ptrtoint (ptr @nil_typ to i64)
  %209 = icmp eq i64 %207, 0
  %210 = or i1 %208, %209
  store i1 %210, ptr %20, align 1
  %211 = load i1, ptr %20, align 1
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  br label %283

214:                                              ; preds = %123
  %215 = load i32, ptr %13, align 4
  %216 = load ptr, ptr %51, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %216, 0
  %218 = load ptr, ptr %54, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %218, 1
  %220 = load ptr, ptr %57, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } %219, ptr %220, 2
  %222 = load i32, ptr %60, align 4
  %223 = insertvalue { ptr, ptr, ptr, i32 } %221, i32 %222, 3
  %224 = getelementptr [1 x ptr], ptr %31, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %224, align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 1, ptr %31)
  %226 = call ptr @llvm.invariant.start.p0(i64 704, ptr %216)
  %227 = getelementptr ptr, ptr %216, i32 %222
  %228 = getelementptr ptr, ptr %227, i32 14
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr { ptr }, ptr %32, i32 0, i32 0
  store ptr @i32_typ, ptr %230, align 8
  %231 = call ptr @behavior_wrapper(ptr %229, { ptr, ptr, ptr, i32 } %223, ptr %32)
  %232 = call i32 %231({ ptr, ptr, ptr, i32 } %223, { ptr, ptr, ptr, i32 } %223, ptr %31, i32 %215) #3
  store i32 %232, ptr %33, align 4
  %233 = load ptr, ptr %54, align 8
  %234 = load ptr, ptr %49, align 8
  %235 = call ptr @llvm.invariant.start.p0(i64 704, ptr %234)
  %236 = load i32, ptr %60, align 4
  %237 = getelementptr ptr, ptr %234, i32 %236
  %238 = getelementptr ptr, ptr %237, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr { ptr, ptr }, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call { ptr } %241(ptr %233) #2
  store { ptr } %242, ptr %34, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = load i32, ptr %33, align 4
  %245 = sext i32 %244 to i64
  %246 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %245
  %247 = getelementptr i8, ptr %243, i64 %246
  %248 = getelementptr { ptr, i160 }, ptr %247, i32 0, i32 0
  %249 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 0
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr { ptr, i160 }, ptr %247, i32 0, i32 1
  %252 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 1
  %253 = load i160, ptr %251, align 4
  store i160 %253, ptr %252, align 4
  %254 = load ptr, ptr %54, align 8
  %255 = load ptr, ptr %49, align 8
  %256 = call ptr @llvm.invariant.start.p0(i64 704, ptr %255)
  %257 = load i32, ptr %60, align 4
  %258 = getelementptr ptr, ptr %255, i32 %257
  %259 = getelementptr ptr, ptr %258, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr { ptr, ptr }, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = call { ptr } %262(ptr %254) #2
  store { ptr } %263, ptr %36, align 8
  %264 = load ptr, ptr %36, align 8
  %265 = load i32, ptr %33, align 4
  %266 = sext i32 %265 to i64
  %267 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %266
  %268 = getelementptr i8, ptr %264, i64 %267
  %269 = getelementptr { ptr, i160 }, ptr %85, i32 0, i32 0
  %270 = getelementptr { ptr, i160 }, ptr %268, i32 0, i32 0
  %271 = load ptr, ptr %269, align 8
  store ptr %271, ptr %270, align 8
  %272 = getelementptr { ptr, i160 }, ptr %85, i32 0, i32 1
  %273 = getelementptr { ptr, i160 }, ptr %268, i32 0, i32 1
  %274 = load i160, ptr %272, align 4
  store i160 %274, ptr %273, align 4
  %275 = load ptr, ptr %35, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = icmp eq i64 %276, ptrtoint (ptr @nil_typ to i64)
  %278 = icmp eq i64 %276, 0
  %279 = or i1 %277, %278
  store i1 %279, ptr %37, align 1
  %280 = load i1, ptr %37, align 1
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  br label %283

283:                                              ; preds = %145, %214
  %284 = phi i32 [ %282, %214 ], [ %213, %145 ]
  br label %285

285:                                              ; preds = %283
  %286 = zext i32 %284 to i64
  %287 = trunc i64 %286 to i32
  switch i32 %287, label %295 [
    i32 0, label %288
  ]

288:                                              ; preds = %285
  %289 = select i1 %143, ptr %25, ptr %42
  %290 = select i1 %143, ptr %26, ptr %43
  %291 = select i1 %143, ptr %24, ptr %41
  %292 = select i1 %143, ptr %23, ptr %40
  %293 = select i1 %143, ptr %22, ptr %39
  %294 = select i1 %143, ptr %21, ptr %38
  br label %335

295:                                              ; preds = %285
  %296 = select i1 %143, ptr %27, ptr %44
  %297 = load ptr, ptr %144, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = icmp eq i64 %298, ptrtoint (ptr @nil_typ to i64)
  %300 = icmp eq i64 %298, 0
  %301 = or i1 %299, %300
  %302 = icmp eq i1 %301, false
  store i1 %302, ptr %296, align 1
  %303 = load i1, ptr %296, align 1
  br i1 %303, label %304, label %334

304:                                              ; preds = %295
  %305 = select i1 %143, ptr %28, ptr %45
  %306 = select i1 %143, ptr %29, ptr %46
  %307 = xor i1 %143, true
  %308 = select i1 %143, ptr %30, ptr %47
  %309 = getelementptr { ptr, i160 }, ptr %144, i32 0, i32 0
  %310 = getelementptr { ptr, i160 }, ptr %305, i32 0, i32 0
  %311 = load ptr, ptr %309, align 8
  store ptr %311, ptr %310, align 8
  %312 = getelementptr { ptr, i160 }, ptr %144, i32 0, i32 1
  %313 = getelementptr { ptr, i160 }, ptr %305, i32 0, i32 1
  %314 = load i160, ptr %312, align 4
  store i160 %314, ptr %313, align 4
  call void @set_offset(ptr %305, ptr @Entry)
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %305, i32 0, i32 0
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 0
  %317 = load ptr, ptr %315, align 8
  store ptr %317, ptr %316, align 8
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %305, i32 0, i32 1
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 1
  %320 = load ptr, ptr %318, align 8
  store ptr %320, ptr %319, align 8
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %305, i32 0, i32 2
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 2
  %323 = load ptr, ptr %321, align 8
  store ptr %323, ptr %322, align 8
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %305, i32 0, i32 3
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 3
  %326 = load i32, ptr %324, align 4
  store i32 %326, ptr %325, align 4
  call void @set_offset(ptr %306, ptr @Entry)
  %327 = load ptr, ptr %316, align 8
  store ptr %327, ptr %86, align 8
  %328 = load ptr, ptr %319, align 8
  store ptr %328, ptr %88, align 8
  %329 = load ptr, ptr %322, align 8
  store ptr %329, ptr %90, align 8
  %330 = load i32, ptr %325, align 4
  store i32 %330, ptr %92, align 4
  store i1 %307, ptr %308, align 1
  %331 = load i1, ptr %308, align 1
  store i1 %331, ptr %94, align 1
  %332 = load ptr, ptr %310, align 8
  store ptr %332, ptr %309, align 8
  %333 = load i160, ptr %313, align 4
  store i160 %333, ptr %312, align 4
  br label %334

334:                                              ; preds = %304, %295
  br label %335

335:                                              ; preds = %334, %288
  %336 = phi ptr [ poison, %334 ], [ %144, %288 ]
  %337 = phi ptr [ poison, %334 ], [ %294, %288 ]
  %338 = phi ptr [ poison, %334 ], [ %293, %288 ]
  %339 = phi ptr [ poison, %334 ], [ %292, %288 ]
  %340 = phi ptr [ poison, %334 ], [ %291, %288 ]
  %341 = phi ptr [ poison, %334 ], [ %290, %288 ]
  %342 = phi ptr [ poison, %334 ], [ %289, %288 ]
  %343 = phi i32 [ 0, %334 ], [ 1, %288 ]
  %344 = phi i32 [ 1, %334 ], [ 0, %288 ]
  br label %346

345:                                              ; preds = %98
  br label %346

346:                                              ; preds = %335, %345
  %347 = phi ptr [ poison, %345 ], [ %336, %335 ]
  %348 = phi ptr [ poison, %345 ], [ %337, %335 ]
  %349 = phi ptr [ poison, %345 ], [ %338, %335 ]
  %350 = phi ptr [ poison, %345 ], [ %339, %335 ]
  %351 = phi ptr [ poison, %345 ], [ %340, %335 ]
  %352 = phi ptr [ poison, %345 ], [ %341, %335 ]
  %353 = phi ptr [ poison, %345 ], [ %342, %335 ]
  %354 = phi i32 [ 2, %345 ], [ %343, %335 ]
  %355 = phi i32 [ 0, %345 ], [ %344, %335 ]
  br label %356

356:                                              ; preds = %346
  %357 = trunc i32 %355 to i1
  br i1 %357, label %358, label %367

358:                                              ; preds = %356
  %359 = phi ptr [ %347, %356 ]
  %360 = phi ptr [ %348, %356 ]
  %361 = phi ptr [ %349, %356 ]
  %362 = phi ptr [ %350, %356 ]
  %363 = phi ptr [ %351, %356 ]
  %364 = phi ptr [ %352, %356 ]
  %365 = phi ptr [ %353, %356 ]
  %366 = phi i32 [ %354, %356 ]
  br label %98

367:                                              ; preds = %356
  %368 = zext i32 %354 to i64
  %369 = trunc i64 %368 to i32
  switch i32 %369, label %403 [
    i32 1, label %370
  ]

370:                                              ; preds = %367
  %371 = getelementptr { ptr, i160 }, ptr %347, i32 0, i32 1
  %372 = load [0 x i8], ptr %371, align 1
  store [0 x i8] %372, ptr %348, align 1
  %373 = load ptr, ptr %54, align 8
  %374 = load ptr, ptr %49, align 8
  %375 = call ptr @llvm.invariant.start.p0(i64 704, ptr %374)
  %376 = load i32, ptr %60, align 4
  %377 = getelementptr ptr, ptr %374, i32 %376
  %378 = getelementptr ptr, ptr %377, i32 6
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr { ptr, ptr }, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 %381(ptr %373) #2
  store i32 %382, ptr %349, align 4
  store i32 1, ptr %350, align 4
  %383 = load i32, ptr %349, align 4
  %384 = load i32, ptr %350, align 4
  %385 = add i32 %383, %384
  store i32 %385, ptr %351, align 4
  %386 = load ptr, ptr %54, align 8
  %387 = load ptr, ptr %49, align 8
  %388 = call ptr @llvm.invariant.start.p0(i64 704, ptr %387)
  %389 = load i32, ptr %60, align 4
  %390 = getelementptr ptr, ptr %387, i32 %389
  %391 = getelementptr ptr, ptr %390, i32 6
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr { ptr, ptr }, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %351, align 4
  call void %394(ptr %386, i32 %395) #1
  %396 = getelementptr { ptr, i160 }, ptr %352, i32 0, i32 1
  %397 = load [0 x i8], ptr %353, align 1
  store [0 x i8] %397, ptr %396, align 1
  store ptr @nil_typ, ptr %352, align 8
  %398 = getelementptr { ptr, i160 }, ptr %352, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = insertvalue { ptr, i160 } undef, ptr %399, 0
  %401 = load i160, ptr %396, align 4
  %402 = insertvalue { ptr, i160 } %400, i160 %401, 1
  br label %410

403:                                              ; preds = %367
  %404 = getelementptr { ptr, i160 }, ptr %85, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = insertvalue { ptr, i160 } undef, ptr %405, 0
  %407 = getelementptr { ptr, i160 }, ptr %85, i32 0, i32 1
  %408 = load i160, ptr %407, align 4
  %409 = insertvalue { ptr, i160 } %406, i160 %408, 1
  br label %410

410:                                              ; preds = %403, %370
  %411 = phi { ptr, i160 } [ %409, %403 ], [ %402, %370 ]
  ret { ptr, i160 } %411
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
  store i32 43, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [88 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define void @HashMap_move_entries_old_tableBufferEntryK._V_or_Nil_old_capacity_per_tablePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3, i32 %4) {
  %6 = alloca i1, align 1
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca { ptr }, align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %17, align 8
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
  call void @set_offset(ptr %18, ptr @HashMap)
  %31 = alloca ptr, align 8
  store { ptr } %3, ptr %31, align 8
  %32 = alloca i32, align 4
  store i32 %4, ptr %32, align 4
  %33 = alloca i32, align 4
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %124, %5
  %35 = load i32, ptr %33, align 4
  %36 = load i32, ptr %32, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, ptr %6, align 1
  %38 = load i1, ptr %6, align 1
  br i1 %38, label %39, label %124

39:                                               ; preds = %34
  %40 = load ptr, ptr %31, align 8
  %41 = load i32, ptr %33, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %42
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 1
  %48 = load i160, ptr %47, align 4
  store i160 %48, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, ptrtoint (ptr @nil_typ to i64)
  %52 = icmp eq i64 %50, 0
  %53 = or i1 %51, %52
  %54 = icmp eq i1 %53, false
  store i1 %54, ptr %9, align 1
  %55 = load i1, ptr %9, align 1
  br i1 %55, label %56, label %119

56:                                               ; preds = %39
  %57 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %60 = load i160, ptr %7, align 4
  store i160 %60, ptr %59, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %72 = load i32, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  call void @set_offset(ptr %11, ptr @Entry)
  %73 = load ptr, ptr %62, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = load ptr, ptr %65, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %75, 1
  %77 = load ptr, ptr %68, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 2
  %79 = load i32, ptr %71, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %79, 3
  %81 = load ptr, ptr %20, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = load ptr, ptr %23, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 1
  %85 = load ptr, ptr %26, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 2
  %87 = load i32, ptr %29, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %87, 3
  %89 = load ptr, ptr %18, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 704, ptr %89)
  %91 = load i32, ptr %29, align 4
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @typegetter_wrapper(ptr %93, ptr %83)
  %95 = load ptr, ptr %23, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 704, ptr %96)
  %98 = load i32, ptr %29, align 4
  %99 = getelementptr ptr, ptr %96, i32 %98
  %100 = getelementptr ptr, ptr %99, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @typegetter_wrapper(ptr %101, ptr %95)
  %103 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %104 = getelementptr [4 x ptr], ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  %105 = getelementptr [4 x ptr], ptr %103, i32 0, i32 1
  store ptr %94, ptr %105, align 8
  %106 = getelementptr [4 x ptr], ptr %103, i32 0, i32 3
  store ptr null, ptr %106, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %103)
  store ptr @Entry, ptr %103, align 8
  %108 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store ptr %103, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 1, ptr %12)
  %110 = call ptr @llvm.invariant.start.p0(i64 704, ptr %81)
  %111 = getelementptr ptr, ptr %81, i32 %87
  %112 = getelementptr ptr, ptr %111, i32 15
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  store ptr %73, ptr %114, align 8
  %115 = call ptr @behavior_wrapper(ptr %113, { ptr, ptr, ptr, i32 } %88, ptr %13)
  %116 = call { ptr, i160 } %115({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr %12, { ptr, ptr, ptr, i32 } %80) #3
  store { ptr, i160 } %116, ptr %14, align 8
  %117 = load ptr, ptr %57, align 8
  store ptr %117, ptr %8, align 8
  %118 = load i160, ptr %59, align 4
  store i160 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %56, %39
  store i32 1, ptr %15, align 4
  %120 = load i32, ptr %33, align 4
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %120, %121
  store i32 %122, ptr %16, align 4
  %123 = load i32, ptr %16, align 4
  store i32 %123, ptr %33, align 4
  br label %124

124:                                              ; preds = %119, %34
  br i1 %38, label %34, label %125

125:                                              ; preds = %124
  ret void
}

define ptr @HashMap_B_move_entries_old_tableBufferEntryK._V_or_Nil_old_capacity_per_tablePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @buffer_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @i32_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 44, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [88 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define void @HashMap_resize_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %12, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @HashMap)
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 704, ptr %27)
  %29 = load i32, ptr %24, align 4
  %30 = getelementptr ptr, ptr %27, i32 %29
  %31 = getelementptr ptr, ptr %30, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr } %34(ptr %26) #2
  %36 = alloca ptr, align 8
  store { ptr } %35, ptr %36, align 8
  %37 = alloca ptr, align 8
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 704, ptr %40)
  %42 = load i32, ptr %24, align 4
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr } %47(ptr %39) #2
  %49 = alloca ptr, align 8
  store { ptr } %48, ptr %49, align 8
  %50 = alloca ptr, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 704, ptr %53)
  %55 = load i32, ptr %24, align 4
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr }, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr %52) #2
  %62 = alloca i32, align 4
  store i32 %61, ptr %62, align 4
  %63 = alloca i32, align 4
  store i32 2, ptr %63, align 4
  %64 = load i32, ptr %62, align 4
  %65 = load i32, ptr %63, align 4
  %66 = mul i32 %64, %65
  %67 = alloca i32, align 4
  store i32 %66, ptr %67, align 4
  %68 = alloca i32, align 4
  store i32 16, ptr %68, align 4
  %69 = load i32, ptr %67, align 4
  %70 = load i32, ptr %68, align 4
  %71 = icmp slt i32 %69, %70
  %72 = alloca i1, align 1
  store i1 %71, ptr %72, align 1
  %73 = load i1, ptr %72, align 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %3
  store i32 16, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %67, align 4
  br label %76

76:                                               ; preds = %74, %3
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 704, ptr %78)
  %80 = load i32, ptr %24, align 4
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = getelementptr ptr, ptr %81, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr { ptr, ptr }, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %67, align 4
  call void %85(ptr %77, i32 %86) #1
  %87 = load i32, ptr %67, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %90 = call ptr @bump_malloc(i64 %89)
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 704, ptr %92)
  %94 = load i32, ptr %24, align 4
  %95 = getelementptr ptr, ptr %92, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr { ptr, ptr }, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr }, ptr %5, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr } undef, ptr %101, 0
  call void %99(ptr %91, { ptr } %102) #1
  %103 = load i32, ptr %67, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %106 = call ptr @bump_malloc(i64 %105)
  store ptr %106, ptr %6, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 704, ptr %108)
  %110 = load i32, ptr %24, align 4
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = getelementptr ptr, ptr %111, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr { ptr, ptr }, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr } undef, ptr %117, 0
  call void %115(ptr %107, { ptr } %118) #1
  store i32 0, ptr %7, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 704, ptr %120)
  %122 = load i32, ptr %24, align 4
  %123 = getelementptr ptr, ptr %120, i32 %122
  %124 = getelementptr ptr, ptr %123, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr { ptr, ptr }, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %7, align 4
  call void %127(ptr %119, i32 %128) #1
  %129 = load ptr, ptr %37, align 8
  %130 = insertvalue { ptr } undef, ptr %129, 0
  %131 = load i32, ptr %62, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %132, 0
  %134 = load ptr, ptr %18, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %134, 1
  %136 = load ptr, ptr %21, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 2
  %138 = load i32, ptr %24, align 4
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, i32 %138, 3
  %140 = getelementptr [2 x ptr], ptr %8, i32 0, i32 0
  store ptr @_parameterization_BufferEntryK._V_or_Nil, ptr %140, align 8
  %141 = getelementptr [2 x ptr], ptr %8, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %141, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 4, ptr %8)
  %143 = call ptr @llvm.invariant.start.p0(i64 704, ptr %132)
  %144 = getelementptr ptr, ptr %132, i32 %138
  %145 = getelementptr ptr, ptr %144, i32 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr @buffer_typ, ptr %147, align 8
  %148 = getelementptr { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @i32_typ, ptr %148, align 8
  %149 = call ptr @behavior_wrapper(ptr %146, { ptr, ptr, ptr, i32 } %139, ptr %9)
  call void %149({ ptr, ptr, ptr, i32 } %139, { ptr, ptr, ptr, i32 } %139, ptr %8, { ptr } %130, i32 %131) #3
  %150 = load ptr, ptr %50, align 8
  %151 = insertvalue { ptr } undef, ptr %150, 0
  %152 = load i32, ptr %62, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %153, 0
  %155 = load ptr, ptr %18, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %155, 1
  %157 = load ptr, ptr %21, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %157, 2
  %159 = load i32, ptr %24, align 4
  %160 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %159, 3
  %161 = getelementptr [2 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_BufferEntryK._V_or_Nil, ptr %161, align 8
  %162 = getelementptr [2 x ptr], ptr %10, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %162, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 4, ptr %10)
  %164 = call ptr @llvm.invariant.start.p0(i64 704, ptr %153)
  %165 = getelementptr ptr, ptr %153, i32 %159
  %166 = getelementptr ptr, ptr %165, i32 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr @buffer_typ, ptr %168, align 8
  %169 = getelementptr { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @i32_typ, ptr %169, align 8
  %170 = call ptr @behavior_wrapper(ptr %167, { ptr, ptr, ptr, i32 } %160, ptr %11)
  call void %170({ ptr, ptr, ptr, i32 } %160, { ptr, ptr, ptr, i32 } %160, ptr %10, { ptr } %151, i32 %152) #3
  ret void
}

define ptr @HashMap_B_resize_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 45, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [88 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i1 @HashMap_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableBufferEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4, i32 %5, i32 %6, { ptr } %7) {
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
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = alloca i1, align 1
  %41 = alloca i1, align 1
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %42, align 8
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  call void @set_offset(ptr %43, ptr @HashMap)
  %56 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %56, align 8
  %57 = alloca i160, align 8
  %58 = alloca ptr, align 8
  %59 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 1
  %62 = load i160, ptr %61, align 4
  store i160 %62, ptr %57, align 4
  %63 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %63, align 8
  %64 = alloca i160, align 8
  %65 = alloca ptr, align 8
  %66 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 1
  %69 = load i160, ptr %68, align 4
  store i160 %69, ptr %64, align 4
  %70 = alloca i32, align 4
  store i32 %5, ptr %70, align 4
  %71 = alloca i32, align 4
  store i32 %6, ptr %71, align 4
  %72 = alloca ptr, align 8
  store { ptr } %7, ptr %72, align 8
  %73 = alloca i160, align 8
  %74 = alloca ptr, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = load i32, ptr %71, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %77
  %79 = getelementptr i8, ptr %75, i64 %78
  %80 = getelementptr { ptr, i160 }, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %74, align 8
  %82 = getelementptr { ptr, i160 }, ptr %79, i32 0, i32 1
  %83 = load i160, ptr %82, align 4
  store i160 %83, ptr %73, align 4
  %84 = load ptr, ptr %74, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, ptrtoint (ptr @nil_typ to i64)
  %87 = icmp eq i64 %85, 0
  %88 = or i1 %86, %87
  %89 = icmp eq i1 %88, false
  %90 = alloca i1, align 1
  store i1 %89, ptr %90, align 1
  %91 = load i1, ptr %90, align 1
  br i1 %91, label %92, label %263

92:                                               ; preds = %8
  %93 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %94 = load ptr, ptr %74, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %96 = load i160, ptr %73, align 4
  store i160 %96, ptr %95, align 4
  call void @set_offset(ptr %9, ptr @Entry)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  %109 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %110 = call ptr @llvm.invariant.start.p0(i64 120, ptr %98)
  %111 = getelementptr ptr, ptr %98, i32 %107
  %112 = getelementptr ptr, ptr %111, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @behavior_wrapper(ptr %113, { ptr, ptr, ptr, i32 } %108, ptr %11)
  %115 = call i32 %114({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %108, ptr %10) #3
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %70, align 4
  %118 = icmp eq i32 %116, %117
  store i1 %118, ptr %13, align 1
  %119 = load i1, ptr %13, align 1
  store i1 %119, ptr %14, align 1
  br i1 %119, label %120, label %165

120:                                              ; preds = %92
  %121 = load ptr, ptr %97, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %123 = load ptr, ptr %100, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %123, 1
  %125 = load ptr, ptr %103, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %125, 2
  %127 = load i32, ptr %106, align 4
  %128 = insertvalue { ptr, ptr, ptr, i32 } %126, i32 %127, 3
  %129 = call ptr @llvm.invariant.start.p0(i64 0, ptr %15)
  %130 = call ptr @llvm.invariant.start.p0(i64 120, ptr %121)
  %131 = getelementptr ptr, ptr %121, i32 %127
  %132 = getelementptr ptr, ptr %131, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @behavior_wrapper(ptr %133, { ptr, ptr, ptr, i32 } %128, ptr %16)
  %135 = call { ptr, i160 } %134({ ptr, ptr, ptr, i32 } %128, { ptr, ptr, ptr, i32 } %128, ptr %15) #3
  store { ptr, i160 } %135, ptr %17, align 8
  %136 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %19, align 8
  %138 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  %139 = load i160, ptr %138, align 4
  store i160 %139, ptr %18, align 4
  %140 = load ptr, ptr %19, align 8
  store ptr %140, ptr %21, align 8
  %141 = load i160, ptr %18, align 4
  store i160 %141, ptr %20, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = insertvalue { ptr, i160 } undef, ptr %142, 0
  %144 = load i160, ptr %20, align 4
  %145 = insertvalue { ptr, i160 } %143, i160 %144, 1
  %146 = load ptr, ptr %58, align 8
  store ptr %146, ptr %23, align 8
  %147 = load i160, ptr %57, align 4
  store i160 %147, ptr %22, align 4
  %148 = load ptr, ptr %23, align 8
  %149 = insertvalue { ptr, i160 } undef, ptr %148, 0
  %150 = load i160, ptr %22, align 4
  %151 = insertvalue { ptr, i160 } %149, i160 %150, 1
  %152 = load ptr, ptr %48, align 8
  %153 = load ptr, ptr %43, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 704, ptr %153)
  %155 = load i32, ptr %54, align 4
  %156 = getelementptr ptr, ptr %153, i32 %155
  %157 = getelementptr ptr, ptr %156, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr { ptr, ptr }, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call { ptr } %160(ptr %152) #2
  store { ptr } %161, ptr %24, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = call i1 %162({ ptr, i160 } %145, { ptr, i160 } %151)
  store i1 %163, ptr %25, align 1
  %164 = load i1, ptr %25, align 1
  store i1 %164, ptr %14, align 1
  br label %165

165:                                              ; preds = %120, %92
  %166 = load i1, ptr %14, align 1
  store i1 %166, ptr %26, align 1
  %167 = load i1, ptr %26, align 1
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  br i1 %167, label %170, label %257

170:                                              ; preds = %165
  %171 = load ptr, ptr %48, align 8
  %172 = load ptr, ptr %43, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 704, ptr %172)
  %174 = load i32, ptr %54, align 4
  %175 = getelementptr ptr, ptr %172, i32 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @typegetter_wrapper(ptr %176, ptr %171)
  %178 = load ptr, ptr %48, align 8
  %179 = load ptr, ptr %43, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 704, ptr %179)
  %181 = load i32, ptr %54, align 4
  %182 = getelementptr ptr, ptr %179, i32 %181
  %183 = getelementptr ptr, ptr %182, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @typegetter_wrapper(ptr %184, ptr %178)
  store ptr @Entry, ptr %27, align 8
  %186 = getelementptr ptr, ptr %27, i32 1
  store ptr %177, ptr %186, align 8
  %187 = getelementptr ptr, ptr %27, i32 2
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %27, align 8
  %189 = getelementptr ptr, ptr %188, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = call { i64, i64 } @size_wrapper(ptr %190, ptr %27)
  %192 = extractvalue { i64, i64 } %191, 0
  %193 = call ptr @bump_malloc(i64 %192)
  store ptr %177, ptr %193, align 8
  %194 = getelementptr ptr, ptr %193, i32 1
  store ptr %185, ptr %194, align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 16, ptr %193)
  store ptr @Entry, ptr %31, align 8
  store ptr %193, ptr %30, align 8
  store i32 10, ptr %28, align 4
  %196 = load ptr, ptr %58, align 8
  store ptr %196, ptr %33, align 8
  %197 = load i160, ptr %57, align 4
  store i160 %197, ptr %32, align 4
  %198 = load ptr, ptr %33, align 8
  %199 = insertvalue { ptr, i160 } undef, ptr %198, 0
  %200 = load i160, ptr %32, align 4
  %201 = insertvalue { ptr, i160 } %199, i160 %200, 1
  %202 = load ptr, ptr %65, align 8
  store ptr %202, ptr %35, align 8
  %203 = load i160, ptr %64, align 4
  store i160 %203, ptr %34, align 4
  %204 = load ptr, ptr %35, align 8
  %205 = insertvalue { ptr, i160 } undef, ptr %204, 0
  %206 = load i160, ptr %34, align 4
  %207 = insertvalue { ptr, i160 } %205, i160 %206, 1
  %208 = load i32, ptr %70, align 4
  %209 = load ptr, ptr %31, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %209, 0
  %211 = load ptr, ptr %30, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %211, 1
  %213 = load ptr, ptr %29, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %212, ptr %213, 2
  %215 = load i32, ptr %28, align 4
  %216 = insertvalue { ptr, ptr, ptr, i32 } %214, i32 %215, 3
  %217 = getelementptr [3 x ptr], ptr %36, i32 0, i32 0
  store ptr %177, ptr %217, align 8
  %218 = getelementptr [3 x ptr], ptr %36, i32 0, i32 1
  store ptr %185, ptr %218, align 8
  %219 = getelementptr [3 x ptr], ptr %36, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %219, align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 9, ptr %36)
  %221 = call ptr @llvm.invariant.start.p0(i64 120, ptr %209)
  %222 = getelementptr ptr, ptr %209, i32 %215
  %223 = getelementptr ptr, ptr %222, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr { ptr, ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %198, ptr %225, align 8
  %226 = getelementptr { ptr, ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %204, ptr %226, align 8
  %227 = getelementptr { ptr, ptr, ptr }, ptr %37, i32 0, i32 2
  store ptr @i32_typ, ptr %227, align 8
  %228 = call ptr @behavior_wrapper(ptr %224, { ptr, ptr, ptr, i32 } %216, ptr %37)
  call void %228({ ptr, ptr, ptr, i32 } %216, { ptr, ptr, ptr, i32 } %216, ptr %36, { ptr, i160 } %201, { ptr, i160 } %207, i32 %208) #3
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %230 = load ptr, ptr %31, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %232 = load ptr, ptr %30, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %234 = load ptr, ptr %29, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %236 = load i32, ptr %28, align 4
  store i32 %236, ptr %235, align 4
  call void @set_offset(ptr %38, ptr @Entry)
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %238 = load ptr, ptr %229, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %240 = load ptr, ptr %231, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %242 = load ptr, ptr %233, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %244 = load i32, ptr %235, align 4
  store i32 %244, ptr %243, align 4
  %245 = load ptr, ptr %72, align 8
  %246 = load i32, ptr %71, align 4
  %247 = sext i32 %246 to i64
  %248 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %247
  %249 = getelementptr i8, ptr %245, i64 %248
  %250 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 0
  %251 = getelementptr { ptr, i160 }, ptr %249, i32 0, i32 0
  %252 = load ptr, ptr %250, align 8
  store ptr %252, ptr %251, align 8
  %253 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %254 = getelementptr { ptr, i160 }, ptr %249, i32 0, i32 1
  %255 = load i160, ptr %253, align 4
  store i160 %255, ptr %254, align 4
  store i1 true, ptr %40, align 1
  %256 = load i1, ptr %40, align 1
  br label %260

257:                                              ; preds = %165
  %258 = load ptr, ptr %93, align 8
  store ptr %258, ptr %74, align 8
  %259 = load i160, ptr %95, align 4
  store i160 %259, ptr %73, align 4
  br label %260

260:                                              ; preds = %170, %257
  %261 = phi i1 [ poison, %257 ], [ %256, %170 ]
  br label %262

262:                                              ; preds = %260
  br label %264

263:                                              ; preds = %8
  br label %264

264:                                              ; preds = %262, %263
  %265 = phi i1 [ poison, %263 ], [ %261, %262 ]
  %266 = phi i32 [ 1, %263 ], [ %169, %262 ]
  br label %267

267:                                              ; preds = %264
  %268 = zext i32 %266 to i64
  %269 = trunc i64 %268 to i32
  switch i32 %269, label %271 [
    i32 0, label %270
  ]

270:                                              ; preds = %267
  br label %273

271:                                              ; preds = %267
  store i1 false, ptr %41, align 1
  %272 = load i1, ptr %41, align 1
  br label %273

273:                                              ; preds = %271, %270
  %274 = phi i1 [ %272, %271 ], [ %265, %270 ]
  ret i1 %274
}

define ptr @HashMap_B_replace_in_table_keyK_valueV_h1Ptri32_idxPtri32_tableBufferEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, ptrtoint (ptr @buffer_typ to i64)
  store i1 %44, ptr %3, align 1
  store i32 46, ptr %9, align 4
  %45 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %46 = load i32, ptr %9, align 4
  %47 = getelementptr [88 x ptr], ptr %45, i32 0, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 10
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

define { ptr, i160 } @HashMap_get_from_table_keyK_h1Ptri32_idxPtri32_tableBufferEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, i32 %4, i32 %5, { ptr } %6) {
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
  %31 = alloca [0 x i8], align 1
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
  %57 = alloca ptr, align 8
  store { ptr } %6, ptr %57, align 8
  %58 = alloca i160, align 8
  %59 = alloca ptr, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = load i32, ptr %56, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %62
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = getelementptr { ptr, i160 }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %59, align 8
  %67 = getelementptr { ptr, i160 }, ptr %64, i32 0, i32 1
  %68 = load i160, ptr %67, align 4
  store i160 %68, ptr %58, align 4
  %69 = load ptr, ptr %59, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, ptrtoint (ptr @nil_typ to i64)
  %72 = icmp eq i64 %70, 0
  %73 = or i1 %71, %72
  %74 = icmp eq i1 %73, false
  %75 = alloca i1, align 1
  store i1 %74, ptr %75, align 1
  %76 = load i1, ptr %75, align 1
  br i1 %76, label %77, label %185

77:                                               ; preds = %7
  %78 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %59, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %81 = load i160, ptr %58, align 4
  store i160 %81, ptr %80, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %83, 0
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %92, 3
  %94 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %95 = call ptr @llvm.invariant.start.p0(i64 120, ptr %83)
  %96 = getelementptr ptr, ptr %83, i32 %92
  %97 = getelementptr ptr, ptr %96, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @behavior_wrapper(ptr %98, { ptr, ptr, ptr, i32 } %93, ptr %10)
  %100 = call i32 %99({ ptr, ptr, ptr, i32 } %93, { ptr, ptr, ptr, i32 } %93, ptr %9) #3
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %55, align 4
  %103 = icmp eq i32 %101, %102
  store i1 %103, ptr %12, align 1
  %104 = load i1, ptr %12, align 1
  store i1 %104, ptr %13, align 1
  br i1 %104, label %105, label %150

105:                                              ; preds = %77
  %106 = load ptr, ptr %82, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %108 = load ptr, ptr %85, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %108, 1
  %110 = load ptr, ptr %88, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 2
  %112 = load i32, ptr %91, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, i32 %112, 3
  %114 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %115 = call ptr @llvm.invariant.start.p0(i64 120, ptr %106)
  %116 = getelementptr ptr, ptr %106, i32 %112
  %117 = getelementptr ptr, ptr %116, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @behavior_wrapper(ptr %118, { ptr, ptr, ptr, i32 } %113, ptr %15)
  %120 = call { ptr, i160 } %119({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %14) #3
  store { ptr, i160 } %120, ptr %16, align 8
  %121 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %18, align 8
  %123 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %124 = load i160, ptr %123, align 4
  store i160 %124, ptr %17, align 4
  %125 = load ptr, ptr %18, align 8
  store ptr %125, ptr %20, align 8
  %126 = load i160, ptr %17, align 4
  store i160 %126, ptr %19, align 4
  %127 = load ptr, ptr %20, align 8
  %128 = insertvalue { ptr, i160 } undef, ptr %127, 0
  %129 = load i160, ptr %19, align 4
  %130 = insertvalue { ptr, i160 } %128, i160 %129, 1
  %131 = load ptr, ptr %50, align 8
  store ptr %131, ptr %22, align 8
  %132 = load i160, ptr %49, align 4
  store i160 %132, ptr %21, align 4
  %133 = load ptr, ptr %22, align 8
  %134 = insertvalue { ptr, i160 } undef, ptr %133, 0
  %135 = load i160, ptr %21, align 4
  %136 = insertvalue { ptr, i160 } %134, i160 %135, 1
  %137 = load ptr, ptr %40, align 8
  %138 = load ptr, ptr %35, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 704, ptr %138)
  %140 = load i32, ptr %46, align 4
  %141 = getelementptr ptr, ptr %138, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call { ptr } %145(ptr %137) #2
  store { ptr } %146, ptr %23, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = call i1 %147({ ptr, i160 } %130, { ptr, i160 } %136)
  store i1 %148, ptr %24, align 1
  %149 = load i1, ptr %24, align 1
  store i1 %149, ptr %13, align 1
  br label %150

150:                                              ; preds = %105, %77
  %151 = load i1, ptr %13, align 1
  store i1 %151, ptr %25, align 1
  %152 = load i1, ptr %25, align 1
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  br i1 %152, label %155, label %179

155:                                              ; preds = %150
  %156 = load ptr, ptr %82, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %156, 0
  %158 = load ptr, ptr %85, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %158, 1
  %160 = load ptr, ptr %88, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %160, 2
  %162 = load i32, ptr %91, align 4
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %162, 3
  %164 = call ptr @llvm.invariant.start.p0(i64 0, ptr %26)
  %165 = call ptr @llvm.invariant.start.p0(i64 120, ptr %156)
  %166 = getelementptr ptr, ptr %156, i32 %162
  %167 = getelementptr ptr, ptr %166, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @behavior_wrapper(ptr %168, { ptr, ptr, ptr, i32 } %163, ptr %27)
  %170 = call { ptr, i160 } %169({ ptr, ptr, ptr, i32 } %163, { ptr, ptr, ptr, i32 } %163, ptr %26) #3
  store { ptr, i160 } %170, ptr %28, align 8
  %171 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %30, align 8
  %173 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %174 = load i160, ptr %173, align 4
  store i160 %174, ptr %29, align 4
  %175 = load ptr, ptr %30, align 8
  %176 = insertvalue { ptr, i160 } undef, ptr %175, 0
  %177 = load i160, ptr %29, align 4
  %178 = insertvalue { ptr, i160 } %176, i160 %177, 1
  br label %182

179:                                              ; preds = %150
  %180 = load ptr, ptr %78, align 8
  store ptr %180, ptr %59, align 8
  %181 = load i160, ptr %80, align 4
  store i160 %181, ptr %58, align 4
  br label %182

182:                                              ; preds = %155, %179
  %183 = phi { ptr, i160 } [ poison, %179 ], [ %178, %155 ]
  br label %184

184:                                              ; preds = %182
  br label %186

185:                                              ; preds = %7
  br label %186

186:                                              ; preds = %184, %185
  %187 = phi { ptr, i160 } [ poison, %185 ], [ %183, %184 ]
  %188 = phi i32 [ 1, %185 ], [ %154, %184 ]
  br label %189

189:                                              ; preds = %186
  %190 = zext i32 %188 to i64
  %191 = trunc i64 %190 to i32
  switch i32 %191, label %193 [
    i32 0, label %192
  ]

192:                                              ; preds = %189
  br label %199

193:                                              ; preds = %189
  %194 = load [0 x i8], ptr %31, align 1
  store [0 x i8] %194, ptr %32, align 1
  store ptr @nil_typ, ptr %33, align 8
  %195 = load ptr, ptr %33, align 8
  %196 = insertvalue { ptr, i160 } undef, ptr %195, 0
  %197 = load i160, ptr %32, align 4
  %198 = insertvalue { ptr, i160 } %196, i160 %197, 1
  br label %199

199:                                              ; preds = %193, %192
  %200 = phi { ptr, i160 } [ %198, %193 ], [ %187, %192 ]
  ret { ptr, i160 } %200
}

define ptr @HashMap_B_get_from_table_keyK_h1Ptri32_idxPtri32_tableBufferEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, ptrtoint (ptr @buffer_typ to i64)
  store i1 %31, ptr %3, align 1
  store i32 47, ptr %8, align 4
  %32 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr [88 x ptr], ptr %32, i32 0, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 10
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

define { ptr, i160 } @HashMap_remove_from_table_keyK_h1Ptri32_idxPtri32_tableBufferEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, i32 %4, i32 %5, { ptr } %6) {
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
  %31 = alloca [0 x i8], align 1
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [0 x i8], align 1
  %38 = alloca i160, align 8
  %39 = alloca ptr, align 8
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %40, align 8
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
  call void @set_offset(ptr %41, ptr @HashMap)
  %54 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %54, align 8
  %55 = alloca i160, align 8
  %56 = alloca ptr, align 8
  %57 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 1
  %60 = load i160, ptr %59, align 4
  store i160 %60, ptr %55, align 4
  %61 = alloca i32, align 4
  store i32 %4, ptr %61, align 4
  %62 = alloca i32, align 4
  store i32 %5, ptr %62, align 4
  %63 = alloca ptr, align 8
  store { ptr } %6, ptr %63, align 8
  %64 = alloca i160, align 8
  %65 = alloca ptr, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = load i32, ptr %62, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %68
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = getelementptr { ptr, i160 }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %65, align 8
  %73 = getelementptr { ptr, i160 }, ptr %70, i32 0, i32 1
  %74 = load i160, ptr %73, align 4
  store i160 %74, ptr %64, align 4
  %75 = load ptr, ptr %65, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, ptrtoint (ptr @nil_typ to i64)
  %78 = icmp eq i64 %76, 0
  %79 = or i1 %77, %78
  %80 = icmp eq i1 %79, false
  %81 = alloca i1, align 1
  store i1 %80, ptr %81, align 1
  %82 = load i1, ptr %81, align 1
  br i1 %82, label %83, label %224

83:                                               ; preds = %7
  %84 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %85 = load ptr, ptr %65, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %87 = load i160, ptr %64, align 4
  store i160 %87, ptr %86, align 4
  call void @set_offset(ptr %8, ptr @Entry)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %89, 0
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %92, 1
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %95, 2
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %98, 3
  %100 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %101 = call ptr @llvm.invariant.start.p0(i64 120, ptr %89)
  %102 = getelementptr ptr, ptr %89, i32 %98
  %103 = getelementptr ptr, ptr %102, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @behavior_wrapper(ptr %104, { ptr, ptr, ptr, i32 } %99, ptr %10)
  %106 = call i32 %105({ ptr, ptr, ptr, i32 } %99, { ptr, ptr, ptr, i32 } %99, ptr %9) #3
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %61, align 4
  %109 = icmp eq i32 %107, %108
  store i1 %109, ptr %12, align 1
  %110 = load i1, ptr %12, align 1
  store i1 %110, ptr %13, align 1
  br i1 %110, label %111, label %156

111:                                              ; preds = %83
  %112 = load ptr, ptr %88, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = load ptr, ptr %91, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %114, 1
  %116 = load ptr, ptr %94, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %116, 2
  %118 = load i32, ptr %97, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %118, 3
  %120 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %121 = call ptr @llvm.invariant.start.p0(i64 120, ptr %112)
  %122 = getelementptr ptr, ptr %112, i32 %118
  %123 = getelementptr ptr, ptr %122, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @behavior_wrapper(ptr %124, { ptr, ptr, ptr, i32 } %119, ptr %15)
  %126 = call { ptr, i160 } %125({ ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %119, ptr %14) #3
  store { ptr, i160 } %126, ptr %16, align 8
  %127 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %18, align 8
  %129 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %130 = load i160, ptr %129, align 4
  store i160 %130, ptr %17, align 4
  %131 = load ptr, ptr %18, align 8
  store ptr %131, ptr %20, align 8
  %132 = load i160, ptr %17, align 4
  store i160 %132, ptr %19, align 4
  %133 = load ptr, ptr %20, align 8
  %134 = insertvalue { ptr, i160 } undef, ptr %133, 0
  %135 = load i160, ptr %19, align 4
  %136 = insertvalue { ptr, i160 } %134, i160 %135, 1
  %137 = load ptr, ptr %56, align 8
  store ptr %137, ptr %22, align 8
  %138 = load i160, ptr %55, align 4
  store i160 %138, ptr %21, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = insertvalue { ptr, i160 } undef, ptr %139, 0
  %141 = load i160, ptr %21, align 4
  %142 = insertvalue { ptr, i160 } %140, i160 %141, 1
  %143 = load ptr, ptr %46, align 8
  %144 = load ptr, ptr %41, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 704, ptr %144)
  %146 = load i32, ptr %52, align 4
  %147 = getelementptr ptr, ptr %144, i32 %146
  %148 = getelementptr ptr, ptr %147, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr { ptr, ptr }, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call { ptr } %151(ptr %143) #2
  store { ptr } %152, ptr %23, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = call i1 %153({ ptr, i160 } %136, { ptr, i160 } %142)
  store i1 %154, ptr %24, align 1
  %155 = load i1, ptr %24, align 1
  store i1 %155, ptr %13, align 1
  br label %156

156:                                              ; preds = %111, %83
  %157 = load i1, ptr %13, align 1
  store i1 %157, ptr %25, align 1
  %158 = load i1, ptr %25, align 1
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  br i1 %158, label %161, label %218

161:                                              ; preds = %156
  %162 = load ptr, ptr %88, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %162, 0
  %164 = load ptr, ptr %91, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %164, 1
  %166 = load ptr, ptr %94, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %166, 2
  %168 = load i32, ptr %97, align 4
  %169 = insertvalue { ptr, ptr, ptr, i32 } %167, i32 %168, 3
  %170 = call ptr @llvm.invariant.start.p0(i64 0, ptr %26)
  %171 = call ptr @llvm.invariant.start.p0(i64 120, ptr %162)
  %172 = getelementptr ptr, ptr %162, i32 %168
  %173 = getelementptr ptr, ptr %172, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @behavior_wrapper(ptr %174, { ptr, ptr, ptr, i32 } %169, ptr %27)
  %176 = call { ptr, i160 } %175({ ptr, ptr, ptr, i32 } %169, { ptr, ptr, ptr, i32 } %169, ptr %26) #3
  store { ptr, i160 } %176, ptr %28, align 8
  %177 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %30, align 8
  %179 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %180 = load i160, ptr %179, align 4
  store i160 %180, ptr %29, align 4
  %181 = load [0 x i8], ptr %31, align 1
  store [0 x i8] %181, ptr %32, align 1
  store ptr @nil_typ, ptr %33, align 8
  %182 = load ptr, ptr %63, align 8
  %183 = load i32, ptr %62, align 4
  %184 = sext i32 %183 to i64
  %185 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %184
  %186 = getelementptr i8, ptr %182, i64 %185
  %187 = getelementptr { ptr, i160 }, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %33, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, i160 }, ptr %186, i32 0, i32 1
  %190 = load i160, ptr %32, align 4
  store i160 %190, ptr %189, align 4
  %191 = load ptr, ptr %46, align 8
  %192 = load ptr, ptr %41, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 704, ptr %192)
  %194 = load i32, ptr %52, align 4
  %195 = getelementptr ptr, ptr %192, i32 %194
  %196 = getelementptr ptr, ptr %195, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr { ptr, ptr }, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 %199(ptr %191) #2
  store i32 %200, ptr %34, align 4
  store i32 1, ptr %35, align 4
  %201 = load i32, ptr %34, align 4
  %202 = load i32, ptr %35, align 4
  %203 = sub i32 %201, %202
  store i32 %203, ptr %36, align 4
  %204 = load ptr, ptr %46, align 8
  %205 = load ptr, ptr %41, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 704, ptr %205)
  %207 = load i32, ptr %52, align 4
  %208 = getelementptr ptr, ptr %205, i32 %207
  %209 = getelementptr ptr, ptr %208, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr { ptr, ptr }, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %36, align 4
  call void %212(ptr %204, i32 %213) #1
  %214 = load ptr, ptr %30, align 8
  %215 = insertvalue { ptr, i160 } undef, ptr %214, 0
  %216 = load i160, ptr %29, align 4
  %217 = insertvalue { ptr, i160 } %215, i160 %216, 1
  br label %221

218:                                              ; preds = %156
  %219 = load ptr, ptr %84, align 8
  store ptr %219, ptr %65, align 8
  %220 = load i160, ptr %86, align 4
  store i160 %220, ptr %64, align 4
  br label %221

221:                                              ; preds = %161, %218
  %222 = phi { ptr, i160 } [ poison, %218 ], [ %217, %161 ]
  br label %223

223:                                              ; preds = %221
  br label %225

224:                                              ; preds = %7
  br label %225

225:                                              ; preds = %223, %224
  %226 = phi { ptr, i160 } [ poison, %224 ], [ %222, %223 ]
  %227 = phi i32 [ 1, %224 ], [ %160, %223 ]
  br label %228

228:                                              ; preds = %225
  %229 = zext i32 %227 to i64
  %230 = trunc i64 %229 to i32
  switch i32 %230, label %232 [
    i32 0, label %231
  ]

231:                                              ; preds = %228
  br label %238

232:                                              ; preds = %228
  %233 = load [0 x i8], ptr %37, align 1
  store [0 x i8] %233, ptr %38, align 1
  store ptr @nil_typ, ptr %39, align 8
  %234 = load ptr, ptr %39, align 8
  %235 = insertvalue { ptr, i160 } undef, ptr %234, 0
  %236 = load i160, ptr %38, align 4
  %237 = insertvalue { ptr, i160 } %235, i160 %236, 1
  br label %238

238:                                              ; preds = %232, %231
  %239 = phi { ptr, i160 } [ %237, %232 ], [ %226, %231 ]
  ret { ptr, i160 } %239
}

define ptr @HashMap_B_remove_from_table_keyK_h1Ptri32_idxPtri32_tableBufferEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, ptrtoint (ptr @buffer_typ to i64)
  store i1 %31, ptr %3, align 1
  store i32 48, ptr %8, align 4
  %32 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr [88 x ptr], ptr %32, i32 0, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 10
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

define void @HashMap_insert_keyK_valueV({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [5 x ptr], align 8
  %15 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca [0 x ptr], align 8
  %21 = alloca {}, align 8
  %22 = alloca [3 x ptr], align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [3 x ptr], align 8
  %32 = alloca { ptr, ptr, ptr }, align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = alloca [0 x i8], align 1
  %36 = alloca i160, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i1, align 1
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = alloca [1 x ptr], align 8
  %43 = alloca { ptr }, align 8
  %44 = alloca { ptr, i160 }, align 8
  %45 = alloca i1, align 1
  %46 = alloca [0 x i8], align 1
  %47 = alloca [0 x ptr], align 8
  %48 = alloca {}, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %51, align 8
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %52, ptr @HashMap)
  %65 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %65, align 8
  %66 = alloca i160, align 8
  %67 = alloca ptr, align 8
  %68 = getelementptr { ptr, i160 }, ptr %65, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr { ptr, i160 }, ptr %65, i32 0, i32 1
  %71 = load i160, ptr %70, align 4
  store i160 %71, ptr %66, align 4
  %72 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %72, align 8
  %73 = alloca i160, align 8
  %74 = alloca ptr, align 8
  %75 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 1
  %78 = load i160, ptr %77, align 4
  store i160 %78, ptr %73, align 4
  %79 = alloca i160, align 8
  %80 = alloca ptr, align 8
  %81 = load ptr, ptr %67, align 8
  store ptr %81, ptr %80, align 8
  %82 = load i160, ptr %66, align 4
  store i160 %82, ptr %79, align 4
  %83 = load ptr, ptr %80, align 8
  %84 = insertvalue { ptr, i160 } undef, ptr %83, 0
  %85 = load i160, ptr %79, align 4
  %86 = insertvalue { ptr, i160 } %84, i160 %85, 1
  %87 = load ptr, ptr %54, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = load ptr, ptr %57, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 1
  %91 = load ptr, ptr %60, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 2
  %93 = load i32, ptr %63, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %93, 3
  %95 = load ptr, ptr %52, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 704, ptr %95)
  %97 = load i32, ptr %63, align 4
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @typegetter_wrapper(ptr %99, ptr %89)
  %101 = alloca [1 x ptr], align 8
  %102 = getelementptr [1 x ptr], ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 1, ptr %101)
  %104 = call ptr @llvm.invariant.start.p0(i64 704, ptr %87)
  %105 = getelementptr ptr, ptr %87, i32 %93
  %106 = getelementptr ptr, ptr %105, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = alloca { ptr }, align 8
  %109 = getelementptr { ptr }, ptr %108, i32 0, i32 0
  store ptr %83, ptr %109, align 8
  %110 = call ptr @behavior_wrapper(ptr %107, { ptr, ptr, ptr, i32 } %94, ptr %108)
  %111 = call i32 %110({ ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %94, ptr %101, { ptr, i160 } %86) #3
  %112 = alloca i32, align 4
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %54, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %114, 0
  %116 = load ptr, ptr %57, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %116, 1
  %118 = load ptr, ptr %60, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %118, 2
  %120 = load i32, ptr %63, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %120, 3
  %122 = alloca [1 x ptr], align 8
  %123 = getelementptr [1 x ptr], ptr %122, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %123, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 1, ptr %122)
  %125 = call ptr @llvm.invariant.start.p0(i64 704, ptr %114)
  %126 = getelementptr ptr, ptr %114, i32 %120
  %127 = getelementptr ptr, ptr %126, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = alloca { ptr }, align 8
  %130 = getelementptr { ptr }, ptr %129, i32 0, i32 0
  store ptr @i32_typ, ptr %130, align 8
  %131 = call ptr @behavior_wrapper(ptr %128, { ptr, ptr, ptr, i32 } %121, ptr %129)
  %132 = call i32 %131({ ptr, ptr, ptr, i32 } %121, { ptr, ptr, ptr, i32 } %121, ptr %122, i32 %113) #3
  %133 = alloca i32, align 4
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %57, align 8
  %135 = load ptr, ptr %52, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 704, ptr %135)
  %137 = load i32, ptr %63, align 4
  %138 = getelementptr ptr, ptr %135, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr } %142(ptr %134) #2
  %144 = alloca ptr, align 8
  store { ptr } %143, ptr %144, align 8
  %145 = alloca i160, align 8
  %146 = alloca ptr, align 8
  %147 = load ptr, ptr %67, align 8
  store ptr %147, ptr %146, align 8
  %148 = load i160, ptr %66, align 4
  store i160 %148, ptr %145, align 4
  %149 = load ptr, ptr %146, align 8
  %150 = insertvalue { ptr, i160 } undef, ptr %149, 0
  %151 = load i160, ptr %145, align 4
  %152 = insertvalue { ptr, i160 } %150, i160 %151, 1
  %153 = alloca i160, align 8
  %154 = alloca ptr, align 8
  %155 = load ptr, ptr %74, align 8
  store ptr %155, ptr %154, align 8
  %156 = load i160, ptr %73, align 4
  store i160 %156, ptr %153, align 4
  %157 = load ptr, ptr %154, align 8
  %158 = insertvalue { ptr, i160 } undef, ptr %157, 0
  %159 = load i160, ptr %153, align 4
  %160 = insertvalue { ptr, i160 } %158, i160 %159, 1
  %161 = load i32, ptr %112, align 4
  %162 = load i32, ptr %133, align 4
  %163 = load ptr, ptr %144, align 8
  %164 = insertvalue { ptr } undef, ptr %163, 0
  %165 = load ptr, ptr %54, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %165, 0
  %167 = load ptr, ptr %57, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %167, 1
  %169 = load ptr, ptr %60, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %169, 2
  %171 = load i32, ptr %63, align 4
  %172 = insertvalue { ptr, ptr, ptr, i32 } %170, i32 %171, 3
  %173 = load ptr, ptr %52, align 8
  %174 = call ptr @llvm.invariant.start.p0(i64 704, ptr %173)
  %175 = load i32, ptr %63, align 4
  %176 = getelementptr ptr, ptr %173, i32 %175
  %177 = getelementptr ptr, ptr %176, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @typegetter_wrapper(ptr %178, ptr %167)
  %180 = alloca [5 x ptr], align 8
  %181 = getelementptr [5 x ptr], ptr %180, i32 0, i32 0
  store ptr %100, ptr %181, align 8
  %182 = getelementptr [5 x ptr], ptr %180, i32 0, i32 1
  store ptr %179, ptr %182, align 8
  %183 = getelementptr [5 x ptr], ptr %180, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %183, align 8
  %184 = getelementptr [5 x ptr], ptr %180, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %184, align 8
  %185 = getelementptr [5 x ptr], ptr %180, i32 0, i32 4
  store ptr @_parameterization_BufferEntryK._V_or_Nil, ptr %185, align 8
  %186 = call ptr @llvm.invariant.start.p0(i64 25, ptr %180)
  %187 = call ptr @llvm.invariant.start.p0(i64 704, ptr %165)
  %188 = getelementptr ptr, ptr %165, i32 %171
  %189 = getelementptr ptr, ptr %188, i32 18
  %190 = load ptr, ptr %189, align 8
  %191 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %192 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %191, i32 0, i32 0
  store ptr %149, ptr %192, align 8
  %193 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %191, i32 0, i32 1
  store ptr %157, ptr %193, align 8
  %194 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %191, i32 0, i32 2
  store ptr @i32_typ, ptr %194, align 8
  %195 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %191, i32 0, i32 3
  store ptr @i32_typ, ptr %195, align 8
  %196 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %191, i32 0, i32 4
  store ptr @buffer_typ, ptr %196, align 8
  %197 = call ptr @behavior_wrapper(ptr %190, { ptr, ptr, ptr, i32 } %172, ptr %191)
  %198 = call i1 %197({ ptr, ptr, ptr, i32 } %172, { ptr, ptr, ptr, i32 } %172, ptr %180, { ptr, i160 } %152, { ptr, i160 } %160, i32 %161, i32 %162, { ptr } %164) #3
  %199 = alloca i1, align 1
  store i1 %198, ptr %199, align 1
  %200 = load i1, ptr %199, align 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %5
  br label %481

202:                                              ; preds = %5
  %203 = load i32, ptr %112, align 4
  %204 = load ptr, ptr %54, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %204, 0
  %206 = load ptr, ptr %57, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } %205, ptr %206, 1
  %208 = load ptr, ptr %60, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %208, 2
  %210 = load i32, ptr %63, align 4
  %211 = insertvalue { ptr, ptr, ptr, i32 } %209, i32 %210, 3
  %212 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %212, align 8
  %213 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %214 = call ptr @llvm.invariant.start.p0(i64 704, ptr %204)
  %215 = getelementptr ptr, ptr %204, i32 %210
  %216 = getelementptr ptr, ptr %215, i32 14
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %218, align 8
  %219 = call ptr @behavior_wrapper(ptr %217, { ptr, ptr, ptr, i32 } %211, ptr %7)
  %220 = call i32 %219({ ptr, ptr, ptr, i32 } %211, { ptr, ptr, ptr, i32 } %211, ptr %6, i32 %203) #3
  store i32 %220, ptr %8, align 4
  %221 = load ptr, ptr %57, align 8
  %222 = load ptr, ptr %52, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 704, ptr %222)
  %224 = load i32, ptr %63, align 4
  %225 = getelementptr ptr, ptr %222, i32 %224
  %226 = getelementptr ptr, ptr %225, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr { ptr, ptr }, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = call { ptr } %229(ptr %221) #2
  store { ptr } %230, ptr %9, align 8
  %231 = load ptr, ptr %67, align 8
  store ptr %231, ptr %11, align 8
  %232 = load i160, ptr %66, align 4
  store i160 %232, ptr %10, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = insertvalue { ptr, i160 } undef, ptr %233, 0
  %235 = load i160, ptr %10, align 4
  %236 = insertvalue { ptr, i160 } %234, i160 %235, 1
  %237 = load ptr, ptr %74, align 8
  store ptr %237, ptr %13, align 8
  %238 = load i160, ptr %73, align 4
  store i160 %238, ptr %12, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = insertvalue { ptr, i160 } undef, ptr %239, 0
  %241 = load i160, ptr %12, align 4
  %242 = insertvalue { ptr, i160 } %240, i160 %241, 1
  %243 = load i32, ptr %112, align 4
  %244 = load i32, ptr %8, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = insertvalue { ptr } undef, ptr %245, 0
  %247 = load ptr, ptr %54, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %247, 0
  %249 = load ptr, ptr %57, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %248, ptr %249, 1
  %251 = load ptr, ptr %60, align 8
  %252 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr %251, 2
  %253 = load i32, ptr %63, align 4
  %254 = insertvalue { ptr, ptr, ptr, i32 } %252, i32 %253, 3
  %255 = getelementptr [5 x ptr], ptr %14, i32 0, i32 0
  store ptr %100, ptr %255, align 8
  %256 = getelementptr [5 x ptr], ptr %14, i32 0, i32 1
  store ptr %179, ptr %256, align 8
  %257 = getelementptr [5 x ptr], ptr %14, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %257, align 8
  %258 = getelementptr [5 x ptr], ptr %14, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %258, align 8
  %259 = getelementptr [5 x ptr], ptr %14, i32 0, i32 4
  store ptr @_parameterization_BufferEntryK._V_or_Nil, ptr %259, align 8
  %260 = call ptr @llvm.invariant.start.p0(i64 25, ptr %14)
  %261 = call ptr @llvm.invariant.start.p0(i64 704, ptr %247)
  %262 = getelementptr ptr, ptr %247, i32 %253
  %263 = getelementptr ptr, ptr %262, i32 18
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %233, ptr %265, align 8
  %266 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %239, ptr %266, align 8
  %267 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 2
  store ptr @i32_typ, ptr %267, align 8
  %268 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 3
  store ptr @i32_typ, ptr %268, align 8
  %269 = getelementptr { ptr, ptr, ptr, ptr, ptr }, ptr %15, i32 0, i32 4
  store ptr @buffer_typ, ptr %269, align 8
  %270 = call ptr @behavior_wrapper(ptr %264, { ptr, ptr, ptr, i32 } %254, ptr %15)
  %271 = call i1 %270({ ptr, ptr, ptr, i32 } %254, { ptr, ptr, ptr, i32 } %254, ptr %14, { ptr, i160 } %236, { ptr, i160 } %242, i32 %243, i32 %244, { ptr } %246) #3
  store i1 %271, ptr %16, align 1
  %272 = load i1, ptr %16, align 1
  store i1 %272, ptr %199, align 1
  %273 = load i1, ptr %199, align 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %202
  br label %480

275:                                              ; preds = %202
  %276 = load ptr, ptr %57, align 8
  %277 = load ptr, ptr %52, align 8
  %278 = call ptr @llvm.invariant.start.p0(i64 704, ptr %277)
  %279 = load i32, ptr %63, align 4
  %280 = getelementptr ptr, ptr %277, i32 %279
  %281 = getelementptr ptr, ptr %280, i32 6
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr { ptr, ptr }, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 %284(ptr %276) #2
  store i32 %285, ptr %17, align 4
  %286 = load ptr, ptr %57, align 8
  %287 = load ptr, ptr %52, align 8
  %288 = call ptr @llvm.invariant.start.p0(i64 704, ptr %287)
  %289 = load i32, ptr %63, align 4
  %290 = getelementptr ptr, ptr %287, i32 %289
  %291 = getelementptr ptr, ptr %290, i32 5
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr { ptr, ptr }, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 %294(ptr %286) #2
  store i32 %295, ptr %18, align 4
  %296 = load i32, ptr %17, align 4
  %297 = load i32, ptr %18, align 4
  %298 = icmp sge i32 %296, %297
  store i1 %298, ptr %19, align 1
  %299 = load i1, ptr %19, align 1
  br i1 %299, label %300, label %315

300:                                              ; preds = %275
  %301 = load ptr, ptr %54, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %301, 0
  %303 = load ptr, ptr %57, align 8
  %304 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %303, 1
  %305 = load ptr, ptr %60, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } %304, ptr %305, 2
  %307 = load i32, ptr %63, align 4
  %308 = insertvalue { ptr, ptr, ptr, i32 } %306, i32 %307, 3
  %309 = call ptr @llvm.invariant.start.p0(i64 0, ptr %20)
  %310 = call ptr @llvm.invariant.start.p0(i64 704, ptr %301)
  %311 = getelementptr ptr, ptr %301, i32 %307
  %312 = getelementptr ptr, ptr %311, i32 17
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @behavior_wrapper(ptr %313, { ptr, ptr, ptr, i32 } %308, ptr %21)
  call void %314({ ptr, ptr, ptr, i32 } %308, { ptr, ptr, ptr, i32 } %308, ptr %20) #3
  br label %315

315:                                              ; preds = %300, %275
  store ptr @Entry, ptr %22, align 8
  %316 = getelementptr ptr, ptr %22, i32 1
  store ptr %100, ptr %316, align 8
  %317 = getelementptr ptr, ptr %22, i32 2
  store ptr %179, ptr %317, align 8
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr ptr, ptr %318, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = call { i64, i64 } @size_wrapper(ptr %320, ptr %22)
  %322 = extractvalue { i64, i64 } %321, 0
  %323 = call ptr @bump_malloc(i64 %322)
  store ptr %100, ptr %323, align 8
  %324 = getelementptr ptr, ptr %323, i32 1
  store ptr %179, ptr %324, align 8
  %325 = call ptr @llvm.invariant.start.p0(i64 16, ptr %323)
  store ptr @Entry, ptr %26, align 8
  store ptr %323, ptr %25, align 8
  store i32 10, ptr %23, align 4
  %326 = load ptr, ptr %67, align 8
  store ptr %326, ptr %28, align 8
  %327 = load i160, ptr %66, align 4
  store i160 %327, ptr %27, align 4
  %328 = load ptr, ptr %28, align 8
  %329 = insertvalue { ptr, i160 } undef, ptr %328, 0
  %330 = load i160, ptr %27, align 4
  %331 = insertvalue { ptr, i160 } %329, i160 %330, 1
  %332 = load ptr, ptr %74, align 8
  store ptr %332, ptr %30, align 8
  %333 = load i160, ptr %73, align 4
  store i160 %333, ptr %29, align 4
  %334 = load ptr, ptr %30, align 8
  %335 = insertvalue { ptr, i160 } undef, ptr %334, 0
  %336 = load i160, ptr %29, align 4
  %337 = insertvalue { ptr, i160 } %335, i160 %336, 1
  %338 = load i32, ptr %112, align 4
  %339 = load ptr, ptr %26, align 8
  %340 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %339, 0
  %341 = load ptr, ptr %25, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } %340, ptr %341, 1
  %343 = load ptr, ptr %24, align 8
  %344 = insertvalue { ptr, ptr, ptr, i32 } %342, ptr %343, 2
  %345 = load i32, ptr %23, align 4
  %346 = insertvalue { ptr, ptr, ptr, i32 } %344, i32 %345, 3
  %347 = getelementptr [3 x ptr], ptr %31, i32 0, i32 0
  store ptr %100, ptr %347, align 8
  %348 = getelementptr [3 x ptr], ptr %31, i32 0, i32 1
  store ptr %179, ptr %348, align 8
  %349 = getelementptr [3 x ptr], ptr %31, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %349, align 8
  %350 = call ptr @llvm.invariant.start.p0(i64 9, ptr %31)
  %351 = call ptr @llvm.invariant.start.p0(i64 120, ptr %339)
  %352 = getelementptr ptr, ptr %339, i32 %345
  %353 = getelementptr ptr, ptr %352, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr { ptr, ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %328, ptr %355, align 8
  %356 = getelementptr { ptr, ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %334, ptr %356, align 8
  %357 = getelementptr { ptr, ptr, ptr }, ptr %32, i32 0, i32 2
  store ptr @i32_typ, ptr %357, align 8
  %358 = call ptr @behavior_wrapper(ptr %354, { ptr, ptr, ptr, i32 } %346, ptr %32)
  call void %358({ ptr, ptr, ptr, i32 } %346, { ptr, ptr, ptr, i32 } %346, ptr %31, { ptr, i160 } %331, { ptr, i160 } %337, i32 %338) #3
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %360 = load ptr, ptr %26, align 8
  store ptr %360, ptr %359, align 8
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %362 = load ptr, ptr %25, align 8
  store ptr %362, ptr %361, align 8
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %364 = load ptr, ptr %24, align 8
  store ptr %364, ptr %363, align 8
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %366 = load i32, ptr %23, align 4
  store i32 %366, ptr %365, align 4
  call void @set_offset(ptr %33, ptr @Entry)
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %368 = load ptr, ptr %359, align 8
  store ptr %368, ptr %367, align 8
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %370 = load ptr, ptr %361, align 8
  store ptr %370, ptr %369, align 8
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %372 = load ptr, ptr %363, align 8
  store ptr %372, ptr %371, align 8
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %374 = load i32, ptr %365, align 4
  store i32 %374, ptr %373, align 4
  %375 = load [0 x i8], ptr %35, align 1
  store [0 x i8] %375, ptr %36, align 1
  store ptr @nil_typ, ptr %37, align 8
  store i32 2, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %376

376:                                              ; preds = %471, %315
  %377 = load i32, ptr %39, align 4
  %378 = load i32, ptr %38, align 4
  %379 = icmp slt i32 %377, %378
  store i1 %379, ptr %40, align 1
  %380 = load i1, ptr %40, align 1
  br i1 %380, label %381, label %465

381:                                              ; preds = %376
  %382 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 0
  %383 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 0
  %384 = load ptr, ptr %382, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 1
  %386 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 1
  %387 = load i160, ptr %385, align 4
  store i160 %387, ptr %386, align 4
  call void @set_offset(ptr %41, ptr @Entry)
  %388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %389, 0
  %391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = insertvalue { ptr, ptr, ptr, i32 } %390, ptr %392, 1
  %394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = insertvalue { ptr, ptr, ptr, i32 } %393, ptr %395, 2
  %397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  %398 = load i32, ptr %397, align 4
  %399 = insertvalue { ptr, ptr, ptr, i32 } %396, i32 %398, 3
  %400 = load ptr, ptr %54, align 8
  %401 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %400, 0
  %402 = load ptr, ptr %57, align 8
  %403 = insertvalue { ptr, ptr, ptr, i32 } %401, ptr %402, 1
  %404 = load ptr, ptr %60, align 8
  %405 = insertvalue { ptr, ptr, ptr, i32 } %403, ptr %404, 2
  %406 = load i32, ptr %63, align 4
  %407 = insertvalue { ptr, ptr, ptr, i32 } %405, i32 %406, 3
  %408 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %409 = getelementptr [4 x ptr], ptr %408, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %409, align 8
  %410 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %411 = getelementptr [4 x ptr], ptr %410, i32 0, i32 2
  store ptr %179, ptr %411, align 8
  %412 = getelementptr [4 x ptr], ptr %410, i32 0, i32 1
  store ptr %100, ptr %412, align 8
  %413 = getelementptr [4 x ptr], ptr %410, i32 0, i32 3
  store ptr null, ptr %413, align 8
  %414 = call ptr @llvm.invariant.start.p0(i64 24, ptr %410)
  store ptr @Entry, ptr %410, align 8
  %415 = getelementptr [4 x ptr], ptr %408, i32 0, i32 1
  store ptr %410, ptr %415, align 8
  %416 = getelementptr [4 x ptr], ptr %408, i32 0, i32 3
  store ptr null, ptr %416, align 8
  %417 = call ptr @llvm.invariant.start.p0(i64 24, ptr %408)
  store ptr @union_typ, ptr %408, align 8
  %418 = getelementptr [1 x ptr], ptr %42, i32 0, i32 0
  store ptr %408, ptr %418, align 8
  %419 = call ptr @llvm.invariant.start.p0(i64 1, ptr %42)
  %420 = call ptr @llvm.invariant.start.p0(i64 704, ptr %400)
  %421 = getelementptr ptr, ptr %400, i32 %406
  %422 = getelementptr ptr, ptr %421, i32 15
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr { ptr }, ptr %43, i32 0, i32 0
  store ptr @union_typ, ptr %424, align 8
  %425 = call ptr @behavior_wrapper(ptr %423, { ptr, ptr, ptr, i32 } %407, ptr %43)
  %426 = call { ptr, i160 } %425({ ptr, ptr, ptr, i32 } %407, { ptr, ptr, ptr, i32 } %407, ptr %42, { ptr, ptr, ptr, i32 } %399) #3
  store { ptr, i160 } %426, ptr %44, align 8
  %427 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %37, align 8
  %429 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 1
  %430 = load i160, ptr %429, align 4
  store i160 %430, ptr %36, align 4
  %431 = load ptr, ptr %37, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = icmp eq i64 %432, ptrtoint (ptr @nil_typ to i64)
  %434 = icmp eq i64 %432, 0
  %435 = or i1 %433, %434
  store i1 %435, ptr %45, align 1
  %436 = load i1, ptr %45, align 1
  %437 = zext i1 %436 to i32
  %438 = xor i1 %436, true
  %439 = zext i1 %438 to i32
  br i1 %436, label %440, label %441

440:                                              ; preds = %381
  br label %464

441:                                              ; preds = %381
  %442 = load ptr, ptr %54, align 8
  %443 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %442, 0
  %444 = load ptr, ptr %57, align 8
  %445 = insertvalue { ptr, ptr, ptr, i32 } %443, ptr %444, 1
  %446 = load ptr, ptr %60, align 8
  %447 = insertvalue { ptr, ptr, ptr, i32 } %445, ptr %446, 2
  %448 = load i32, ptr %63, align 4
  %449 = insertvalue { ptr, ptr, ptr, i32 } %447, i32 %448, 3
  %450 = call ptr @llvm.invariant.start.p0(i64 0, ptr %47)
  %451 = call ptr @llvm.invariant.start.p0(i64 704, ptr %442)
  %452 = getelementptr ptr, ptr %442, i32 %448
  %453 = getelementptr ptr, ptr %452, i32 17
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @behavior_wrapper(ptr %454, { ptr, ptr, ptr, i32 } %449, ptr %48)
  call void %455({ ptr, ptr, ptr, i32 } %449, { ptr, ptr, ptr, i32 } %449, ptr %47) #3
  %456 = load ptr, ptr %37, align 8
  store ptr %456, ptr %382, align 8
  %457 = load i160, ptr %36, align 4
  store i160 %457, ptr %385, align 4
  store i32 1, ptr %49, align 4
  %458 = load i32, ptr %39, align 4
  %459 = load i32, ptr %49, align 4
  %460 = add i32 %458, %459
  store i32 %460, ptr %50, align 4
  %461 = load i32, ptr %50, align 4
  store i32 %461, ptr %39, align 4
  %462 = load ptr, ptr %382, align 8
  store ptr %462, ptr %382, align 8
  %463 = load i160, ptr %385, align 4
  store i160 %463, ptr %385, align 4
  br label %464

464:                                              ; preds = %440, %441
  br label %466

465:                                              ; preds = %376
  br label %466

466:                                              ; preds = %464, %465
  %467 = phi i32 [ 2, %465 ], [ %437, %464 ]
  %468 = phi i32 [ 0, %465 ], [ %439, %464 ]
  br label %469

469:                                              ; preds = %466
  %470 = trunc i32 %468 to i1
  br i1 %470, label %471, label %473

471:                                              ; preds = %469
  %472 = phi i32 [ %467, %469 ]
  br label %376

473:                                              ; preds = %469
  %474 = zext i32 %467 to i64
  %475 = trunc i64 %474 to i32
  switch i32 %475, label %478 [
    i32 1, label %476
  ]

476:                                              ; preds = %473
  %477 = load [0 x i8], ptr %36, align 1
  store [0 x i8] %477, ptr %46, align 1
  br label %479

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478, %476
  br label %480

480:                                              ; preds = %274, %479
  br label %481

481:                                              ; preds = %201, %480
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
  store i32 49, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [88 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i160 } @HashMap_get_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr, ptr }, align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca i1, align 1
  %16 = alloca { ptr, i160 }, align 8
  %17 = alloca [0 x i8], align 1
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %20, align 8
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
  call void @set_offset(ptr %21, ptr @HashMap)
  %34 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %34, align 8
  %35 = alloca i160, align 8
  %36 = alloca ptr, align 8
  %37 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 1
  %40 = load i160, ptr %39, align 4
  store i160 %40, ptr %35, align 4
  %41 = alloca i160, align 8
  %42 = alloca ptr, align 8
  %43 = load ptr, ptr %36, align 8
  store ptr %43, ptr %42, align 8
  %44 = load i160, ptr %35, align 4
  store i160 %44, ptr %41, align 4
  %45 = load ptr, ptr %42, align 8
  %46 = insertvalue { ptr, i160 } undef, ptr %45, 0
  %47 = load i160, ptr %41, align 4
  %48 = insertvalue { ptr, i160 } %46, i160 %47, 1
  %49 = load ptr, ptr %23, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = load ptr, ptr %26, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %51, 1
  %53 = load ptr, ptr %29, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 2
  %55 = load i32, ptr %32, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %55, 3
  %57 = load ptr, ptr %21, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 704, ptr %57)
  %59 = load i32, ptr %32, align 4
  %60 = getelementptr ptr, ptr %57, i32 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @typegetter_wrapper(ptr %61, ptr %51)
  %63 = alloca [1 x ptr], align 8
  %64 = getelementptr [1 x ptr], ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 1, ptr %63)
  %66 = call ptr @llvm.invariant.start.p0(i64 704, ptr %49)
  %67 = getelementptr ptr, ptr %49, i32 %55
  %68 = getelementptr ptr, ptr %67, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = alloca { ptr }, align 8
  %71 = getelementptr { ptr }, ptr %70, i32 0, i32 0
  store ptr %45, ptr %71, align 8
  %72 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %56, ptr %70)
  %73 = call i32 %72({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %63, { ptr, i160 } %48) #3
  %74 = alloca i32, align 4
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %23, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = load ptr, ptr %26, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %78, 1
  %80 = load ptr, ptr %29, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 2
  %82 = load i32, ptr %32, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %82, 3
  %84 = alloca [1 x ptr], align 8
  %85 = getelementptr [1 x ptr], ptr %84, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %85, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 1, ptr %84)
  %87 = call ptr @llvm.invariant.start.p0(i64 704, ptr %76)
  %88 = getelementptr ptr, ptr %76, i32 %82
  %89 = getelementptr ptr, ptr %88, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = alloca { ptr }, align 8
  %92 = getelementptr { ptr }, ptr %91, i32 0, i32 0
  store ptr @i32_typ, ptr %92, align 8
  %93 = call ptr @behavior_wrapper(ptr %90, { ptr, ptr, ptr, i32 } %83, ptr %91)
  %94 = call i32 %93({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr %84, i32 %75) #3
  %95 = alloca i32, align 4
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %26, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 704, ptr %97)
  %99 = load i32, ptr %32, align 4
  %100 = getelementptr ptr, ptr %97, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr { ptr, ptr }, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr } %104(ptr %96) #2
  %106 = alloca ptr, align 8
  store { ptr } %105, ptr %106, align 8
  %107 = alloca i160, align 8
  %108 = alloca ptr, align 8
  %109 = load ptr, ptr %36, align 8
  store ptr %109, ptr %108, align 8
  %110 = load i160, ptr %35, align 4
  store i160 %110, ptr %107, align 4
  %111 = load ptr, ptr %108, align 8
  %112 = insertvalue { ptr, i160 } undef, ptr %111, 0
  %113 = load i160, ptr %107, align 4
  %114 = insertvalue { ptr, i160 } %112, i160 %113, 1
  %115 = load i32, ptr %74, align 4
  %116 = load i32, ptr %95, align 4
  %117 = load ptr, ptr %106, align 8
  %118 = insertvalue { ptr } undef, ptr %117, 0
  %119 = load ptr, ptr %23, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = load ptr, ptr %26, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 1
  %123 = load ptr, ptr %29, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %123, 2
  %125 = load i32, ptr %32, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %125, 3
  %127 = alloca [4 x ptr], align 8
  %128 = getelementptr [4 x ptr], ptr %127, i32 0, i32 0
  store ptr %62, ptr %128, align 8
  %129 = getelementptr [4 x ptr], ptr %127, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %129, align 8
  %130 = getelementptr [4 x ptr], ptr %127, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %130, align 8
  %131 = getelementptr [4 x ptr], ptr %127, i32 0, i32 3
  store ptr @_parameterization_BufferEntryK._V_or_Nil, ptr %131, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 16, ptr %127)
  %133 = call ptr @llvm.invariant.start.p0(i64 704, ptr %119)
  %134 = getelementptr ptr, ptr %119, i32 %125
  %135 = getelementptr ptr, ptr %134, i32 19
  %136 = load ptr, ptr %135, align 8
  %137 = alloca { ptr, ptr, ptr, ptr }, align 8
  %138 = getelementptr { ptr, ptr, ptr, ptr }, ptr %137, i32 0, i32 0
  store ptr %111, ptr %138, align 8
  %139 = getelementptr { ptr, ptr, ptr, ptr }, ptr %137, i32 0, i32 1
  store ptr @i32_typ, ptr %139, align 8
  %140 = getelementptr { ptr, ptr, ptr, ptr }, ptr %137, i32 0, i32 2
  store ptr @i32_typ, ptr %140, align 8
  %141 = getelementptr { ptr, ptr, ptr, ptr }, ptr %137, i32 0, i32 3
  store ptr @buffer_typ, ptr %141, align 8
  %142 = call ptr @behavior_wrapper(ptr %136, { ptr, ptr, ptr, i32 } %126, ptr %137)
  %143 = call { ptr, i160 } %142({ ptr, ptr, ptr, i32 } %126, { ptr, ptr, ptr, i32 } %126, ptr %127, { ptr, i160 } %114, i32 %115, i32 %116, { ptr } %118) #3
  %144 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %143, ptr %144, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 704, ptr %146)
  %148 = load i32, ptr %32, align 4
  %149 = getelementptr ptr, ptr %146, i32 %148
  %150 = getelementptr ptr, ptr %149, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @typegetter_wrapper(ptr %151, ptr %145)
  %153 = load ptr, ptr %144, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = icmp eq i64 %154, ptrtoint (ptr @nil_typ to i64)
  %156 = icmp eq i64 %154, 0
  %157 = or i1 %155, %156
  %158 = icmp eq i1 %157, false
  %159 = alloca i1, align 1
  store i1 %158, ptr %159, align 1
  %160 = load i1, ptr %159, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %4
  br label %243

162:                                              ; preds = %4
  %163 = load i32, ptr %74, align 4
  %164 = load ptr, ptr %23, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %164, 0
  %166 = load ptr, ptr %26, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %166, 1
  %168 = load ptr, ptr %29, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %168, 2
  %170 = load i32, ptr %32, align 4
  %171 = insertvalue { ptr, ptr, ptr, i32 } %169, i32 %170, 3
  %172 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %172, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %174 = call ptr @llvm.invariant.start.p0(i64 704, ptr %164)
  %175 = getelementptr ptr, ptr %164, i32 %170
  %176 = getelementptr ptr, ptr %175, i32 14
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %178, align 8
  %179 = call ptr @behavior_wrapper(ptr %177, { ptr, ptr, ptr, i32 } %171, ptr %7)
  %180 = call i32 %179({ ptr, ptr, ptr, i32 } %171, { ptr, ptr, ptr, i32 } %171, ptr %6, i32 %163) #3
  store i32 %180, ptr %8, align 4
  %181 = load ptr, ptr %26, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 704, ptr %182)
  %184 = load i32, ptr %32, align 4
  %185 = getelementptr ptr, ptr %182, i32 %184
  %186 = getelementptr ptr, ptr %185, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr { ptr, ptr }, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call { ptr } %189(ptr %181) #2
  store { ptr } %190, ptr %9, align 8
  %191 = load ptr, ptr %36, align 8
  store ptr %191, ptr %11, align 8
  %192 = load i160, ptr %35, align 4
  store i160 %192, ptr %10, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = insertvalue { ptr, i160 } undef, ptr %193, 0
  %195 = load i160, ptr %10, align 4
  %196 = insertvalue { ptr, i160 } %194, i160 %195, 1
  %197 = load i32, ptr %74, align 4
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = insertvalue { ptr } undef, ptr %199, 0
  %201 = load ptr, ptr %23, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %201, 0
  %203 = load ptr, ptr %26, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %203, 1
  %205 = load ptr, ptr %29, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %205, 2
  %207 = load i32, ptr %32, align 4
  %208 = insertvalue { ptr, ptr, ptr, i32 } %206, i32 %207, 3
  %209 = getelementptr [4 x ptr], ptr %12, i32 0, i32 0
  store ptr %62, ptr %209, align 8
  %210 = getelementptr [4 x ptr], ptr %12, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %210, align 8
  %211 = getelementptr [4 x ptr], ptr %12, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %211, align 8
  %212 = getelementptr [4 x ptr], ptr %12, i32 0, i32 3
  store ptr @_parameterization_BufferEntryK._V_or_Nil, ptr %212, align 8
  %213 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %214 = call ptr @llvm.invariant.start.p0(i64 704, ptr %201)
  %215 = getelementptr ptr, ptr %201, i32 %207
  %216 = getelementptr ptr, ptr %215, i32 19
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %193, ptr %218, align 8
  %219 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @i32_typ, ptr %219, align 8
  %220 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 2
  store ptr @i32_typ, ptr %220, align 8
  %221 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 3
  store ptr @buffer_typ, ptr %221, align 8
  %222 = call ptr @behavior_wrapper(ptr %217, { ptr, ptr, ptr, i32 } %208, ptr %13)
  %223 = call { ptr, i160 } %222({ ptr, ptr, ptr, i32 } %208, { ptr, ptr, ptr, i32 } %208, ptr %12, { ptr, i160 } %196, i32 %197, i32 %198, { ptr } %200) #3
  store { ptr, i160 } %223, ptr %14, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = icmp eq i64 %225, ptrtoint (ptr @nil_typ to i64)
  %227 = icmp eq i64 %225, 0
  %228 = or i1 %226, %227
  %229 = icmp eq i1 %228, false
  store i1 %229, ptr %15, align 1
  %230 = load i1, ptr %15, align 1
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  br i1 %230, label %233, label %234

233:                                              ; preds = %162
  br label %240

234:                                              ; preds = %162
  %235 = load [0 x i8], ptr %17, align 1
  store [0 x i8] %235, ptr %18, align 1
  store ptr @nil_typ, ptr %19, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = insertvalue { ptr, i160 } undef, ptr %236, 0
  %238 = load i160, ptr %18, align 4
  %239 = insertvalue { ptr, i160 } %237, i160 %238, 1
  br label %240

240:                                              ; preds = %233, %234
  %241 = phi { ptr, i160 } [ %239, %234 ], [ poison, %233 ]
  br label %242

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %161, %242
  %244 = phi { ptr, i160 } [ %241, %242 ], [ poison, %161 ]
  %245 = phi i32 [ %232, %242 ], [ 0, %161 ]
  br label %246

246:                                              ; preds = %243
  %247 = zext i32 %245 to i64
  %248 = trunc i64 %247 to i32
  switch i32 %248, label %262 [
    i32 0, label %249
  ]

249:                                              ; preds = %246
  %250 = select i1 %160, ptr %144, ptr %14
  %251 = select i1 %160, ptr %5, ptr %16
  %252 = getelementptr { ptr, i160 }, ptr %250, i32 0, i32 0
  %253 = getelementptr { ptr, i160 }, ptr %251, i32 0, i32 0
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, i160 }, ptr %250, i32 0, i32 1
  %256 = getelementptr { ptr, i160 }, ptr %251, i32 0, i32 1
  %257 = load i160, ptr %255, align 4
  store i160 %257, ptr %256, align 4
  %258 = load ptr, ptr %253, align 8
  %259 = insertvalue { ptr, i160 } undef, ptr %258, 0
  %260 = load i160, ptr %256, align 4
  %261 = insertvalue { ptr, i160 } %259, i160 %260, 1
  br label %263

262:                                              ; preds = %246
  br label %263

263:                                              ; preds = %262, %249
  %264 = phi { ptr, i160 } [ %244, %262 ], [ %261, %249 ]
  ret { ptr, i160 } %264
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
  store i32 50, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [88 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, i160 } @HashMap_remove_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr, ptr }, align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca i1, align 1
  %16 = alloca { ptr, i160 }, align 8
  %17 = alloca [0 x i8], align 1
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %20, align 8
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
  call void @set_offset(ptr %21, ptr @HashMap)
  %34 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %34, align 8
  %35 = alloca i160, align 8
  %36 = alloca ptr, align 8
  %37 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 1
  %40 = load i160, ptr %39, align 4
  store i160 %40, ptr %35, align 4
  %41 = alloca i160, align 8
  %42 = alloca ptr, align 8
  %43 = load ptr, ptr %36, align 8
  store ptr %43, ptr %42, align 8
  %44 = load i160, ptr %35, align 4
  store i160 %44, ptr %41, align 4
  %45 = load ptr, ptr %42, align 8
  %46 = insertvalue { ptr, i160 } undef, ptr %45, 0
  %47 = load i160, ptr %41, align 4
  %48 = insertvalue { ptr, i160 } %46, i160 %47, 1
  %49 = load ptr, ptr %23, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = load ptr, ptr %26, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %51, 1
  %53 = load ptr, ptr %29, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 2
  %55 = load i32, ptr %32, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %55, 3
  %57 = load ptr, ptr %21, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 704, ptr %57)
  %59 = load i32, ptr %32, align 4
  %60 = getelementptr ptr, ptr %57, i32 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @typegetter_wrapper(ptr %61, ptr %51)
  %63 = alloca [1 x ptr], align 8
  %64 = getelementptr [1 x ptr], ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 1, ptr %63)
  %66 = call ptr @llvm.invariant.start.p0(i64 704, ptr %49)
  %67 = getelementptr ptr, ptr %49, i32 %55
  %68 = getelementptr ptr, ptr %67, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = alloca { ptr }, align 8
  %71 = getelementptr { ptr }, ptr %70, i32 0, i32 0
  store ptr %45, ptr %71, align 8
  %72 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %56, ptr %70)
  %73 = call i32 %72({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %63, { ptr, i160 } %48) #3
  %74 = alloca i32, align 4
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %23, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = load ptr, ptr %26, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %78, 1
  %80 = load ptr, ptr %29, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 2
  %82 = load i32, ptr %32, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %82, 3
  %84 = alloca [1 x ptr], align 8
  %85 = getelementptr [1 x ptr], ptr %84, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %85, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 1, ptr %84)
  %87 = call ptr @llvm.invariant.start.p0(i64 704, ptr %76)
  %88 = getelementptr ptr, ptr %76, i32 %82
  %89 = getelementptr ptr, ptr %88, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = alloca { ptr }, align 8
  %92 = getelementptr { ptr }, ptr %91, i32 0, i32 0
  store ptr @i32_typ, ptr %92, align 8
  %93 = call ptr @behavior_wrapper(ptr %90, { ptr, ptr, ptr, i32 } %83, ptr %91)
  %94 = call i32 %93({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr %84, i32 %75) #3
  %95 = alloca i32, align 4
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %26, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 704, ptr %97)
  %99 = load i32, ptr %32, align 4
  %100 = getelementptr ptr, ptr %97, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr { ptr, ptr }, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr } %104(ptr %96) #2
  %106 = alloca ptr, align 8
  store { ptr } %105, ptr %106, align 8
  %107 = alloca i160, align 8
  %108 = alloca ptr, align 8
  %109 = load ptr, ptr %36, align 8
  store ptr %109, ptr %108, align 8
  %110 = load i160, ptr %35, align 4
  store i160 %110, ptr %107, align 4
  %111 = load ptr, ptr %108, align 8
  %112 = insertvalue { ptr, i160 } undef, ptr %111, 0
  %113 = load i160, ptr %107, align 4
  %114 = insertvalue { ptr, i160 } %112, i160 %113, 1
  %115 = load i32, ptr %74, align 4
  %116 = load i32, ptr %95, align 4
  %117 = load ptr, ptr %106, align 8
  %118 = insertvalue { ptr } undef, ptr %117, 0
  %119 = load ptr, ptr %23, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = load ptr, ptr %26, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 1
  %123 = load ptr, ptr %29, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %123, 2
  %125 = load i32, ptr %32, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %125, 3
  %127 = alloca [4 x ptr], align 8
  %128 = getelementptr [4 x ptr], ptr %127, i32 0, i32 0
  store ptr %62, ptr %128, align 8
  %129 = getelementptr [4 x ptr], ptr %127, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %129, align 8
  %130 = getelementptr [4 x ptr], ptr %127, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %130, align 8
  %131 = getelementptr [4 x ptr], ptr %127, i32 0, i32 3
  store ptr @_parameterization_BufferEntryK._V_or_Nil, ptr %131, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 16, ptr %127)
  %133 = call ptr @llvm.invariant.start.p0(i64 704, ptr %119)
  %134 = getelementptr ptr, ptr %119, i32 %125
  %135 = getelementptr ptr, ptr %134, i32 20
  %136 = load ptr, ptr %135, align 8
  %137 = alloca { ptr, ptr, ptr, ptr }, align 8
  %138 = getelementptr { ptr, ptr, ptr, ptr }, ptr %137, i32 0, i32 0
  store ptr %111, ptr %138, align 8
  %139 = getelementptr { ptr, ptr, ptr, ptr }, ptr %137, i32 0, i32 1
  store ptr @i32_typ, ptr %139, align 8
  %140 = getelementptr { ptr, ptr, ptr, ptr }, ptr %137, i32 0, i32 2
  store ptr @i32_typ, ptr %140, align 8
  %141 = getelementptr { ptr, ptr, ptr, ptr }, ptr %137, i32 0, i32 3
  store ptr @buffer_typ, ptr %141, align 8
  %142 = call ptr @behavior_wrapper(ptr %136, { ptr, ptr, ptr, i32 } %126, ptr %137)
  %143 = call { ptr, i160 } %142({ ptr, ptr, ptr, i32 } %126, { ptr, ptr, ptr, i32 } %126, ptr %127, { ptr, i160 } %114, i32 %115, i32 %116, { ptr } %118) #3
  %144 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %143, ptr %144, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 704, ptr %146)
  %148 = load i32, ptr %32, align 4
  %149 = getelementptr ptr, ptr %146, i32 %148
  %150 = getelementptr ptr, ptr %149, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @typegetter_wrapper(ptr %151, ptr %145)
  %153 = load ptr, ptr %144, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = icmp eq i64 %154, ptrtoint (ptr @nil_typ to i64)
  %156 = icmp eq i64 %154, 0
  %157 = or i1 %155, %156
  %158 = icmp eq i1 %157, false
  %159 = alloca i1, align 1
  store i1 %158, ptr %159, align 1
  %160 = load i1, ptr %159, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %4
  br label %243

162:                                              ; preds = %4
  %163 = load i32, ptr %74, align 4
  %164 = load ptr, ptr %23, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %164, 0
  %166 = load ptr, ptr %26, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %166, 1
  %168 = load ptr, ptr %29, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %168, 2
  %170 = load i32, ptr %32, align 4
  %171 = insertvalue { ptr, ptr, ptr, i32 } %169, i32 %170, 3
  %172 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %172, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %174 = call ptr @llvm.invariant.start.p0(i64 704, ptr %164)
  %175 = getelementptr ptr, ptr %164, i32 %170
  %176 = getelementptr ptr, ptr %175, i32 14
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %178, align 8
  %179 = call ptr @behavior_wrapper(ptr %177, { ptr, ptr, ptr, i32 } %171, ptr %7)
  %180 = call i32 %179({ ptr, ptr, ptr, i32 } %171, { ptr, ptr, ptr, i32 } %171, ptr %6, i32 %163) #3
  store i32 %180, ptr %8, align 4
  %181 = load ptr, ptr %26, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 704, ptr %182)
  %184 = load i32, ptr %32, align 4
  %185 = getelementptr ptr, ptr %182, i32 %184
  %186 = getelementptr ptr, ptr %185, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr { ptr, ptr }, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call { ptr } %189(ptr %181) #2
  store { ptr } %190, ptr %9, align 8
  %191 = load ptr, ptr %36, align 8
  store ptr %191, ptr %11, align 8
  %192 = load i160, ptr %35, align 4
  store i160 %192, ptr %10, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = insertvalue { ptr, i160 } undef, ptr %193, 0
  %195 = load i160, ptr %10, align 4
  %196 = insertvalue { ptr, i160 } %194, i160 %195, 1
  %197 = load i32, ptr %74, align 4
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = insertvalue { ptr } undef, ptr %199, 0
  %201 = load ptr, ptr %23, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %201, 0
  %203 = load ptr, ptr %26, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %203, 1
  %205 = load ptr, ptr %29, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %205, 2
  %207 = load i32, ptr %32, align 4
  %208 = insertvalue { ptr, ptr, ptr, i32 } %206, i32 %207, 3
  %209 = getelementptr [4 x ptr], ptr %12, i32 0, i32 0
  store ptr %62, ptr %209, align 8
  %210 = getelementptr [4 x ptr], ptr %12, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %210, align 8
  %211 = getelementptr [4 x ptr], ptr %12, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %211, align 8
  %212 = getelementptr [4 x ptr], ptr %12, i32 0, i32 3
  store ptr @_parameterization_BufferEntryK._V_or_Nil, ptr %212, align 8
  %213 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %214 = call ptr @llvm.invariant.start.p0(i64 704, ptr %201)
  %215 = getelementptr ptr, ptr %201, i32 %207
  %216 = getelementptr ptr, ptr %215, i32 20
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %193, ptr %218, align 8
  %219 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @i32_typ, ptr %219, align 8
  %220 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 2
  store ptr @i32_typ, ptr %220, align 8
  %221 = getelementptr { ptr, ptr, ptr, ptr }, ptr %13, i32 0, i32 3
  store ptr @buffer_typ, ptr %221, align 8
  %222 = call ptr @behavior_wrapper(ptr %217, { ptr, ptr, ptr, i32 } %208, ptr %13)
  %223 = call { ptr, i160 } %222({ ptr, ptr, ptr, i32 } %208, { ptr, ptr, ptr, i32 } %208, ptr %12, { ptr, i160 } %196, i32 %197, i32 %198, { ptr } %200) #3
  store { ptr, i160 } %223, ptr %14, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = icmp eq i64 %225, ptrtoint (ptr @nil_typ to i64)
  %227 = icmp eq i64 %225, 0
  %228 = or i1 %226, %227
  %229 = icmp eq i1 %228, false
  store i1 %229, ptr %15, align 1
  %230 = load i1, ptr %15, align 1
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  br i1 %230, label %233, label %234

233:                                              ; preds = %162
  br label %240

234:                                              ; preds = %162
  %235 = load [0 x i8], ptr %17, align 1
  store [0 x i8] %235, ptr %18, align 1
  store ptr @nil_typ, ptr %19, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = insertvalue { ptr, i160 } undef, ptr %236, 0
  %238 = load i160, ptr %18, align 4
  %239 = insertvalue { ptr, i160 } %237, i160 %238, 1
  br label %240

240:                                              ; preds = %233, %234
  %241 = phi { ptr, i160 } [ %239, %234 ], [ poison, %233 ]
  br label %242

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %161, %242
  %244 = phi { ptr, i160 } [ %241, %242 ], [ poison, %161 ]
  %245 = phi i32 [ %232, %242 ], [ 0, %161 ]
  br label %246

246:                                              ; preds = %243
  %247 = zext i32 %245 to i64
  %248 = trunc i64 %247 to i32
  switch i32 %248, label %262 [
    i32 0, label %249
  ]

249:                                              ; preds = %246
  %250 = select i1 %160, ptr %144, ptr %14
  %251 = select i1 %160, ptr %5, ptr %16
  %252 = getelementptr { ptr, i160 }, ptr %250, i32 0, i32 0
  %253 = getelementptr { ptr, i160 }, ptr %251, i32 0, i32 0
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, i160 }, ptr %250, i32 0, i32 1
  %256 = getelementptr { ptr, i160 }, ptr %251, i32 0, i32 1
  %257 = load i160, ptr %255, align 4
  store i160 %257, ptr %256, align 4
  %258 = load ptr, ptr %253, align 8
  %259 = insertvalue { ptr, i160 } undef, ptr %258, 0
  %260 = load i160, ptr %256, align 4
  %261 = insertvalue { ptr, i160 } %259, i160 %260, 1
  br label %263

262:                                              ; preds = %246
  br label %263

263:                                              ; preds = %262, %249
  %264 = phi { ptr, i160 } [ %244, %262 ], [ %261, %249 ]
  ret { ptr, i160 } %264
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
  store i32 51, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [88 x ptr], ptr %17, i32 0, i32 %18
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
  %21 = call ptr @llvm.invariant.start.p0(i64 704, ptr %20)
  %22 = load i32, ptr %16, align 4
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %18, align 4
  call void %27(ptr %19, i32 %28) #1
  %29 = load i32, ptr %18, align 4
  %30 = sext i32 %29 to i64
  %31 = alloca ptr, align 8
  %32 = mul i64 %30, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %33 = call ptr @bump_malloc(i64 %32)
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 704, ptr %35)
  %37 = load i32, ptr %16, align 4
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr }, ptr %31, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr } undef, ptr %44, 0
  call void %42(ptr %34, { ptr } %45) #1
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  %48 = alloca ptr, align 8
  %49 = mul i64 %47, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %50 = call ptr @bump_malloc(i64 %49)
  store ptr %50, ptr %48, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 704, ptr %52)
  %54 = load i32, ptr %16, align 4
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr }, ptr %48, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr } undef, ptr %61, 0
  call void %59(ptr %51, { ptr } %62) #1
  %63 = alloca i32, align 4
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 704, ptr %65)
  %67 = load i32, ptr %16, align 4
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %63, align 4
  call void %72(ptr %64, i32 %73) #1
  ret void
}

define ptr @HashMap_B_clear_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 52, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [88 x ptr], ptr %5, i32 0, i32 %6
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
  %20 = call ptr @llvm.invariant.start.p0(i64 704, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 6
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
  store i32 53, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [88 x ptr], ptr %5, i32 0, i32 %6
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
  %20 = call ptr @llvm.invariant.start.p0(i64 704, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr } %26(ptr %18) #2
  %28 = alloca ptr, align 8
  store { ptr } %27, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 704, ptr %30)
  %32 = load i32, ptr %16, align 4
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr } %37(ptr %29) #2
  %39 = alloca ptr, align 8
  store { ptr } %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 704, ptr %41)
  %43 = load i32, ptr %16, align 4
  %44 = getelementptr ptr, ptr %41, i32 %43
  %45 = getelementptr ptr, ptr %44, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr %40) #2
  %50 = alloca i32, align 4
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 704, ptr %52)
  %54 = load i32, ptr %16, align 4
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @typegetter_wrapper(ptr %56, ptr %51)
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 704, ptr %59)
  %61 = load i32, ptr %16, align 4
  %62 = getelementptr ptr, ptr %59, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @typegetter_wrapper(ptr %64, ptr %58)
  %66 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %67 = getelementptr [4 x ptr], ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = getelementptr [4 x ptr], ptr %66, i32 0, i32 1
  store ptr %57, ptr %68, align 8
  %69 = getelementptr [4 x ptr], ptr %66, i32 0, i32 3
  store ptr null, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 24, ptr %66)
  store ptr @Pair, ptr %66, align 8
  %71 = alloca [4 x ptr], align 8
  store ptr @HashMapIterator, ptr %71, align 8
  %72 = getelementptr ptr, ptr %71, i32 1
  store ptr %57, ptr %72, align 8
  %73 = getelementptr ptr, ptr %71, i32 2
  store ptr %65, ptr %73, align 8
  %74 = getelementptr ptr, ptr %71, i32 3
  store ptr %66, ptr %74, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr ptr, ptr %75, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call { i64, i64 } @size_wrapper(ptr %77, ptr %71)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = call ptr @bump_malloc(i64 %79)
  store ptr %57, ptr %80, align 8
  %81 = getelementptr ptr, ptr %80, i32 1
  store ptr %65, ptr %81, align 8
  %82 = getelementptr ptr, ptr %80, i32 2
  store ptr %66, ptr %82, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 24, ptr %80)
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  store ptr @HashMapIterator, ptr %87, align 8
  store ptr %80, ptr %86, align 8
  store i32 10, ptr %84, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 704, ptr %89)
  %91 = load i32, ptr %16, align 4
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call { ptr } %96(ptr %88) #2
  %98 = alloca ptr, align 8
  store { ptr } %97, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 704, ptr %100)
  %102 = load i32, ptr %16, align 4
  %103 = getelementptr ptr, ptr %100, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call { ptr } %107(ptr %99) #2
  %109 = alloca ptr, align 8
  store { ptr } %108, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 704, ptr %111)
  %113 = load i32, ptr %16, align 4
  %114 = getelementptr ptr, ptr %111, i32 %113
  %115 = getelementptr ptr, ptr %114, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr { ptr, ptr }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %118(ptr %110) #2
  %120 = alloca i32, align 4
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %98, align 8
  %122 = insertvalue { ptr } undef, ptr %121, 0
  %123 = load ptr, ptr %109, align 8
  %124 = insertvalue { ptr } undef, ptr %123, 0
  %125 = load i32, ptr %120, align 4
  %126 = load ptr, ptr %87, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = load ptr, ptr %86, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %128, 1
  %130 = load ptr, ptr %85, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %130, 2
  %132 = load i32, ptr %84, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %132, 3
  %134 = alloca [3 x ptr], align 8
  %135 = getelementptr [3 x ptr], ptr %134, i32 0, i32 0
  store ptr @_parameterization_BufferEntryK._V_or_Nil, ptr %135, align 8
  %136 = getelementptr [3 x ptr], ptr %134, i32 0, i32 1
  store ptr @_parameterization_BufferEntryK._V_or_Nil, ptr %136, align 8
  %137 = getelementptr [3 x ptr], ptr %134, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %137, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 9, ptr %134)
  %139 = call ptr @llvm.invariant.start.p0(i64 136, ptr %126)
  %140 = getelementptr ptr, ptr %126, i32 %132
  %141 = getelementptr ptr, ptr %140, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = alloca { ptr, ptr, ptr }, align 8
  %144 = getelementptr { ptr, ptr, ptr }, ptr %143, i32 0, i32 0
  store ptr @buffer_typ, ptr %144, align 8
  %145 = getelementptr { ptr, ptr, ptr }, ptr %143, i32 0, i32 1
  store ptr @buffer_typ, ptr %145, align 8
  %146 = getelementptr { ptr, ptr, ptr }, ptr %143, i32 0, i32 2
  store ptr @i32_typ, ptr %146, align 8
  %147 = call ptr @behavior_wrapper(ptr %142, { ptr, ptr, ptr, i32 } %133, ptr %143)
  call void %147({ ptr, ptr, ptr, i32 } %133, { ptr, ptr, ptr, i32 } %133, ptr %134, { ptr } %122, { ptr } %124, i32 %125) #3
  %148 = alloca { ptr, ptr, ptr, i32 }, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %87, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %152 = load ptr, ptr %86, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %154 = load ptr, ptr %85, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %156 = load i32, ptr %84, align 4
  store i32 %156, ptr %155, align 4
  call void @set_offset(ptr %148, ptr @Iterator2)
  %157 = load ptr, ptr %149, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %157, 0
  %159 = load ptr, ptr %151, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %159, 1
  %161 = load ptr, ptr %153, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %161, 2
  %163 = load i32, ptr %155, align 4
  %164 = insertvalue { ptr, ptr, ptr, i32 } %162, i32 %163, 3
  ret { ptr, ptr, ptr, i32 } %164
}

define ptr @HashMap_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 54, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [88 x ptr], ptr %5, i32 0, i32 %6
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
  store i32 55, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [88 x ptr], ptr %9, i32 0, i32 %10
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
  store i32 56, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [88 x ptr], ptr %22, i32 0, i32 %23
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
  store i32 57, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [88 x ptr], ptr %9, i32 0, i32 %10
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
  store i32 58, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [88 x ptr], ptr %9, i32 0, i32 %10
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
  store i32 59, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [88 x ptr], ptr %9, i32 0, i32 %10
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
  store i32 60, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [88 x ptr], ptr %9, i32 0, i32 %10
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
  store i32 61, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [88 x ptr], ptr %17, i32 0, i32 %18
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
  store i32 62, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [88 x ptr], ptr %17, i32 0, i32 %18
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
  store i32 63, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [88 x ptr], ptr %17, i32 0, i32 %18
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
  store i32 64, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [88 x ptr], ptr %17, i32 0, i32 %18
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
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %21
  %29 = select i1 %28, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %21
  %30 = urem i64 %27, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %30
  %33 = select i1 %31, i64 0, i64 %32
  %34 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %33
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
  %52 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %45
  %53 = select i1 %52, i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), i64 %45
  %54 = urem i64 %51, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %55 = icmp eq i64 %54, 0
  %56 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %54
  %57 = select i1 %55, i64 0, i64 %56
  %58 = add i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %57
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

define { ptr } @HashMapIterator_getter_map_table1(ptr %0) {
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

define void @HashMapIterator_setter_map_table1(ptr %0, { ptr } %1) {
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

define { ptr } @HashMapIterator_getter_map_table2(ptr %0) {
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr { ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr } undef, ptr %27, 0
  ret { ptr } %28
}

define void @HashMapIterator_setter_map_table2(ptr %0, { ptr } %1) {
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = alloca ptr, align 8
  store { ptr } %1, ptr %27, align 8
  %28 = getelementptr { ptr }, ptr %26, i32 0, i32 0
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  ret void
}

define i32 @HashMapIterator_getter_table_len(ptr %0) {
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
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %23
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

define void @HashMapIterator_setter_table_len(ptr %0, i32 %1) {
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
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %24
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
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %23
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
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %24
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
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %17
  %19 = add i64 %13, %18
  %20 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %23
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
  %38 = urem i64 %37, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %39 = icmp eq i64 %38, 0
  %40 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %38
  %41 = select i1 %39, i64 0, i64 %40
  %42 = add i64 %37, %41
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = load i1, ptr %43, align 1
  ret i1 %44
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
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %18
  %20 = add i64 %14, %19
  %21 = urem i64 %20, ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %24
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
  %39 = urem i64 %38, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %40 = icmp eq i64 %39, 0
  %41 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %39
  %42 = select i1 %40, i64 0, i64 %41
  %43 = add i64 %38, %42
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = alloca i1, align 1
  store i1 %1, ptr %45, align 1
  %46 = load i1, ptr %45, align 1
  store i1 %46, ptr %44, align 1
  ret void
}

define void @HashMapIterator_init_map_table1BufferEntryK._V_or_Nil_map_table2BufferEntryK._V_or_Nil_table_lenPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3, { ptr } %4, i32 %5) {
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
  call void @set_offset(ptr %8, ptr @HashMapIterator)
  %21 = alloca ptr, align 8
  store { ptr } %3, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 136, ptr %23)
  %25 = load i32, ptr %19, align 4
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = insertvalue { ptr } undef, ptr %31, 0
  call void %30(ptr %22, { ptr } %32) #1
  %33 = alloca ptr, align 8
  store { ptr } %4, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 136, ptr %35)
  %37 = load i32, ptr %19, align 4
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %33, align 8
  %44 = insertvalue { ptr } undef, ptr %43, 0
  call void %42(ptr %34, { ptr } %44) #1
  %45 = alloca i32, align 4
  store i32 %5, ptr %45, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 136, ptr %47)
  %49 = load i32, ptr %19, align 4
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %45, align 4
  call void %54(ptr %46, i32 %55) #1
  %56 = alloca i32, align 4
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 136, ptr %58)
  %60 = load i32, ptr %19, align 4
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, ptr }, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %56, align 4
  call void %65(ptr %57, i32 %66) #1
  %67 = alloca i1, align 1
  store i1 false, ptr %67, align 1
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 136, ptr %69)
  %71 = load i32, ptr %19, align 4
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i1, ptr %67, align 1
  call void %76(ptr %68, i1 %77) #1
  ret void
}

define ptr @HashMapIterator_B_init_map_table1BufferEntryK._V_or_Nil_map_table2BufferEntryK._V_or_Nil_table_lenPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, ptrtoint (ptr @buffer_typ to i64)
  store i1 %10, ptr %5, align 1
  %11 = getelementptr ptr, ptr %1, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, ptrtoint (ptr @buffer_typ to i64)
  store i1 %14, ptr %4, align 1
  %15 = getelementptr ptr, ptr %1, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, ptrtoint (ptr @i32_typ to i64)
  store i1 %18, ptr %3, align 1
  store i32 11, ptr %7, align 4
  %19 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr [17 x ptr], ptr %19, i32 0, i32 %20
  %22 = getelementptr ptr, ptr %21, i32 10
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

define { ptr, i160 } @HashMapIterator_next_from_table_tableBufferEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i160, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca [0 x ptr], align 8
  %17 = alloca {}, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = alloca [0 x i8], align 1
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %23, align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @HashMapIterator)
  %37 = alloca ptr, align 8
  store { ptr } %3, ptr %37, align 8
  br label %38

38:                                               ; preds = %122, %4
  %39 = load ptr, ptr %29, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 136, ptr %40)
  %42 = load i32, ptr %35, align 4
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr %39) #2
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %29, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 136, ptr %50)
  %52 = load i32, ptr %35, align 4
  %53 = getelementptr ptr, ptr %50, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr %49) #2
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, ptr %7, align 1
  %62 = load i1, ptr %7, align 1
  br i1 %62, label %63, label %116

63:                                               ; preds = %38
  %64 = load ptr, ptr %29, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 136, ptr %65)
  %67 = load i32, ptr %35, align 4
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr %64) #2
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %37, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %76
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = getelementptr { ptr, i160 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  %81 = getelementptr { ptr, i160 }, ptr %78, i32 0, i32 1
  %82 = load i160, ptr %81, align 4
  store i160 %82, ptr %9, align 4
  %83 = load ptr, ptr %29, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 136, ptr %84)
  %86 = load i32, ptr %35, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr %83) #2
  store i32 %92, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %93, %94
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %29, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 136, ptr %97)
  %99 = load i32, ptr %35, align 4
  %100 = getelementptr ptr, ptr %97, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr { ptr, ptr }, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  call void %104(ptr %96, i32 %105) #1
  %106 = load ptr, ptr %10, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, ptrtoint (ptr @nil_typ to i64)
  %109 = icmp eq i64 %107, 0
  %110 = or i1 %108, %109
  %111 = icmp eq i1 %110, false
  store i1 %111, ptr %14, align 1
  %112 = load i1, ptr %14, align 1
  %113 = zext i1 %112 to i32
  %114 = xor i1 %112, true
  %115 = zext i1 %114 to i32
  br label %117

116:                                              ; preds = %38
  br label %117

117:                                              ; preds = %63, %116
  %118 = phi i32 [ 2, %116 ], [ %113, %63 ]
  %119 = phi i32 [ 0, %116 ], [ %115, %63 ]
  br label %120

120:                                              ; preds = %117
  %121 = trunc i32 %119 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = phi i32 [ %118, %120 ]
  br label %38

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64
  %126 = trunc i64 %125 to i32
  switch i32 %126, label %169 [
    i32 1, label %127
  ]

127:                                              ; preds = %124
  %128 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %129 = load ptr, ptr %10, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %131 = load i160, ptr %9, align 4
  store i160 %131, ptr %130, align 4
  call void @set_offset(ptr %15, ptr @Entry)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, i32 %142, 3
  %144 = call ptr @llvm.invariant.start.p0(i64 0, ptr %16)
  %145 = call ptr @llvm.invariant.start.p0(i64 120, ptr %133)
  %146 = getelementptr ptr, ptr %133, i32 %142
  %147 = getelementptr ptr, ptr %146, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @behavior_wrapper(ptr %148, { ptr, ptr, ptr, i32 } %143, ptr %17)
  %150 = call { ptr, ptr, ptr, i32 } %149({ ptr, ptr, ptr, i32 } %143, { ptr, ptr, ptr, i32 } %143, ptr %16) #3
  store { ptr, ptr, ptr, i32 } %150, ptr %18, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %162 = load i32, ptr %160, align 4
  store i32 %162, ptr %161, align 4
  call void @set_offset(ptr %19, ptr @Pair)
  %163 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, i160 } undef, ptr %164, 0
  %166 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %167 = load i160, ptr %166, align 4
  %168 = insertvalue { ptr, i160 } %165, i160 %167, 1
  br label %175

169:                                              ; preds = %124
  %170 = load [0 x i8], ptr %20, align 1
  store [0 x i8] %170, ptr %21, align 1
  store ptr @nil_typ, ptr %22, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = insertvalue { ptr, i160 } undef, ptr %171, 0
  %173 = load i160, ptr %21, align 4
  %174 = insertvalue { ptr, i160 } %172, i160 %173, 1
  br label %175

175:                                              ; preds = %169, %127
  %176 = phi { ptr, i160 } [ %174, %169 ], [ %168, %127 ]
  ret { ptr, i160 } %176
}

define ptr @HashMapIterator_B_next_from_table_tableBufferEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @buffer_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 12, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [17 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, i160 } @HashMapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca i1, align 1
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca { ptr }, align 8
  %15 = alloca { ptr, i160 }, align 8
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
  call void @set_offset(ptr %17, ptr @HashMapIterator)
  %30 = alloca i1, align 1
  store i1 false, ptr %30, align 1
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 136, ptr %32)
  %34 = load i32, ptr %28, align 4
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i1 %39(ptr %31) #2
  %41 = alloca i1, align 1
  store i1 %40, ptr %41, align 1
  %42 = load i1, ptr %30, align 1
  %43 = load i1, ptr %41, align 1
  %44 = icmp eq i1 %42, %43
  %45 = alloca i1, align 1
  store i1 %44, ptr %45, align 1
  %46 = load i1, ptr %45, align 1
  br i1 %46, label %47, label %121

47:                                               ; preds = %3
  %48 = load ptr, ptr %22, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 136, ptr %49)
  %51 = load i32, ptr %28, align 4
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr } %56(ptr %48) #2
  store { ptr } %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = insertvalue { ptr } undef, ptr %58, 0
  %60 = load ptr, ptr %19, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = load ptr, ptr %22, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 1
  %64 = load ptr, ptr %25, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 2
  %66 = load i32, ptr %28, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %66, 3
  %68 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_BufferEntryK._V_or_Nil, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %70 = call ptr @llvm.invariant.start.p0(i64 136, ptr %60)
  %71 = getelementptr ptr, ptr %60, i32 %66
  %72 = getelementptr ptr, ptr %71, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr @buffer_typ, ptr %74, align 8
  %75 = call ptr @behavior_wrapper(ptr %73, { ptr, ptr, ptr, i32 } %67, ptr %6)
  %76 = call { ptr, i160 } %75({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %5, { ptr } %59) #3
  store { ptr, i160 } %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, ptrtoint (ptr @nil_typ to i64)
  %80 = icmp eq i64 %78, 0
  %81 = or i1 %79, %80
  %82 = icmp eq i1 %81, false
  store i1 %82, ptr %8, align 1
  %83 = load i1, ptr %8, align 1
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  br i1 %83, label %86, label %97

86:                                               ; preds = %47
  %87 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %88 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %91 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %92 = load i160, ptr %90, align 4
  store i160 %92, ptr %91, align 4
  call void @set_offset(ptr %9, ptr @Pair)
  %93 = load ptr, ptr %88, align 8
  %94 = insertvalue { ptr, i160 } undef, ptr %93, 0
  %95 = load i160, ptr %91, align 4
  %96 = insertvalue { ptr, i160 } %94, i160 %95, 1
  br label %118

97:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  %98 = load ptr, ptr %22, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 136, ptr %99)
  %101 = load i32, ptr %28, align 4
  %102 = getelementptr ptr, ptr %99, i32 %101
  %103 = getelementptr ptr, ptr %102, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %10, align 4
  call void %106(ptr %98, i32 %107) #1
  store i1 true, ptr %11, align 1
  %108 = load ptr, ptr %22, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 136, ptr %109)
  %111 = load i32, ptr %28, align 4
  %112 = getelementptr ptr, ptr %109, i32 %111
  %113 = getelementptr ptr, ptr %112, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr { ptr, ptr }, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i1, ptr %11, align 1
  call void %116(ptr %108, i1 %117) #1
  br label %118

118:                                              ; preds = %86, %97
  %119 = phi { ptr, i160 } [ poison, %97 ], [ %96, %86 ]
  br label %120

120:                                              ; preds = %118
  br label %122

121:                                              ; preds = %3
  br label %122

122:                                              ; preds = %120, %121
  %123 = phi { ptr, i160 } [ poison, %121 ], [ %119, %120 ]
  %124 = phi i32 [ 1, %121 ], [ %85, %120 ]
  br label %125

125:                                              ; preds = %122
  %126 = zext i32 %124 to i64
  %127 = trunc i64 %126 to i32
  switch i32 %127, label %129 [
    i32 0, label %128
  ]

128:                                              ; preds = %125
  br label %165

129:                                              ; preds = %125
  %130 = load ptr, ptr %22, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 136, ptr %131)
  %133 = load i32, ptr %28, align 4
  %134 = getelementptr ptr, ptr %131, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call { ptr } %138(ptr %130) #2
  store { ptr } %139, ptr %12, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = insertvalue { ptr } undef, ptr %140, 0
  %142 = load ptr, ptr %19, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = load ptr, ptr %22, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %144, 1
  %146 = load ptr, ptr %25, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %146, 2
  %148 = load i32, ptr %28, align 4
  %149 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %148, 3
  %150 = getelementptr [1 x ptr], ptr %13, i32 0, i32 0
  store ptr @_parameterization_BufferEntryK._V_or_Nil, ptr %150, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 1, ptr %13)
  %152 = call ptr @llvm.invariant.start.p0(i64 136, ptr %142)
  %153 = getelementptr ptr, ptr %142, i32 %148
  %154 = getelementptr ptr, ptr %153, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr { ptr }, ptr %14, i32 0, i32 0
  store ptr @buffer_typ, ptr %156, align 8
  %157 = call ptr @behavior_wrapper(ptr %155, { ptr, ptr, ptr, i32 } %149, ptr %14)
  %158 = call { ptr, i160 } %157({ ptr, ptr, ptr, i32 } %149, { ptr, ptr, ptr, i32 } %149, ptr %13, { ptr } %141) #3
  store { ptr, i160 } %158, ptr %15, align 8
  %159 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, i160 } undef, ptr %160, 0
  %162 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %163 = load i160, ptr %162, align 4
  %164 = insertvalue { ptr, i160 } %161, i160 %163, 1
  br label %165

165:                                              ; preds = %129, %128
  %166 = phi { ptr, i160 } [ %164, %129 ], [ %123, %128 ]
  ret { ptr, i160 } %166
}

define ptr @HashMapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 13, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [17 x ptr], ptr %5, i32 0, i32 %6
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
