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
@Tombstone_offset_tbl = constant [4 x i32] [i32 12, i32 0, i32 10, i32 10]
@Tombstone = constant { [3 x i64], [7 x ptr], [2 x ptr] } { [3 x i64] [i64 -8477883990763853851, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Tombstone_hashtbl, ptr @Tombstone_offset_tbl, ptr @_data_size_Tombstone, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [2 x ptr] [ptr @Tombstone_B_init_, ptr @Tombstone_init_] }
@Entry_hashtbl = constant [4 x ptr] [ptr @Entry, ptr @Object, ptr @any_typ, ptr null]
@Entry_offset_tbl = constant [4 x i32] [i32 10, i32 24, i32 10, i32 0]
@Entry = constant { [3 x i64], [7 x ptr], [14 x ptr] } { [3 x i64] [i64 4015701072841558310, i64 4611686018427388181, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Entry_hashtbl, ptr @Entry_offset_tbl, ptr @_data_size_Entry, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [14 x ptr] [ptr @Entry_field_Entry_0, ptr @Entry_field_Entry_1, ptr @Entry_field_hash, ptr @Entry_field_key, ptr @Entry_field_value, ptr @Entry_B_init_keyK_valueTombstone_hashPtri32_init_keyK_valueV_hashPtri32, ptr @Entry_B_key_, ptr @Entry_B_value_, ptr @Entry_B_hash_, ptr @Entry_init_keyK_valueTombstone_hashPtri32, ptr @Entry_init_keyK_valueV_hashPtri32, ptr @Entry_key_, ptr @Entry_value_, ptr @Entry_hash_] }
@HashMap_hashtbl = constant [8 x ptr] [ptr null, ptr @HashMap, ptr @Container, ptr null, ptr @Object, ptr null, ptr @any_typ, ptr @Iterable2]
@HashMap_offset_tbl = constant [8 x i32] [i32 0, i32 10, i32 83, i32 0, i32 83, i32 0, i32 10, i32 60]
@HashMap = constant { [3 x i64], [7 x ptr], [73 x ptr] } { [3 x i64] [i64 -2849643283898152329, i64 4611686018427388091, i64 7], [7 x ptr] [ptr @subtype_test, ptr @HashMap_hashtbl, ptr @HashMap_offset_tbl, ptr @_data_size_HashMap, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [73 x ptr] [ptr @HashMap_field_HashMap_0, ptr @HashMap_field_HashMap_1, ptr @HashMap_field_HashMap_2, ptr @HashMap_field_entries, ptr @HashMap_field_size, ptr @HashMap_field_load, ptr @HashMap_field_hasher, ptr @HashMap_field_eq, ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_B_find_slot_keyK_hashPtri32, ptr @HashMap_B_ensure_capacity_required_loadPtri32, ptr @HashMap_B_resize_new_capacityPtri32, ptr @HashMap_B_insert_internal_keyK_valueV_hashPtri32, ptr @HashMap_B_insert_keyK_valueV, ptr @HashMap_B_get_keyK, ptr @HashMap_B_remove_keyK, ptr @HashMap_B_clear_, ptr @HashMap_B_size_, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_find_slot_keyK_hashPtri32, ptr @HashMap_ensure_capacity_required_loadPtri32, ptr @HashMap_resize_new_capacityPtri32, ptr @HashMap_insert_internal_keyK_valueV_hashPtri32, ptr @HashMap_insert_keyK_valueV, ptr @HashMap_get_keyK, ptr @HashMap_remove_keyK, ptr @HashMap_clear_, ptr @HashMap_size_, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterable2T, ptr @HashMap_B_interleave_otherIterable2T, ptr @HashMap_B_zip_otherIterable2U, ptr @HashMap_B_product_otherIterable2U, ptr @HashMap_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@HashMapIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @HashMapIterator, ptr null, ptr @Iterator2, ptr null]
@HashMapIterator_offset_tbl = constant [8 x i32] [i32 23, i32 10, i32 0, i32 23, i32 10, i32 0, i32 20, i32 0]
@HashMapIterator = constant { [3 x i64], [7 x ptr], [13 x ptr] } { [3 x i64] [i64 -704669437586349537, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @HashMapIterator_hashtbl, ptr @HashMapIterator_offset_tbl, ptr @_data_size_HashMapIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [13 x ptr] [ptr @HashMapIterator_field_HashMapIterator_0, ptr @HashMapIterator_field_HashMapIterator_1, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_field_map_entries, ptr @HashMapIterator_field_index, ptr @HashMapIterator_field_length, ptr @HashMapIterator_B_init_map_entriesArrayEntryK._V_or_Nil, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_init_map_entriesArrayEntryK._V_or_Nil, ptr @HashMapIterator_next_, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_next_] }
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

define { i64, i64 } @_data_size_Tombstone(ptr %0) {
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
  %4 = alloca ptr, align 8
  store i32 1, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [2 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
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
  %34 = call ptr @llvm.invariant.start.p0(i64 112, ptr %33)
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
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 0
  %48 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 1
  %51 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 1
  %52 = load i160, ptr %50, align 4
  store i160 %52, ptr %51, align 4
  call void @set_offset(ptr %46, ptr @Tombstone)
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 112, ptr %54)
  %56 = load i32, ptr %19, align 4
  %57 = getelementptr ptr, ptr %54, i32 %56
  %58 = getelementptr ptr, ptr %57, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr }, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %48, align 8
  %63 = insertvalue { ptr, i160 } undef, ptr %62, 0
  %64 = load i160, ptr %51, align 4
  %65 = insertvalue { ptr, i160 } %63, i160 %64, 1
  call void %61(ptr %53, { ptr, i160 } %65) #1
  %66 = alloca i32, align 4
  store i32 %5, ptr %66, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 112, ptr %68)
  %70 = load i32, ptr %19, align 4
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = getelementptr ptr, ptr %71, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr { ptr, ptr }, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %66, align 4
  call void %75(ptr %67, i32 %76) #1
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
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 112, ptr %33)
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
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 112, ptr %53)
  %55 = load i32, ptr %19, align 4
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr }, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %47, align 8
  %62 = insertvalue { ptr, i160 } undef, ptr %61, 0
  %63 = load i160, ptr %46, align 4
  %64 = insertvalue { ptr, i160 } %62, i160 %63, 1
  call void %60(ptr %52, { ptr, i160 } %64) #1
  %65 = alloca i32, align 4
  store i32 %5, ptr %65, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 112, ptr %67)
  %69 = load i32, ptr %19, align 4
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr { ptr, ptr }, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %65, align 4
  call void %74(ptr %66, i32 %75) #1
  ret void
}

define ptr @Entry_B_init_keyK_valueTombstone_hashPtri32_init_keyK_valueV_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
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
  store i1 %32, ptr %5, align 1
  %33 = load i1, ptr %5, align 1
  %34 = select i1 %33, ptr %3, ptr %4
  %35 = select i1 %33, i32 10, i32 9
  br i1 %33, label %36, label %37

36:                                               ; preds = %2
  br label %49

37:                                               ; preds = %2
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr { [3 x i64], [3 x ptr] }, ptr %38, i32 0, i32 0, i32 1
  %40 = getelementptr { [3 x i64], [3 x ptr] }, ptr %38, i32 0, i32 0, i32 2
  %41 = getelementptr { [3 x i64], [3 x ptr] }, ptr %38, i32 0, i32 1, i32 0
  %42 = getelementptr { [3 x i64], [3 x ptr] }, ptr %38, i32 0, i32 1, i32 1
  %43 = load i64, ptr %39, align 4
  %44 = load i64, ptr %40, align 4
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = load i64, ptr @Tombstone, align 4
  %48 = call i1 @subtype_test_wrapper(ptr %45, i64 %44, i64 %43, i64 %47, i64 ptrtoint (ptr @Tombstone to i64), ptr %46)
  store i1 %48, ptr %6, align 1
  br label %49

49:                                               ; preds = %36, %37
  %50 = getelementptr ptr, ptr %1, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, ptrtoint (ptr @i32_typ to i64)
  store i1 %53, ptr %34, align 1
  store i32 %35, ptr %9, align 4
  %54 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %55 = load i32, ptr %9, align 4
  %56 = getelementptr [14 x ptr], ptr %54, i32 0, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 10
  %58 = load ptr, ptr %57, align 8
  ret ptr %58
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
  %20 = call ptr @llvm.invariant.start.p0(i64 112, ptr %19)
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
  %7 = getelementptr [14 x ptr], ptr %5, i32 0, i32 %6
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
  %20 = call ptr @llvm.invariant.start.p0(i64 112, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i160 } %26(ptr %18) #2
  %28 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %27, ptr %28, align 8
  %29 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, i160 } undef, ptr %30, 0
  %32 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %33 = load i160, ptr %32, align 4
  %34 = insertvalue { ptr, i160 } %31, i160 %33, 1
  ret { ptr, i160 } %34
}

define ptr @Entry_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 12, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [14 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
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
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 112, ptr %19)
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

define ptr @Entry_B_hash_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 13, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [14 x ptr], ptr %5, i32 0, i32 %6
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
  %27 = alloca i32, align 4
  store i32 %1, ptr %27, align 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
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
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 584, ptr %22)
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
  %35 = call ptr @llvm.invariant.start.p0(i64 584, ptr %34)
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
  store i32 16, ptr %44, align 4
  %45 = alloca i32, align 4
  store i32 16, ptr %45, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 584, ptr %47)
  %49 = load i32, ptr %18, align 4
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @typegetter_wrapper(ptr %51, ptr %46)
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 584, ptr %54)
  %56 = load i32, ptr %18, align 4
  %57 = getelementptr ptr, ptr %54, i32 %56
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @typegetter_wrapper(ptr %59, ptr %53)
  %61 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %62 = getelementptr [4 x ptr], ptr %61, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %62, align 8
  %63 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %64 = getelementptr [4 x ptr], ptr %63, i32 0, i32 2
  store ptr %60, ptr %64, align 8
  %65 = getelementptr [4 x ptr], ptr %63, i32 0, i32 1
  store ptr %52, ptr %65, align 8
  %66 = getelementptr [4 x ptr], ptr %63, i32 0, i32 3
  store ptr null, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 24, ptr %63)
  store ptr @Entry, ptr %63, align 8
  %68 = getelementptr [4 x ptr], ptr %61, i32 0, i32 1
  store ptr %63, ptr %68, align 8
  %69 = getelementptr [4 x ptr], ptr %61, i32 0, i32 3
  store ptr null, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 24, ptr %61)
  store ptr @union_typ, ptr %61, align 8
  %71 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %71, align 8
  %72 = getelementptr ptr, ptr %71, i32 1
  store ptr %61, ptr %72, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr ptr, ptr %73, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = call { i64, i64 } @size_wrapper(ptr %75, ptr %71)
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = call ptr @bump_malloc(i64 %77)
  store ptr %61, ptr %78, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 8, ptr %78)
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  store ptr @Array, ptr %83, align 8
  store ptr %78, ptr %82, align 8
  store i32 10, ptr %80, align 4
  %84 = alloca i32, align 4
  store i32 16, ptr %84, align 4
  %85 = alloca i32, align 4
  store i32 16, ptr %85, align 4
  %86 = load i32, ptr %84, align 4
  %87 = load i32, ptr %85, align 4
  %88 = load ptr, ptr %83, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %88, 0
  %90 = load ptr, ptr %82, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %90, 1
  %92 = load ptr, ptr %81, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %92, 2
  %94 = load i32, ptr %80, align 4
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 %94, 3
  %96 = alloca [2 x ptr], align 8
  %97 = getelementptr [2 x ptr], ptr %96, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %97, align 8
  %98 = getelementptr [2 x ptr], ptr %96, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %98, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 4, ptr %96)
  %100 = call ptr @llvm.invariant.start.p0(i64 600, ptr %88)
  %101 = getelementptr ptr, ptr %88, i32 %94
  %102 = getelementptr ptr, ptr %101, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = alloca { ptr, ptr }, align 8
  %105 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 0
  store ptr @i32_typ, ptr %105, align 8
  %106 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 1
  store ptr @i32_typ, ptr %106, align 8
  %107 = call ptr @behavior_wrapper(ptr %103, { ptr, ptr, ptr, i32 } %95, ptr %104)
  call void %107({ ptr, ptr, ptr, i32 } %95, { ptr, ptr, ptr, i32 } %95, ptr %96, i32 %86, i32 %87) #3
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %83, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %112 = load ptr, ptr %82, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %114 = load ptr, ptr %81, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %116 = load i32, ptr %80, align 4
  store i32 %116, ptr %115, align 4
  call void @set_offset(ptr %108, ptr @Array)
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 584, ptr %118)
  %120 = load i32, ptr %18, align 4
  %121 = getelementptr ptr, ptr %118, i32 %120
  %122 = getelementptr ptr, ptr %121, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr { ptr, ptr }, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %109, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = load ptr, ptr %111, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %128, 1
  %130 = load ptr, ptr %113, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %130, 2
  %132 = load i32, ptr %115, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %132, 3
  call void %125(ptr %117, { ptr, ptr, ptr, i32 } %133) #1
  %134 = alloca i32, align 4
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 584, ptr %136)
  %138 = load i32, ptr %18, align 4
  %139 = getelementptr ptr, ptr %136, i32 %138
  %140 = getelementptr ptr, ptr %139, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr { ptr, ptr }, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %134, align 4
  call void %143(ptr %135, i32 %144) #1
  %145 = alloca i32, align 4
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 584, ptr %147)
  %149 = load i32, ptr %18, align 4
  %150 = getelementptr ptr, ptr %147, i32 %149
  %151 = getelementptr ptr, ptr %150, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr { ptr, ptr }, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %145, align 4
  call void %154(ptr %146, i32 %155) #1
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
  store i32 29, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [73 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define i32 @HashMap_find_slot_keyK_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, i32 %4) {
  %6 = alloca i1, align 1
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca { ptr }, align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca i1, align 1
  %12 = alloca [0 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca [0 x ptr], align 8
  %18 = alloca {}, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca [0 x ptr], align 8
  %23 = alloca {}, align 8
  %24 = alloca { ptr, i160 }, align 8
  %25 = alloca i160, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = alloca [0 x ptr], align 8
  %35 = alloca {}, align 8
  %36 = alloca { ptr, i160 }, align 8
  %37 = alloca i1, align 1
  %38 = alloca i32, align 4
  %39 = alloca i1, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %45, align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @HashMap)
  %59 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %59, align 8
  %60 = alloca i160, align 8
  %61 = alloca ptr, align 8
  %62 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %65 = load i160, ptr %64, align 4
  store i160 %65, ptr %60, align 4
  %66 = alloca i32, align 4
  store i32 %4, ptr %66, align 4
  %67 = load ptr, ptr %51, align 8
  %68 = load ptr, ptr %46, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 584, ptr %68)
  %70 = load i32, ptr %57, align 4
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = getelementptr ptr, ptr %71, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr { ptr, ptr }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, ptr, ptr, i32 } %75(ptr %67) #2
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %76, ptr %77, align 8
  call void @assume_offset(ptr %77, ptr @Array)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  %90 = alloca [0 x ptr], align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 0, ptr %90)
  %92 = call ptr @llvm.invariant.start.p0(i64 600, ptr %79)
  %93 = getelementptr ptr, ptr %79, i32 %88
  %94 = getelementptr ptr, ptr %93, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = alloca {}, align 8
  %97 = call ptr @behavior_wrapper(ptr %95, { ptr, ptr, ptr, i32 } %89, ptr %96)
  %98 = call i32 %97({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr %90) #3
  %99 = alloca i32, align 4
  store i32 %98, ptr %99, align 4
  %100 = alloca i32, align 4
  store i32 1, ptr %100, align 4
  %101 = load i32, ptr %99, align 4
  %102 = load i32, ptr %100, align 4
  %103 = sub i32 %101, %102
  %104 = alloca i32, align 4
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %66, align 4
  %106 = load i32, ptr %104, align 4
  %107 = and i32 %105, %106
  %108 = alloca i32, align 4
  store i32 %107, ptr %108, align 4
  %109 = alloca i32, align 4
  store i32 -1, ptr %109, align 4
  %110 = alloca i32, align 4
  store i32 0, ptr %110, align 4
  %111 = alloca i32, align 4
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %322, %5
  store i1 true, ptr %6, align 1
  %113 = load i1, ptr %6, align 1
  br i1 %113, label %114, label %315

114:                                              ; preds = %112
  %115 = load i32, ptr %108, align 4
  %116 = load ptr, ptr %51, align 8
  %117 = load ptr, ptr %46, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 584, ptr %117)
  %119 = load i32, ptr %57, align 4
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = getelementptr ptr, ptr %120, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr { ptr, ptr }, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call { ptr, ptr, ptr, i32 } %124(ptr %116) #2
  store { ptr, ptr, ptr, i32 } %125, ptr %7, align 8
  call void @assume_offset(ptr %7, ptr @Array)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 1
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 2
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %136, 3
  %138 = getelementptr [1 x ptr], ptr %8, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %138, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 1, ptr %8)
  %140 = call ptr @llvm.invariant.start.p0(i64 600, ptr %127)
  %141 = getelementptr ptr, ptr %127, i32 %136
  %142 = getelementptr ptr, ptr %141, i32 15
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr }, ptr %9, i32 0, i32 0
  store ptr @i32_typ, ptr %144, align 8
  %145 = call ptr @behavior_wrapper(ptr %143, { ptr, ptr, ptr, i32 } %137, ptr %9)
  %146 = call { ptr, i160 } %145({ ptr, ptr, ptr, i32 } %137, { ptr, ptr, ptr, i32 } %137, ptr %8, i32 %115) #3
  store { ptr, i160 } %146, ptr %10, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp eq i64 %148, ptrtoint (ptr @nil_typ to i64)
  %150 = icmp eq i64 %148, 0
  %151 = or i1 %149, %150
  store i1 %151, ptr %11, align 1
  %152 = load i1, ptr %11, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %114
  br label %310

154:                                              ; preds = %114
  %155 = load ptr, ptr %10, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = icmp eq i64 %156, ptrtoint (ptr @nil_typ to i64)
  %158 = icmp eq i64 %156, 0
  %159 = or i1 %157, %158
  %160 = icmp eq i1 %159, false
  store i1 %160, ptr %15, align 1
  %161 = load i1, ptr %15, align 1
  br i1 %161, label %162, label %283

162:                                              ; preds = %154
  %163 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %164 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %167 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %168 = load i160, ptr %166, align 4
  store i160 %168, ptr %167, align 4
  call void @set_offset(ptr %16, ptr @Entry)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %170, 0
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 1
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %176, 2
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, i32 %179, 3
  %181 = call ptr @llvm.invariant.start.p0(i64 0, ptr %17)
  %182 = call ptr @llvm.invariant.start.p0(i64 112, ptr %170)
  %183 = getelementptr ptr, ptr %170, i32 %179
  %184 = getelementptr ptr, ptr %183, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @behavior_wrapper(ptr %185, { ptr, ptr, ptr, i32 } %180, ptr %18)
  %187 = call i32 %186({ ptr, ptr, ptr, i32 } %180, { ptr, ptr, ptr, i32 } %180, ptr %17) #3
  store i32 %187, ptr %19, align 4
  %188 = load i32, ptr %19, align 4
  %189 = load i32, ptr %66, align 4
  %190 = icmp eq i32 %188, %189
  store i1 %190, ptr %20, align 1
  %191 = load i1, ptr %20, align 1
  store i1 %191, ptr %21, align 1
  br i1 %191, label %192, label %237

192:                                              ; preds = %162
  %193 = load ptr, ptr %169, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %193, 0
  %195 = load ptr, ptr %172, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %195, 1
  %197 = load ptr, ptr %175, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %197, 2
  %199 = load i32, ptr %178, align 4
  %200 = insertvalue { ptr, ptr, ptr, i32 } %198, i32 %199, 3
  %201 = call ptr @llvm.invariant.start.p0(i64 0, ptr %22)
  %202 = call ptr @llvm.invariant.start.p0(i64 112, ptr %193)
  %203 = getelementptr ptr, ptr %193, i32 %199
  %204 = getelementptr ptr, ptr %203, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @behavior_wrapper(ptr %205, { ptr, ptr, ptr, i32 } %200, ptr %23)
  %207 = call { ptr, i160 } %206({ ptr, ptr, ptr, i32 } %200, { ptr, ptr, ptr, i32 } %200, ptr %22) #3
  store { ptr, i160 } %207, ptr %24, align 8
  %208 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %26, align 8
  %210 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %211 = load i160, ptr %210, align 4
  store i160 %211, ptr %25, align 4
  %212 = load ptr, ptr %26, align 8
  store ptr %212, ptr %28, align 8
  %213 = load i160, ptr %25, align 4
  store i160 %213, ptr %27, align 4
  %214 = load ptr, ptr %28, align 8
  %215 = insertvalue { ptr, i160 } undef, ptr %214, 0
  %216 = load i160, ptr %27, align 4
  %217 = insertvalue { ptr, i160 } %215, i160 %216, 1
  %218 = load ptr, ptr %61, align 8
  store ptr %218, ptr %30, align 8
  %219 = load i160, ptr %60, align 4
  store i160 %219, ptr %29, align 4
  %220 = load ptr, ptr %30, align 8
  %221 = insertvalue { ptr, i160 } undef, ptr %220, 0
  %222 = load i160, ptr %29, align 4
  %223 = insertvalue { ptr, i160 } %221, i160 %222, 1
  %224 = load ptr, ptr %51, align 8
  %225 = load ptr, ptr %46, align 8
  %226 = call ptr @llvm.invariant.start.p0(i64 584, ptr %225)
  %227 = load i32, ptr %57, align 4
  %228 = getelementptr ptr, ptr %225, i32 %227
  %229 = getelementptr ptr, ptr %228, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr { ptr, ptr }, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = call { ptr } %232(ptr %224) #2
  store { ptr } %233, ptr %31, align 8
  %234 = load ptr, ptr %31, align 8
  %235 = call i1 %234({ ptr, i160 } %217, { ptr, i160 } %223)
  store i1 %235, ptr %32, align 1
  %236 = load i1, ptr %32, align 1
  store i1 %236, ptr %21, align 1
  br label %237

237:                                              ; preds = %192, %162
  %238 = load i1, ptr %21, align 1
  store i1 %238, ptr %33, align 1
  %239 = load i1, ptr %33, align 1
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  br i1 %239, label %242, label %243

242:                                              ; preds = %237
  br label %282

243:                                              ; preds = %237
  %244 = load ptr, ptr %169, align 8
  %245 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %244, 0
  %246 = load ptr, ptr %172, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %245, ptr %246, 1
  %248 = load ptr, ptr %175, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %248, 2
  %250 = load i32, ptr %178, align 4
  %251 = insertvalue { ptr, ptr, ptr, i32 } %249, i32 %250, 3
  %252 = call ptr @llvm.invariant.start.p0(i64 0, ptr %34)
  %253 = call ptr @llvm.invariant.start.p0(i64 112, ptr %244)
  %254 = getelementptr ptr, ptr %244, i32 %250
  %255 = getelementptr ptr, ptr %254, i32 7
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @behavior_wrapper(ptr %256, { ptr, ptr, ptr, i32 } %251, ptr %35)
  %258 = call { ptr, i160 } %257({ ptr, ptr, ptr, i32 } %251, { ptr, ptr, ptr, i32 } %251, ptr %34) #3
  store { ptr, i160 } %258, ptr %36, align 8
  %259 = load ptr, ptr %36, align 8
  %260 = getelementptr { [3 x i64], [3 x ptr] }, ptr %259, i32 0, i32 0, i32 1
  %261 = getelementptr { [3 x i64], [3 x ptr] }, ptr %259, i32 0, i32 0, i32 2
  %262 = getelementptr { [3 x i64], [3 x ptr] }, ptr %259, i32 0, i32 1, i32 0
  %263 = getelementptr { [3 x i64], [3 x ptr] }, ptr %259, i32 0, i32 1, i32 1
  %264 = load i64, ptr %260, align 4
  %265 = load i64, ptr %261, align 4
  %266 = load ptr, ptr %262, align 8
  %267 = load ptr, ptr %263, align 8
  %268 = load i64, ptr @Tombstone, align 4
  %269 = call i1 @subtype_test_wrapper(ptr %266, i64 %265, i64 %264, i64 %268, i64 ptrtoint (ptr @Tombstone to i64), ptr %267)
  store i1 %269, ptr %37, align 1
  %270 = load i1, ptr %37, align 1
  br i1 %270, label %271, label %279

271:                                              ; preds = %243
  store i32 -1, ptr %38, align 4
  %272 = load i32, ptr %109, align 4
  %273 = load i32, ptr %38, align 4
  %274 = icmp eq i32 %272, %273
  store i1 %274, ptr %39, align 1
  %275 = load i1, ptr %39, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load i32, ptr %108, align 4
  store i32 %277, ptr %109, align 4
  br label %278

278:                                              ; preds = %276, %271
  br label %279

279:                                              ; preds = %278, %243
  %280 = load ptr, ptr %164, align 8
  store ptr %280, ptr %163, align 8
  %281 = load i160, ptr %167, align 4
  store i160 %281, ptr %166, align 4
  br label %282

282:                                              ; preds = %242, %279
  br label %284

283:                                              ; preds = %154
  br label %284

284:                                              ; preds = %282, %283
  %285 = phi i32 [ 1, %283 ], [ %241, %282 ]
  br label %286

286:                                              ; preds = %284
  %287 = zext i32 %285 to i64
  %288 = trunc i64 %287 to i32
  switch i32 %288, label %290 [
    i32 0, label %289
  ]

289:                                              ; preds = %286
  br label %306

290:                                              ; preds = %286
  store i32 1, ptr %40, align 4
  %291 = load i32, ptr %110, align 4
  %292 = load i32, ptr %40, align 4
  %293 = add i32 %291, %292
  store i32 %293, ptr %41, align 4
  %294 = load i32, ptr %41, align 4
  store i32 %294, ptr %110, align 4
  %295 = load i32, ptr %111, align 4
  %296 = load i32, ptr %110, align 4
  %297 = add i32 %295, %296
  store i32 %297, ptr %42, align 4
  %298 = load i32, ptr %42, align 4
  store i32 %298, ptr %111, align 4
  %299 = load i32, ptr %108, align 4
  %300 = load i32, ptr %111, align 4
  %301 = add i32 %299, %300
  store i32 %301, ptr %43, align 4
  %302 = load i32, ptr %43, align 4
  %303 = load i32, ptr %104, align 4
  %304 = and i32 %302, %303
  store i32 %304, ptr %44, align 4
  %305 = load i32, ptr %44, align 4
  store i32 %305, ptr %108, align 4
  br label %306

306:                                              ; preds = %290, %289
  %307 = phi ptr [ poison, %290 ], [ %108, %289 ]
  %308 = phi i32 [ 0, %290 ], [ 1, %289 ]
  %309 = phi i32 [ 1, %290 ], [ 0, %289 ]
  br label %310

310:                                              ; preds = %153, %306
  %311 = phi ptr [ %307, %306 ], [ poison, %153 ]
  %312 = phi i32 [ %308, %306 ], [ 2, %153 ]
  %313 = phi i32 [ %309, %306 ], [ 0, %153 ]
  br label %314

314:                                              ; preds = %310
  br label %316

315:                                              ; preds = %112
  br label %316

316:                                              ; preds = %314, %315
  %317 = phi ptr [ poison, %315 ], [ %311, %314 ]
  %318 = phi i32 [ 3, %315 ], [ %312, %314 ]
  %319 = phi i32 [ 0, %315 ], [ %313, %314 ]
  br label %320

320:                                              ; preds = %316
  %321 = trunc i32 %319 to i1
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = phi ptr [ %317, %320 ]
  %324 = phi i32 [ %318, %320 ]
  br label %112

325:                                              ; preds = %320
  %326 = zext i32 %318 to i64
  %327 = trunc i64 %326 to i32
  switch i32 %327, label %337 [
    i32 1, label %328
    i32 2, label %329
  ]

328:                                              ; preds = %325
  br label %338

329:                                              ; preds = %325
  %330 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %331 = load [0 x i8], ptr %330, align 1
  store [0 x i8] %331, ptr %12, align 1
  store i32 -1, ptr %13, align 4
  %332 = load i32, ptr %109, align 4
  %333 = load i32, ptr %13, align 4
  %334 = icmp eq i32 %332, %333
  store i1 %334, ptr %14, align 1
  %335 = load i1, ptr %14, align 1
  %336 = select i1 %335, ptr %108, ptr %109
  br label %338

337:                                              ; preds = %325
  br label %338

338:                                              ; preds = %337, %328, %329
  %339 = phi i32 [ poison, %337 ], [ poison, %329 ], [ poison, %328 ]
  %340 = phi ptr [ poison, %337 ], [ %336, %329 ], [ %317, %328 ]
  %341 = phi i32 [ 0, %337 ], [ 1, %329 ], [ 1, %328 ]
  %342 = zext i32 %341 to i64
  %343 = trunc i64 %342 to i32
  switch i32 %343, label %345 [
    i32 0, label %344
  ]

344:                                              ; preds = %338
  br label %347

345:                                              ; preds = %338
  %346 = load i32, ptr %340, align 4
  br label %347

347:                                              ; preds = %345, %344
  %348 = phi i32 [ %346, %345 ], [ poison, %344 ]
  ret i32 %348
}

define ptr @HashMap_B_find_slot_keyK_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 30, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [73 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define void @HashMap_ensure_capacity_required_loadPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca [1 x ptr], align 8
  %17 = alloca { ptr }, align 8
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
  %32 = alloca i32, align 4
  store i32 %3, ptr %32, align 4
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 584, ptr %34)
  %36 = load i32, ptr %30, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr, ptr, i32 } %41(ptr %33) #2
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %42, ptr %43, align 8
  call void @assume_offset(ptr %43, ptr @Array)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = alloca [0 x ptr], align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 0, ptr %56)
  %58 = call ptr @llvm.invariant.start.p0(i64 600, ptr %45)
  %59 = getelementptr ptr, ptr %45, i32 %54
  %60 = getelementptr ptr, ptr %59, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = alloca {}, align 8
  %63 = call ptr @behavior_wrapper(ptr %61, { ptr, ptr, ptr, i32 } %55, ptr %62)
  %64 = call i32 %63({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %56) #3
  %65 = alloca i32, align 4
  store i32 %64, ptr %65, align 4
  %66 = alloca i32, align 4
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr %65, align 4
  %68 = load i32, ptr %66, align 4
  %69 = icmp eq i32 %67, %68
  %70 = alloca i1, align 1
  store i1 %69, ptr %70, align 1
  %71 = load i1, ptr %70, align 1
  %72 = alloca i1, align 1
  store i1 %71, ptr %72, align 1
  br i1 %71, label %73, label %74

73:                                               ; preds = %4
  br label %85

74:                                               ; preds = %4
  store i32 10, ptr %5, align 4
  %75 = load i32, ptr %32, align 4
  %76 = load i32, ptr %5, align 4
  %77 = mul i32 %75, %76
  store i32 %77, ptr %6, align 4
  store i32 6, ptr %7, align 4
  %78 = load i32, ptr %65, align 4
  %79 = load i32, ptr %7, align 4
  %80 = mul i32 %78, %79
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp sge i32 %81, %82
  store i1 %83, ptr %9, align 1
  %84 = load i1, ptr %9, align 1
  store i1 %84, ptr %72, align 1
  br label %85

85:                                               ; preds = %73, %74
  %86 = load i1, ptr %72, align 1
  store i1 %86, ptr %10, align 1
  %87 = load i1, ptr %10, align 1
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  store i32 2, ptr %11, align 4
  %89 = load i32, ptr %65, align 4
  %90 = load i32, ptr %11, align 4
  %91 = mul i32 %89, %90
  store i32 %91, ptr %12, align 4
  store i32 16, ptr %13, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, ptr %14, align 1
  %95 = load i1, ptr %14, align 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  store i32 16, ptr %15, align 4
  %97 = load i32, ptr %15, align 4
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %96, %88
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = load ptr, ptr %24, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 1
  %104 = load ptr, ptr %27, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %104, 2
  %106 = load i32, ptr %30, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %106, 3
  %108 = getelementptr [1 x ptr], ptr %16, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 1, ptr %16)
  %110 = call ptr @llvm.invariant.start.p0(i64 584, ptr %100)
  %111 = getelementptr ptr, ptr %100, i32 %106
  %112 = getelementptr ptr, ptr %111, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr { ptr }, ptr %17, i32 0, i32 0
  store ptr @i32_typ, ptr %114, align 8
  %115 = call ptr @behavior_wrapper(ptr %113, { ptr, ptr, ptr, i32 } %107, ptr %17)
  call void %115({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr %16, i32 %99) #3
  br label %116

116:                                              ; preds = %98, %85
  ret void
}

define ptr @HashMap_B_ensure_capacity_required_loadPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 31, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [73 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define void @HashMap_resize_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca i1, align 1
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca i1, align 1
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca {}, align 8
  %13 = alloca { ptr, i160 }, align 8
  %14 = alloca i1, align 1
  %15 = alloca i160, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [0 x ptr], align 8
  %18 = alloca {}, align 8
  %19 = alloca { ptr, i160 }, align 8
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [0 x ptr], align 8
  %23 = alloca {}, align 8
  %24 = alloca i32, align 4
  %25 = alloca i160, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [3 x ptr], align 8
  %30 = alloca { ptr, ptr, ptr }, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %33, align 8
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @HashMap)
  %47 = alloca i32, align 4
  store i32 %3, ptr %47, align 4
  %48 = load ptr, ptr %39, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 584, ptr %49)
  %51 = load i32, ptr %45, align 4
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr, ptr, ptr, i32 } %56(ptr %48) #2
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %57, ptr %58, align 8
  call void @assume_offset(ptr %58, ptr @Array)
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
  call void @set_offset(ptr %59, ptr @Array)
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = load ptr, ptr %61, align 8
  store ptr %76, ptr %75, align 8
  %77 = load ptr, ptr %64, align 8
  store ptr %77, ptr %74, align 8
  %78 = load ptr, ptr %67, align 8
  store ptr %78, ptr %73, align 8
  %79 = load i32, ptr %70, align 4
  store i32 %79, ptr %72, align 4
  %80 = load ptr, ptr %39, align 8
  %81 = load ptr, ptr %34, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 584, ptr %81)
  %83 = load i32, ptr %45, align 4
  %84 = getelementptr ptr, ptr %81, i32 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @typegetter_wrapper(ptr %85, ptr %80)
  %87 = load ptr, ptr %39, align 8
  %88 = load ptr, ptr %34, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 584, ptr %88)
  %90 = load i32, ptr %45, align 4
  %91 = getelementptr ptr, ptr %88, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @typegetter_wrapper(ptr %93, ptr %87)
  %95 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %96 = getelementptr [4 x ptr], ptr %95, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %96, align 8
  %97 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %98 = getelementptr [4 x ptr], ptr %97, i32 0, i32 2
  store ptr %94, ptr %98, align 8
  %99 = getelementptr [4 x ptr], ptr %97, i32 0, i32 1
  store ptr %86, ptr %99, align 8
  %100 = getelementptr [4 x ptr], ptr %97, i32 0, i32 3
  store ptr null, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  store ptr @Entry, ptr %97, align 8
  %102 = getelementptr [4 x ptr], ptr %95, i32 0, i32 1
  store ptr %97, ptr %102, align 8
  %103 = getelementptr [4 x ptr], ptr %95, i32 0, i32 3
  store ptr null, ptr %103, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 24, ptr %95)
  store ptr @union_typ, ptr %95, align 8
  %105 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %105, align 8
  %106 = getelementptr ptr, ptr %105, i32 1
  store ptr %95, ptr %106, align 8
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr ptr, ptr %107, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = call { i64, i64 } @size_wrapper(ptr %109, ptr %105)
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = call ptr @bump_malloc(i64 %111)
  store ptr %95, ptr %112, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 8, ptr %112)
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  store ptr @Array, ptr %117, align 8
  store ptr %112, ptr %116, align 8
  store i32 10, ptr %114, align 4
  %118 = load i32, ptr %47, align 4
  %119 = load ptr, ptr %117, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = load ptr, ptr %116, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 1
  %123 = load ptr, ptr %115, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %123, 2
  %125 = load i32, ptr %114, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %125, 3
  %127 = alloca [2 x ptr], align 8
  %128 = getelementptr [2 x ptr], ptr %127, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %128, align 8
  %129 = getelementptr [2 x ptr], ptr %127, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %129, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 4, ptr %127)
  %131 = call ptr @llvm.invariant.start.p0(i64 600, ptr %119)
  %132 = getelementptr ptr, ptr %119, i32 %125
  %133 = getelementptr ptr, ptr %132, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = alloca { ptr, ptr }, align 8
  %136 = getelementptr { ptr, ptr }, ptr %135, i32 0, i32 0
  store ptr @i32_typ, ptr %136, align 8
  %137 = getelementptr { ptr, ptr }, ptr %135, i32 0, i32 1
  store ptr @i32_typ, ptr %137, align 8
  %138 = call ptr @behavior_wrapper(ptr %134, { ptr, ptr, ptr, i32 } %126, ptr %135)
  call void %138({ ptr, ptr, ptr, i32 } %126, { ptr, ptr, ptr, i32 } %126, ptr %127, i32 %118, i32 %118) #3
  %139 = alloca { ptr, ptr, ptr, i32 }, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %117, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %143 = load ptr, ptr %116, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %145 = load ptr, ptr %115, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %147 = load i32, ptr %114, align 4
  store i32 %147, ptr %146, align 4
  call void @set_offset(ptr %139, ptr @Array)
  %148 = load ptr, ptr %39, align 8
  %149 = load ptr, ptr %34, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 584, ptr %149)
  %151 = load i32, ptr %45, align 4
  %152 = getelementptr ptr, ptr %149, i32 %151
  %153 = getelementptr ptr, ptr %152, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr { ptr, ptr }, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %140, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %157, 0
  %159 = load ptr, ptr %142, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %159, 1
  %161 = load ptr, ptr %144, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %161, 2
  %163 = load i32, ptr %146, align 4
  %164 = insertvalue { ptr, ptr, ptr, i32 } %162, i32 %163, 3
  call void %156(ptr %148, { ptr, ptr, ptr, i32 } %164) #1
  %165 = alloca i32, align 4
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr %39, align 8
  %167 = load ptr, ptr %34, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 584, ptr %167)
  %169 = load i32, ptr %45, align 4
  %170 = getelementptr ptr, ptr %167, i32 %169
  %171 = getelementptr ptr, ptr %170, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr { ptr, ptr }, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %165, align 4
  call void %174(ptr %166, i32 %175) #1
  %176 = alloca i32, align 4
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %39, align 8
  %178 = load ptr, ptr %34, align 8
  %179 = call ptr @llvm.invariant.start.p0(i64 584, ptr %178)
  %180 = load i32, ptr %45, align 4
  %181 = getelementptr ptr, ptr %178, i32 %180
  %182 = getelementptr ptr, ptr %181, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr { ptr, ptr }, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %176, align 4
  call void %185(ptr %177, i32 %186) #1
  %187 = alloca i32, align 4
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %75, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %188, 0
  %190 = load ptr, ptr %74, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %190, 1
  %192 = load ptr, ptr %73, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %192, 2
  %194 = load i32, ptr %72, align 4
  %195 = insertvalue { ptr, ptr, ptr, i32 } %193, i32 %194, 3
  %196 = alloca [0 x ptr], align 8
  %197 = call ptr @llvm.invariant.start.p0(i64 0, ptr %196)
  %198 = call ptr @llvm.invariant.start.p0(i64 600, ptr %188)
  %199 = getelementptr ptr, ptr %188, i32 %194
  %200 = getelementptr ptr, ptr %199, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = alloca {}, align 8
  %203 = call ptr @behavior_wrapper(ptr %201, { ptr, ptr, ptr, i32 } %195, ptr %202)
  %204 = call i32 %203({ ptr, ptr, ptr, i32 } %195, { ptr, ptr, ptr, i32 } %195, ptr %196) #3
  %205 = alloca i32, align 4
  store i32 %204, ptr %205, align 4
  br label %206

206:                                              ; preds = %359, %4
  %207 = load i32, ptr %187, align 4
  %208 = load i32, ptr %205, align 4
  %209 = icmp slt i32 %207, %208
  store i1 %209, ptr %5, align 1
  %210 = load i1, ptr %5, align 1
  br i1 %210, label %211, label %359

211:                                              ; preds = %206
  %212 = load i32, ptr %187, align 4
  %213 = load ptr, ptr %75, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %213, 0
  %215 = load ptr, ptr %74, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %215, 1
  %217 = load ptr, ptr %73, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %217, 2
  %219 = load i32, ptr %72, align 4
  %220 = insertvalue { ptr, ptr, ptr, i32 } %218, i32 %219, 3
  %221 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %221, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %223 = call ptr @llvm.invariant.start.p0(i64 600, ptr %213)
  %224 = getelementptr ptr, ptr %213, i32 %219
  %225 = getelementptr ptr, ptr %224, i32 15
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %227, align 8
  %228 = call ptr @behavior_wrapper(ptr %226, { ptr, ptr, ptr, i32 } %220, ptr %7)
  %229 = call { ptr, i160 } %228({ ptr, ptr, ptr, i32 } %220, { ptr, ptr, ptr, i32 } %220, ptr %6, i32 %212) #3
  store { ptr, i160 } %229, ptr %8, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = icmp eq i64 %231, ptrtoint (ptr @nil_typ to i64)
  %233 = icmp eq i64 %231, 0
  %234 = or i1 %232, %233
  %235 = icmp eq i1 %234, false
  store i1 %235, ptr %9, align 1
  %236 = load i1, ptr %9, align 1
  br i1 %236, label %237, label %354

237:                                              ; preds = %211
  %238 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %239 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %242 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %243 = load i160, ptr %241, align 4
  store i160 %243, ptr %242, align 4
  call void @set_offset(ptr %10, ptr @Entry)
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %245, 0
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } %246, ptr %248, 1
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %251, 2
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = insertvalue { ptr, ptr, ptr, i32 } %252, i32 %254, 3
  %256 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %257 = call ptr @llvm.invariant.start.p0(i64 112, ptr %245)
  %258 = getelementptr ptr, ptr %245, i32 %254
  %259 = getelementptr ptr, ptr %258, i32 7
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @behavior_wrapper(ptr %260, { ptr, ptr, ptr, i32 } %255, ptr %12)
  %262 = call { ptr, i160 } %261({ ptr, ptr, ptr, i32 } %255, { ptr, ptr, ptr, i32 } %255, ptr %11) #3
  store { ptr, i160 } %262, ptr %13, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %94, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = getelementptr { [3 x i64], [3 x ptr] }, ptr %263, i32 0, i32 0, i32 1
  %267 = getelementptr { [3 x i64], [3 x ptr] }, ptr %263, i32 0, i32 0, i32 2
  %268 = getelementptr { [3 x i64], [3 x ptr] }, ptr %263, i32 0, i32 1, i32 0
  %269 = getelementptr { [3 x i64], [3 x ptr] }, ptr %263, i32 0, i32 1, i32 1
  %270 = load i64, ptr %266, align 4
  %271 = load i64, ptr %267, align 4
  %272 = load ptr, ptr %268, align 8
  %273 = load ptr, ptr %269, align 8
  %274 = load i64, ptr %264, align 4
  %275 = call i1 @subtype_test_wrapper(ptr %272, i64 %271, i64 %270, i64 %274, i64 %265, ptr %273)
  store i1 %275, ptr %14, align 1
  %276 = load i1, ptr %14, align 1
  br i1 %276, label %277, label %351

277:                                              ; preds = %237
  %278 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %16, align 8
  %280 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %281 = load i160, ptr %280, align 4
  store i160 %281, ptr %15, align 4
  %282 = load ptr, ptr %244, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %282, 0
  %284 = load ptr, ptr %247, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } %283, ptr %284, 1
  %286 = load ptr, ptr %250, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } %285, ptr %286, 2
  %288 = load i32, ptr %253, align 4
  %289 = insertvalue { ptr, ptr, ptr, i32 } %287, i32 %288, 3
  %290 = call ptr @llvm.invariant.start.p0(i64 0, ptr %17)
  %291 = call ptr @llvm.invariant.start.p0(i64 112, ptr %282)
  %292 = getelementptr ptr, ptr %282, i32 %288
  %293 = getelementptr ptr, ptr %292, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @behavior_wrapper(ptr %294, { ptr, ptr, ptr, i32 } %289, ptr %18)
  %296 = call { ptr, i160 } %295({ ptr, ptr, ptr, i32 } %289, { ptr, ptr, ptr, i32 } %289, ptr %17) #3
  store { ptr, i160 } %296, ptr %19, align 8
  %297 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %21, align 8
  %299 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %300 = load i160, ptr %299, align 4
  store i160 %300, ptr %20, align 4
  %301 = load ptr, ptr %244, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %301, 0
  %303 = load ptr, ptr %247, align 8
  %304 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %303, 1
  %305 = load ptr, ptr %250, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } %304, ptr %305, 2
  %307 = load i32, ptr %253, align 4
  %308 = insertvalue { ptr, ptr, ptr, i32 } %306, i32 %307, 3
  %309 = call ptr @llvm.invariant.start.p0(i64 0, ptr %22)
  %310 = call ptr @llvm.invariant.start.p0(i64 112, ptr %301)
  %311 = getelementptr ptr, ptr %301, i32 %307
  %312 = getelementptr ptr, ptr %311, i32 8
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @behavior_wrapper(ptr %313, { ptr, ptr, ptr, i32 } %308, ptr %23)
  %315 = call i32 %314({ ptr, ptr, ptr, i32 } %308, { ptr, ptr, ptr, i32 } %308, ptr %22) #3
  store i32 %315, ptr %24, align 4
  %316 = load ptr, ptr %21, align 8
  store ptr %316, ptr %26, align 8
  %317 = load i160, ptr %20, align 4
  store i160 %317, ptr %25, align 4
  %318 = load ptr, ptr %26, align 8
  %319 = insertvalue { ptr, i160 } undef, ptr %318, 0
  %320 = load i160, ptr %25, align 4
  %321 = insertvalue { ptr, i160 } %319, i160 %320, 1
  %322 = load ptr, ptr %16, align 8
  store ptr %322, ptr %28, align 8
  %323 = load i160, ptr %15, align 4
  store i160 %323, ptr %27, align 4
  %324 = load ptr, ptr %28, align 8
  %325 = insertvalue { ptr, i160 } undef, ptr %324, 0
  %326 = load i160, ptr %27, align 4
  %327 = insertvalue { ptr, i160 } %325, i160 %326, 1
  %328 = load i32, ptr %24, align 4
  %329 = load ptr, ptr %36, align 8
  %330 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %329, 0
  %331 = load ptr, ptr %39, align 8
  %332 = insertvalue { ptr, ptr, ptr, i32 } %330, ptr %331, 1
  %333 = load ptr, ptr %42, align 8
  %334 = insertvalue { ptr, ptr, ptr, i32 } %332, ptr %333, 2
  %335 = load i32, ptr %45, align 4
  %336 = insertvalue { ptr, ptr, ptr, i32 } %334, i32 %335, 3
  %337 = getelementptr [3 x ptr], ptr %29, i32 0, i32 0
  store ptr %86, ptr %337, align 8
  %338 = getelementptr [3 x ptr], ptr %29, i32 0, i32 1
  store ptr %94, ptr %338, align 8
  %339 = getelementptr [3 x ptr], ptr %29, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %339, align 8
  %340 = call ptr @llvm.invariant.start.p0(i64 9, ptr %29)
  %341 = call ptr @llvm.invariant.start.p0(i64 584, ptr %329)
  %342 = getelementptr ptr, ptr %329, i32 %335
  %343 = getelementptr ptr, ptr %342, i32 12
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr { ptr, ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %318, ptr %345, align 8
  %346 = getelementptr { ptr, ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %324, ptr %346, align 8
  %347 = getelementptr { ptr, ptr, ptr }, ptr %30, i32 0, i32 2
  store ptr @i32_typ, ptr %347, align 8
  %348 = call ptr @behavior_wrapper(ptr %344, { ptr, ptr, ptr, i32 } %336, ptr %30)
  call void %348({ ptr, ptr, ptr, i32 } %336, { ptr, ptr, ptr, i32 } %336, ptr %29, { ptr, i160 } %321, { ptr, i160 } %327, i32 %328) #3
  %349 = load ptr, ptr %16, align 8
  store ptr %349, ptr %278, align 8
  %350 = load i160, ptr %15, align 4
  store i160 %350, ptr %280, align 4
  br label %351

351:                                              ; preds = %277, %237
  %352 = load ptr, ptr %239, align 8
  store ptr %352, ptr %238, align 8
  %353 = load i160, ptr %242, align 4
  store i160 %353, ptr %241, align 4
  br label %354

354:                                              ; preds = %351, %211
  store i32 1, ptr %31, align 4
  %355 = load i32, ptr %187, align 4
  %356 = load i32, ptr %31, align 4
  %357 = add i32 %355, %356
  store i32 %357, ptr %32, align 4
  %358 = load i32, ptr %32, align 4
  store i32 %358, ptr %187, align 4
  br label %359

359:                                              ; preds = %354, %206
  br i1 %210, label %206, label %360

360:                                              ; preds = %359
  ret void
}

define ptr @HashMap_B_resize_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 32, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [73 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define void @HashMap_insert_internal_keyK_valueV_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4, i32 %5) {
  %7 = alloca [0 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i160, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca [0 x ptr], align 8
  %19 = alloca {}, align 8
  %20 = alloca { ptr, i160 }, align 8
  %21 = alloca i1, align 1
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
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
  %54 = alloca i32, align 4
  store i32 %5, ptr %54, align 4
  %55 = alloca i160, align 8
  %56 = alloca ptr, align 8
  %57 = load ptr, ptr %42, align 8
  store ptr %57, ptr %56, align 8
  %58 = load i160, ptr %41, align 4
  store i160 %58, ptr %55, align 4
  %59 = load ptr, ptr %56, align 8
  %60 = insertvalue { ptr, i160 } undef, ptr %59, 0
  %61 = load i160, ptr %55, align 4
  %62 = insertvalue { ptr, i160 } %60, i160 %61, 1
  %63 = load i32, ptr %54, align 4
  %64 = load ptr, ptr %29, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = load ptr, ptr %32, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 1
  %68 = load ptr, ptr %35, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 2
  %70 = load i32, ptr %38, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %70, 3
  %72 = load ptr, ptr %27, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 584, ptr %72)
  %74 = load i32, ptr %38, align 4
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @typegetter_wrapper(ptr %76, ptr %66)
  %78 = alloca [2 x ptr], align 8
  %79 = getelementptr [2 x ptr], ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr [2 x ptr], ptr %78, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %80, align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 4, ptr %78)
  %82 = call ptr @llvm.invariant.start.p0(i64 584, ptr %64)
  %83 = getelementptr ptr, ptr %64, i32 %70
  %84 = getelementptr ptr, ptr %83, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = alloca { ptr, ptr }, align 8
  %87 = getelementptr { ptr, ptr }, ptr %86, i32 0, i32 0
  store ptr %59, ptr %87, align 8
  %88 = getelementptr { ptr, ptr }, ptr %86, i32 0, i32 1
  store ptr @i32_typ, ptr %88, align 8
  %89 = call ptr @behavior_wrapper(ptr %85, { ptr, ptr, ptr, i32 } %71, ptr %86)
  %90 = call i32 %89({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr %78, { ptr, i160 } %62, i32 %63) #3
  %91 = alloca i32, align 4
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %32, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 584, ptr %94)
  %96 = load i32, ptr %38, align 4
  %97 = getelementptr ptr, ptr %94, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call { ptr, ptr, ptr, i32 } %101(ptr %93) #2
  %103 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %102, ptr %103, align 8
  call void @assume_offset(ptr %103, ptr @Array)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %114, 3
  %116 = alloca [1 x ptr], align 8
  %117 = getelementptr [1 x ptr], ptr %116, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 1, ptr %116)
  %119 = call ptr @llvm.invariant.start.p0(i64 600, ptr %105)
  %120 = getelementptr ptr, ptr %105, i32 %114
  %121 = getelementptr ptr, ptr %120, i32 15
  %122 = load ptr, ptr %121, align 8
  %123 = alloca { ptr }, align 8
  %124 = getelementptr { ptr }, ptr %123, i32 0, i32 0
  store ptr @i32_typ, ptr %124, align 8
  %125 = call ptr @behavior_wrapper(ptr %122, { ptr, ptr, ptr, i32 } %115, ptr %123)
  %126 = call { ptr, i160 } %125({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %116, i32 %92) #3
  %127 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %126, ptr %127, align 8
  %128 = load ptr, ptr %32, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 584, ptr %129)
  %131 = load i32, ptr %38, align 4
  %132 = getelementptr ptr, ptr %129, i32 %131
  %133 = getelementptr ptr, ptr %132, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @typegetter_wrapper(ptr %134, ptr %128)
  %136 = alloca [3 x ptr], align 8
  store ptr @Entry, ptr %136, align 8
  %137 = getelementptr ptr, ptr %136, i32 1
  store ptr %77, ptr %137, align 8
  %138 = getelementptr ptr, ptr %136, i32 2
  store ptr %135, ptr %138, align 8
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr ptr, ptr %139, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = call { i64, i64 } @size_wrapper(ptr %141, ptr %136)
  %143 = extractvalue { i64, i64 } %142, 0
  %144 = call ptr @bump_malloc(i64 %143)
  store ptr %77, ptr %144, align 8
  %145 = getelementptr ptr, ptr %144, i32 1
  store ptr %135, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 16, ptr %144)
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  store ptr @Entry, ptr %150, align 8
  store ptr %144, ptr %149, align 8
  store i32 10, ptr %147, align 4
  %151 = alloca i160, align 8
  %152 = alloca ptr, align 8
  %153 = load ptr, ptr %42, align 8
  store ptr %153, ptr %152, align 8
  %154 = load i160, ptr %41, align 4
  store i160 %154, ptr %151, align 4
  %155 = load ptr, ptr %152, align 8
  %156 = insertvalue { ptr, i160 } undef, ptr %155, 0
  %157 = load i160, ptr %151, align 4
  %158 = insertvalue { ptr, i160 } %156, i160 %157, 1
  %159 = load ptr, ptr %49, align 8
  %160 = insertvalue { ptr, i160 } undef, ptr %159, 0
  %161 = load i160, ptr %48, align 4
  %162 = insertvalue { ptr, i160 } %160, i160 %161, 1
  %163 = load i32, ptr %54, align 4
  %164 = load ptr, ptr %150, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %164, 0
  %166 = load ptr, ptr %149, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %166, 1
  %168 = load ptr, ptr %148, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %168, 2
  %170 = load i32, ptr %147, align 4
  %171 = insertvalue { ptr, ptr, ptr, i32 } %169, i32 %170, 3
  %172 = alloca [3 x ptr], align 8
  %173 = getelementptr [3 x ptr], ptr %172, i32 0, i32 0
  store ptr %77, ptr %173, align 8
  %174 = getelementptr [3 x ptr], ptr %172, i32 0, i32 1
  store ptr %135, ptr %174, align 8
  %175 = getelementptr [3 x ptr], ptr %172, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %175, align 8
  %176 = call ptr @llvm.invariant.start.p0(i64 9, ptr %172)
  %177 = call ptr @llvm.invariant.start.p0(i64 112, ptr %164)
  %178 = getelementptr ptr, ptr %164, i32 %170
  %179 = getelementptr ptr, ptr %178, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = alloca { ptr, ptr, ptr }, align 8
  %182 = getelementptr { ptr, ptr, ptr }, ptr %181, i32 0, i32 0
  store ptr %155, ptr %182, align 8
  %183 = getelementptr { ptr, ptr, ptr }, ptr %181, i32 0, i32 1
  store ptr %159, ptr %183, align 8
  %184 = getelementptr { ptr, ptr, ptr }, ptr %181, i32 0, i32 2
  store ptr @i32_typ, ptr %184, align 8
  %185 = call ptr @behavior_wrapper(ptr %180, { ptr, ptr, ptr, i32 } %171, ptr %181)
  call void %185({ ptr, ptr, ptr, i32 } %171, { ptr, ptr, ptr, i32 } %171, ptr %172, { ptr, i160 } %158, { ptr, i160 } %162, i32 %163) #3
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %150, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %190 = load ptr, ptr %149, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %192 = load ptr, ptr %148, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %194 = load i32, ptr %147, align 4
  store i32 %194, ptr %193, align 4
  call void @set_offset(ptr %186, ptr @Entry)
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = load ptr, ptr %187, align 8
  store ptr %199, ptr %198, align 8
  %200 = load ptr, ptr %189, align 8
  store ptr %200, ptr %197, align 8
  %201 = load ptr, ptr %191, align 8
  store ptr %201, ptr %196, align 8
  %202 = load i32, ptr %193, align 4
  store i32 %202, ptr %195, align 4
  %203 = load i32, ptr %91, align 4
  %204 = alloca i160, align 8
  %205 = alloca ptr, align 8
  %206 = load ptr, ptr %198, align 8
  store ptr %206, ptr %205, align 8
  %207 = load ptr, ptr %197, align 8
  store ptr %207, ptr %204, align 8
  %208 = getelementptr i8, ptr %204, i32 8
  %209 = load ptr, ptr %196, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr i8, ptr %204, i32 16
  %211 = load i32, ptr %195, align 4
  store i32 %211, ptr %210, align 4
  %212 = load ptr, ptr %205, align 8
  %213 = insertvalue { ptr, i160 } undef, ptr %212, 0
  %214 = load i160, ptr %204, align 4
  %215 = insertvalue { ptr, i160 } %213, i160 %214, 1
  %216 = load ptr, ptr %32, align 8
  %217 = load ptr, ptr %27, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 584, ptr %217)
  %219 = load i32, ptr %38, align 4
  %220 = getelementptr ptr, ptr %217, i32 %219
  %221 = getelementptr ptr, ptr %220, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr { ptr, ptr }, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = call { ptr, ptr, ptr, i32 } %224(ptr %216) #2
  %226 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %225, ptr %226, align 8
  call void @assume_offset(ptr %226, ptr @Array)
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %228, 0
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = insertvalue { ptr, ptr, ptr, i32 } %229, ptr %231, 1
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = insertvalue { ptr, ptr, ptr, i32 } %232, ptr %234, 2
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = insertvalue { ptr, ptr, ptr, i32 } %235, i32 %237, 3
  %239 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %240 = getelementptr [4 x ptr], ptr %239, i32 0, i32 2
  store ptr %135, ptr %240, align 8
  %241 = getelementptr [4 x ptr], ptr %239, i32 0, i32 1
  store ptr %77, ptr %241, align 8
  %242 = getelementptr [4 x ptr], ptr %239, i32 0, i32 3
  store ptr null, ptr %242, align 8
  %243 = call ptr @llvm.invariant.start.p0(i64 24, ptr %239)
  store ptr @Entry, ptr %239, align 8
  %244 = alloca [2 x ptr], align 8
  %245 = getelementptr [2 x ptr], ptr %244, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %245, align 8
  %246 = getelementptr [2 x ptr], ptr %244, i32 0, i32 1
  store ptr %239, ptr %246, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 4, ptr %244)
  %248 = call ptr @llvm.invariant.start.p0(i64 600, ptr %228)
  %249 = getelementptr ptr, ptr %228, i32 %237
  %250 = getelementptr ptr, ptr %249, i32 16
  %251 = load ptr, ptr %250, align 8
  %252 = alloca { ptr, ptr }, align 8
  %253 = getelementptr { ptr, ptr }, ptr %252, i32 0, i32 0
  store ptr @i32_typ, ptr %253, align 8
  %254 = getelementptr { ptr, ptr }, ptr %252, i32 0, i32 1
  store ptr %212, ptr %254, align 8
  %255 = call ptr @behavior_wrapper(ptr %251, { ptr, ptr, ptr, i32 } %238, ptr %252)
  call void %255({ ptr, ptr, ptr, i32 } %238, { ptr, ptr, ptr, i32 } %238, ptr %244, i32 %203, { ptr, i160 } %215) #3
  %256 = load ptr, ptr %127, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = icmp eq i64 %257, ptrtoint (ptr @nil_typ to i64)
  %259 = icmp eq i64 %257, 0
  %260 = or i1 %258, %259
  %261 = alloca i1, align 1
  store i1 %260, ptr %261, align 1
  %262 = load i1, ptr %261, align 1
  br i1 %262, label %263, label %316

263:                                              ; preds = %6
  %264 = getelementptr { ptr, i160 }, ptr %127, i32 0, i32 1
  %265 = load [0 x i8], ptr %264, align 1
  store [0 x i8] %265, ptr %7, align 1
  %266 = load ptr, ptr %32, align 8
  %267 = load ptr, ptr %27, align 8
  %268 = call ptr @llvm.invariant.start.p0(i64 584, ptr %267)
  %269 = load i32, ptr %38, align 4
  %270 = getelementptr ptr, ptr %267, i32 %269
  %271 = getelementptr ptr, ptr %270, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr { ptr, ptr }, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %274(ptr %266) #2
  store i32 %275, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %276 = load i32, ptr %8, align 4
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %276, %277
  store i32 %278, ptr %10, align 4
  %279 = load ptr, ptr %32, align 8
  %280 = load ptr, ptr %27, align 8
  %281 = call ptr @llvm.invariant.start.p0(i64 584, ptr %280)
  %282 = load i32, ptr %38, align 4
  %283 = getelementptr ptr, ptr %280, i32 %282
  %284 = getelementptr ptr, ptr %283, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr { ptr, ptr }, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %10, align 4
  call void %287(ptr %279, i32 %288) #1
  %289 = load ptr, ptr %32, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = call ptr @llvm.invariant.start.p0(i64 584, ptr %290)
  %292 = load i32, ptr %38, align 4
  %293 = getelementptr ptr, ptr %290, i32 %292
  %294 = getelementptr ptr, ptr %293, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr { ptr, ptr }, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 %297(ptr %289) #2
  store i32 %298, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %299 = load i32, ptr %11, align 4
  %300 = load i32, ptr %12, align 4
  %301 = add i32 %299, %300
  store i32 %301, ptr %13, align 4
  %302 = load ptr, ptr %32, align 8
  %303 = load ptr, ptr %27, align 8
  %304 = call ptr @llvm.invariant.start.p0(i64 584, ptr %303)
  %305 = load i32, ptr %38, align 4
  %306 = getelementptr ptr, ptr %303, i32 %305
  %307 = getelementptr ptr, ptr %306, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr { ptr, ptr }, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %13, align 4
  call void %310(ptr %302, i32 %311) #1
  %312 = load [0 x i8], ptr %7, align 1
  store [0 x i8] %312, ptr %14, align 1
  store ptr @nil_typ, ptr %15, align 8
  %313 = getelementptr { ptr, i160 }, ptr %127, i32 0, i32 0
  %314 = load ptr, ptr %15, align 8
  store ptr %314, ptr %313, align 8
  %315 = load i160, ptr %14, align 4
  store i160 %315, ptr %264, align 4
  br label %316

316:                                              ; preds = %263, %6
  %317 = load ptr, ptr %127, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = icmp eq i64 %318, ptrtoint (ptr @nil_typ to i64)
  %320 = icmp eq i64 %318, 0
  %321 = or i1 %319, %320
  %322 = icmp eq i1 %321, false
  store i1 %322, ptr %16, align 1
  %323 = load i1, ptr %16, align 1
  br i1 %323, label %324, label %402

324:                                              ; preds = %316
  %325 = getelementptr { ptr, i160 }, ptr %127, i32 0, i32 0
  %326 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %327 = load ptr, ptr %325, align 8
  store ptr %327, ptr %326, align 8
  %328 = getelementptr { ptr, i160 }, ptr %127, i32 0, i32 1
  %329 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  %330 = load i160, ptr %328, align 4
  store i160 %330, ptr %329, align 4
  call void @set_offset(ptr %17, ptr @Entry)
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %332, 0
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } %333, ptr %335, 1
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } %336, ptr %338, 2
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = insertvalue { ptr, ptr, ptr, i32 } %339, i32 %341, 3
  %343 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %344 = call ptr @llvm.invariant.start.p0(i64 112, ptr %332)
  %345 = getelementptr ptr, ptr %332, i32 %341
  %346 = getelementptr ptr, ptr %345, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @behavior_wrapper(ptr %347, { ptr, ptr, ptr, i32 } %342, ptr %19)
  %349 = call { ptr, i160 } %348({ ptr, ptr, ptr, i32 } %342, { ptr, ptr, ptr, i32 } %342, ptr %18) #3
  store { ptr, i160 } %349, ptr %20, align 8
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr { [3 x i64], [3 x ptr] }, ptr %350, i32 0, i32 0, i32 1
  %352 = getelementptr { [3 x i64], [3 x ptr] }, ptr %350, i32 0, i32 0, i32 2
  %353 = getelementptr { [3 x i64], [3 x ptr] }, ptr %350, i32 0, i32 1, i32 0
  %354 = getelementptr { [3 x i64], [3 x ptr] }, ptr %350, i32 0, i32 1, i32 1
  %355 = load i64, ptr %351, align 4
  %356 = load i64, ptr %352, align 4
  %357 = load ptr, ptr %353, align 8
  %358 = load ptr, ptr %354, align 8
  %359 = load i64, ptr @Tombstone, align 4
  %360 = call i1 @subtype_test_wrapper(ptr %357, i64 %356, i64 %355, i64 %359, i64 ptrtoint (ptr @Tombstone to i64), ptr %358)
  store i1 %360, ptr %21, align 1
  %361 = load i1, ptr %21, align 1
  br i1 %361, label %362, label %394

362:                                              ; preds = %324
  %363 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %364 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %365 = load ptr, ptr %363, align 8
  store ptr %365, ptr %364, align 8
  %366 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %367 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %368 = load i160, ptr %366, align 4
  store i160 %368, ptr %367, align 4
  call void @set_offset(ptr %22, ptr @Tombstone)
  %369 = load ptr, ptr %32, align 8
  %370 = load ptr, ptr %27, align 8
  %371 = call ptr @llvm.invariant.start.p0(i64 584, ptr %370)
  %372 = load i32, ptr %38, align 4
  %373 = getelementptr ptr, ptr %370, i32 %372
  %374 = getelementptr ptr, ptr %373, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr { ptr, ptr }, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 %377(ptr %369) #2
  store i32 %378, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %379 = load i32, ptr %23, align 4
  %380 = load i32, ptr %24, align 4
  %381 = add i32 %379, %380
  store i32 %381, ptr %25, align 4
  %382 = load ptr, ptr %32, align 8
  %383 = load ptr, ptr %27, align 8
  %384 = call ptr @llvm.invariant.start.p0(i64 584, ptr %383)
  %385 = load i32, ptr %38, align 4
  %386 = getelementptr ptr, ptr %383, i32 %385
  %387 = getelementptr ptr, ptr %386, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr { ptr, ptr }, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %25, align 4
  call void %390(ptr %382, i32 %391) #1
  %392 = load ptr, ptr %364, align 8
  store ptr %392, ptr %363, align 8
  %393 = load i160, ptr %367, align 4
  store i160 %393, ptr %366, align 4
  br label %399

394:                                              ; preds = %324
  %395 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %395, align 8
  %397 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %398 = load i160, ptr %397, align 4
  store i160 %398, ptr %397, align 4
  br label %399

399:                                              ; preds = %362, %394
  %400 = load ptr, ptr %326, align 8
  store ptr %400, ptr %325, align 8
  %401 = load i160, ptr %329, align 4
  store i160 %401, ptr %328, align 4
  br label %402

402:                                              ; preds = %399, %316
  ret void
}

define ptr @HashMap_B_insert_internal_keyK_valueV_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 33, ptr %7, align 4
  %35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr [73 x ptr], ptr %35, i32 0, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 10
  %39 = load ptr, ptr %38, align 8
  ret ptr %39
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
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 584, ptr %35)
  %37 = load i32, ptr %18, align 4
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %34) #2
  %44 = alloca i32, align 4
  store i32 %43, ptr %44, align 4
  %45 = alloca i32, align 4
  store i32 1, ptr %45, align 4
  %46 = load i32, ptr %44, align 4
  %47 = load i32, ptr %45, align 4
  %48 = add i32 %46, %47
  %49 = alloca i32, align 4
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %12, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %15, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %18, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  %59 = alloca [1 x ptr], align 8
  %60 = getelementptr [1 x ptr], ptr %59, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 1, ptr %59)
  %62 = call ptr @llvm.invariant.start.p0(i64 584, ptr %51)
  %63 = getelementptr ptr, ptr %51, i32 %57
  %64 = getelementptr ptr, ptr %63, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = alloca { ptr }, align 8
  %67 = getelementptr { ptr }, ptr %66, i32 0, i32 0
  store ptr @i32_typ, ptr %67, align 8
  %68 = call ptr @behavior_wrapper(ptr %65, { ptr, ptr, ptr, i32 } %58, ptr %66)
  call void %68({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %59, i32 %50) #3
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
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 584, ptr %78)
  %80 = load i32, ptr %18, align 4
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = getelementptr ptr, ptr %81, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr { ptr, ptr }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr } %85(ptr %77) #2
  %87 = alloca ptr, align 8
  store { ptr } %86, ptr %87, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88({ ptr, i160 } %76)
  %90 = alloca i32, align 4
  store i32 %89, ptr %90, align 4
  %91 = alloca i160, align 8
  %92 = alloca ptr, align 8
  %93 = load ptr, ptr %22, align 8
  store ptr %93, ptr %92, align 8
  %94 = load i160, ptr %21, align 4
  store i160 %94, ptr %91, align 4
  %95 = load ptr, ptr %92, align 8
  %96 = insertvalue { ptr, i160 } undef, ptr %95, 0
  %97 = load i160, ptr %91, align 4
  %98 = insertvalue { ptr, i160 } %96, i160 %97, 1
  %99 = alloca i160, align 8
  %100 = alloca ptr, align 8
  %101 = load ptr, ptr %29, align 8
  store ptr %101, ptr %100, align 8
  %102 = load i160, ptr %28, align 4
  store i160 %102, ptr %99, align 4
  %103 = load ptr, ptr %100, align 8
  %104 = insertvalue { ptr, i160 } undef, ptr %103, 0
  %105 = load i160, ptr %99, align 4
  %106 = insertvalue { ptr, i160 } %104, i160 %105, 1
  %107 = load i32, ptr %90, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = load ptr, ptr %12, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 1
  %112 = load ptr, ptr %15, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %112, 2
  %114 = load i32, ptr %18, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %114, 3
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 584, ptr %116)
  %118 = load i32, ptr %18, align 4
  %119 = getelementptr ptr, ptr %116, i32 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @typegetter_wrapper(ptr %120, ptr %110)
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 584, ptr %123)
  %125 = load i32, ptr %18, align 4
  %126 = getelementptr ptr, ptr %123, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @typegetter_wrapper(ptr %128, ptr %122)
  %130 = alloca [3 x ptr], align 8
  %131 = getelementptr [3 x ptr], ptr %130, i32 0, i32 0
  store ptr %121, ptr %131, align 8
  %132 = getelementptr [3 x ptr], ptr %130, i32 0, i32 1
  store ptr %129, ptr %132, align 8
  %133 = getelementptr [3 x ptr], ptr %130, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %133, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 9, ptr %130)
  %135 = call ptr @llvm.invariant.start.p0(i64 584, ptr %108)
  %136 = getelementptr ptr, ptr %108, i32 %114
  %137 = getelementptr ptr, ptr %136, i32 12
  %138 = load ptr, ptr %137, align 8
  %139 = alloca { ptr, ptr, ptr }, align 8
  %140 = getelementptr { ptr, ptr, ptr }, ptr %139, i32 0, i32 0
  store ptr %95, ptr %140, align 8
  %141 = getelementptr { ptr, ptr, ptr }, ptr %139, i32 0, i32 1
  store ptr %103, ptr %141, align 8
  %142 = getelementptr { ptr, ptr, ptr }, ptr %139, i32 0, i32 2
  store ptr @i32_typ, ptr %142, align 8
  %143 = call ptr @behavior_wrapper(ptr %138, { ptr, ptr, ptr, i32 } %115, ptr %139)
  call void %143({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %130, { ptr, i160 } %98, { ptr, i160 } %106, i32 %107) #3
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
  store i32 34, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [73 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i160 } @HashMap_get_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca i1, align 1
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [0 x i8], align 1
  %13 = alloca i160, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %15, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
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
  %36 = alloca i160, align 8
  %37 = alloca ptr, align 8
  %38 = load ptr, ptr %31, align 8
  store ptr %38, ptr %37, align 8
  %39 = load i160, ptr %30, align 4
  store i160 %39, ptr %36, align 4
  %40 = load ptr, ptr %37, align 8
  %41 = insertvalue { ptr, i160 } undef, ptr %40, 0
  %42 = load i160, ptr %36, align 4
  %43 = insertvalue { ptr, i160 } %41, i160 %42, 1
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 584, ptr %45)
  %47 = load i32, ptr %27, align 4
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr } %52(ptr %44) #2
  %54 = alloca ptr, align 8
  store { ptr } %53, ptr %54, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55({ ptr, i160 } %43)
  %57 = alloca i32, align 4
  store i32 %56, ptr %57, align 4
  %58 = alloca i160, align 8
  %59 = alloca ptr, align 8
  %60 = load ptr, ptr %31, align 8
  store ptr %60, ptr %59, align 8
  %61 = load i160, ptr %30, align 4
  store i160 %61, ptr %58, align 4
  %62 = load ptr, ptr %59, align 8
  %63 = insertvalue { ptr, i160 } undef, ptr %62, 0
  %64 = load i160, ptr %58, align 4
  %65 = insertvalue { ptr, i160 } %63, i160 %64, 1
  %66 = load i32, ptr %57, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = load ptr, ptr %21, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %69, 1
  %71 = load ptr, ptr %24, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %71, 2
  %73 = load i32, ptr %27, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 %73, 3
  %75 = load ptr, ptr %16, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 584, ptr %75)
  %77 = load i32, ptr %27, align 4
  %78 = getelementptr ptr, ptr %75, i32 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @typegetter_wrapper(ptr %79, ptr %69)
  %81 = alloca [2 x ptr], align 8
  %82 = getelementptr [2 x ptr], ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr [2 x ptr], ptr %81, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 4, ptr %81)
  %85 = call ptr @llvm.invariant.start.p0(i64 584, ptr %67)
  %86 = getelementptr ptr, ptr %67, i32 %73
  %87 = getelementptr ptr, ptr %86, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = alloca { ptr, ptr }, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 0
  store ptr %62, ptr %90, align 8
  %91 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  store ptr @i32_typ, ptr %91, align 8
  %92 = call ptr @behavior_wrapper(ptr %88, { ptr, ptr, ptr, i32 } %74, ptr %89)
  %93 = call i32 %92({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr %81, { ptr, i160 } %65, i32 %66) #3
  %94 = alloca i32, align 4
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 584, ptr %97)
  %99 = load i32, ptr %27, align 4
  %100 = getelementptr ptr, ptr %97, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr { ptr, ptr }, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr, ptr, ptr, i32 } %104(ptr %96) #2
  %106 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %105, ptr %106, align 8
  call void @assume_offset(ptr %106, ptr @Array)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 2
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %117, 3
  %119 = alloca [1 x ptr], align 8
  %120 = getelementptr [1 x ptr], ptr %119, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %120, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 1, ptr %119)
  %122 = call ptr @llvm.invariant.start.p0(i64 600, ptr %108)
  %123 = getelementptr ptr, ptr %108, i32 %117
  %124 = getelementptr ptr, ptr %123, i32 15
  %125 = load ptr, ptr %124, align 8
  %126 = alloca { ptr }, align 8
  %127 = getelementptr { ptr }, ptr %126, i32 0, i32 0
  store ptr @i32_typ, ptr %127, align 8
  %128 = call ptr @behavior_wrapper(ptr %125, { ptr, ptr, ptr, i32 } %118, ptr %126)
  %129 = call { ptr, i160 } %128({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118, ptr %119, i32 %95) #3
  %130 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %129, ptr %130, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = icmp eq i64 %132, ptrtoint (ptr @nil_typ to i64)
  %134 = icmp eq i64 %132, 0
  %135 = or i1 %133, %134
  %136 = icmp eq i1 %135, false
  %137 = alloca i1, align 1
  store i1 %136, ptr %137, align 1
  %138 = load i1, ptr %137, align 1
  br i1 %138, label %139, label %204

139:                                              ; preds = %4
  %140 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 0
  %141 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 1
  %144 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %145 = load i160, ptr %143, align 4
  store i160 %145, ptr %144, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %147, 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %150, 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, i32 %156, 3
  %158 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %159 = call ptr @llvm.invariant.start.p0(i64 112, ptr %147)
  %160 = getelementptr ptr, ptr %147, i32 %156
  %161 = getelementptr ptr, ptr %160, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @behavior_wrapper(ptr %162, { ptr, ptr, ptr, i32 } %157, ptr %7)
  %164 = call { ptr, i160 } %163({ ptr, ptr, ptr, i32 } %157, { ptr, ptr, ptr, i32 } %157, ptr %6) #3
  store { ptr, i160 } %164, ptr %8, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 584, ptr %166)
  %168 = load i32, ptr %27, align 4
  %169 = getelementptr ptr, ptr %166, i32 %168
  %170 = getelementptr ptr, ptr %169, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @typegetter_wrapper(ptr %171, ptr %165)
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %172, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = getelementptr { [3 x i64], [3 x ptr] }, ptr %173, i32 0, i32 0, i32 1
  %177 = getelementptr { [3 x i64], [3 x ptr] }, ptr %173, i32 0, i32 0, i32 2
  %178 = getelementptr { [3 x i64], [3 x ptr] }, ptr %173, i32 0, i32 1, i32 0
  %179 = getelementptr { [3 x i64], [3 x ptr] }, ptr %173, i32 0, i32 1, i32 1
  %180 = load i64, ptr %176, align 4
  %181 = load i64, ptr %177, align 4
  %182 = load ptr, ptr %178, align 8
  %183 = load ptr, ptr %179, align 8
  %184 = load i64, ptr %174, align 4
  %185 = call i1 @subtype_test_wrapper(ptr %182, i64 %181, i64 %180, i64 %184, i64 %175, ptr %183)
  store i1 %185, ptr %9, align 1
  %186 = load i1, ptr %9, align 1
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  br i1 %186, label %189, label %198

189:                                              ; preds = %139
  %190 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %11, align 8
  %192 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %193 = load i160, ptr %192, align 4
  store i160 %193, ptr %10, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = insertvalue { ptr, i160 } undef, ptr %194, 0
  %196 = load i160, ptr %10, align 4
  %197 = insertvalue { ptr, i160 } %195, i160 %196, 1
  br label %201

198:                                              ; preds = %139
  %199 = load ptr, ptr %141, align 8
  store ptr %199, ptr %140, align 8
  %200 = load i160, ptr %144, align 4
  store i160 %200, ptr %143, align 4
  br label %201

201:                                              ; preds = %189, %198
  %202 = phi { ptr, i160 } [ poison, %198 ], [ %197, %189 ]
  br label %203

203:                                              ; preds = %201
  br label %205

204:                                              ; preds = %4
  br label %205

205:                                              ; preds = %203, %204
  %206 = phi { ptr, i160 } [ poison, %204 ], [ %202, %203 ]
  %207 = phi i32 [ 1, %204 ], [ %188, %203 ]
  br label %208

208:                                              ; preds = %205
  %209 = zext i32 %207 to i64
  %210 = trunc i64 %209 to i32
  switch i32 %210, label %212 [
    i32 0, label %211
  ]

211:                                              ; preds = %208
  br label %218

212:                                              ; preds = %208
  %213 = load [0 x i8], ptr %12, align 1
  store [0 x i8] %213, ptr %13, align 1
  store ptr @nil_typ, ptr %14, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = insertvalue { ptr, i160 } undef, ptr %214, 0
  %216 = load i160, ptr %13, align 4
  %217 = insertvalue { ptr, i160 } %215, i160 %216, 1
  br label %218

218:                                              ; preds = %212, %211
  %219 = phi { ptr, i160 } [ %217, %212 ], [ %206, %211 ]
  ret { ptr, i160 } %219
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
  store i32 35, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [73 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, i160 } @HashMap_remove_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca i1, align 1
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca {}, align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca i160, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [0 x ptr], align 8
  %23 = alloca {}, align 8
  %24 = alloca [0 x ptr], align 8
  %25 = alloca {}, align 8
  %26 = alloca i32, align 4
  %27 = alloca [3 x ptr], align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [0 x ptr], align 8
  %33 = alloca {}, align 8
  %34 = alloca { ptr, i160 }, align 8
  %35 = alloca i160, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [1 x ptr], align 8
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = alloca [0 x ptr], align 8
  %40 = alloca {}, align 8
  %41 = alloca [0 x ptr], align 8
  %42 = alloca {}, align 8
  %43 = alloca i32, align 4
  %44 = alloca i160, align 8
  %45 = alloca ptr, align 8
  %46 = alloca [3 x ptr], align 8
  %47 = alloca { ptr, ptr, ptr }, align 8
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i160, align 8
  %54 = alloca ptr, align 8
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = alloca [2 x ptr], align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca [0 x i8], align 1
  %62 = alloca i160, align 8
  %63 = alloca ptr, align 8
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %64, align 8
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
  call void @set_offset(ptr %65, ptr @HashMap)
  %78 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %78, align 8
  %79 = alloca i160, align 8
  %80 = alloca ptr, align 8
  %81 = getelementptr { ptr, i160 }, ptr %78, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr { ptr, i160 }, ptr %78, i32 0, i32 1
  %84 = load i160, ptr %83, align 4
  store i160 %84, ptr %79, align 4
  %85 = alloca i160, align 8
  %86 = alloca ptr, align 8
  %87 = load ptr, ptr %80, align 8
  store ptr %87, ptr %86, align 8
  %88 = load i160, ptr %79, align 4
  store i160 %88, ptr %85, align 4
  %89 = load ptr, ptr %86, align 8
  %90 = insertvalue { ptr, i160 } undef, ptr %89, 0
  %91 = load i160, ptr %85, align 4
  %92 = insertvalue { ptr, i160 } %90, i160 %91, 1
  %93 = load ptr, ptr %70, align 8
  %94 = load ptr, ptr %65, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 584, ptr %94)
  %96 = load i32, ptr %76, align 4
  %97 = getelementptr ptr, ptr %94, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call { ptr } %101(ptr %93) #2
  %103 = alloca ptr, align 8
  store { ptr } %102, ptr %103, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104({ ptr, i160 } %92)
  %106 = alloca i32, align 4
  store i32 %105, ptr %106, align 4
  %107 = alloca i160, align 8
  %108 = alloca ptr, align 8
  %109 = load ptr, ptr %80, align 8
  store ptr %109, ptr %108, align 8
  %110 = load i160, ptr %79, align 4
  store i160 %110, ptr %107, align 4
  %111 = load ptr, ptr %108, align 8
  %112 = insertvalue { ptr, i160 } undef, ptr %111, 0
  %113 = load i160, ptr %107, align 4
  %114 = insertvalue { ptr, i160 } %112, i160 %113, 1
  %115 = load i32, ptr %106, align 4
  %116 = load ptr, ptr %67, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = load ptr, ptr %70, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %118, 1
  %120 = load ptr, ptr %73, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %120, 2
  %122 = load i32, ptr %76, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %122, 3
  %124 = load ptr, ptr %65, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 584, ptr %124)
  %126 = load i32, ptr %76, align 4
  %127 = getelementptr ptr, ptr %124, i32 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @typegetter_wrapper(ptr %128, ptr %118)
  %130 = alloca [2 x ptr], align 8
  %131 = getelementptr [2 x ptr], ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = getelementptr [2 x ptr], ptr %130, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %132, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 4, ptr %130)
  %134 = call ptr @llvm.invariant.start.p0(i64 584, ptr %116)
  %135 = getelementptr ptr, ptr %116, i32 %122
  %136 = getelementptr ptr, ptr %135, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = alloca { ptr, ptr }, align 8
  %139 = getelementptr { ptr, ptr }, ptr %138, i32 0, i32 0
  store ptr %111, ptr %139, align 8
  %140 = getelementptr { ptr, ptr }, ptr %138, i32 0, i32 1
  store ptr @i32_typ, ptr %140, align 8
  %141 = call ptr @behavior_wrapper(ptr %137, { ptr, ptr, ptr, i32 } %123, ptr %138)
  %142 = call i32 %141({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %130, { ptr, i160 } %114, i32 %115) #3
  %143 = alloca i32, align 4
  store i32 %142, ptr %143, align 4
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %70, align 8
  %146 = load ptr, ptr %65, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 584, ptr %146)
  %148 = load i32, ptr %76, align 4
  %149 = getelementptr ptr, ptr %146, i32 %148
  %150 = getelementptr ptr, ptr %149, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr { ptr, ptr }, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call { ptr, ptr, ptr, i32 } %153(ptr %145) #2
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
  %178 = call { ptr, i160 } %177({ ptr, ptr, ptr, i32 } %167, { ptr, ptr, ptr, i32 } %167, ptr %168, i32 %144) #3
  %179 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %178, ptr %179, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = icmp eq i64 %181, ptrtoint (ptr @nil_typ to i64)
  %183 = icmp eq i64 %181, 0
  %184 = or i1 %182, %183
  %185 = icmp eq i1 %184, false
  %186 = alloca i1, align 1
  store i1 %185, ptr %186, align 1
  %187 = load i1, ptr %186, align 1
  br i1 %187, label %188, label %489

188:                                              ; preds = %4
  %189 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 0
  %190 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 1
  %193 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %194 = load i160, ptr %192, align 4
  store i160 %194, ptr %193, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %196, 0
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %199, 1
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } %200, ptr %202, 2
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = insertvalue { ptr, ptr, ptr, i32 } %203, i32 %205, 3
  %207 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %208 = call ptr @llvm.invariant.start.p0(i64 112, ptr %196)
  %209 = getelementptr ptr, ptr %196, i32 %205
  %210 = getelementptr ptr, ptr %209, i32 7
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @behavior_wrapper(ptr %211, { ptr, ptr, ptr, i32 } %206, ptr %7)
  %213 = call { ptr, i160 } %212({ ptr, ptr, ptr, i32 } %206, { ptr, ptr, ptr, i32 } %206, ptr %6) #3
  store { ptr, i160 } %213, ptr %8, align 8
  %214 = load ptr, ptr %70, align 8
  %215 = load ptr, ptr %65, align 8
  %216 = call ptr @llvm.invariant.start.p0(i64 584, ptr %215)
  %217 = load i32, ptr %76, align 4
  %218 = getelementptr ptr, ptr %215, i32 %217
  %219 = getelementptr ptr, ptr %218, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @typegetter_wrapper(ptr %220, ptr %214)
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %221, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = getelementptr { [3 x i64], [3 x ptr] }, ptr %222, i32 0, i32 0, i32 1
  %226 = getelementptr { [3 x i64], [3 x ptr] }, ptr %222, i32 0, i32 0, i32 2
  %227 = getelementptr { [3 x i64], [3 x ptr] }, ptr %222, i32 0, i32 1, i32 0
  %228 = getelementptr { [3 x i64], [3 x ptr] }, ptr %222, i32 0, i32 1, i32 1
  %229 = load i64, ptr %225, align 4
  %230 = load i64, ptr %226, align 4
  %231 = load ptr, ptr %227, align 8
  %232 = load ptr, ptr %228, align 8
  %233 = load i64, ptr %223, align 4
  %234 = call i1 @subtype_test_wrapper(ptr %231, i64 %230, i64 %229, i64 %233, i64 %224, ptr %232)
  store i1 %234, ptr %9, align 1
  %235 = load i1, ptr %9, align 1
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  br i1 %235, label %238, label %483

238:                                              ; preds = %188
  %239 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %11, align 8
  %241 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %242 = load i160, ptr %241, align 4
  store i160 %242, ptr %10, align 4
  %243 = load ptr, ptr %195, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %243, 0
  %245 = load ptr, ptr %198, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %245, 1
  %247 = load ptr, ptr %201, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } %246, ptr %247, 2
  %249 = load i32, ptr %204, align 4
  %250 = insertvalue { ptr, ptr, ptr, i32 } %248, i32 %249, 3
  %251 = call ptr @llvm.invariant.start.p0(i64 0, ptr %12)
  %252 = call ptr @llvm.invariant.start.p0(i64 112, ptr %243)
  %253 = getelementptr ptr, ptr %243, i32 %249
  %254 = getelementptr ptr, ptr %253, i32 6
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @behavior_wrapper(ptr %255, { ptr, ptr, ptr, i32 } %250, ptr %13)
  %257 = call { ptr, i160 } %256({ ptr, ptr, ptr, i32 } %250, { ptr, ptr, ptr, i32 } %250, ptr %12) #3
  store { ptr, i160 } %257, ptr %14, align 8
  %258 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %16, align 8
  %260 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %261 = load i160, ptr %260, align 4
  store i160 %261, ptr %15, align 4
  store ptr @Tombstone, ptr %17, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr ptr, ptr %262, i32 6
  %264 = load ptr, ptr %263, align 8
  %265 = call { i64, i64 } @size_wrapper(ptr %264, ptr %17)
  %266 = extractvalue { i64, i64 } %265, 0
  %267 = call ptr @bump_malloc(i64 %266)
  store ptr @Tombstone, ptr %21, align 8
  store ptr %267, ptr %20, align 8
  store i32 10, ptr %18, align 4
  %268 = load ptr, ptr %21, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %268, 0
  %270 = load ptr, ptr %20, align 8
  %271 = insertvalue { ptr, ptr, ptr, i32 } %269, ptr %270, 1
  %272 = load ptr, ptr %19, align 8
  %273 = insertvalue { ptr, ptr, ptr, i32 } %271, ptr %272, 2
  %274 = load i32, ptr %18, align 4
  %275 = insertvalue { ptr, ptr, ptr, i32 } %273, i32 %274, 3
  %276 = call ptr @llvm.invariant.start.p0(i64 0, ptr %22)
  %277 = call ptr @llvm.invariant.start.p0(i64 16, ptr %268)
  %278 = getelementptr ptr, ptr %268, i32 %274
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @behavior_wrapper(ptr %279, { ptr, ptr, ptr, i32 } %275, ptr %23)
  call void %280({ ptr, ptr, ptr, i32 } %275, { ptr, ptr, ptr, i32 } %275, ptr %22) #3
  %281 = load ptr, ptr %195, align 8
  %282 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %281, 0
  %283 = load ptr, ptr %198, align 8
  %284 = insertvalue { ptr, ptr, ptr, i32 } %282, ptr %283, 1
  %285 = load ptr, ptr %201, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } %284, ptr %285, 2
  %287 = load i32, ptr %204, align 4
  %288 = insertvalue { ptr, ptr, ptr, i32 } %286, i32 %287, 3
  %289 = call ptr @llvm.invariant.start.p0(i64 0, ptr %24)
  %290 = call ptr @llvm.invariant.start.p0(i64 112, ptr %281)
  %291 = getelementptr ptr, ptr %281, i32 %287
  %292 = getelementptr ptr, ptr %291, i32 8
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @behavior_wrapper(ptr %293, { ptr, ptr, ptr, i32 } %288, ptr %25)
  %295 = call i32 %294({ ptr, ptr, ptr, i32 } %288, { ptr, ptr, ptr, i32 } %288, ptr %24) #3
  store i32 %295, ptr %26, align 4
  store ptr @Entry, ptr %27, align 8
  %296 = getelementptr ptr, ptr %27, i32 1
  store ptr %129, ptr %296, align 8
  %297 = getelementptr ptr, ptr %27, i32 2
  store ptr %221, ptr %297, align 8
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr ptr, ptr %298, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = call { i64, i64 } @size_wrapper(ptr %300, ptr %27)
  %302 = extractvalue { i64, i64 } %301, 0
  %303 = call ptr @bump_malloc(i64 %302)
  store ptr %129, ptr %303, align 8
  %304 = getelementptr ptr, ptr %303, i32 1
  store ptr %221, ptr %304, align 8
  %305 = call ptr @llvm.invariant.start.p0(i64 16, ptr %303)
  store ptr @Entry, ptr %31, align 8
  store ptr %303, ptr %30, align 8
  store i32 10, ptr %28, align 4
  %306 = load ptr, ptr %195, align 8
  %307 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %306, 0
  %308 = load ptr, ptr %198, align 8
  %309 = insertvalue { ptr, ptr, ptr, i32 } %307, ptr %308, 1
  %310 = load ptr, ptr %201, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } %309, ptr %310, 2
  %312 = load i32, ptr %204, align 4
  %313 = insertvalue { ptr, ptr, ptr, i32 } %311, i32 %312, 3
  %314 = call ptr @llvm.invariant.start.p0(i64 0, ptr %32)
  %315 = call ptr @llvm.invariant.start.p0(i64 112, ptr %306)
  %316 = getelementptr ptr, ptr %306, i32 %312
  %317 = getelementptr ptr, ptr %316, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @behavior_wrapper(ptr %318, { ptr, ptr, ptr, i32 } %313, ptr %33)
  %320 = call { ptr, i160 } %319({ ptr, ptr, ptr, i32 } %313, { ptr, ptr, ptr, i32 } %313, ptr %32) #3
  store { ptr, i160 } %320, ptr %34, align 8
  %321 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %36, align 8
  %323 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 1
  %324 = load i160, ptr %323, align 4
  store i160 %324, ptr %35, align 4
  store ptr @Tombstone, ptr %37, align 8
  %325 = load ptr, ptr %37, align 8
  %326 = getelementptr ptr, ptr %325, i32 6
  %327 = load ptr, ptr %326, align 8
  %328 = call { i64, i64 } @size_wrapper(ptr %327, ptr %37)
  %329 = extractvalue { i64, i64 } %328, 0
  %330 = call ptr @bump_malloc(i64 %329)
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @Tombstone, ptr %38, align 8
  store ptr %330, ptr %331, align 8
  store i32 10, ptr %332, align 4
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %334, 0
  %336 = load ptr, ptr %331, align 8
  %337 = insertvalue { ptr, ptr, ptr, i32 } %335, ptr %336, 1
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = insertvalue { ptr, ptr, ptr, i32 } %337, ptr %339, 2
  %341 = load i32, ptr %332, align 4
  %342 = insertvalue { ptr, ptr, ptr, i32 } %340, i32 %341, 3
  %343 = call ptr @llvm.invariant.start.p0(i64 0, ptr %39)
  %344 = call ptr @llvm.invariant.start.p0(i64 16, ptr %334)
  %345 = getelementptr ptr, ptr %334, i32 %341
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @behavior_wrapper(ptr %346, { ptr, ptr, ptr, i32 } %342, ptr %40)
  call void %347({ ptr, ptr, ptr, i32 } %342, { ptr, ptr, ptr, i32 } %342, ptr %39) #3
  %348 = load ptr, ptr %195, align 8
  %349 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %348, 0
  %350 = load ptr, ptr %198, align 8
  %351 = insertvalue { ptr, ptr, ptr, i32 } %349, ptr %350, 1
  %352 = load ptr, ptr %201, align 8
  %353 = insertvalue { ptr, ptr, ptr, i32 } %351, ptr %352, 2
  %354 = load i32, ptr %204, align 4
  %355 = insertvalue { ptr, ptr, ptr, i32 } %353, i32 %354, 3
  %356 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %357 = call ptr @llvm.invariant.start.p0(i64 112, ptr %348)
  %358 = getelementptr ptr, ptr %348, i32 %354
  %359 = getelementptr ptr, ptr %358, i32 8
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @behavior_wrapper(ptr %360, { ptr, ptr, ptr, i32 } %355, ptr %42)
  %362 = call i32 %361({ ptr, ptr, ptr, i32 } %355, { ptr, ptr, ptr, i32 } %355, ptr %41) #3
  store i32 %362, ptr %43, align 4
  %363 = load ptr, ptr %36, align 8
  store ptr %363, ptr %45, align 8
  %364 = load i160, ptr %35, align 4
  store i160 %364, ptr %44, align 4
  %365 = load ptr, ptr %45, align 8
  %366 = insertvalue { ptr, i160 } undef, ptr %365, 0
  %367 = load i160, ptr %44, align 4
  %368 = insertvalue { ptr, i160 } %366, i160 %367, 1
  %369 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = insertvalue { ptr, i160 } undef, ptr %370, 0
  %372 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 1
  %373 = load i160, ptr %372, align 4
  %374 = insertvalue { ptr, i160 } %371, i160 %373, 1
  %375 = load i32, ptr %43, align 4
  %376 = load ptr, ptr %31, align 8
  %377 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %376, 0
  %378 = load ptr, ptr %30, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } %377, ptr %378, 1
  %380 = load ptr, ptr %29, align 8
  %381 = insertvalue { ptr, ptr, ptr, i32 } %379, ptr %380, 2
  %382 = load i32, ptr %28, align 4
  %383 = insertvalue { ptr, ptr, ptr, i32 } %381, i32 %382, 3
  %384 = getelementptr [3 x ptr], ptr %46, i32 0, i32 0
  store ptr %129, ptr %384, align 8
  %385 = getelementptr [3 x ptr], ptr %46, i32 0, i32 1
  store ptr @_parameterization_Tombstone, ptr %385, align 8
  %386 = getelementptr [3 x ptr], ptr %46, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %386, align 8
  %387 = call ptr @llvm.invariant.start.p0(i64 9, ptr %46)
  %388 = call ptr @llvm.invariant.start.p0(i64 112, ptr %376)
  %389 = getelementptr ptr, ptr %376, i32 %382
  %390 = getelementptr ptr, ptr %389, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr { ptr, ptr, ptr }, ptr %47, i32 0, i32 0
  store ptr %365, ptr %392, align 8
  %393 = getelementptr { ptr, ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr %370, ptr %393, align 8
  %394 = getelementptr { ptr, ptr, ptr }, ptr %47, i32 0, i32 2
  store ptr @i32_typ, ptr %394, align 8
  %395 = call ptr @behavior_wrapper(ptr %391, { ptr, ptr, ptr, i32 } %383, ptr %47)
  call void %395({ ptr, ptr, ptr, i32 } %383, { ptr, ptr, ptr, i32 } %383, ptr %46, { ptr, i160 } %368, { ptr, i160 } %374, i32 %375) #3
  %396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %397 = load ptr, ptr %31, align 8
  store ptr %397, ptr %396, align 8
  %398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %399 = load ptr, ptr %30, align 8
  store ptr %399, ptr %398, align 8
  %400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %401 = load ptr, ptr %29, align 8
  store ptr %401, ptr %400, align 8
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %403 = load i32, ptr %28, align 4
  store i32 %403, ptr %402, align 4
  call void @set_offset(ptr %48, ptr @Entry)
  %404 = load ptr, ptr %396, align 8
  store ptr %404, ptr %52, align 8
  %405 = load ptr, ptr %398, align 8
  store ptr %405, ptr %51, align 8
  %406 = load ptr, ptr %400, align 8
  store ptr %406, ptr %50, align 8
  %407 = load i32, ptr %402, align 4
  store i32 %407, ptr %49, align 4
  %408 = load i32, ptr %143, align 4
  %409 = load ptr, ptr %52, align 8
  store ptr %409, ptr %54, align 8
  %410 = load ptr, ptr %51, align 8
  store ptr %410, ptr %53, align 8
  %411 = getelementptr i8, ptr %53, i32 8
  %412 = load ptr, ptr %50, align 8
  store ptr %412, ptr %411, align 8
  %413 = getelementptr i8, ptr %53, i32 16
  %414 = load i32, ptr %49, align 4
  store i32 %414, ptr %413, align 4
  %415 = load ptr, ptr %54, align 8
  %416 = insertvalue { ptr, i160 } undef, ptr %415, 0
  %417 = load i160, ptr %53, align 4
  %418 = insertvalue { ptr, i160 } %416, i160 %417, 1
  %419 = load ptr, ptr %70, align 8
  %420 = load ptr, ptr %65, align 8
  %421 = call ptr @llvm.invariant.start.p0(i64 584, ptr %420)
  %422 = load i32, ptr %76, align 4
  %423 = getelementptr ptr, ptr %420, i32 %422
  %424 = getelementptr ptr, ptr %423, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr { ptr, ptr }, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = call { ptr, ptr, ptr, i32 } %427(ptr %419) #2
  store { ptr, ptr, ptr, i32 } %428, ptr %55, align 8
  call void @assume_offset(ptr %55, ptr @Array)
  %429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %430, 0
  %432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = insertvalue { ptr, ptr, ptr, i32 } %431, ptr %433, 1
  %435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = insertvalue { ptr, ptr, ptr, i32 } %434, ptr %436, 2
  %438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = insertvalue { ptr, ptr, ptr, i32 } %437, i32 %439, 3
  %441 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %442 = getelementptr [4 x ptr], ptr %441, i32 0, i32 2
  store ptr %221, ptr %442, align 8
  %443 = getelementptr [4 x ptr], ptr %441, i32 0, i32 1
  store ptr %129, ptr %443, align 8
  %444 = getelementptr [4 x ptr], ptr %441, i32 0, i32 3
  store ptr null, ptr %444, align 8
  %445 = call ptr @llvm.invariant.start.p0(i64 24, ptr %441)
  store ptr @Entry, ptr %441, align 8
  %446 = getelementptr [2 x ptr], ptr %56, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %446, align 8
  %447 = getelementptr [2 x ptr], ptr %56, i32 0, i32 1
  store ptr %441, ptr %447, align 8
  %448 = call ptr @llvm.invariant.start.p0(i64 4, ptr %56)
  %449 = call ptr @llvm.invariant.start.p0(i64 600, ptr %430)
  %450 = getelementptr ptr, ptr %430, i32 %439
  %451 = getelementptr ptr, ptr %450, i32 16
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 0
  store ptr @i32_typ, ptr %453, align 8
  %454 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %415, ptr %454, align 8
  %455 = call ptr @behavior_wrapper(ptr %452, { ptr, ptr, ptr, i32 } %440, ptr %57)
  call void %455({ ptr, ptr, ptr, i32 } %440, { ptr, ptr, ptr, i32 } %440, ptr %56, i32 %408, { ptr, i160 } %418) #3
  %456 = load ptr, ptr %70, align 8
  %457 = load ptr, ptr %65, align 8
  %458 = call ptr @llvm.invariant.start.p0(i64 584, ptr %457)
  %459 = load i32, ptr %76, align 4
  %460 = getelementptr ptr, ptr %457, i32 %459
  %461 = getelementptr ptr, ptr %460, i32 4
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr { ptr, ptr }, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 %464(ptr %456) #2
  store i32 %465, ptr %58, align 4
  store i32 1, ptr %59, align 4
  %466 = load i32, ptr %58, align 4
  %467 = load i32, ptr %59, align 4
  %468 = sub i32 %466, %467
  store i32 %468, ptr %60, align 4
  %469 = load ptr, ptr %70, align 8
  %470 = load ptr, ptr %65, align 8
  %471 = call ptr @llvm.invariant.start.p0(i64 584, ptr %470)
  %472 = load i32, ptr %76, align 4
  %473 = getelementptr ptr, ptr %470, i32 %472
  %474 = getelementptr ptr, ptr %473, i32 4
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr { ptr, ptr }, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %60, align 4
  call void %477(ptr %469, i32 %478) #1
  %479 = load ptr, ptr %11, align 8
  %480 = insertvalue { ptr, i160 } undef, ptr %479, 0
  %481 = load i160, ptr %10, align 4
  %482 = insertvalue { ptr, i160 } %480, i160 %481, 1
  br label %486

483:                                              ; preds = %188
  %484 = load ptr, ptr %190, align 8
  store ptr %484, ptr %189, align 8
  %485 = load i160, ptr %193, align 4
  store i160 %485, ptr %192, align 4
  br label %486

486:                                              ; preds = %238, %483
  %487 = phi { ptr, i160 } [ poison, %483 ], [ %482, %238 ]
  br label %488

488:                                              ; preds = %486
  br label %490

489:                                              ; preds = %4
  br label %490

490:                                              ; preds = %488, %489
  %491 = phi { ptr, i160 } [ poison, %489 ], [ %487, %488 ]
  %492 = phi i32 [ 1, %489 ], [ %237, %488 ]
  br label %493

493:                                              ; preds = %490
  %494 = zext i32 %492 to i64
  %495 = trunc i64 %494 to i32
  switch i32 %495, label %497 [
    i32 0, label %496
  ]

496:                                              ; preds = %493
  br label %503

497:                                              ; preds = %493
  %498 = load [0 x i8], ptr %61, align 1
  store [0 x i8] %498, ptr %62, align 1
  store ptr @nil_typ, ptr %63, align 8
  %499 = load ptr, ptr %63, align 8
  %500 = insertvalue { ptr, i160 } undef, ptr %499, 0
  %501 = load i160, ptr %62, align 4
  %502 = insertvalue { ptr, i160 } %500, i160 %501, 1
  br label %503

503:                                              ; preds = %497, %496
  %504 = phi { ptr, i160 } [ %502, %497 ], [ %491, %496 ]
  ret { ptr, i160 } %504
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
  store i32 36, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [73 x ptr], ptr %17, i32 0, i32 %18
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
  store i32 16, ptr %18, align 4
  %19 = alloca i32, align 4
  store i32 16, ptr %19, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 584, ptr %21)
  %23 = load i32, ptr %16, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @typegetter_wrapper(ptr %25, ptr %20)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 584, ptr %28)
  %30 = load i32, ptr %16, align 4
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = getelementptr ptr, ptr %31, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @typegetter_wrapper(ptr %33, ptr %27)
  %35 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %36 = getelementptr [4 x ptr], ptr %35, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %36, align 8
  %37 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %38 = getelementptr [4 x ptr], ptr %37, i32 0, i32 2
  store ptr %34, ptr %38, align 8
  %39 = getelementptr [4 x ptr], ptr %37, i32 0, i32 1
  store ptr %26, ptr %39, align 8
  %40 = getelementptr [4 x ptr], ptr %37, i32 0, i32 3
  store ptr null, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 24, ptr %37)
  store ptr @Entry, ptr %37, align 8
  %42 = getelementptr [4 x ptr], ptr %35, i32 0, i32 1
  store ptr %37, ptr %42, align 8
  %43 = getelementptr [4 x ptr], ptr %35, i32 0, i32 3
  store ptr null, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 24, ptr %35)
  store ptr @union_typ, ptr %35, align 8
  %45 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %45, align 8
  %46 = getelementptr ptr, ptr %45, i32 1
  store ptr %35, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr ptr, ptr %47, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, i64 } @size_wrapper(ptr %49, ptr %45)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = call ptr @bump_malloc(i64 %51)
  store ptr %35, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 8, ptr %52)
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr @Array, ptr %57, align 8
  store ptr %52, ptr %56, align 8
  store i32 10, ptr %54, align 4
  %58 = alloca i32, align 4
  store i32 16, ptr %58, align 4
  %59 = alloca i32, align 4
  store i32 16, ptr %59, align 4
  %60 = load i32, ptr %58, align 4
  %61 = load i32, ptr %59, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = load ptr, ptr %56, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 1
  %66 = load ptr, ptr %55, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %66, 2
  %68 = load i32, ptr %54, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %68, 3
  %70 = alloca [2 x ptr], align 8
  %71 = getelementptr [2 x ptr], ptr %70, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %71, align 8
  %72 = getelementptr [2 x ptr], ptr %70, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 4, ptr %70)
  %74 = call ptr @llvm.invariant.start.p0(i64 600, ptr %62)
  %75 = getelementptr ptr, ptr %62, i32 %68
  %76 = getelementptr ptr, ptr %75, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = alloca { ptr, ptr }, align 8
  %79 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 0
  store ptr @i32_typ, ptr %79, align 8
  %80 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 1
  store ptr @i32_typ, ptr %80, align 8
  %81 = call ptr @behavior_wrapper(ptr %77, { ptr, ptr, ptr, i32 } %69, ptr %78)
  call void %81({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr %70, i32 %60, i32 %61) #3
  %82 = alloca { ptr, ptr, ptr, i32 }, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %57, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %86 = load ptr, ptr %56, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %88 = load ptr, ptr %55, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %90 = load i32, ptr %54, align 4
  store i32 %90, ptr %89, align 4
  call void @set_offset(ptr %82, ptr @Array)
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 584, ptr %92)
  %94 = load i32, ptr %16, align 4
  %95 = getelementptr ptr, ptr %92, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr { ptr, ptr }, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %83, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = load ptr, ptr %85, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 1
  %104 = load ptr, ptr %87, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %104, 2
  %106 = load i32, ptr %89, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %106, 3
  call void %99(ptr %91, { ptr, ptr, ptr, i32 } %107) #1
  %108 = alloca i32, align 4
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 584, ptr %110)
  %112 = load i32, ptr %16, align 4
  %113 = getelementptr ptr, ptr %110, i32 %112
  %114 = getelementptr ptr, ptr %113, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr { ptr, ptr }, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %108, align 4
  call void %117(ptr %109, i32 %118) #1
  %119 = alloca i32, align 4
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 584, ptr %121)
  %123 = load i32, ptr %16, align 4
  %124 = getelementptr ptr, ptr %121, i32 %123
  %125 = getelementptr ptr, ptr %124, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr { ptr, ptr }, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %119, align 4
  call void %128(ptr %120, i32 %129) #1
  ret void
}

define ptr @HashMap_B_clear_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 37, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [73 x ptr], ptr %5, i32 0, i32 %6
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
  %20 = call ptr @llvm.invariant.start.p0(i64 584, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 4
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
  store i32 38, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [73 x ptr], ptr %5, i32 0, i32 %6
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
  %20 = call ptr @llvm.invariant.start.p0(i64 584, ptr %19)
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
  %31 = call ptr @llvm.invariant.start.p0(i64 584, ptr %30)
  %32 = load i32, ptr %16, align 4
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @typegetter_wrapper(ptr %34, ptr %29)
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 584, ptr %37)
  %39 = load i32, ptr %16, align 4
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @typegetter_wrapper(ptr %42, ptr %36)
  %44 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %45 = getelementptr [4 x ptr], ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = getelementptr [4 x ptr], ptr %44, i32 0, i32 1
  store ptr %35, ptr %46, align 8
  %47 = getelementptr [4 x ptr], ptr %44, i32 0, i32 3
  store ptr null, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 24, ptr %44)
  store ptr @Pair, ptr %44, align 8
  %49 = alloca [4 x ptr], align 8
  store ptr @HashMapIterator, ptr %49, align 8
  %50 = getelementptr ptr, ptr %49, i32 1
  store ptr %35, ptr %50, align 8
  %51 = getelementptr ptr, ptr %49, i32 2
  store ptr %43, ptr %51, align 8
  %52 = getelementptr ptr, ptr %49, i32 3
  store ptr %44, ptr %52, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr ptr, ptr %53, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call { i64, i64 } @size_wrapper(ptr %55, ptr %49)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = call ptr @bump_malloc(i64 %57)
  store ptr %35, ptr %58, align 8
  %59 = getelementptr ptr, ptr %58, i32 1
  store ptr %43, ptr %59, align 8
  %60 = getelementptr ptr, ptr %58, i32 2
  store ptr %44, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 24, ptr %58)
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr @HashMapIterator, ptr %65, align 8
  store ptr %58, ptr %64, align 8
  store i32 10, ptr %62, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 584, ptr %67)
  %69 = load i32, ptr %16, align 4
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr { ptr, ptr }, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call { ptr, ptr, ptr, i32 } %74(ptr %66) #2
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %75, ptr %76, align 8
  call void @assume_offset(ptr %76, ptr @Array)
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %88, align 4
  call void @set_offset(ptr %77, ptr @Array)
  %90 = load ptr, ptr %79, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = load ptr, ptr %82, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %92, 1
  %94 = load ptr, ptr %85, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 2
  %96 = load i32, ptr %88, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %96, 3
  %98 = load ptr, ptr %65, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = load ptr, ptr %64, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 1
  %102 = load ptr, ptr %63, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 2
  %104 = load i32, ptr %62, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %104, 3
  %106 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %107 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %108 = getelementptr [4 x ptr], ptr %107, i32 0, i32 2
  store ptr @_parameterization_Nil, ptr %108, align 8
  %109 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %110 = getelementptr [4 x ptr], ptr %109, i32 0, i32 2
  store ptr %43, ptr %110, align 8
  %111 = getelementptr [4 x ptr], ptr %109, i32 0, i32 1
  store ptr %35, ptr %111, align 8
  %112 = getelementptr [4 x ptr], ptr %109, i32 0, i32 3
  store ptr null, ptr %112, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 24, ptr %109)
  store ptr @Entry, ptr %109, align 8
  %114 = getelementptr [4 x ptr], ptr %107, i32 0, i32 1
  store ptr %109, ptr %114, align 8
  %115 = getelementptr [4 x ptr], ptr %107, i32 0, i32 3
  store ptr null, ptr %115, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 24, ptr %107)
  store ptr @union_typ, ptr %107, align 8
  %117 = getelementptr [3 x ptr], ptr %106, i32 0, i32 1
  store ptr %107, ptr %117, align 8
  %118 = getelementptr [3 x ptr], ptr %106, i32 0, i32 2
  store ptr null, ptr %118, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 16, ptr %106)
  store ptr @Array, ptr %106, align 8
  %120 = alloca [1 x ptr], align 8
  %121 = getelementptr [1 x ptr], ptr %120, i32 0, i32 0
  store ptr %106, ptr %121, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 1, ptr %120)
  %123 = call ptr @llvm.invariant.start.p0(i64 104, ptr %98)
  %124 = getelementptr ptr, ptr %98, i32 %104
  %125 = getelementptr ptr, ptr %124, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = alloca { ptr }, align 8
  %128 = getelementptr { ptr }, ptr %127, i32 0, i32 0
  store ptr %90, ptr %128, align 8
  %129 = call ptr @behavior_wrapper(ptr %126, { ptr, ptr, ptr, i32 } %105, ptr %127)
  call void %129({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr %120, { ptr, ptr, ptr, i32 } %97) #3
  %130 = alloca { ptr, ptr, ptr, i32 }, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %65, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %134 = load ptr, ptr %64, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %136 = load ptr, ptr %63, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %138 = load i32, ptr %62, align 4
  store i32 %138, ptr %137, align 4
  call void @set_offset(ptr %130, ptr @Iterator2)
  %139 = load ptr, ptr %131, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = load ptr, ptr %133, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %141, 1
  %143 = load ptr, ptr %135, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %143, 2
  %145 = load i32, ptr %137, align 4
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %145, 3
  ret { ptr, ptr, ptr, i32 } %146
}

define ptr @HashMap_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 39, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [73 x ptr], ptr %5, i32 0, i32 %6
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
  store i32 40, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [73 x ptr], ptr %9, i32 0, i32 %10
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
  store i32 41, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [73 x ptr], ptr %22, i32 0, i32 %23
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
  store i32 42, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [73 x ptr], ptr %9, i32 0, i32 %10
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
  store i32 43, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [73 x ptr], ptr %9, i32 0, i32 %10
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
  store i32 44, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [73 x ptr], ptr %9, i32 0, i32 %10
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
  store i32 45, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [73 x ptr], ptr %9, i32 0, i32 %10
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
  store i32 46, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [73 x ptr], ptr %17, i32 0, i32 %18
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
  store i32 47, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [73 x ptr], ptr %17, i32 0, i32 %18
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
  store i32 48, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [73 x ptr], ptr %17, i32 0, i32 %18
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
  store i32 49, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [73 x ptr], ptr %17, i32 0, i32 %18
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
  %27 = alloca i32, align 4
  store i32 %1, ptr %27, align 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
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
  %33 = alloca i32, align 4
  store i32 %1, ptr %33, align 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
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
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %22, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %37 = load ptr, ptr %25, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %39 = load ptr, ptr %28, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %41 = load i32, ptr %31, align 4
  store i32 %41, ptr %40, align 4
  call void @set_offset(ptr %33, ptr @Array)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 104, ptr %43)
  %45 = load i32, ptr %17, align 4
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %36, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %38, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %40, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %42, { ptr, ptr, ptr, i32 } %58) #1
  %59 = alloca i32, align 4
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 104, ptr %61)
  %63 = load i32, ptr %17, align 4
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %59, align 4
  call void %68(ptr %60, i32 %69) #1
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 104, ptr %71)
  %73 = load i32, ptr %17, align 4
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, ptr, ptr, i32 } %78(ptr %70) #2
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %79, ptr %80, align 8
  call void @assume_offset(ptr %80, ptr @Array)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  %93 = alloca [0 x ptr], align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 0, ptr %93)
  %95 = call ptr @llvm.invariant.start.p0(i64 600, ptr %82)
  %96 = getelementptr ptr, ptr %82, i32 %91
  %97 = getelementptr ptr, ptr %96, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = alloca {}, align 8
  %100 = call ptr @behavior_wrapper(ptr %98, { ptr, ptr, ptr, i32 } %92, ptr %99)
  %101 = call i32 %100({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92, ptr %93) #3
  %102 = alloca i32, align 4
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 104, ptr %104)
  %106 = load i32, ptr %17, align 4
  %107 = getelementptr ptr, ptr %104, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %102, align 4
  call void %111(ptr %103, i32 %112) #1
  ret void
}

define ptr @HashMapIterator_B_init_map_entriesArrayEntryK._V_or_Nil({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 8, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [13 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, i160 } @HashMapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca { ptr }, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca [0 x ptr], align 8
  %18 = alloca {}, align 8
  %19 = alloca { ptr, i160 }, align 8
  %20 = alloca i1, align 1
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [0 x ptr], align 8
  %24 = alloca {}, align 8
  %25 = alloca { ptr, i160 }, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [3 x ptr], align 8
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = alloca [0 x ptr], align 8
  %31 = alloca {}, align 8
  %32 = alloca { ptr, i160 }, align 8
  %33 = alloca i160, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i160, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i160, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [2 x ptr], align 8
  %40 = alloca { ptr, ptr }, align 8
  %41 = alloca [0 x i8], align 1
  %42 = alloca i160, align 8
  %43 = alloca ptr, align 8
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
  call void @set_offset(ptr %45, ptr @HashMapIterator)
  br label %58

58:                                               ; preds = %225, %3
  %59 = load ptr, ptr %50, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 104, ptr %60)
  %62 = load i32, ptr %56, align 4
  %63 = getelementptr ptr, ptr %60, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr %59) #2
  store i32 %68, ptr %4, align 4
  %69 = load ptr, ptr %50, align 8
  %70 = load ptr, ptr %45, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 104, ptr %70)
  %72 = load i32, ptr %56, align 4
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr { ptr, ptr }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr %69) #2
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, ptr %6, align 1
  %82 = load i1, ptr %6, align 1
  br i1 %82, label %83, label %218

83:                                               ; preds = %58
  %84 = load ptr, ptr %50, align 8
  %85 = load ptr, ptr %45, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 104, ptr %85)
  %87 = load i32, ptr %56, align 4
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr { ptr, ptr }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr %84) #2
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %50, align 8
  %96 = load ptr, ptr %45, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 104, ptr %96)
  %98 = load i32, ptr %56, align 4
  %99 = getelementptr ptr, ptr %96, i32 %98
  %100 = getelementptr ptr, ptr %99, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr, ptr, ptr, i32 } %103(ptr %95) #2
  store { ptr, ptr, ptr, i32 } %104, ptr %8, align 8
  call void @assume_offset(ptr %8, ptr @Array)
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 2
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %115, 3
  %117 = getelementptr [1 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 1, ptr %9)
  %119 = call ptr @llvm.invariant.start.p0(i64 600, ptr %106)
  %120 = getelementptr ptr, ptr %106, i32 %115
  %121 = getelementptr ptr, ptr %120, i32 15
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr { ptr }, ptr %10, i32 0, i32 0
  store ptr @i32_typ, ptr %123, align 8
  %124 = call ptr @behavior_wrapper(ptr %122, { ptr, ptr, ptr, i32 } %116, ptr %10)
  %125 = call { ptr, i160 } %124({ ptr, ptr, ptr, i32 } %116, { ptr, ptr, ptr, i32 } %116, ptr %9, i32 %94) #3
  store { ptr, i160 } %125, ptr %11, align 8
  %126 = load ptr, ptr %50, align 8
  %127 = load ptr, ptr %45, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 104, ptr %127)
  %129 = load i32, ptr %56, align 4
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr { ptr, ptr }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %134(ptr %126) #2
  store i32 %135, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %136, %137
  store i32 %138, ptr %14, align 4
  %139 = load ptr, ptr %50, align 8
  %140 = load ptr, ptr %45, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 104, ptr %140)
  %142 = load i32, ptr %56, align 4
  %143 = getelementptr ptr, ptr %140, i32 %142
  %144 = getelementptr ptr, ptr %143, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr { ptr, ptr }, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %14, align 4
  call void %147(ptr %139, i32 %148) #1
  %149 = load ptr, ptr %11, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, ptrtoint (ptr @nil_typ to i64)
  %152 = icmp eq i64 %150, 0
  %153 = or i1 %151, %152
  %154 = icmp eq i1 %153, false
  store i1 %154, ptr %15, align 1
  %155 = load i1, ptr %15, align 1
  br i1 %155, label %156, label %212

156:                                              ; preds = %83
  %157 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %158 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %161 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %162 = load i160, ptr %160, align 4
  store i160 %162, ptr %161, align 4
  call void @set_offset(ptr %16, ptr @Entry)
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %164, 0
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, ptr %167, 1
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 2
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, i32 %173, 3
  %175 = call ptr @llvm.invariant.start.p0(i64 0, ptr %17)
  %176 = call ptr @llvm.invariant.start.p0(i64 112, ptr %164)
  %177 = getelementptr ptr, ptr %164, i32 %173
  %178 = getelementptr ptr, ptr %177, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @behavior_wrapper(ptr %179, { ptr, ptr, ptr, i32 } %174, ptr %18)
  %181 = call { ptr, i160 } %180({ ptr, ptr, ptr, i32 } %174, { ptr, ptr, ptr, i32 } %174, ptr %17) #3
  store { ptr, i160 } %181, ptr %19, align 8
  %182 = load ptr, ptr %50, align 8
  %183 = load ptr, ptr %45, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 104, ptr %183)
  %185 = load i32, ptr %56, align 4
  %186 = getelementptr ptr, ptr %183, i32 %185
  %187 = getelementptr ptr, ptr %186, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @typegetter_wrapper(ptr %188, ptr %182)
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %189, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = getelementptr { [3 x i64], [3 x ptr] }, ptr %190, i32 0, i32 0, i32 1
  %194 = getelementptr { [3 x i64], [3 x ptr] }, ptr %190, i32 0, i32 0, i32 2
  %195 = getelementptr { [3 x i64], [3 x ptr] }, ptr %190, i32 0, i32 1, i32 0
  %196 = getelementptr { [3 x i64], [3 x ptr] }, ptr %190, i32 0, i32 1, i32 1
  %197 = load i64, ptr %193, align 4
  %198 = load i64, ptr %194, align 4
  %199 = load ptr, ptr %195, align 8
  %200 = load ptr, ptr %196, align 8
  %201 = load i64, ptr %191, align 4
  %202 = call i1 @subtype_test_wrapper(ptr %199, i64 %198, i64 %197, i64 %201, i64 %192, ptr %200)
  store i1 %202, ptr %20, align 1
  %203 = load i1, ptr %20, align 1
  %204 = zext i1 %203 to i32
  %205 = xor i1 %203, true
  %206 = zext i1 %205 to i32
  br i1 %203, label %207, label %208

207:                                              ; preds = %156
  br label %211

208:                                              ; preds = %156
  %209 = load ptr, ptr %158, align 8
  store ptr %209, ptr %157, align 8
  %210 = load i160, ptr %161, align 4
  store i160 %210, ptr %160, align 4
  br label %211

211:                                              ; preds = %207, %208
  br label %213

212:                                              ; preds = %83
  br label %213

213:                                              ; preds = %211, %212
  %214 = phi i32 [ 0, %212 ], [ %204, %211 ]
  %215 = phi i32 [ 1, %212 ], [ %206, %211 ]
  %216 = phi ptr [ poison, %212 ], [ %189, %211 ]
  br label %217

217:                                              ; preds = %213
  br label %219

218:                                              ; preds = %58
  br label %219

219:                                              ; preds = %217, %218
  %220 = phi i32 [ 2, %218 ], [ %214, %217 ]
  %221 = phi i32 [ 0, %218 ], [ %215, %217 ]
  %222 = phi ptr [ poison, %218 ], [ %216, %217 ]
  br label %223

223:                                              ; preds = %219
  %224 = trunc i32 %221 to i1
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = phi ptr [ %222, %223 ]
  %227 = phi i32 [ %220, %223 ]
  br label %58

228:                                              ; preds = %223
  %229 = zext i32 %220 to i64
  %230 = trunc i64 %229 to i32
  switch i32 %230, label %335 [
    i32 1, label %231
  ]

231:                                              ; preds = %228
  %232 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %22, align 8
  %234 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %235 = load i160, ptr %234, align 4
  store i160 %235, ptr %21, align 4
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %237, 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = insertvalue { ptr, ptr, ptr, i32 } %238, ptr %240, 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } %241, ptr %243, 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, i32 %246, 3
  %248 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %249 = call ptr @llvm.invariant.start.p0(i64 112, ptr %237)
  %250 = getelementptr ptr, ptr %237, i32 %246
  %251 = getelementptr ptr, ptr %250, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @behavior_wrapper(ptr %252, { ptr, ptr, ptr, i32 } %247, ptr %24)
  %254 = call { ptr, i160 } %253({ ptr, ptr, ptr, i32 } %247, { ptr, ptr, ptr, i32 } %247, ptr %23) #3
  store { ptr, i160 } %254, ptr %25, align 8
  %255 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %27, align 8
  %257 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %258 = load i160, ptr %257, align 4
  store i160 %258, ptr %26, align 4
  %259 = load ptr, ptr %50, align 8
  %260 = load ptr, ptr %45, align 8
  %261 = call ptr @llvm.invariant.start.p0(i64 104, ptr %260)
  %262 = load i32, ptr %56, align 4
  %263 = getelementptr ptr, ptr %260, i32 %262
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @typegetter_wrapper(ptr %264, ptr %259)
  store ptr @Pair, ptr %28, align 8
  %266 = getelementptr ptr, ptr %28, i32 1
  store ptr %265, ptr %266, align 8
  %267 = getelementptr ptr, ptr %28, i32 2
  store ptr %222, ptr %267, align 8
  %268 = load ptr, ptr %28, align 8
  %269 = getelementptr ptr, ptr %268, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = call { i64, i64 } @size_wrapper(ptr %270, ptr %28)
  %272 = extractvalue { i64, i64 } %271, 0
  %273 = call ptr @bump_malloc(i64 %272)
  store ptr %265, ptr %273, align 8
  %274 = getelementptr ptr, ptr %273, i32 1
  store ptr %222, ptr %274, align 8
  %275 = call ptr @llvm.invariant.start.p0(i64 16, ptr %273)
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  store ptr @Pair, ptr %29, align 8
  store ptr %273, ptr %276, align 8
  store i32 10, ptr %277, align 4
  %278 = load ptr, ptr %236, align 8
  %279 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %278, 0
  %280 = load ptr, ptr %239, align 8
  %281 = insertvalue { ptr, ptr, ptr, i32 } %279, ptr %280, 1
  %282 = load ptr, ptr %242, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } %281, ptr %282, 2
  %284 = load i32, ptr %245, align 4
  %285 = insertvalue { ptr, ptr, ptr, i32 } %283, i32 %284, 3
  %286 = call ptr @llvm.invariant.start.p0(i64 0, ptr %30)
  %287 = call ptr @llvm.invariant.start.p0(i64 112, ptr %278)
  %288 = getelementptr ptr, ptr %278, i32 %284
  %289 = getelementptr ptr, ptr %288, i32 6
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @behavior_wrapper(ptr %290, { ptr, ptr, ptr, i32 } %285, ptr %31)
  %292 = call { ptr, i160 } %291({ ptr, ptr, ptr, i32 } %285, { ptr, ptr, ptr, i32 } %285, ptr %30) #3
  store { ptr, i160 } %292, ptr %32, align 8
  %293 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %34, align 8
  %295 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %296 = load i160, ptr %295, align 4
  store i160 %296, ptr %33, align 4
  %297 = load ptr, ptr %34, align 8
  store ptr %297, ptr %36, align 8
  %298 = load i160, ptr %33, align 4
  store i160 %298, ptr %35, align 4
  %299 = load ptr, ptr %36, align 8
  %300 = insertvalue { ptr, i160 } undef, ptr %299, 0
  %301 = load i160, ptr %35, align 4
  %302 = insertvalue { ptr, i160 } %300, i160 %301, 1
  %303 = load ptr, ptr %22, align 8
  store ptr %303, ptr %38, align 8
  %304 = load i160, ptr %21, align 4
  store i160 %304, ptr %37, align 4
  %305 = load ptr, ptr %38, align 8
  %306 = insertvalue { ptr, i160 } undef, ptr %305, 0
  %307 = load i160, ptr %37, align 4
  %308 = insertvalue { ptr, i160 } %306, i160 %307, 1
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %310, 0
  %312 = load ptr, ptr %276, align 8
  %313 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr %312, 1
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = insertvalue { ptr, ptr, ptr, i32 } %313, ptr %315, 2
  %317 = load i32, ptr %277, align 4
  %318 = insertvalue { ptr, ptr, ptr, i32 } %316, i32 %317, 3
  %319 = getelementptr [2 x ptr], ptr %39, i32 0, i32 0
  store ptr %265, ptr %319, align 8
  %320 = getelementptr [2 x ptr], ptr %39, i32 0, i32 1
  store ptr %222, ptr %320, align 8
  %321 = call ptr @llvm.invariant.start.p0(i64 4, ptr %39)
  %322 = call ptr @llvm.invariant.start.p0(i64 80, ptr %310)
  %323 = getelementptr ptr, ptr %310, i32 %317
  %324 = getelementptr ptr, ptr %323, i32 4
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  store ptr %299, ptr %326, align 8
  %327 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 1
  store ptr %305, ptr %327, align 8
  %328 = call ptr @behavior_wrapper(ptr %325, { ptr, ptr, ptr, i32 } %318, ptr %40)
  call void %328({ ptr, ptr, ptr, i32 } %318, { ptr, ptr, ptr, i32 } %318, ptr %39, { ptr, i160 } %302, { ptr, i160 } %308) #3
  %329 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = insertvalue { ptr, i160 } undef, ptr %330, 0
  %332 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %333 = load i160, ptr %332, align 4
  %334 = insertvalue { ptr, i160 } %331, i160 %333, 1
  br label %341

335:                                              ; preds = %228
  %336 = load [0 x i8], ptr %41, align 1
  store [0 x i8] %336, ptr %42, align 1
  store ptr @nil_typ, ptr %43, align 8
  %337 = load ptr, ptr %43, align 8
  %338 = insertvalue { ptr, i160 } undef, ptr %337, 0
  %339 = load i160, ptr %42, align 4
  %340 = insertvalue { ptr, i160 } %338, i160 %339, 1
  br label %341

341:                                              ; preds = %335, %231
  %342 = phi { ptr, i160 } [ %340, %335 ], [ %334, %231 ]
  ret { ptr, i160 } %342
}

define ptr @HashMapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 9, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [13 x ptr], ptr %5, i32 0, i32 %6
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
