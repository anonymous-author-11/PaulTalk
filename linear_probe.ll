; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

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
@Math = external constant { [3 x i64], [4 x ptr], [17 x ptr] }
@Range = external constant { [3 x i64], [4 x ptr], [55 x ptr] }
@RangeIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Blocking = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@Channel = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@Array = external constant { [3 x i64], [4 x ptr], [83 x ptr] }
@ArrayIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@FileSystemError = external constant { [3 x i64], [4 x ptr], [26 x ptr] }
@File = external constant { [3 x i64], [4 x ptr], [20 x ptr] }
@FileProcessor = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@FileReader = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@FileWriter = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@FileSystem = external constant { [3 x i64], [4 x ptr], [7 x ptr] }
@Tombstone_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Tombstone]
@Tombstone_offset_tbl = constant [4 x i32] [i32 12, i32 0, i32 10, i32 10]
@Tombstone = constant { [3 x i64], [7 x ptr], [2 x ptr] } { [3 x i64] [i64 -8477883990763853851, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Tombstone_hashtbl, ptr @Tombstone_offset_tbl, ptr @_data_size_Tombstone, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [2 x ptr] [ptr @Tombstone_B_init_, ptr @Tombstone_init_] }
@Entry_hashtbl = constant [4 x ptr] [ptr @Entry, ptr @Object, ptr @any_typ, ptr null]
@Entry_offset_tbl = constant [4 x i32] [i32 10, i32 24, i32 10, i32 0]
@Entry = constant { [3 x i64], [7 x ptr], [14 x ptr] } { [3 x i64] [i64 4015701072841558310, i64 4611686018427388181, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Entry_hashtbl, ptr @Entry_offset_tbl, ptr @_data_size_Entry, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [14 x ptr] [ptr @Entry_field_Entry_0, ptr @Entry_field_Entry_1, ptr @Entry_field_hash, ptr @Entry_field_key, ptr @Entry_field_value, ptr @Entry_B_init_keyK_valueV_hashPtri32_init_keyK_valueTombstone_hashPtri32, ptr @Entry_B_key_, ptr @Entry_B_value_, ptr @Entry_B_hash_, ptr @Entry_init_keyK_valueV_hashPtri32, ptr @Entry_init_keyK_valueTombstone_hashPtri32, ptr @Entry_key_, ptr @Entry_value_, ptr @Entry_hash_] }
@HashMap_hashtbl = constant [8 x ptr] [ptr @HashMap, ptr @Container, ptr null, ptr @Iterable, ptr @Object, ptr null, ptr null, ptr @any_typ]
@HashMap_offset_tbl = constant [8 x i32] [i32 10, i32 84, i32 0, i32 61, i32 84, i32 0, i32 0, i32 10]
@HashMap = constant { [3 x i64], [7 x ptr], [74 x ptr] } { [3 x i64] [i64 -2849643283898152329, i64 4611686018427388279, i64 7], [7 x ptr] [ptr @subtype_test, ptr @HashMap_hashtbl, ptr @HashMap_offset_tbl, ptr @_data_size_HashMap, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [74 x ptr] [ptr @HashMap_field_HashMap_0, ptr @HashMap_field_HashMap_1, ptr @HashMap_field_HashMap_2, ptr @HashMap_field_entries, ptr @HashMap_field_entries_len, ptr @HashMap_field_size, ptr @HashMap_field_load, ptr @HashMap_field_hasher, ptr @HashMap_field_eq, ptr @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_B_find_slot_keyK_hashPtri32, ptr @HashMap_B_ensure_capacity_required_loadPtri32, ptr @HashMap_B_resize_new_capacityPtri32, ptr @HashMap_B_insert_internal_keyK_valueV_hashPtri32, ptr @HashMap_B_insert_keyK_valueV, ptr @HashMap_B_get_keyK, ptr @HashMap_B_remove_keyK, ptr @HashMap_B_clear_, ptr @HashMap_B_size_, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterableT, ptr @HashMap_B_interleave_otherIterableT, ptr @HashMap_B_zip_otherIterableU, ptr @HashMap_B_product_otherIterableU, ptr @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, ptr @HashMap_find_slot_keyK_hashPtri32, ptr @HashMap_ensure_capacity_required_loadPtri32, ptr @HashMap_resize_new_capacityPtri32, ptr @HashMap_insert_internal_keyK_valueV_hashPtri32, ptr @HashMap_insert_keyK_valueV, ptr @HashMap_get_keyK, ptr @HashMap_remove_keyK, ptr @HashMap_clear_, ptr @HashMap_size_, ptr @HashMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU, ptr @HashMap_field_HashMap_2, ptr @HashMap_B_iterator_, ptr @HashMap_B_each_fFunctionT_to_Nothing, ptr @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @HashMap_B_all_fFunctionT_to_Ptri1, ptr @HashMap_B_any_fFunctionT_to_Ptri1, ptr @HashMap_B_map_fFunctionT_to_U, ptr @HashMap_B_filter_fFunctionT_to_Ptri1, ptr @HashMap_B_chain_otherIterableT, ptr @HashMap_B_interleave_otherIterableT, ptr @HashMap_B_zip_otherIterableU, ptr @HashMap_B_product_otherIterableU, ptr @HashMap_iterator_, ptr @Iterable_each_fFunctionT_to_Nothing, ptr @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable_all_fFunctionT_to_Ptri1, ptr @Iterable_any_fFunctionT_to_Ptri1, ptr @Iterable_map_fFunctionT_to_U, ptr @Iterable_filter_fFunctionT_to_Ptri1, ptr @Iterable_chain_otherIterableT, ptr @Iterable_interleave_otherIterableT, ptr @Iterable_zip_otherIterableU, ptr @Iterable_product_otherIterableU] }
@HashMapIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @HashMapIterator, ptr @Iterator, ptr null, ptr null]
@HashMapIterator_offset_tbl = constant [8 x i32] [i32 23, i32 10, i32 0, i32 23, i32 10, i32 20, i32 0, i32 0]
@HashMapIterator = constant { [3 x i64], [7 x ptr], [13 x ptr] } { [3 x i64] [i64 -704669437586349537, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @HashMapIterator_hashtbl, ptr @HashMapIterator_offset_tbl, ptr @_data_size_HashMapIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [13 x ptr] [ptr @HashMapIterator_field_HashMapIterator_0, ptr @HashMapIterator_field_HashMapIterator_1, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_field_map_entries, ptr @HashMapIterator_field_index, ptr @HashMapIterator_field_length, ptr @HashMapIterator_B_init_map_entriesBufferEntryK._V_or_Nil_lengthPtri32, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_init_map_entriesBufferEntryK._V_or_Nil_lengthPtri32, ptr @HashMapIterator_next_, ptr @HashMapIterator_field_HashMapIterator_2, ptr @HashMapIterator_B_next_, ptr @HashMapIterator_next_] }
@Entry_field_hash = internal constant { ptr, ptr } { ptr @Entry_getter_hash, ptr @Entry_setter_hash }
@Entry_field_key = internal constant { ptr, ptr } { ptr @Entry_getter_key, ptr @Entry_setter_key }
@Entry_field_value = internal constant { ptr, ptr } { ptr @Entry_getter_value, ptr @Entry_setter_value }
@HashMap_field_entries = internal constant { ptr, ptr } { ptr @HashMap_getter_entries, ptr @HashMap_setter_entries }
@HashMap_field_entries_len = internal constant { ptr, ptr } { ptr @HashMap_getter_entries_len, ptr @HashMap_setter_entries_len }
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

declare { ptr } @fopen({ ptr }, { ptr })

declare i32 @fprintf({ ptr }, { ptr })

declare i32 @fclose({ ptr })

declare i32 @fgetc({ ptr })

declare { ptr } @fgets({ ptr }, i32, { ptr })

declare i32 @ferror({ ptr })

declare i32 @fseek({ ptr }, i64, i32)

declare i64 @ftell({ ptr })

declare i64 @fread({ ptr }, i64, i64, { ptr })

declare void @perror(i64)

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

define ptr @Entry_B_init_keyK_valueV_hashPtri32_init_keyK_valueTombstone_hashPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %31 = load i64, ptr @Tombstone, align 4
  %32 = call i1 @subtype_test_wrapper(ptr %29, i64 %28, i64 %27, i64 %31, i64 ptrtoint (ptr @Tombstone to i64), ptr %30)
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
  %47 = load i64, ptr @any_typ, align 4
  %48 = call i1 @subtype_test_wrapper(ptr %45, i64 %44, i64 %43, i64 %47, i64 ptrtoint (ptr @any_typ to i64), ptr %46)
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

define { ptr } @HashMap_getter_entries(ptr %0) {
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

define void @HashMap_setter_entries(ptr %0, { ptr } %1) {
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

define i32 @HashMap_getter_entries_len(ptr %0) {
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

define void @HashMap_setter_entries_len(ptr %0, i32 %1) {
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
  %23 = call ptr @llvm.invariant.start.p0(i64 592, ptr %22)
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
  %35 = call ptr @llvm.invariant.start.p0(i64 592, ptr %34)
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
  store i32 16, ptr %44, align 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = alloca ptr, align 8
  %48 = mul i64 %46, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %49 = call ptr @bump_malloc(i64 %48)
  store ptr %49, ptr %47, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 592, ptr %51)
  %53 = load i32, ptr %18, align 4
  %54 = getelementptr ptr, ptr %51, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr }, ptr %47, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr } undef, ptr %60, 0
  call void %58(ptr %50, { ptr } %61) #1
  %62 = alloca i32, align 4
  store i32 16, ptr %62, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 592, ptr %64)
  %66 = load i32, ptr %18, align 4
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %62, align 4
  call void %71(ptr %63, i32 %72) #1
  %73 = alloca i32, align 4
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 592, ptr %75)
  %77 = load i32, ptr %18, align 4
  %78 = getelementptr ptr, ptr %75, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr { ptr, ptr }, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %73, align 4
  call void %82(ptr %74, i32 %83) #1
  %84 = alloca i32, align 4
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 592, ptr %86)
  %88 = load i32, ptr %18, align 4
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr { ptr, ptr }, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %84, align 4
  call void %93(ptr %85, i32 %94) #1
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
  store i32 30, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [74 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define i32 @HashMap_find_slot_keyK_hashPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, i32 %4) {
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
  %63 = alloca i32, align 4
  store i32 %4, ptr %63, align 4
  %64 = load ptr, ptr %48, align 8
  %65 = load ptr, ptr %43, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 592, ptr %65)
  %67 = load i32, ptr %54, align 4
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr %64) #2
  %74 = alloca i32, align 4
  store i32 %73, ptr %74, align 4
  %75 = alloca i32, align 4
  store i32 1, ptr %75, align 4
  %76 = load i32, ptr %74, align 4
  %77 = load i32, ptr %75, align 4
  %78 = sub i32 %76, %77
  %79 = alloca i32, align 4
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %63, align 4
  %81 = load i32, ptr %79, align 4
  %82 = and i32 %80, %81
  %83 = alloca i32, align 4
  store i32 %82, ptr %83, align 4
  %84 = alloca i32, align 4
  store i32 -1, ptr %84, align 4
  br label %85

85:                                               ; preds = %272, %5
  store i1 true, ptr %6, align 1
  %86 = load i1, ptr %6, align 1
  br i1 %86, label %87, label %265

87:                                               ; preds = %85
  %88 = load ptr, ptr %48, align 8
  %89 = load ptr, ptr %43, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 592, ptr %89)
  %91 = load i32, ptr %54, align 4
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call { ptr } %96(ptr %88) #2
  store { ptr } %97, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %83, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %100
  %102 = getelementptr i8, ptr %98, i64 %101
  %103 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %9, align 8
  %105 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 1
  %106 = load i160, ptr %105, align 4
  store i160 %106, ptr %8, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, ptrtoint (ptr @nil_typ to i64)
  %110 = icmp eq i64 %108, 0
  %111 = or i1 %109, %110
  store i1 %111, ptr %10, align 1
  %112 = load i1, ptr %10, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %87
  br label %260

114:                                              ; preds = %87
  %115 = load ptr, ptr %9, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, ptrtoint (ptr @nil_typ to i64)
  %118 = icmp eq i64 %116, 0
  %119 = or i1 %117, %118
  %120 = icmp eq i1 %119, false
  store i1 %120, ptr %14, align 1
  %121 = load i1, ptr %14, align 1
  br i1 %121, label %122, label %241

122:                                              ; preds = %114
  %123 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %126 = load i160, ptr %8, align 4
  store i160 %126, ptr %125, align 4
  call void @set_offset(ptr %15, ptr @Entry)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %137, 3
  %139 = call ptr @llvm.invariant.start.p0(i64 0, ptr %16)
  %140 = call ptr @llvm.invariant.start.p0(i64 112, ptr %128)
  %141 = getelementptr ptr, ptr %128, i32 %137
  %142 = getelementptr ptr, ptr %141, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @behavior_wrapper(ptr %143, { ptr, ptr, ptr, i32 } %138, ptr %17)
  %145 = call i32 %144({ ptr, ptr, ptr, i32 } %138, { ptr, ptr, ptr, i32 } %138, ptr %16) #3
  store i32 %145, ptr %18, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %63, align 4
  %148 = icmp eq i32 %146, %147
  store i1 %148, ptr %19, align 1
  %149 = load i1, ptr %19, align 1
  store i1 %149, ptr %20, align 1
  br i1 %149, label %150, label %195

150:                                              ; preds = %122
  %151 = load ptr, ptr %127, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %151, 0
  %153 = load ptr, ptr %130, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %153, 1
  %155 = load ptr, ptr %133, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %155, 2
  %157 = load i32, ptr %136, align 4
  %158 = insertvalue { ptr, ptr, ptr, i32 } %156, i32 %157, 3
  %159 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %160 = call ptr @llvm.invariant.start.p0(i64 112, ptr %151)
  %161 = getelementptr ptr, ptr %151, i32 %157
  %162 = getelementptr ptr, ptr %161, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @behavior_wrapper(ptr %163, { ptr, ptr, ptr, i32 } %158, ptr %22)
  %165 = call { ptr, i160 } %164({ ptr, ptr, ptr, i32 } %158, { ptr, ptr, ptr, i32 } %158, ptr %21) #3
  store { ptr, i160 } %165, ptr %23, align 8
  %166 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %25, align 8
  %168 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %169 = load i160, ptr %168, align 4
  store i160 %169, ptr %24, align 4
  %170 = load ptr, ptr %25, align 8
  store ptr %170, ptr %27, align 8
  %171 = load i160, ptr %24, align 4
  store i160 %171, ptr %26, align 4
  %172 = load ptr, ptr %27, align 8
  %173 = insertvalue { ptr, i160 } undef, ptr %172, 0
  %174 = load i160, ptr %26, align 4
  %175 = insertvalue { ptr, i160 } %173, i160 %174, 1
  %176 = load ptr, ptr %58, align 8
  store ptr %176, ptr %29, align 8
  %177 = load i160, ptr %57, align 4
  store i160 %177, ptr %28, align 4
  %178 = load ptr, ptr %29, align 8
  %179 = insertvalue { ptr, i160 } undef, ptr %178, 0
  %180 = load i160, ptr %28, align 4
  %181 = insertvalue { ptr, i160 } %179, i160 %180, 1
  %182 = load ptr, ptr %48, align 8
  %183 = load ptr, ptr %43, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 592, ptr %183)
  %185 = load i32, ptr %54, align 4
  %186 = getelementptr ptr, ptr %183, i32 %185
  %187 = getelementptr ptr, ptr %186, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr { ptr, ptr }, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call { ptr } %190(ptr %182) #2
  store { ptr } %191, ptr %30, align 8
  %192 = load ptr, ptr %30, align 8
  %193 = call i1 %192({ ptr, i160 } %175, { ptr, i160 } %181)
  store i1 %193, ptr %31, align 1
  %194 = load i1, ptr %31, align 1
  store i1 %194, ptr %20, align 1
  br label %195

195:                                              ; preds = %150, %122
  %196 = load i1, ptr %20, align 1
  store i1 %196, ptr %32, align 1
  %197 = load i1, ptr %32, align 1
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  br i1 %197, label %200, label %201

200:                                              ; preds = %195
  br label %240

201:                                              ; preds = %195
  %202 = load ptr, ptr %127, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %202, 0
  %204 = load ptr, ptr %130, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %204, 1
  %206 = load ptr, ptr %133, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } %205, ptr %206, 2
  %208 = load i32, ptr %136, align 4
  %209 = insertvalue { ptr, ptr, ptr, i32 } %207, i32 %208, 3
  %210 = call ptr @llvm.invariant.start.p0(i64 0, ptr %33)
  %211 = call ptr @llvm.invariant.start.p0(i64 112, ptr %202)
  %212 = getelementptr ptr, ptr %202, i32 %208
  %213 = getelementptr ptr, ptr %212, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @behavior_wrapper(ptr %214, { ptr, ptr, ptr, i32 } %209, ptr %34)
  %216 = call { ptr, i160 } %215({ ptr, ptr, ptr, i32 } %209, { ptr, ptr, ptr, i32 } %209, ptr %33) #3
  store { ptr, i160 } %216, ptr %35, align 8
  %217 = load ptr, ptr %35, align 8
  %218 = getelementptr { [3 x i64], [3 x ptr] }, ptr %217, i32 0, i32 0, i32 1
  %219 = getelementptr { [3 x i64], [3 x ptr] }, ptr %217, i32 0, i32 0, i32 2
  %220 = getelementptr { [3 x i64], [3 x ptr] }, ptr %217, i32 0, i32 1, i32 0
  %221 = getelementptr { [3 x i64], [3 x ptr] }, ptr %217, i32 0, i32 1, i32 1
  %222 = load i64, ptr %218, align 4
  %223 = load i64, ptr %219, align 4
  %224 = load ptr, ptr %220, align 8
  %225 = load ptr, ptr %221, align 8
  %226 = load i64, ptr @Tombstone, align 4
  %227 = call i1 @subtype_test_wrapper(ptr %224, i64 %223, i64 %222, i64 %226, i64 ptrtoint (ptr @Tombstone to i64), ptr %225)
  store i1 %227, ptr %36, align 1
  %228 = load i1, ptr %36, align 1
  br i1 %228, label %229, label %237

229:                                              ; preds = %201
  store i32 -1, ptr %37, align 4
  %230 = load i32, ptr %84, align 4
  %231 = load i32, ptr %37, align 4
  %232 = icmp eq i32 %230, %231
  store i1 %232, ptr %38, align 1
  %233 = load i1, ptr %38, align 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load i32, ptr %83, align 4
  store i32 %235, ptr %84, align 4
  br label %236

236:                                              ; preds = %234, %229
  br label %237

237:                                              ; preds = %236, %201
  %238 = load ptr, ptr %123, align 8
  store ptr %238, ptr %9, align 8
  %239 = load i160, ptr %125, align 4
  store i160 %239, ptr %8, align 4
  br label %240

240:                                              ; preds = %200, %237
  br label %242

241:                                              ; preds = %114
  br label %242

242:                                              ; preds = %240, %241
  %243 = phi i32 [ 1, %241 ], [ %199, %240 ]
  br label %244

244:                                              ; preds = %242
  %245 = zext i32 %243 to i64
  %246 = trunc i64 %245 to i32
  switch i32 %246, label %248 [
    i32 0, label %247
  ]

247:                                              ; preds = %244
  br label %256

248:                                              ; preds = %244
  store i32 1, ptr %39, align 4
  %249 = load i32, ptr %83, align 4
  %250 = load i32, ptr %39, align 4
  %251 = add i32 %249, %250
  store i32 %251, ptr %40, align 4
  %252 = load i32, ptr %40, align 4
  %253 = load i32, ptr %79, align 4
  %254 = and i32 %252, %253
  store i32 %254, ptr %41, align 4
  %255 = load i32, ptr %41, align 4
  store i32 %255, ptr %83, align 4
  br label %256

256:                                              ; preds = %248, %247
  %257 = phi ptr [ poison, %248 ], [ %83, %247 ]
  %258 = phi i32 [ 0, %248 ], [ 1, %247 ]
  %259 = phi i32 [ 1, %248 ], [ 0, %247 ]
  br label %260

260:                                              ; preds = %113, %256
  %261 = phi ptr [ %257, %256 ], [ poison, %113 ]
  %262 = phi i32 [ %258, %256 ], [ 2, %113 ]
  %263 = phi i32 [ %259, %256 ], [ 0, %113 ]
  br label %264

264:                                              ; preds = %260
  br label %266

265:                                              ; preds = %85
  br label %266

266:                                              ; preds = %264, %265
  %267 = phi ptr [ poison, %265 ], [ %261, %264 ]
  %268 = phi i32 [ 3, %265 ], [ %262, %264 ]
  %269 = phi i32 [ 0, %265 ], [ %263, %264 ]
  br label %270

270:                                              ; preds = %266
  %271 = trunc i32 %269 to i1
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = phi ptr [ %267, %270 ]
  %274 = phi i32 [ %268, %270 ]
  br label %85

275:                                              ; preds = %270
  %276 = zext i32 %268 to i64
  %277 = trunc i64 %276 to i32
  switch i32 %277, label %286 [
    i32 1, label %278
    i32 2, label %279
  ]

278:                                              ; preds = %275
  br label %287

279:                                              ; preds = %275
  %280 = load [0 x i8], ptr %8, align 1
  store [0 x i8] %280, ptr %11, align 1
  store i32 -1, ptr %12, align 4
  %281 = load i32, ptr %84, align 4
  %282 = load i32, ptr %12, align 4
  %283 = icmp eq i32 %281, %282
  store i1 %283, ptr %13, align 1
  %284 = load i1, ptr %13, align 1
  %285 = select i1 %284, ptr %83, ptr %84
  br label %287

286:                                              ; preds = %275
  br label %287

287:                                              ; preds = %286, %278, %279
  %288 = phi i32 [ poison, %286 ], [ poison, %279 ], [ poison, %278 ]
  %289 = phi ptr [ poison, %286 ], [ %285, %279 ], [ %267, %278 ]
  %290 = phi i32 [ 0, %286 ], [ 1, %279 ], [ 1, %278 ]
  %291 = zext i32 %290 to i64
  %292 = trunc i64 %291 to i32
  switch i32 %292, label %294 [
    i32 0, label %293
  ]

293:                                              ; preds = %287
  br label %296

294:                                              ; preds = %287
  %295 = load i32, ptr %289, align 4
  br label %296

296:                                              ; preds = %294, %293
  %297 = phi i32 [ %295, %294 ], [ poison, %293 ]
  ret i32 %297
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
  store i32 31, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [74 x ptr], ptr %22, i32 0, i32 %23
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
  %35 = call ptr @llvm.invariant.start.p0(i64 592, ptr %34)
  %36 = load i32, ptr %30, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %33) #2
  %43 = alloca i32, align 4
  store i32 %42, ptr %43, align 4
  %44 = alloca i32, align 4
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %43, align 4
  %46 = load i32, ptr %44, align 4
  %47 = icmp eq i32 %45, %46
  %48 = alloca i1, align 1
  store i1 %47, ptr %48, align 1
  %49 = load i1, ptr %48, align 1
  %50 = alloca i1, align 1
  store i1 %49, ptr %50, align 1
  br i1 %49, label %51, label %52

51:                                               ; preds = %4
  br label %63

52:                                               ; preds = %4
  store i32 10, ptr %5, align 4
  %53 = load i32, ptr %32, align 4
  %54 = load i32, ptr %5, align 4
  %55 = mul i32 %53, %54
  store i32 %55, ptr %6, align 4
  store i32 6, ptr %7, align 4
  %56 = load i32, ptr %43, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul i32 %56, %57
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp sge i32 %59, %60
  store i1 %61, ptr %9, align 1
  %62 = load i1, ptr %9, align 1
  store i1 %62, ptr %50, align 1
  br label %63

63:                                               ; preds = %51, %52
  %64 = load i1, ptr %50, align 1
  store i1 %64, ptr %10, align 1
  %65 = load i1, ptr %10, align 1
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  store i32 2, ptr %11, align 4
  %67 = load i32, ptr %43, align 4
  %68 = load i32, ptr %11, align 4
  %69 = mul i32 %67, %68
  store i32 %69, ptr %12, align 4
  store i32 16, ptr %13, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp slt i32 %70, %71
  store i1 %72, ptr %14, align 1
  %73 = load i1, ptr %14, align 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  store i32 16, ptr %15, align 4
  %75 = load i32, ptr %15, align 4
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %74, %66
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = load ptr, ptr %24, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 1
  %82 = load ptr, ptr %27, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %82, 2
  %84 = load i32, ptr %30, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %84, 3
  %86 = getelementptr [1 x ptr], ptr %16, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %86, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 1, ptr %16)
  %88 = call ptr @llvm.invariant.start.p0(i64 592, ptr %78)
  %89 = getelementptr ptr, ptr %78, i32 %84
  %90 = getelementptr ptr, ptr %89, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr { ptr }, ptr %17, i32 0, i32 0
  store ptr @i32_typ, ptr %92, align 8
  %93 = call ptr @behavior_wrapper(ptr %91, { ptr, ptr, ptr, i32 } %85, ptr %17)
  call void %93({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %16, i32 %77) #3
  br label %94

94:                                               ; preds = %76, %63
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
  store i32 32, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [74 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define void @HashMap_resize_new_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca i1, align 1
  %6 = alloca i160, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca {}, align 8
  %12 = alloca { ptr, i160 }, align 8
  %13 = alloca i1, align 1
  %14 = alloca i160, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [0 x ptr], align 8
  %17 = alloca {}, align 8
  %18 = alloca { ptr, i160 }, align 8
  %19 = alloca i160, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [0 x ptr], align 8
  %22 = alloca {}, align 8
  %23 = alloca i32, align 4
  %24 = alloca i160, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [3 x ptr], align 8
  %29 = alloca { ptr, ptr, ptr }, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %32, align 8
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
  call void @set_offset(ptr %33, ptr @HashMap)
  %46 = alloca i32, align 4
  store i32 %3, ptr %46, align 4
  %47 = load ptr, ptr %38, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 592, ptr %48)
  %50 = load i32, ptr %44, align 4
  %51 = getelementptr ptr, ptr %48, i32 %50
  %52 = getelementptr ptr, ptr %51, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr } %55(ptr %47) #2
  %57 = alloca ptr, align 8
  store { ptr } %56, ptr %57, align 8
  %58 = alloca ptr, align 8
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = load ptr, ptr %38, align 8
  %61 = load ptr, ptr %33, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 592, ptr %61)
  %63 = load i32, ptr %44, align 4
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr %60) #2
  %70 = alloca i32, align 4
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %46, align 4
  %72 = sext i32 %71 to i64
  %73 = alloca ptr, align 8
  %74 = mul i64 %72, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %75 = call ptr @bump_malloc(i64 %74)
  store ptr %75, ptr %73, align 8
  %76 = load ptr, ptr %38, align 8
  %77 = load ptr, ptr %33, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 592, ptr %77)
  %79 = load i32, ptr %44, align 4
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr { ptr }, ptr %73, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr } undef, ptr %86, 0
  call void %84(ptr %76, { ptr } %87) #1
  %88 = load ptr, ptr %38, align 8
  %89 = load ptr, ptr %33, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 592, ptr %89)
  %91 = load i32, ptr %44, align 4
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %46, align 4
  call void %96(ptr %88, i32 %97) #1
  %98 = alloca i32, align 4
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %38, align 8
  %100 = load ptr, ptr %33, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 592, ptr %100)
  %102 = load i32, ptr %44, align 4
  %103 = getelementptr ptr, ptr %100, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %98, align 4
  call void %107(ptr %99, i32 %108) #1
  %109 = alloca i32, align 4
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %38, align 8
  %111 = load ptr, ptr %33, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 592, ptr %111)
  %113 = load i32, ptr %44, align 4
  %114 = getelementptr ptr, ptr %111, i32 %113
  %115 = getelementptr ptr, ptr %114, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr { ptr, ptr }, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %109, align 4
  call void %118(ptr %110, i32 %119) #1
  %120 = alloca i32, align 4
  store i32 0, ptr %120, align 4
  br label %121

121:                                              ; preds = %285, %4
  %122 = load i32, ptr %120, align 4
  %123 = load i32, ptr %70, align 4
  %124 = icmp slt i32 %122, %123
  store i1 %124, ptr %5, align 1
  %125 = load i1, ptr %5, align 1
  br i1 %125, label %126, label %285

126:                                              ; preds = %121
  %127 = load ptr, ptr %58, align 8
  %128 = load i32, ptr %120, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %129
  %131 = getelementptr i8, ptr %127, i64 %130
  %132 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %7, align 8
  %134 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 1
  %135 = load i160, ptr %134, align 4
  store i160 %135, ptr %6, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, ptrtoint (ptr @nil_typ to i64)
  %139 = icmp eq i64 %137, 0
  %140 = or i1 %138, %139
  %141 = icmp eq i1 %140, false
  store i1 %141, ptr %8, align 1
  %142 = load i1, ptr %8, align 1
  br i1 %142, label %143, label %280

143:                                              ; preds = %126
  %144 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %145 = load ptr, ptr %7, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %147 = load i160, ptr %6, align 4
  store i160 %147, ptr %146, align 4
  call void @set_offset(ptr %9, ptr @Entry)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %152, 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 2
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, i32 %158, 3
  %160 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %161 = call ptr @llvm.invariant.start.p0(i64 112, ptr %149)
  %162 = getelementptr ptr, ptr %149, i32 %158
  %163 = getelementptr ptr, ptr %162, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @behavior_wrapper(ptr %164, { ptr, ptr, ptr, i32 } %159, ptr %11)
  %166 = call { ptr, i160 } %165({ ptr, ptr, ptr, i32 } %159, { ptr, ptr, ptr, i32 } %159, ptr %10) #3
  store { ptr, i160 } %166, ptr %12, align 8
  %167 = load ptr, ptr %38, align 8
  %168 = load ptr, ptr %33, align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 592, ptr %168)
  %170 = load i32, ptr %44, align 4
  %171 = getelementptr ptr, ptr %168, i32 %170
  %172 = getelementptr ptr, ptr %171, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @typegetter_wrapper(ptr %173, ptr %167)
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %174, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = getelementptr { [3 x i64], [3 x ptr] }, ptr %175, i32 0, i32 0, i32 1
  %179 = getelementptr { [3 x i64], [3 x ptr] }, ptr %175, i32 0, i32 0, i32 2
  %180 = getelementptr { [3 x i64], [3 x ptr] }, ptr %175, i32 0, i32 1, i32 0
  %181 = getelementptr { [3 x i64], [3 x ptr] }, ptr %175, i32 0, i32 1, i32 1
  %182 = load i64, ptr %178, align 4
  %183 = load i64, ptr %179, align 4
  %184 = load ptr, ptr %180, align 8
  %185 = load ptr, ptr %181, align 8
  %186 = load i64, ptr %176, align 4
  %187 = call i1 @subtype_test_wrapper(ptr %184, i64 %183, i64 %182, i64 %186, i64 %177, ptr %185)
  store i1 %187, ptr %13, align 1
  %188 = load i1, ptr %13, align 1
  br i1 %188, label %189, label %277

189:                                              ; preds = %143
  %190 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %15, align 8
  %192 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %193 = load i160, ptr %192, align 4
  store i160 %193, ptr %14, align 4
  %194 = load ptr, ptr %148, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %194, 0
  %196 = load ptr, ptr %151, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %196, 1
  %198 = load ptr, ptr %154, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %198, 2
  %200 = load i32, ptr %157, align 4
  %201 = insertvalue { ptr, ptr, ptr, i32 } %199, i32 %200, 3
  %202 = call ptr @llvm.invariant.start.p0(i64 0, ptr %16)
  %203 = call ptr @llvm.invariant.start.p0(i64 112, ptr %194)
  %204 = getelementptr ptr, ptr %194, i32 %200
  %205 = getelementptr ptr, ptr %204, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @behavior_wrapper(ptr %206, { ptr, ptr, ptr, i32 } %201, ptr %17)
  %208 = call { ptr, i160 } %207({ ptr, ptr, ptr, i32 } %201, { ptr, ptr, ptr, i32 } %201, ptr %16) #3
  store { ptr, i160 } %208, ptr %18, align 8
  %209 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %20, align 8
  %211 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %212 = load i160, ptr %211, align 4
  store i160 %212, ptr %19, align 4
  %213 = load ptr, ptr %148, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %213, 0
  %215 = load ptr, ptr %151, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %215, 1
  %217 = load ptr, ptr %154, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %217, 2
  %219 = load i32, ptr %157, align 4
  %220 = insertvalue { ptr, ptr, ptr, i32 } %218, i32 %219, 3
  %221 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %222 = call ptr @llvm.invariant.start.p0(i64 112, ptr %213)
  %223 = getelementptr ptr, ptr %213, i32 %219
  %224 = getelementptr ptr, ptr %223, i32 8
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @behavior_wrapper(ptr %225, { ptr, ptr, ptr, i32 } %220, ptr %22)
  %227 = call i32 %226({ ptr, ptr, ptr, i32 } %220, { ptr, ptr, ptr, i32 } %220, ptr %21) #3
  store i32 %227, ptr %23, align 4
  %228 = load ptr, ptr %20, align 8
  store ptr %228, ptr %25, align 8
  %229 = load i160, ptr %19, align 4
  store i160 %229, ptr %24, align 4
  %230 = load ptr, ptr %25, align 8
  %231 = insertvalue { ptr, i160 } undef, ptr %230, 0
  %232 = load i160, ptr %24, align 4
  %233 = insertvalue { ptr, i160 } %231, i160 %232, 1
  %234 = load ptr, ptr %15, align 8
  store ptr %234, ptr %27, align 8
  %235 = load i160, ptr %14, align 4
  store i160 %235, ptr %26, align 4
  %236 = load ptr, ptr %27, align 8
  %237 = insertvalue { ptr, i160 } undef, ptr %236, 0
  %238 = load i160, ptr %26, align 4
  %239 = insertvalue { ptr, i160 } %237, i160 %238, 1
  %240 = load i32, ptr %23, align 4
  %241 = load ptr, ptr %35, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %241, 0
  %243 = load ptr, ptr %38, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } %242, ptr %243, 1
  %245 = load ptr, ptr %41, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %245, 2
  %247 = load i32, ptr %44, align 4
  %248 = insertvalue { ptr, ptr, ptr, i32 } %246, i32 %247, 3
  %249 = load ptr, ptr %33, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 592, ptr %249)
  %251 = load i32, ptr %44, align 4
  %252 = getelementptr ptr, ptr %249, i32 %251
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @typegetter_wrapper(ptr %253, ptr %243)
  %255 = load ptr, ptr %38, align 8
  %256 = load ptr, ptr %33, align 8
  %257 = call ptr @llvm.invariant.start.p0(i64 592, ptr %256)
  %258 = load i32, ptr %44, align 4
  %259 = getelementptr ptr, ptr %256, i32 %258
  %260 = getelementptr ptr, ptr %259, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @typegetter_wrapper(ptr %261, ptr %255)
  %263 = getelementptr [3 x ptr], ptr %28, i32 0, i32 0
  store ptr %254, ptr %263, align 8
  %264 = getelementptr [3 x ptr], ptr %28, i32 0, i32 1
  store ptr %262, ptr %264, align 8
  %265 = getelementptr [3 x ptr], ptr %28, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %265, align 8
  %266 = call ptr @llvm.invariant.start.p0(i64 9, ptr %28)
  %267 = call ptr @llvm.invariant.start.p0(i64 592, ptr %241)
  %268 = getelementptr ptr, ptr %241, i32 %247
  %269 = getelementptr ptr, ptr %268, i32 13
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr { ptr, ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %230, ptr %271, align 8
  %272 = getelementptr { ptr, ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %236, ptr %272, align 8
  %273 = getelementptr { ptr, ptr, ptr }, ptr %29, i32 0, i32 2
  store ptr @i32_typ, ptr %273, align 8
  %274 = call ptr @behavior_wrapper(ptr %270, { ptr, ptr, ptr, i32 } %248, ptr %29)
  call void %274({ ptr, ptr, ptr, i32 } %248, { ptr, ptr, ptr, i32 } %248, ptr %28, { ptr, i160 } %233, { ptr, i160 } %239, i32 %240) #3
  %275 = load ptr, ptr %15, align 8
  store ptr %275, ptr %190, align 8
  %276 = load i160, ptr %14, align 4
  store i160 %276, ptr %192, align 4
  br label %277

277:                                              ; preds = %189, %143
  %278 = load ptr, ptr %144, align 8
  store ptr %278, ptr %7, align 8
  %279 = load i160, ptr %146, align 4
  store i160 %279, ptr %6, align 4
  br label %280

280:                                              ; preds = %277, %126
  store i32 1, ptr %30, align 4
  %281 = load i32, ptr %120, align 4
  %282 = load i32, ptr %30, align 4
  %283 = add i32 %281, %282
  store i32 %283, ptr %31, align 4
  %284 = load i32, ptr %31, align 4
  store i32 %284, ptr %120, align 4
  br label %285

285:                                              ; preds = %280, %121
  br i1 %125, label %121, label %286

286:                                              ; preds = %285
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
  store i32 33, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [74 x ptr], ptr %9, i32 0, i32 %10
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
  %73 = call ptr @llvm.invariant.start.p0(i64 592, ptr %72)
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
  %82 = call ptr @llvm.invariant.start.p0(i64 592, ptr %64)
  %83 = getelementptr ptr, ptr %64, i32 %70
  %84 = getelementptr ptr, ptr %83, i32 10
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
  %92 = load ptr, ptr %32, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 592, ptr %93)
  %95 = load i32, ptr %38, align 4
  %96 = getelementptr ptr, ptr %93, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr } %100(ptr %92) #2
  %102 = alloca ptr, align 8
  store { ptr } %101, ptr %102, align 8
  %103 = alloca i160, align 8
  %104 = alloca ptr, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = load i32, ptr %91, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %107
  %109 = getelementptr i8, ptr %105, i64 %108
  %110 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %104, align 8
  %112 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 1
  %113 = load i160, ptr %112, align 4
  store i160 %113, ptr %103, align 4
  %114 = load ptr, ptr %32, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 592, ptr %115)
  %117 = load i32, ptr %38, align 4
  %118 = getelementptr ptr, ptr %115, i32 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @typegetter_wrapper(ptr %119, ptr %114)
  %121 = load ptr, ptr %32, align 8
  %122 = load ptr, ptr %27, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 592, ptr %122)
  %124 = load i32, ptr %38, align 4
  %125 = getelementptr ptr, ptr %122, i32 %124
  %126 = getelementptr ptr, ptr %125, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @typegetter_wrapper(ptr %127, ptr %121)
  %129 = alloca [3 x ptr], align 8
  store ptr @Entry, ptr %129, align 8
  %130 = getelementptr ptr, ptr %129, i32 1
  store ptr %120, ptr %130, align 8
  %131 = getelementptr ptr, ptr %129, i32 2
  store ptr %128, ptr %131, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr ptr, ptr %132, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = call { i64, i64 } @size_wrapper(ptr %134, ptr %129)
  %136 = extractvalue { i64, i64 } %135, 0
  %137 = call ptr @bump_malloc(i64 %136)
  store ptr %120, ptr %137, align 8
  %138 = getelementptr ptr, ptr %137, i32 1
  store ptr %128, ptr %138, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 16, ptr %137)
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  store ptr @Entry, ptr %143, align 8
  store ptr %137, ptr %142, align 8
  store i32 10, ptr %140, align 4
  %144 = alloca i160, align 8
  %145 = alloca ptr, align 8
  %146 = load ptr, ptr %42, align 8
  store ptr %146, ptr %145, align 8
  %147 = load i160, ptr %41, align 4
  store i160 %147, ptr %144, align 4
  %148 = load ptr, ptr %145, align 8
  %149 = insertvalue { ptr, i160 } undef, ptr %148, 0
  %150 = load i160, ptr %144, align 4
  %151 = insertvalue { ptr, i160 } %149, i160 %150, 1
  %152 = load ptr, ptr %49, align 8
  %153 = insertvalue { ptr, i160 } undef, ptr %152, 0
  %154 = load i160, ptr %48, align 4
  %155 = insertvalue { ptr, i160 } %153, i160 %154, 1
  %156 = load i32, ptr %54, align 4
  %157 = load ptr, ptr %143, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %157, 0
  %159 = load ptr, ptr %142, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %159, 1
  %161 = load ptr, ptr %141, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %161, 2
  %163 = load i32, ptr %140, align 4
  %164 = insertvalue { ptr, ptr, ptr, i32 } %162, i32 %163, 3
  %165 = load ptr, ptr %32, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 592, ptr %166)
  %168 = load i32, ptr %38, align 4
  %169 = getelementptr ptr, ptr %166, i32 %168
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @typegetter_wrapper(ptr %170, ptr %165)
  %172 = load ptr, ptr %32, align 8
  %173 = load ptr, ptr %27, align 8
  %174 = call ptr @llvm.invariant.start.p0(i64 592, ptr %173)
  %175 = load i32, ptr %38, align 4
  %176 = getelementptr ptr, ptr %173, i32 %175
  %177 = getelementptr ptr, ptr %176, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @typegetter_wrapper(ptr %178, ptr %172)
  %180 = alloca [3 x ptr], align 8
  %181 = getelementptr [3 x ptr], ptr %180, i32 0, i32 0
  store ptr %171, ptr %181, align 8
  %182 = getelementptr [3 x ptr], ptr %180, i32 0, i32 1
  store ptr %179, ptr %182, align 8
  %183 = getelementptr [3 x ptr], ptr %180, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %183, align 8
  %184 = call ptr @llvm.invariant.start.p0(i64 9, ptr %180)
  %185 = call ptr @llvm.invariant.start.p0(i64 112, ptr %157)
  %186 = getelementptr ptr, ptr %157, i32 %163
  %187 = getelementptr ptr, ptr %186, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = alloca { ptr, ptr, ptr }, align 8
  %190 = getelementptr { ptr, ptr, ptr }, ptr %189, i32 0, i32 0
  store ptr %148, ptr %190, align 8
  %191 = getelementptr { ptr, ptr, ptr }, ptr %189, i32 0, i32 1
  store ptr %152, ptr %191, align 8
  %192 = getelementptr { ptr, ptr, ptr }, ptr %189, i32 0, i32 2
  store ptr @i32_typ, ptr %192, align 8
  %193 = call ptr @behavior_wrapper(ptr %188, { ptr, ptr, ptr, i32 } %164, ptr %189)
  call void %193({ ptr, ptr, ptr, i32 } %164, { ptr, ptr, ptr, i32 } %164, ptr %180, { ptr, i160 } %151, { ptr, i160 } %155, i32 %156) #3
  %194 = alloca { ptr, ptr, ptr, i32 }, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %143, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %198 = load ptr, ptr %142, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %200 = load ptr, ptr %141, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %202 = load i32, ptr %140, align 4
  store i32 %202, ptr %201, align 4
  call void @set_offset(ptr %194, ptr @Entry)
  %203 = alloca { ptr, ptr, ptr, i32 }, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %195, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 1
  %207 = load ptr, ptr %197, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 2
  %209 = load ptr, ptr %199, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 3
  %211 = load i32, ptr %201, align 4
  store i32 %211, ptr %210, align 4
  %212 = load ptr, ptr %32, align 8
  %213 = load ptr, ptr %27, align 8
  %214 = call ptr @llvm.invariant.start.p0(i64 592, ptr %213)
  %215 = load i32, ptr %38, align 4
  %216 = getelementptr ptr, ptr %213, i32 %215
  %217 = getelementptr ptr, ptr %216, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr { ptr, ptr }, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = call { ptr } %220(ptr %212) #2
  %222 = alloca ptr, align 8
  store { ptr } %221, ptr %222, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %91, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %225
  %227 = getelementptr i8, ptr %223, i64 %226
  %228 = getelementptr { ptr, i160 }, ptr %203, i32 0, i32 0
  %229 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 0
  %230 = load ptr, ptr %228, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, i160 }, ptr %203, i32 0, i32 1
  %232 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 1
  %233 = load i160, ptr %231, align 4
  store i160 %233, ptr %232, align 4
  %234 = load ptr, ptr %104, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = icmp eq i64 %235, ptrtoint (ptr @nil_typ to i64)
  %237 = icmp eq i64 %235, 0
  %238 = or i1 %236, %237
  %239 = alloca i1, align 1
  store i1 %238, ptr %239, align 1
  %240 = load i1, ptr %239, align 1
  br i1 %240, label %241, label %292

241:                                              ; preds = %6
  %242 = load [0 x i8], ptr %103, align 1
  store [0 x i8] %242, ptr %7, align 1
  %243 = load ptr, ptr %32, align 8
  %244 = load ptr, ptr %27, align 8
  %245 = call ptr @llvm.invariant.start.p0(i64 592, ptr %244)
  %246 = load i32, ptr %38, align 4
  %247 = getelementptr ptr, ptr %244, i32 %246
  %248 = getelementptr ptr, ptr %247, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr { ptr, ptr }, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 %251(ptr %243) #2
  store i32 %252, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %253 = load i32, ptr %8, align 4
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %253, %254
  store i32 %255, ptr %10, align 4
  %256 = load ptr, ptr %32, align 8
  %257 = load ptr, ptr %27, align 8
  %258 = call ptr @llvm.invariant.start.p0(i64 592, ptr %257)
  %259 = load i32, ptr %38, align 4
  %260 = getelementptr ptr, ptr %257, i32 %259
  %261 = getelementptr ptr, ptr %260, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr { ptr, ptr }, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %10, align 4
  call void %264(ptr %256, i32 %265) #1
  %266 = load ptr, ptr %32, align 8
  %267 = load ptr, ptr %27, align 8
  %268 = call ptr @llvm.invariant.start.p0(i64 592, ptr %267)
  %269 = load i32, ptr %38, align 4
  %270 = getelementptr ptr, ptr %267, i32 %269
  %271 = getelementptr ptr, ptr %270, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr { ptr, ptr }, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %274(ptr %266) #2
  store i32 %275, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %276 = load i32, ptr %11, align 4
  %277 = load i32, ptr %12, align 4
  %278 = add i32 %276, %277
  store i32 %278, ptr %13, align 4
  %279 = load ptr, ptr %32, align 8
  %280 = load ptr, ptr %27, align 8
  %281 = call ptr @llvm.invariant.start.p0(i64 592, ptr %280)
  %282 = load i32, ptr %38, align 4
  %283 = getelementptr ptr, ptr %280, i32 %282
  %284 = getelementptr ptr, ptr %283, i32 6
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr { ptr, ptr }, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %13, align 4
  call void %287(ptr %279, i32 %288) #1
  %289 = load [0 x i8], ptr %7, align 1
  store [0 x i8] %289, ptr %14, align 1
  store ptr @nil_typ, ptr %15, align 8
  %290 = load ptr, ptr %15, align 8
  store ptr %290, ptr %104, align 8
  %291 = load i160, ptr %14, align 4
  store i160 %291, ptr %103, align 4
  br label %379

292:                                              ; preds = %6
  %293 = load ptr, ptr %104, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = icmp eq i64 %294, ptrtoint (ptr @nil_typ to i64)
  %296 = icmp eq i64 %294, 0
  %297 = or i1 %295, %296
  %298 = icmp eq i1 %297, false
  store i1 %298, ptr %16, align 1
  %299 = load i1, ptr %16, align 1
  br i1 %299, label %300, label %376

300:                                              ; preds = %292
  %301 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %302 = load ptr, ptr %104, align 8
  store ptr %302, ptr %301, align 8
  %303 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  %304 = load i160, ptr %103, align 4
  store i160 %304, ptr %303, align 4
  call void @set_offset(ptr %17, ptr @Entry)
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %306, 0
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = insertvalue { ptr, ptr, ptr, i32 } %307, ptr %309, 1
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = insertvalue { ptr, ptr, ptr, i32 } %310, ptr %312, 2
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = insertvalue { ptr, ptr, ptr, i32 } %313, i32 %315, 3
  %317 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %318 = call ptr @llvm.invariant.start.p0(i64 112, ptr %306)
  %319 = getelementptr ptr, ptr %306, i32 %315
  %320 = getelementptr ptr, ptr %319, i32 7
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @behavior_wrapper(ptr %321, { ptr, ptr, ptr, i32 } %316, ptr %19)
  %323 = call { ptr, i160 } %322({ ptr, ptr, ptr, i32 } %316, { ptr, ptr, ptr, i32 } %316, ptr %18) #3
  store { ptr, i160 } %323, ptr %20, align 8
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr { [3 x i64], [3 x ptr] }, ptr %324, i32 0, i32 0, i32 1
  %326 = getelementptr { [3 x i64], [3 x ptr] }, ptr %324, i32 0, i32 0, i32 2
  %327 = getelementptr { [3 x i64], [3 x ptr] }, ptr %324, i32 0, i32 1, i32 0
  %328 = getelementptr { [3 x i64], [3 x ptr] }, ptr %324, i32 0, i32 1, i32 1
  %329 = load i64, ptr %325, align 4
  %330 = load i64, ptr %326, align 4
  %331 = load ptr, ptr %327, align 8
  %332 = load ptr, ptr %328, align 8
  %333 = load i64, ptr @Tombstone, align 4
  %334 = call i1 @subtype_test_wrapper(ptr %331, i64 %330, i64 %329, i64 %333, i64 ptrtoint (ptr @Tombstone to i64), ptr %332)
  store i1 %334, ptr %21, align 1
  %335 = load i1, ptr %21, align 1
  br i1 %335, label %336, label %368

336:                                              ; preds = %300
  %337 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %338 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %339 = load ptr, ptr %337, align 8
  store ptr %339, ptr %338, align 8
  %340 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %341 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %342 = load i160, ptr %340, align 4
  store i160 %342, ptr %341, align 4
  call void @set_offset(ptr %22, ptr @Tombstone)
  %343 = load ptr, ptr %32, align 8
  %344 = load ptr, ptr %27, align 8
  %345 = call ptr @llvm.invariant.start.p0(i64 592, ptr %344)
  %346 = load i32, ptr %38, align 4
  %347 = getelementptr ptr, ptr %344, i32 %346
  %348 = getelementptr ptr, ptr %347, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr { ptr, ptr }, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 %351(ptr %343) #2
  store i32 %352, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %353 = load i32, ptr %23, align 4
  %354 = load i32, ptr %24, align 4
  %355 = add i32 %353, %354
  store i32 %355, ptr %25, align 4
  %356 = load ptr, ptr %32, align 8
  %357 = load ptr, ptr %27, align 8
  %358 = call ptr @llvm.invariant.start.p0(i64 592, ptr %357)
  %359 = load i32, ptr %38, align 4
  %360 = getelementptr ptr, ptr %357, i32 %359
  %361 = getelementptr ptr, ptr %360, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr { ptr, ptr }, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %25, align 4
  call void %364(ptr %356, i32 %365) #1
  %366 = load ptr, ptr %338, align 8
  store ptr %366, ptr %337, align 8
  %367 = load i160, ptr %341, align 4
  store i160 %367, ptr %340, align 4
  br label %373

368:                                              ; preds = %300
  %369 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %369, align 8
  %371 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %372 = load i160, ptr %371, align 4
  store i160 %372, ptr %371, align 4
  br label %373

373:                                              ; preds = %336, %368
  %374 = load ptr, ptr %301, align 8
  store ptr %374, ptr %104, align 8
  %375 = load i160, ptr %303, align 4
  store i160 %375, ptr %103, align 4
  br label %376

376:                                              ; preds = %373, %292
  %377 = load ptr, ptr %104, align 8
  store ptr %377, ptr %104, align 8
  %378 = load i160, ptr %103, align 4
  store i160 %378, ptr %103, align 4
  br label %379

379:                                              ; preds = %241, %376
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
  store i32 34, ptr %7, align 4
  %35 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr [74 x ptr], ptr %35, i32 0, i32 %36
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
  %36 = call ptr @llvm.invariant.start.p0(i64 592, ptr %35)
  %37 = load i32, ptr %18, align 4
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 6
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
  %62 = call ptr @llvm.invariant.start.p0(i64 592, ptr %51)
  %63 = getelementptr ptr, ptr %51, i32 %57
  %64 = getelementptr ptr, ptr %63, i32 11
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
  %79 = call ptr @llvm.invariant.start.p0(i64 592, ptr %78)
  %80 = load i32, ptr %18, align 4
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = getelementptr ptr, ptr %81, i32 7
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
  %117 = call ptr @llvm.invariant.start.p0(i64 592, ptr %116)
  %118 = load i32, ptr %18, align 4
  %119 = getelementptr ptr, ptr %116, i32 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @typegetter_wrapper(ptr %120, ptr %110)
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 592, ptr %123)
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
  %135 = call ptr @llvm.invariant.start.p0(i64 592, ptr %108)
  %136 = getelementptr ptr, ptr %108, i32 %114
  %137 = getelementptr ptr, ptr %136, i32 13
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
  store i32 35, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [74 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i160 } @HashMap_get_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca { ptr, i160 }, align 8
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
  %26 = alloca i1, align 1
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [0 x i8], align 1
  %30 = alloca i160, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %32, align 8
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
  call void @set_offset(ptr %33, ptr @HashMap)
  %46 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %46, align 8
  %47 = alloca i160, align 8
  %48 = alloca ptr, align 8
  %49 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 1
  %52 = load i160, ptr %51, align 4
  store i160 %52, ptr %47, align 4
  %53 = alloca i160, align 8
  %54 = alloca ptr, align 8
  %55 = load ptr, ptr %48, align 8
  store ptr %55, ptr %54, align 8
  %56 = load i160, ptr %47, align 4
  store i160 %56, ptr %53, align 4
  %57 = load ptr, ptr %54, align 8
  %58 = insertvalue { ptr, i160 } undef, ptr %57, 0
  %59 = load i160, ptr %53, align 4
  %60 = insertvalue { ptr, i160 } %58, i160 %59, 1
  %61 = load ptr, ptr %38, align 8
  %62 = load ptr, ptr %33, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 592, ptr %62)
  %64 = load i32, ptr %44, align 4
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr } %69(ptr %61) #2
  %71 = alloca ptr, align 8
  store { ptr } %70, ptr %71, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72({ ptr, i160 } %60)
  %74 = alloca i32, align 4
  store i32 %73, ptr %74, align 4
  %75 = alloca i160, align 8
  %76 = alloca ptr, align 8
  %77 = load ptr, ptr %48, align 8
  store ptr %77, ptr %76, align 8
  %78 = load i160, ptr %47, align 4
  store i160 %78, ptr %75, align 4
  %79 = load ptr, ptr %76, align 8
  %80 = insertvalue { ptr, i160 } undef, ptr %79, 0
  %81 = load i160, ptr %75, align 4
  %82 = insertvalue { ptr, i160 } %80, i160 %81, 1
  %83 = load i32, ptr %74, align 4
  %84 = load ptr, ptr %35, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %38, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %41, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %44, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  %92 = load ptr, ptr %33, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 592, ptr %92)
  %94 = load i32, ptr %44, align 4
  %95 = getelementptr ptr, ptr %92, i32 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @typegetter_wrapper(ptr %96, ptr %86)
  %98 = alloca [2 x ptr], align 8
  %99 = getelementptr [2 x ptr], ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr [2 x ptr], ptr %98, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 4, ptr %98)
  %102 = call ptr @llvm.invariant.start.p0(i64 592, ptr %84)
  %103 = getelementptr ptr, ptr %84, i32 %90
  %104 = getelementptr ptr, ptr %103, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = alloca { ptr, ptr }, align 8
  %107 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 0
  store ptr %79, ptr %107, align 8
  %108 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 1
  store ptr @i32_typ, ptr %108, align 8
  %109 = call ptr @behavior_wrapper(ptr %105, { ptr, ptr, ptr, i32 } %91, ptr %106)
  %110 = call i32 %109({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %98, { ptr, i160 } %82, i32 %83) #3
  %111 = alloca i32, align 4
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %38, align 8
  %113 = load ptr, ptr %33, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 592, ptr %113)
  %115 = load i32, ptr %44, align 4
  %116 = getelementptr ptr, ptr %113, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call { ptr } %120(ptr %112) #2
  %122 = alloca ptr, align 8
  store { ptr } %121, ptr %122, align 8
  %123 = alloca i160, align 8
  %124 = alloca ptr, align 8
  %125 = load ptr, ptr %122, align 8
  %126 = load i32, ptr %111, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %127
  %129 = getelementptr i8, ptr %125, i64 %128
  %130 = getelementptr { ptr, i160 }, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %124, align 8
  %132 = getelementptr { ptr, i160 }, ptr %129, i32 0, i32 1
  %133 = load i160, ptr %132, align 4
  store i160 %133, ptr %123, align 4
  %134 = load ptr, ptr %124, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, ptrtoint (ptr @nil_typ to i64)
  %137 = icmp eq i64 %135, 0
  %138 = or i1 %136, %137
  %139 = icmp eq i1 %138, false
  %140 = alloca i1, align 1
  store i1 %139, ptr %140, align 1
  %141 = load i1, ptr %140, align 1
  br i1 %141, label %142, label %284

142:                                              ; preds = %4
  %143 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %144 = load ptr, ptr %124, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %146 = load i160, ptr %123, align 4
  store i160 %146, ptr %145, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %148, 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %151, 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %157, 3
  %159 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %160 = call ptr @llvm.invariant.start.p0(i64 112, ptr %148)
  %161 = getelementptr ptr, ptr %148, i32 %157
  %162 = getelementptr ptr, ptr %161, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @behavior_wrapper(ptr %163, { ptr, ptr, ptr, i32 } %158, ptr %7)
  %165 = call { ptr, i160 } %164({ ptr, ptr, ptr, i32 } %158, { ptr, ptr, ptr, i32 } %158, ptr %6) #3
  store { ptr, i160 } %165, ptr %8, align 8
  %166 = load ptr, ptr %147, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %166, 0
  %168 = load ptr, ptr %150, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %168, 1
  %170 = load ptr, ptr %153, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %170, 2
  %172 = load i32, ptr %156, align 4
  %173 = insertvalue { ptr, ptr, ptr, i32 } %171, i32 %172, 3
  %174 = call ptr @llvm.invariant.start.p0(i64 0, ptr %9)
  %175 = call ptr @llvm.invariant.start.p0(i64 112, ptr %166)
  %176 = getelementptr ptr, ptr %166, i32 %172
  %177 = getelementptr ptr, ptr %176, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @behavior_wrapper(ptr %178, { ptr, ptr, ptr, i32 } %173, ptr %10)
  %180 = call i32 %179({ ptr, ptr, ptr, i32 } %173, { ptr, ptr, ptr, i32 } %173, ptr %9) #3
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %74, align 4
  %183 = icmp eq i32 %181, %182
  store i1 %183, ptr %12, align 1
  %184 = load i1, ptr %12, align 1
  store i1 %184, ptr %13, align 1
  br i1 %184, label %185, label %230

185:                                              ; preds = %142
  %186 = load ptr, ptr %147, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %186, 0
  %188 = load ptr, ptr %150, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %187, ptr %188, 1
  %190 = load ptr, ptr %153, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %190, 2
  %192 = load i32, ptr %156, align 4
  %193 = insertvalue { ptr, ptr, ptr, i32 } %191, i32 %192, 3
  %194 = call ptr @llvm.invariant.start.p0(i64 0, ptr %14)
  %195 = call ptr @llvm.invariant.start.p0(i64 112, ptr %186)
  %196 = getelementptr ptr, ptr %186, i32 %192
  %197 = getelementptr ptr, ptr %196, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @behavior_wrapper(ptr %198, { ptr, ptr, ptr, i32 } %193, ptr %15)
  %200 = call { ptr, i160 } %199({ ptr, ptr, ptr, i32 } %193, { ptr, ptr, ptr, i32 } %193, ptr %14) #3
  store { ptr, i160 } %200, ptr %16, align 8
  %201 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %18, align 8
  %203 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %204 = load i160, ptr %203, align 4
  store i160 %204, ptr %17, align 4
  %205 = load ptr, ptr %18, align 8
  store ptr %205, ptr %20, align 8
  %206 = load i160, ptr %17, align 4
  store i160 %206, ptr %19, align 4
  %207 = load ptr, ptr %20, align 8
  %208 = insertvalue { ptr, i160 } undef, ptr %207, 0
  %209 = load i160, ptr %19, align 4
  %210 = insertvalue { ptr, i160 } %208, i160 %209, 1
  %211 = load ptr, ptr %48, align 8
  store ptr %211, ptr %22, align 8
  %212 = load i160, ptr %47, align 4
  store i160 %212, ptr %21, align 4
  %213 = load ptr, ptr %22, align 8
  %214 = insertvalue { ptr, i160 } undef, ptr %213, 0
  %215 = load i160, ptr %21, align 4
  %216 = insertvalue { ptr, i160 } %214, i160 %215, 1
  %217 = load ptr, ptr %38, align 8
  %218 = load ptr, ptr %33, align 8
  %219 = call ptr @llvm.invariant.start.p0(i64 592, ptr %218)
  %220 = load i32, ptr %44, align 4
  %221 = getelementptr ptr, ptr %218, i32 %220
  %222 = getelementptr ptr, ptr %221, i32 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr { ptr, ptr }, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call { ptr } %225(ptr %217) #2
  store { ptr } %226, ptr %23, align 8
  %227 = load ptr, ptr %23, align 8
  %228 = call i1 %227({ ptr, i160 } %210, { ptr, i160 } %216)
  store i1 %228, ptr %24, align 1
  %229 = load i1, ptr %24, align 1
  store i1 %229, ptr %13, align 1
  br label %230

230:                                              ; preds = %185, %142
  %231 = load i1, ptr %13, align 1
  store i1 %231, ptr %25, align 1
  %232 = load i1, ptr %25, align 1
  br i1 %232, label %233, label %270

233:                                              ; preds = %230
  %234 = load ptr, ptr %38, align 8
  %235 = load ptr, ptr %33, align 8
  %236 = call ptr @llvm.invariant.start.p0(i64 592, ptr %235)
  %237 = load i32, ptr %44, align 4
  %238 = getelementptr ptr, ptr %235, i32 %237
  %239 = getelementptr ptr, ptr %238, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @typegetter_wrapper(ptr %240, ptr %234)
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %241, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = getelementptr { [3 x i64], [3 x ptr] }, ptr %242, i32 0, i32 0, i32 1
  %246 = getelementptr { [3 x i64], [3 x ptr] }, ptr %242, i32 0, i32 0, i32 2
  %247 = getelementptr { [3 x i64], [3 x ptr] }, ptr %242, i32 0, i32 1, i32 0
  %248 = getelementptr { [3 x i64], [3 x ptr] }, ptr %242, i32 0, i32 1, i32 1
  %249 = load i64, ptr %245, align 4
  %250 = load i64, ptr %246, align 4
  %251 = load ptr, ptr %247, align 8
  %252 = load ptr, ptr %248, align 8
  %253 = load i64, ptr %243, align 4
  %254 = call i1 @subtype_test_wrapper(ptr %251, i64 %250, i64 %249, i64 %253, i64 %244, ptr %252)
  store i1 %254, ptr %26, align 1
  %255 = load i1, ptr %26, align 1
  %256 = zext i1 %255 to i32
  br i1 %255, label %257, label %266

257:                                              ; preds = %233
  %258 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %28, align 8
  %260 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %261 = load i160, ptr %260, align 4
  store i160 %261, ptr %27, align 4
  %262 = load ptr, ptr %28, align 8
  %263 = insertvalue { ptr, i160 } undef, ptr %262, 0
  %264 = load i160, ptr %27, align 4
  %265 = insertvalue { ptr, i160 } %263, i160 %264, 1
  br label %267

266:                                              ; preds = %233
  br label %267

267:                                              ; preds = %257, %266
  %268 = phi { ptr, i160 } [ poison, %266 ], [ %265, %257 ]
  br label %269

269:                                              ; preds = %267
  br label %271

270:                                              ; preds = %230
  br label %271

271:                                              ; preds = %269, %270
  %272 = phi { ptr, i160 } [ poison, %270 ], [ %268, %269 ]
  %273 = phi i32 [ 0, %270 ], [ %256, %269 ]
  br label %274

274:                                              ; preds = %271
  %275 = zext i32 %273 to i64
  %276 = trunc i64 %275 to i32
  switch i32 %276, label %280 [
    i32 0, label %277
  ]

277:                                              ; preds = %274
  %278 = load ptr, ptr %143, align 8
  store ptr %278, ptr %124, align 8
  %279 = load i160, ptr %145, align 4
  store i160 %279, ptr %123, align 4
  br label %281

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280, %277
  %282 = phi { ptr, i160 } [ %272, %280 ], [ poison, %277 ]
  %283 = phi i32 [ 0, %280 ], [ 1, %277 ]
  br label %285

284:                                              ; preds = %4
  br label %285

285:                                              ; preds = %281, %284
  %286 = phi { ptr, i160 } [ poison, %284 ], [ %282, %281 ]
  %287 = phi i32 [ 1, %284 ], [ %283, %281 ]
  br label %288

288:                                              ; preds = %285
  %289 = zext i32 %287 to i64
  %290 = trunc i64 %289 to i32
  switch i32 %290, label %292 [
    i32 0, label %291
  ]

291:                                              ; preds = %288
  br label %298

292:                                              ; preds = %288
  %293 = load [0 x i8], ptr %29, align 1
  store [0 x i8] %293, ptr %30, align 1
  store ptr @nil_typ, ptr %31, align 8
  %294 = load ptr, ptr %31, align 8
  %295 = insertvalue { ptr, i160 } undef, ptr %294, 0
  %296 = load i160, ptr %30, align 4
  %297 = insertvalue { ptr, i160 } %295, i160 %296, 1
  br label %298

298:                                              ; preds = %292, %291
  %299 = phi { ptr, i160 } [ %297, %292 ], [ %286, %291 ]
  ret { ptr, i160 } %299
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
  store i32 36, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [74 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, i160 } @HashMap_remove_keyK({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
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
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca [0 x ptr], align 8
  %24 = alloca {}, align 8
  %25 = alloca { ptr, i160 }, align 8
  %26 = alloca i1, align 1
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [0 x ptr], align 8
  %30 = alloca {}, align 8
  %31 = alloca { ptr, i160 }, align 8
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [1 x ptr], align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [0 x ptr], align 8
  %40 = alloca {}, align 8
  %41 = alloca [0 x ptr], align 8
  %42 = alloca {}, align 8
  %43 = alloca i32, align 4
  %44 = alloca [3 x ptr], align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca [0 x ptr], align 8
  %50 = alloca {}, align 8
  %51 = alloca { ptr, i160 }, align 8
  %52 = alloca i160, align 8
  %53 = alloca ptr, align 8
  %54 = alloca [1 x ptr], align 8
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = alloca [0 x ptr], align 8
  %57 = alloca {}, align 8
  %58 = alloca [0 x ptr], align 8
  %59 = alloca {}, align 8
  %60 = alloca i32, align 4
  %61 = alloca i160, align 8
  %62 = alloca ptr, align 8
  %63 = alloca [3 x ptr], align 8
  %64 = alloca { ptr, ptr, ptr }, align 8
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca [0 x i8], align 1
  %72 = alloca i160, align 8
  %73 = alloca ptr, align 8
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %74, align 8
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %86, align 4
  call void @set_offset(ptr %75, ptr @HashMap)
  %88 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %88, align 8
  %89 = alloca i160, align 8
  %90 = alloca ptr, align 8
  %91 = getelementptr { ptr, i160 }, ptr %88, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr { ptr, i160 }, ptr %88, i32 0, i32 1
  %94 = load i160, ptr %93, align 4
  store i160 %94, ptr %89, align 4
  %95 = alloca i160, align 8
  %96 = alloca ptr, align 8
  %97 = load ptr, ptr %90, align 8
  store ptr %97, ptr %96, align 8
  %98 = load i160, ptr %89, align 4
  store i160 %98, ptr %95, align 4
  %99 = load ptr, ptr %96, align 8
  %100 = insertvalue { ptr, i160 } undef, ptr %99, 0
  %101 = load i160, ptr %95, align 4
  %102 = insertvalue { ptr, i160 } %100, i160 %101, 1
  %103 = load ptr, ptr %80, align 8
  %104 = load ptr, ptr %75, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 592, ptr %104)
  %106 = load i32, ptr %86, align 4
  %107 = getelementptr ptr, ptr %104, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr } %111(ptr %103) #2
  %113 = alloca ptr, align 8
  store { ptr } %112, ptr %113, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114({ ptr, i160 } %102)
  %116 = alloca i32, align 4
  store i32 %115, ptr %116, align 4
  %117 = alloca i160, align 8
  %118 = alloca ptr, align 8
  %119 = load ptr, ptr %90, align 8
  store ptr %119, ptr %118, align 8
  %120 = load i160, ptr %89, align 4
  store i160 %120, ptr %117, align 4
  %121 = load ptr, ptr %118, align 8
  %122 = insertvalue { ptr, i160 } undef, ptr %121, 0
  %123 = load i160, ptr %117, align 4
  %124 = insertvalue { ptr, i160 } %122, i160 %123, 1
  %125 = load i32, ptr %116, align 4
  %126 = load ptr, ptr %77, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = load ptr, ptr %80, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %128, 1
  %130 = load ptr, ptr %83, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %130, 2
  %132 = load i32, ptr %86, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %132, 3
  %134 = load ptr, ptr %75, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 592, ptr %134)
  %136 = load i32, ptr %86, align 4
  %137 = getelementptr ptr, ptr %134, i32 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @typegetter_wrapper(ptr %138, ptr %128)
  %140 = alloca [2 x ptr], align 8
  %141 = getelementptr [2 x ptr], ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = getelementptr [2 x ptr], ptr %140, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %142, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 4, ptr %140)
  %144 = call ptr @llvm.invariant.start.p0(i64 592, ptr %126)
  %145 = getelementptr ptr, ptr %126, i32 %132
  %146 = getelementptr ptr, ptr %145, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = alloca { ptr, ptr }, align 8
  %149 = getelementptr { ptr, ptr }, ptr %148, i32 0, i32 0
  store ptr %121, ptr %149, align 8
  %150 = getelementptr { ptr, ptr }, ptr %148, i32 0, i32 1
  store ptr @i32_typ, ptr %150, align 8
  %151 = call ptr @behavior_wrapper(ptr %147, { ptr, ptr, ptr, i32 } %133, ptr %148)
  %152 = call i32 %151({ ptr, ptr, ptr, i32 } %133, { ptr, ptr, ptr, i32 } %133, ptr %140, { ptr, i160 } %124, i32 %125) #3
  %153 = alloca i32, align 4
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %80, align 8
  %155 = load ptr, ptr %75, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 592, ptr %155)
  %157 = load i32, ptr %86, align 4
  %158 = getelementptr ptr, ptr %155, i32 %157
  %159 = getelementptr ptr, ptr %158, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr { ptr, ptr }, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call { ptr } %162(ptr %154) #2
  %164 = alloca ptr, align 8
  store { ptr } %163, ptr %164, align 8
  %165 = alloca i160, align 8
  %166 = alloca ptr, align 8
  %167 = load ptr, ptr %164, align 8
  %168 = load i32, ptr %153, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %169
  %171 = getelementptr i8, ptr %167, i64 %170
  %172 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %166, align 8
  %174 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 1
  %175 = load i160, ptr %174, align 4
  store i160 %175, ptr %165, align 4
  %176 = load ptr, ptr %166, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = icmp eq i64 %177, ptrtoint (ptr @nil_typ to i64)
  %179 = icmp eq i64 %177, 0
  %180 = or i1 %178, %179
  %181 = icmp eq i1 %180, false
  %182 = alloca i1, align 1
  store i1 %181, ptr %182, align 1
  %183 = load i1, ptr %182, align 1
  br i1 %183, label %184, label %561

184:                                              ; preds = %4
  %185 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %186 = load ptr, ptr %166, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %188 = load i160, ptr %165, align 4
  store i160 %188, ptr %187, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %190, 0
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %193, 1
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %196, 2
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = insertvalue { ptr, ptr, ptr, i32 } %197, i32 %199, 3
  %201 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %202 = call ptr @llvm.invariant.start.p0(i64 112, ptr %190)
  %203 = getelementptr ptr, ptr %190, i32 %199
  %204 = getelementptr ptr, ptr %203, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @behavior_wrapper(ptr %205, { ptr, ptr, ptr, i32 } %200, ptr %7)
  %207 = call i32 %206({ ptr, ptr, ptr, i32 } %200, { ptr, ptr, ptr, i32 } %200, ptr %6) #3
  store i32 %207, ptr %8, align 4
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %116, align 4
  %210 = icmp eq i32 %208, %209
  store i1 %210, ptr %9, align 1
  %211 = load i1, ptr %9, align 1
  store i1 %211, ptr %10, align 1
  br i1 %211, label %212, label %257

212:                                              ; preds = %184
  %213 = load ptr, ptr %189, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %213, 0
  %215 = load ptr, ptr %192, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %215, 1
  %217 = load ptr, ptr %195, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %217, 2
  %219 = load i32, ptr %198, align 4
  %220 = insertvalue { ptr, ptr, ptr, i32 } %218, i32 %219, 3
  %221 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %222 = call ptr @llvm.invariant.start.p0(i64 112, ptr %213)
  %223 = getelementptr ptr, ptr %213, i32 %219
  %224 = getelementptr ptr, ptr %223, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @behavior_wrapper(ptr %225, { ptr, ptr, ptr, i32 } %220, ptr %12)
  %227 = call { ptr, i160 } %226({ ptr, ptr, ptr, i32 } %220, { ptr, ptr, ptr, i32 } %220, ptr %11) #3
  store { ptr, i160 } %227, ptr %13, align 8
  %228 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %15, align 8
  %230 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %231 = load i160, ptr %230, align 4
  store i160 %231, ptr %14, align 4
  %232 = load ptr, ptr %15, align 8
  store ptr %232, ptr %17, align 8
  %233 = load i160, ptr %14, align 4
  store i160 %233, ptr %16, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = insertvalue { ptr, i160 } undef, ptr %234, 0
  %236 = load i160, ptr %16, align 4
  %237 = insertvalue { ptr, i160 } %235, i160 %236, 1
  %238 = load ptr, ptr %90, align 8
  store ptr %238, ptr %19, align 8
  %239 = load i160, ptr %89, align 4
  store i160 %239, ptr %18, align 4
  %240 = load ptr, ptr %19, align 8
  %241 = insertvalue { ptr, i160 } undef, ptr %240, 0
  %242 = load i160, ptr %18, align 4
  %243 = insertvalue { ptr, i160 } %241, i160 %242, 1
  %244 = load ptr, ptr %80, align 8
  %245 = load ptr, ptr %75, align 8
  %246 = call ptr @llvm.invariant.start.p0(i64 592, ptr %245)
  %247 = load i32, ptr %86, align 4
  %248 = getelementptr ptr, ptr %245, i32 %247
  %249 = getelementptr ptr, ptr %248, i32 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr { ptr, ptr }, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call { ptr } %252(ptr %244) #2
  store { ptr } %253, ptr %20, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = call i1 %254({ ptr, i160 } %237, { ptr, i160 } %243)
  store i1 %255, ptr %21, align 1
  %256 = load i1, ptr %21, align 1
  store i1 %256, ptr %10, align 1
  br label %257

257:                                              ; preds = %212, %184
  %258 = load i1, ptr %10, align 1
  store i1 %258, ptr %22, align 1
  %259 = load i1, ptr %22, align 1
  br i1 %259, label %260, label %547

260:                                              ; preds = %257
  %261 = load ptr, ptr %189, align 8
  %262 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %261, 0
  %263 = load ptr, ptr %192, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } %262, ptr %263, 1
  %265 = load ptr, ptr %195, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } %264, ptr %265, 2
  %267 = load i32, ptr %198, align 4
  %268 = insertvalue { ptr, ptr, ptr, i32 } %266, i32 %267, 3
  %269 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %270 = call ptr @llvm.invariant.start.p0(i64 112, ptr %261)
  %271 = getelementptr ptr, ptr %261, i32 %267
  %272 = getelementptr ptr, ptr %271, i32 7
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @behavior_wrapper(ptr %273, { ptr, ptr, ptr, i32 } %268, ptr %24)
  %275 = call { ptr, i160 } %274({ ptr, ptr, ptr, i32 } %268, { ptr, ptr, ptr, i32 } %268, ptr %23) #3
  store { ptr, i160 } %275, ptr %25, align 8
  %276 = load ptr, ptr %80, align 8
  %277 = load ptr, ptr %75, align 8
  %278 = call ptr @llvm.invariant.start.p0(i64 592, ptr %277)
  %279 = load i32, ptr %86, align 4
  %280 = getelementptr ptr, ptr %277, i32 %279
  %281 = getelementptr ptr, ptr %280, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @typegetter_wrapper(ptr %282, ptr %276)
  %284 = load ptr, ptr %25, align 8
  %285 = load ptr, ptr %283, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = getelementptr { [3 x i64], [3 x ptr] }, ptr %284, i32 0, i32 0, i32 1
  %288 = getelementptr { [3 x i64], [3 x ptr] }, ptr %284, i32 0, i32 0, i32 2
  %289 = getelementptr { [3 x i64], [3 x ptr] }, ptr %284, i32 0, i32 1, i32 0
  %290 = getelementptr { [3 x i64], [3 x ptr] }, ptr %284, i32 0, i32 1, i32 1
  %291 = load i64, ptr %287, align 4
  %292 = load i64, ptr %288, align 4
  %293 = load ptr, ptr %289, align 8
  %294 = load ptr, ptr %290, align 8
  %295 = load i64, ptr %285, align 4
  %296 = call i1 @subtype_test_wrapper(ptr %293, i64 %292, i64 %291, i64 %295, i64 %286, ptr %294)
  store i1 %296, ptr %26, align 1
  %297 = load i1, ptr %26, align 1
  %298 = zext i1 %297 to i32
  br i1 %297, label %299, label %543

299:                                              ; preds = %260
  %300 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %28, align 8
  %302 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %303 = load i160, ptr %302, align 4
  store i160 %303, ptr %27, align 4
  %304 = load ptr, ptr %189, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %304, 0
  %306 = load ptr, ptr %192, align 8
  %307 = insertvalue { ptr, ptr, ptr, i32 } %305, ptr %306, 1
  %308 = load ptr, ptr %195, align 8
  %309 = insertvalue { ptr, ptr, ptr, i32 } %307, ptr %308, 2
  %310 = load i32, ptr %198, align 4
  %311 = insertvalue { ptr, ptr, ptr, i32 } %309, i32 %310, 3
  %312 = call ptr @llvm.invariant.start.p0(i64 0, ptr %29)
  %313 = call ptr @llvm.invariant.start.p0(i64 112, ptr %304)
  %314 = getelementptr ptr, ptr %304, i32 %310
  %315 = getelementptr ptr, ptr %314, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @behavior_wrapper(ptr %316, { ptr, ptr, ptr, i32 } %311, ptr %30)
  %318 = call { ptr, i160 } %317({ ptr, ptr, ptr, i32 } %311, { ptr, ptr, ptr, i32 } %311, ptr %29) #3
  store { ptr, i160 } %318, ptr %31, align 8
  %319 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %33, align 8
  %321 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %322 = load i160, ptr %321, align 4
  store i160 %322, ptr %32, align 4
  store ptr @Tombstone, ptr %34, align 8
  %323 = load ptr, ptr %34, align 8
  %324 = getelementptr ptr, ptr %323, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = call { i64, i64 } @size_wrapper(ptr %325, ptr %34)
  %327 = extractvalue { i64, i64 } %326, 0
  %328 = call ptr @bump_malloc(i64 %327)
  store ptr @Tombstone, ptr %38, align 8
  store ptr %328, ptr %37, align 8
  store i32 10, ptr %35, align 4
  %329 = load ptr, ptr %38, align 8
  %330 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %329, 0
  %331 = load ptr, ptr %37, align 8
  %332 = insertvalue { ptr, ptr, ptr, i32 } %330, ptr %331, 1
  %333 = load ptr, ptr %36, align 8
  %334 = insertvalue { ptr, ptr, ptr, i32 } %332, ptr %333, 2
  %335 = load i32, ptr %35, align 4
  %336 = insertvalue { ptr, ptr, ptr, i32 } %334, i32 %335, 3
  %337 = call ptr @llvm.invariant.start.p0(i64 0, ptr %39)
  %338 = call ptr @llvm.invariant.start.p0(i64 16, ptr %329)
  %339 = getelementptr ptr, ptr %329, i32 %335
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @behavior_wrapper(ptr %340, { ptr, ptr, ptr, i32 } %336, ptr %40)
  call void %341({ ptr, ptr, ptr, i32 } %336, { ptr, ptr, ptr, i32 } %336, ptr %39) #3
  %342 = load ptr, ptr %189, align 8
  %343 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %342, 0
  %344 = load ptr, ptr %192, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } %343, ptr %344, 1
  %346 = load ptr, ptr %195, align 8
  %347 = insertvalue { ptr, ptr, ptr, i32 } %345, ptr %346, 2
  %348 = load i32, ptr %198, align 4
  %349 = insertvalue { ptr, ptr, ptr, i32 } %347, i32 %348, 3
  %350 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %351 = call ptr @llvm.invariant.start.p0(i64 112, ptr %342)
  %352 = getelementptr ptr, ptr %342, i32 %348
  %353 = getelementptr ptr, ptr %352, i32 8
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @behavior_wrapper(ptr %354, { ptr, ptr, ptr, i32 } %349, ptr %42)
  %356 = call i32 %355({ ptr, ptr, ptr, i32 } %349, { ptr, ptr, ptr, i32 } %349, ptr %41) #3
  store i32 %356, ptr %43, align 4
  %357 = load ptr, ptr %80, align 8
  %358 = load ptr, ptr %75, align 8
  %359 = call ptr @llvm.invariant.start.p0(i64 592, ptr %358)
  %360 = load i32, ptr %86, align 4
  %361 = getelementptr ptr, ptr %358, i32 %360
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @typegetter_wrapper(ptr %362, ptr %357)
  %364 = load ptr, ptr %80, align 8
  %365 = load ptr, ptr %75, align 8
  %366 = call ptr @llvm.invariant.start.p0(i64 592, ptr %365)
  %367 = load i32, ptr %86, align 4
  %368 = getelementptr ptr, ptr %365, i32 %367
  %369 = getelementptr ptr, ptr %368, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @typegetter_wrapper(ptr %370, ptr %364)
  store ptr @Entry, ptr %44, align 8
  %372 = getelementptr ptr, ptr %44, i32 1
  store ptr %363, ptr %372, align 8
  %373 = getelementptr ptr, ptr %44, i32 2
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %44, align 8
  %375 = getelementptr ptr, ptr %374, i32 6
  %376 = load ptr, ptr %375, align 8
  %377 = call { i64, i64 } @size_wrapper(ptr %376, ptr %44)
  %378 = extractvalue { i64, i64 } %377, 0
  %379 = call ptr @bump_malloc(i64 %378)
  store ptr %363, ptr %379, align 8
  %380 = getelementptr ptr, ptr %379, i32 1
  store ptr %371, ptr %380, align 8
  %381 = call ptr @llvm.invariant.start.p0(i64 16, ptr %379)
  store ptr @Entry, ptr %48, align 8
  store ptr %379, ptr %47, align 8
  store i32 10, ptr %45, align 4
  %382 = load ptr, ptr %189, align 8
  %383 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %382, 0
  %384 = load ptr, ptr %192, align 8
  %385 = insertvalue { ptr, ptr, ptr, i32 } %383, ptr %384, 1
  %386 = load ptr, ptr %195, align 8
  %387 = insertvalue { ptr, ptr, ptr, i32 } %385, ptr %386, 2
  %388 = load i32, ptr %198, align 4
  %389 = insertvalue { ptr, ptr, ptr, i32 } %387, i32 %388, 3
  %390 = call ptr @llvm.invariant.start.p0(i64 0, ptr %49)
  %391 = call ptr @llvm.invariant.start.p0(i64 112, ptr %382)
  %392 = getelementptr ptr, ptr %382, i32 %388
  %393 = getelementptr ptr, ptr %392, i32 6
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @behavior_wrapper(ptr %394, { ptr, ptr, ptr, i32 } %389, ptr %50)
  %396 = call { ptr, i160 } %395({ ptr, ptr, ptr, i32 } %389, { ptr, ptr, ptr, i32 } %389, ptr %49) #3
  store { ptr, i160 } %396, ptr %51, align 8
  %397 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %53, align 8
  %399 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %400 = load i160, ptr %399, align 4
  store i160 %400, ptr %52, align 4
  store ptr @Tombstone, ptr %54, align 8
  %401 = load ptr, ptr %54, align 8
  %402 = getelementptr ptr, ptr %401, i32 6
  %403 = load ptr, ptr %402, align 8
  %404 = call { i64, i64 } @size_wrapper(ptr %403, ptr %54)
  %405 = extractvalue { i64, i64 } %404, 0
  %406 = call ptr @bump_malloc(i64 %405)
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  store ptr @Tombstone, ptr %55, align 8
  store ptr %406, ptr %407, align 8
  store i32 10, ptr %408, align 4
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %410, 0
  %412 = load ptr, ptr %407, align 8
  %413 = insertvalue { ptr, ptr, ptr, i32 } %411, ptr %412, 1
  %414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = insertvalue { ptr, ptr, ptr, i32 } %413, ptr %415, 2
  %417 = load i32, ptr %408, align 4
  %418 = insertvalue { ptr, ptr, ptr, i32 } %416, i32 %417, 3
  %419 = call ptr @llvm.invariant.start.p0(i64 0, ptr %56)
  %420 = call ptr @llvm.invariant.start.p0(i64 16, ptr %410)
  %421 = getelementptr ptr, ptr %410, i32 %417
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @behavior_wrapper(ptr %422, { ptr, ptr, ptr, i32 } %418, ptr %57)
  call void %423({ ptr, ptr, ptr, i32 } %418, { ptr, ptr, ptr, i32 } %418, ptr %56) #3
  %424 = load ptr, ptr %189, align 8
  %425 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %424, 0
  %426 = load ptr, ptr %192, align 8
  %427 = insertvalue { ptr, ptr, ptr, i32 } %425, ptr %426, 1
  %428 = load ptr, ptr %195, align 8
  %429 = insertvalue { ptr, ptr, ptr, i32 } %427, ptr %428, 2
  %430 = load i32, ptr %198, align 4
  %431 = insertvalue { ptr, ptr, ptr, i32 } %429, i32 %430, 3
  %432 = call ptr @llvm.invariant.start.p0(i64 0, ptr %58)
  %433 = call ptr @llvm.invariant.start.p0(i64 112, ptr %424)
  %434 = getelementptr ptr, ptr %424, i32 %430
  %435 = getelementptr ptr, ptr %434, i32 8
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @behavior_wrapper(ptr %436, { ptr, ptr, ptr, i32 } %431, ptr %59)
  %438 = call i32 %437({ ptr, ptr, ptr, i32 } %431, { ptr, ptr, ptr, i32 } %431, ptr %58) #3
  store i32 %438, ptr %60, align 4
  %439 = load ptr, ptr %53, align 8
  store ptr %439, ptr %62, align 8
  %440 = load i160, ptr %52, align 4
  store i160 %440, ptr %61, align 4
  %441 = load ptr, ptr %62, align 8
  %442 = insertvalue { ptr, i160 } undef, ptr %441, 0
  %443 = load i160, ptr %61, align 4
  %444 = insertvalue { ptr, i160 } %442, i160 %443, 1
  %445 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = insertvalue { ptr, i160 } undef, ptr %446, 0
  %448 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 1
  %449 = load i160, ptr %448, align 4
  %450 = insertvalue { ptr, i160 } %447, i160 %449, 1
  %451 = load i32, ptr %60, align 4
  %452 = load ptr, ptr %48, align 8
  %453 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %452, 0
  %454 = load ptr, ptr %47, align 8
  %455 = insertvalue { ptr, ptr, ptr, i32 } %453, ptr %454, 1
  %456 = load ptr, ptr %46, align 8
  %457 = insertvalue { ptr, ptr, ptr, i32 } %455, ptr %456, 2
  %458 = load i32, ptr %45, align 4
  %459 = insertvalue { ptr, ptr, ptr, i32 } %457, i32 %458, 3
  %460 = load ptr, ptr %80, align 8
  %461 = load ptr, ptr %75, align 8
  %462 = call ptr @llvm.invariant.start.p0(i64 592, ptr %461)
  %463 = load i32, ptr %86, align 4
  %464 = getelementptr ptr, ptr %461, i32 %463
  %465 = load ptr, ptr %464, align 8
  %466 = call ptr @typegetter_wrapper(ptr %465, ptr %460)
  %467 = getelementptr [3 x ptr], ptr %63, i32 0, i32 0
  store ptr %466, ptr %467, align 8
  %468 = getelementptr [3 x ptr], ptr %63, i32 0, i32 1
  store ptr @_parameterization_Tombstone, ptr %468, align 8
  %469 = getelementptr [3 x ptr], ptr %63, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %469, align 8
  %470 = call ptr @llvm.invariant.start.p0(i64 9, ptr %63)
  %471 = call ptr @llvm.invariant.start.p0(i64 112, ptr %452)
  %472 = getelementptr ptr, ptr %452, i32 %458
  %473 = getelementptr ptr, ptr %472, i32 5
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr { ptr, ptr, ptr }, ptr %64, i32 0, i32 0
  store ptr %441, ptr %475, align 8
  %476 = getelementptr { ptr, ptr, ptr }, ptr %64, i32 0, i32 1
  store ptr %446, ptr %476, align 8
  %477 = getelementptr { ptr, ptr, ptr }, ptr %64, i32 0, i32 2
  store ptr @i32_typ, ptr %477, align 8
  %478 = call ptr @behavior_wrapper(ptr %474, { ptr, ptr, ptr, i32 } %459, ptr %64)
  call void %478({ ptr, ptr, ptr, i32 } %459, { ptr, ptr, ptr, i32 } %459, ptr %63, { ptr, i160 } %444, { ptr, i160 } %450, i32 %451) #3
  %479 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %480 = load ptr, ptr %48, align 8
  store ptr %480, ptr %479, align 8
  %481 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %482 = load ptr, ptr %47, align 8
  store ptr %482, ptr %481, align 8
  %483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %484 = load ptr, ptr %46, align 8
  store ptr %484, ptr %483, align 8
  %485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %486 = load i32, ptr %45, align 4
  store i32 %486, ptr %485, align 4
  call void @set_offset(ptr %65, ptr @Entry)
  %487 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %488 = load ptr, ptr %479, align 8
  store ptr %488, ptr %487, align 8
  %489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %490 = load ptr, ptr %481, align 8
  store ptr %490, ptr %489, align 8
  %491 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %492 = load ptr, ptr %483, align 8
  store ptr %492, ptr %491, align 8
  %493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %494 = load i32, ptr %485, align 4
  store i32 %494, ptr %493, align 4
  %495 = load ptr, ptr %80, align 8
  %496 = load ptr, ptr %75, align 8
  %497 = call ptr @llvm.invariant.start.p0(i64 592, ptr %496)
  %498 = load i32, ptr %86, align 4
  %499 = getelementptr ptr, ptr %496, i32 %498
  %500 = getelementptr ptr, ptr %499, i32 3
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr { ptr, ptr }, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = call { ptr } %503(ptr %495) #2
  store { ptr } %504, ptr %67, align 8
  %505 = load ptr, ptr %67, align 8
  %506 = load i32, ptr %153, align 4
  %507 = sext i32 %506 to i64
  %508 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %507
  %509 = getelementptr i8, ptr %505, i64 %508
  %510 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %511 = getelementptr { ptr, i160 }, ptr %509, i32 0, i32 0
  %512 = load ptr, ptr %510, align 8
  store ptr %512, ptr %511, align 8
  %513 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %514 = getelementptr { ptr, i160 }, ptr %509, i32 0, i32 1
  %515 = load i160, ptr %513, align 4
  store i160 %515, ptr %514, align 4
  %516 = load ptr, ptr %80, align 8
  %517 = load ptr, ptr %75, align 8
  %518 = call ptr @llvm.invariant.start.p0(i64 592, ptr %517)
  %519 = load i32, ptr %86, align 4
  %520 = getelementptr ptr, ptr %517, i32 %519
  %521 = getelementptr ptr, ptr %520, i32 5
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr { ptr, ptr }, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = call i32 %524(ptr %516) #2
  store i32 %525, ptr %68, align 4
  store i32 1, ptr %69, align 4
  %526 = load i32, ptr %68, align 4
  %527 = load i32, ptr %69, align 4
  %528 = sub i32 %526, %527
  store i32 %528, ptr %70, align 4
  %529 = load ptr, ptr %80, align 8
  %530 = load ptr, ptr %75, align 8
  %531 = call ptr @llvm.invariant.start.p0(i64 592, ptr %530)
  %532 = load i32, ptr %86, align 4
  %533 = getelementptr ptr, ptr %530, i32 %532
  %534 = getelementptr ptr, ptr %533, i32 5
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr { ptr, ptr }, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %70, align 4
  call void %537(ptr %529, i32 %538) #1
  %539 = load ptr, ptr %28, align 8
  %540 = insertvalue { ptr, i160 } undef, ptr %539, 0
  %541 = load i160, ptr %27, align 4
  %542 = insertvalue { ptr, i160 } %540, i160 %541, 1
  br label %544

543:                                              ; preds = %260
  br label %544

544:                                              ; preds = %299, %543
  %545 = phi { ptr, i160 } [ poison, %543 ], [ %542, %299 ]
  br label %546

546:                                              ; preds = %544
  br label %548

547:                                              ; preds = %257
  br label %548

548:                                              ; preds = %546, %547
  %549 = phi { ptr, i160 } [ poison, %547 ], [ %545, %546 ]
  %550 = phi i32 [ 0, %547 ], [ %298, %546 ]
  br label %551

551:                                              ; preds = %548
  %552 = zext i32 %550 to i64
  %553 = trunc i64 %552 to i32
  switch i32 %553, label %557 [
    i32 0, label %554
  ]

554:                                              ; preds = %551
  %555 = load ptr, ptr %185, align 8
  store ptr %555, ptr %166, align 8
  %556 = load i160, ptr %187, align 4
  store i160 %556, ptr %165, align 4
  br label %558

557:                                              ; preds = %551
  br label %558

558:                                              ; preds = %557, %554
  %559 = phi { ptr, i160 } [ %549, %557 ], [ poison, %554 ]
  %560 = phi i32 [ 0, %557 ], [ 1, %554 ]
  br label %562

561:                                              ; preds = %4
  br label %562

562:                                              ; preds = %558, %561
  %563 = phi { ptr, i160 } [ poison, %561 ], [ %559, %558 ]
  %564 = phi i32 [ 1, %561 ], [ %560, %558 ]
  br label %565

565:                                              ; preds = %562
  %566 = zext i32 %564 to i64
  %567 = trunc i64 %566 to i32
  switch i32 %567, label %569 [
    i32 0, label %568
  ]

568:                                              ; preds = %565
  br label %575

569:                                              ; preds = %565
  %570 = load [0 x i8], ptr %71, align 1
  store [0 x i8] %570, ptr %72, align 1
  store ptr @nil_typ, ptr %73, align 8
  %571 = load ptr, ptr %73, align 8
  %572 = insertvalue { ptr, i160 } undef, ptr %571, 0
  %573 = load i160, ptr %72, align 4
  %574 = insertvalue { ptr, i160 } %572, i160 %573, 1
  br label %575

575:                                              ; preds = %569, %568
  %576 = phi { ptr, i160 } [ %574, %569 ], [ %563, %568 ]
  ret { ptr, i160 } %576
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
  store i32 37, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [74 x ptr], ptr %17, i32 0, i32 %18
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
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = alloca ptr, align 8
  %22 = mul i64 %20, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %23 = call ptr @bump_malloc(i64 %22)
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 592, ptr %25)
  %27 = load i32, ptr %16, align 4
  %28 = getelementptr ptr, ptr %25, i32 %27
  %29 = getelementptr ptr, ptr %28, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr { ptr, ptr }, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr } undef, ptr %34, 0
  call void %32(ptr %24, { ptr } %35) #1
  %36 = alloca i32, align 4
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 592, ptr %38)
  %40 = load i32, ptr %16, align 4
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %36, align 4
  call void %45(ptr %37, i32 %46) #1
  %47 = alloca i32, align 4
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 592, ptr %49)
  %51 = load i32, ptr %16, align 4
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %47, align 4
  call void %56(ptr %48, i32 %57) #1
  ret void
}

define ptr @HashMap_B_clear_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 38, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [74 x ptr], ptr %5, i32 0, i32 %6
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
  %20 = call ptr @llvm.invariant.start.p0(i64 592, ptr %19)
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
  store i32 39, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [74 x ptr], ptr %5, i32 0, i32 %6
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
  %20 = call ptr @llvm.invariant.start.p0(i64 592, ptr %19)
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
  %31 = call ptr @llvm.invariant.start.p0(i64 592, ptr %30)
  %32 = load i32, ptr %16, align 4
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %29) #2
  %39 = alloca i32, align 4
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 592, ptr %41)
  %43 = load i32, ptr %16, align 4
  %44 = getelementptr ptr, ptr %41, i32 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @typegetter_wrapper(ptr %45, ptr %40)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 592, ptr %48)
  %50 = load i32, ptr %16, align 4
  %51 = getelementptr ptr, ptr %48, i32 %50
  %52 = getelementptr ptr, ptr %51, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @typegetter_wrapper(ptr %53, ptr %47)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 592, ptr %56)
  %58 = load i32, ptr %16, align 4
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @typegetter_wrapper(ptr %60, ptr %55)
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 592, ptr %63)
  %65 = load i32, ptr %16, align 4
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @typegetter_wrapper(ptr %68, ptr %62)
  %70 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([4 x ptr], ptr null, i32 1) to i64))
  %71 = getelementptr [4 x ptr], ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = getelementptr [4 x ptr], ptr %70, i32 0, i32 1
  store ptr %61, ptr %72, align 8
  %73 = getelementptr [4 x ptr], ptr %70, i32 0, i32 3
  store ptr null, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 24, ptr %70)
  store ptr @Pair, ptr %70, align 8
  %75 = alloca [4 x ptr], align 8
  store ptr @HashMapIterator, ptr %75, align 8
  %76 = getelementptr ptr, ptr %75, i32 1
  store ptr %46, ptr %76, align 8
  %77 = getelementptr ptr, ptr %75, i32 2
  store ptr %54, ptr %77, align 8
  %78 = getelementptr ptr, ptr %75, i32 3
  store ptr %70, ptr %78, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr ptr, ptr %79, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, i64 } @size_wrapper(ptr %81, ptr %75)
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = call ptr @bump_malloc(i64 %83)
  store ptr %46, ptr %84, align 8
  %85 = getelementptr ptr, ptr %84, i32 1
  store ptr %54, ptr %85, align 8
  %86 = getelementptr ptr, ptr %84, i32 2
  store ptr %70, ptr %86, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %84)
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store ptr @HashMapIterator, ptr %91, align 8
  store ptr %84, ptr %90, align 8
  store i32 10, ptr %88, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 592, ptr %93)
  %95 = load i32, ptr %16, align 4
  %96 = getelementptr ptr, ptr %93, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr } %100(ptr %92) #2
  %102 = alloca ptr, align 8
  store { ptr } %101, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 592, ptr %104)
  %106 = load i32, ptr %16, align 4
  %107 = getelementptr ptr, ptr %104, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr %103) #2
  %113 = alloca i32, align 4
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %102, align 8
  %115 = insertvalue { ptr } undef, ptr %114, 0
  %116 = load i32, ptr %113, align 4
  %117 = load ptr, ptr %91, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %117, 0
  %119 = load ptr, ptr %90, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %119, 1
  %121 = load ptr, ptr %89, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 2
  %123 = load i32, ptr %88, align 4
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %123, 3
  %125 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %126 = getelementptr [2 x ptr], ptr %125, i32 0, i32 1
  store ptr null, ptr %126, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 8, ptr %125)
  store ptr @buffer_typ, ptr %125, align 8
  %128 = alloca [2 x ptr], align 8
  %129 = getelementptr [2 x ptr], ptr %128, i32 0, i32 0
  store ptr %125, ptr %129, align 8
  %130 = getelementptr [2 x ptr], ptr %128, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %130, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 4, ptr %128)
  %132 = call ptr @llvm.invariant.start.p0(i64 104, ptr %117)
  %133 = getelementptr ptr, ptr %117, i32 %123
  %134 = getelementptr ptr, ptr %133, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = alloca { ptr, ptr }, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  store ptr @buffer_typ, ptr %137, align 8
  %138 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 1
  store ptr @i32_typ, ptr %138, align 8
  %139 = call ptr @behavior_wrapper(ptr %135, { ptr, ptr, ptr, i32 } %124, ptr %136)
  call void %139({ ptr, ptr, ptr, i32 } %124, { ptr, ptr, ptr, i32 } %124, ptr %128, { ptr } %115, i32 %116) #3
  %140 = alloca { ptr, ptr, ptr, i32 }, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %91, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %144 = load ptr, ptr %90, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %146 = load ptr, ptr %89, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %148 = load i32, ptr %88, align 4
  store i32 %148, ptr %147, align 4
  call void @set_offset(ptr %140, ptr @Iterator)
  %149 = load ptr, ptr %141, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = load ptr, ptr %143, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %151, 1
  %153 = load ptr, ptr %145, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %153, 2
  %155 = load i32, ptr %147, align 4
  %156 = insertvalue { ptr, ptr, ptr, i32 } %154, i32 %155, 3
  ret { ptr, ptr, ptr, i32 } %156
}

define ptr @HashMap_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 40, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [74 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @Iterable_each_fFunctionT_to_Nothing({ ptr })

define ptr @HashMap_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 41, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [74 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, i160 } @Iterable_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, i160 }, { ptr })

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
  store i32 42, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [74 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

declare i1 @Iterable_all_fFunctionT_to_Ptri1({ ptr })

define ptr @HashMap_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %11 = getelementptr [74 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare i1 @Iterable_any_fFunctionT_to_Ptri1({ ptr })

define ptr @HashMap_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %11 = getelementptr [74 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @Iterable_map_fFunctionT_to_U({ ptr })

define ptr @HashMap_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %11 = getelementptr [74 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @Iterable_filter_fFunctionT_to_Ptri1({ ptr })

define ptr @HashMap_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 46, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [74 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare { ptr, ptr, ptr, i32 } @Iterable_chain_otherIterableT({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_chain_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 47, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [74 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @Iterable_interleave_otherIterableT({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_interleave_otherIterableT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 48, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [74 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @Iterable_zip_otherIterableU({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_zip_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 49, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [74 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare { ptr, ptr, ptr, i32 } @Iterable_product_otherIterableU({ ptr, ptr, ptr, i32 })

define ptr @HashMap_B_product_otherIterableU({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 50, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [74 x ptr], ptr %17, i32 0, i32 %18
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

define { ptr } @HashMapIterator_getter_map_entries(ptr %0) {
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

define void @HashMapIterator_setter_map_entries(ptr %0, { ptr } %1) {
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

define void @HashMapIterator_init_map_entriesBufferEntryK._V_or_Nil_lengthPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3, i32 %4) {
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
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = load i32, ptr %18, align 4
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = insertvalue { ptr } undef, ptr %30, 0
  call void %29(ptr %21, { ptr } %31) #1
  %32 = alloca i32, align 4
  store i32 %4, ptr %32, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 104, ptr %34)
  %36 = load i32, ptr %18, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %32, align 4
  call void %41(ptr %33, i32 %42) #1
  %43 = alloca i32, align 4
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 104, ptr %45)
  %47 = load i32, ptr %18, align 4
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %43, align 4
  call void %52(ptr %44, i32 %53) #1
  ret void
}

define ptr @HashMapIterator_B_init_map_entriesBufferEntryK._V_or_Nil_lengthPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 8, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [13 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i160 } @HashMapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
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
  %18 = alloca { ptr, i160 }, align 8
  %19 = alloca i1, align 1
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [0 x ptr], align 8
  %23 = alloca {}, align 8
  %24 = alloca { ptr, i160 }, align 8
  %25 = alloca i160, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [3 x ptr], align 8
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = alloca [0 x ptr], align 8
  %30 = alloca {}, align 8
  %31 = alloca { ptr, i160 }, align 8
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i160, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i160, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [2 x ptr], align 8
  %39 = alloca { ptr, ptr }, align 8
  %40 = alloca [0 x i8], align 1
  %41 = alloca i160, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %43, align 8
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @HashMapIterator)
  br label %57

57:                                               ; preds = %207, %3
  %58 = load ptr, ptr %49, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 104, ptr %59)
  %61 = load i32, ptr %55, align 4
  %62 = getelementptr ptr, ptr %59, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr { ptr, ptr }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr %58) #2
  store i32 %67, ptr %4, align 4
  %68 = load ptr, ptr %49, align 8
  %69 = load ptr, ptr %44, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 104, ptr %69)
  %71 = load i32, ptr %55, align 4
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr %68) #2
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, ptr %6, align 1
  %81 = load i1, ptr %6, align 1
  br i1 %81, label %82, label %201

82:                                               ; preds = %57
  %83 = load ptr, ptr %49, align 8
  %84 = load ptr, ptr %44, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 104, ptr %84)
  %86 = load i32, ptr %55, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call { ptr } %91(ptr %83) #2
  store { ptr } %92, ptr %7, align 8
  %93 = load ptr, ptr %49, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 104, ptr %94)
  %96 = load i32, ptr %55, align 4
  %97 = getelementptr ptr, ptr %94, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr %93) #2
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %105
  %107 = getelementptr i8, ptr %103, i64 %106
  %108 = getelementptr { ptr, i160 }, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %10, align 8
  %110 = getelementptr { ptr, i160 }, ptr %107, i32 0, i32 1
  %111 = load i160, ptr %110, align 4
  store i160 %111, ptr %9, align 4
  %112 = load ptr, ptr %49, align 8
  %113 = load ptr, ptr %44, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 104, ptr %113)
  %115 = load i32, ptr %55, align 4
  %116 = getelementptr ptr, ptr %113, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr { ptr, ptr }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr %112) #2
  store i32 %121, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %122, %123
  store i32 %124, ptr %13, align 4
  %125 = load ptr, ptr %49, align 8
  %126 = load ptr, ptr %44, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 104, ptr %126)
  %128 = load i32, ptr %55, align 4
  %129 = getelementptr ptr, ptr %126, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr { ptr, ptr }, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %13, align 4
  call void %133(ptr %125, i32 %134) #1
  %135 = load ptr, ptr %10, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, ptrtoint (ptr @nil_typ to i64)
  %138 = icmp eq i64 %136, 0
  %139 = or i1 %137, %138
  %140 = icmp eq i1 %139, false
  store i1 %140, ptr %14, align 1
  %141 = load i1, ptr %14, align 1
  br i1 %141, label %142, label %196

142:                                              ; preds = %82
  %143 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %146 = load i160, ptr %9, align 4
  store i160 %146, ptr %145, align 4
  call void @set_offset(ptr %15, ptr @Entry)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %148, 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %151, 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %157, 3
  %159 = call ptr @llvm.invariant.start.p0(i64 0, ptr %16)
  %160 = call ptr @llvm.invariant.start.p0(i64 112, ptr %148)
  %161 = getelementptr ptr, ptr %148, i32 %157
  %162 = getelementptr ptr, ptr %161, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @behavior_wrapper(ptr %163, { ptr, ptr, ptr, i32 } %158, ptr %17)
  %165 = call { ptr, i160 } %164({ ptr, ptr, ptr, i32 } %158, { ptr, ptr, ptr, i32 } %158, ptr %16) #3
  store { ptr, i160 } %165, ptr %18, align 8
  %166 = load ptr, ptr %49, align 8
  %167 = load ptr, ptr %44, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 104, ptr %167)
  %169 = load i32, ptr %55, align 4
  %170 = getelementptr ptr, ptr %167, i32 %169
  %171 = getelementptr ptr, ptr %170, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @typegetter_wrapper(ptr %172, ptr %166)
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %173, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = getelementptr { [3 x i64], [3 x ptr] }, ptr %174, i32 0, i32 0, i32 1
  %178 = getelementptr { [3 x i64], [3 x ptr] }, ptr %174, i32 0, i32 0, i32 2
  %179 = getelementptr { [3 x i64], [3 x ptr] }, ptr %174, i32 0, i32 1, i32 0
  %180 = getelementptr { [3 x i64], [3 x ptr] }, ptr %174, i32 0, i32 1, i32 1
  %181 = load i64, ptr %177, align 4
  %182 = load i64, ptr %178, align 4
  %183 = load ptr, ptr %179, align 8
  %184 = load ptr, ptr %180, align 8
  %185 = load i64, ptr %175, align 4
  %186 = call i1 @subtype_test_wrapper(ptr %183, i64 %182, i64 %181, i64 %185, i64 %176, ptr %184)
  store i1 %186, ptr %19, align 1
  %187 = load i1, ptr %19, align 1
  %188 = zext i1 %187 to i32
  %189 = xor i1 %187, true
  %190 = zext i1 %189 to i32
  br i1 %187, label %191, label %192

191:                                              ; preds = %142
  br label %195

192:                                              ; preds = %142
  %193 = load ptr, ptr %143, align 8
  store ptr %193, ptr %10, align 8
  %194 = load i160, ptr %145, align 4
  store i160 %194, ptr %9, align 4
  br label %195

195:                                              ; preds = %191, %192
  br label %197

196:                                              ; preds = %82
  br label %197

197:                                              ; preds = %195, %196
  %198 = phi i32 [ 0, %196 ], [ %188, %195 ]
  %199 = phi i32 [ 1, %196 ], [ %190, %195 ]
  br label %200

200:                                              ; preds = %197
  br label %202

201:                                              ; preds = %57
  br label %202

202:                                              ; preds = %200, %201
  %203 = phi i32 [ 2, %201 ], [ %198, %200 ]
  %204 = phi i32 [ 0, %201 ], [ %199, %200 ]
  br label %205

205:                                              ; preds = %202
  %206 = trunc i32 %204 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = phi i32 [ %203, %205 ]
  br label %57

209:                                              ; preds = %205
  %210 = zext i32 %203 to i64
  %211 = trunc i64 %210 to i32
  switch i32 %211, label %339 [
    i32 1, label %212
  ]

212:                                              ; preds = %209
  %213 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %21, align 8
  %215 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %216 = load i160, ptr %215, align 4
  store i160 %216, ptr %20, align 4
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %218, 0
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %219, ptr %221, 1
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %224, 2
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = insertvalue { ptr, ptr, ptr, i32 } %225, i32 %227, 3
  %229 = call ptr @llvm.invariant.start.p0(i64 0, ptr %22)
  %230 = call ptr @llvm.invariant.start.p0(i64 112, ptr %218)
  %231 = getelementptr ptr, ptr %218, i32 %227
  %232 = getelementptr ptr, ptr %231, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @behavior_wrapper(ptr %233, { ptr, ptr, ptr, i32 } %228, ptr %23)
  %235 = call { ptr, i160 } %234({ ptr, ptr, ptr, i32 } %228, { ptr, ptr, ptr, i32 } %228, ptr %22) #3
  store { ptr, i160 } %235, ptr %24, align 8
  %236 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %26, align 8
  %238 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %239 = load i160, ptr %238, align 4
  store i160 %239, ptr %25, align 4
  %240 = load ptr, ptr %49, align 8
  %241 = load ptr, ptr %44, align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 104, ptr %241)
  %243 = load i32, ptr %55, align 4
  %244 = getelementptr ptr, ptr %241, i32 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @typegetter_wrapper(ptr %245, ptr %240)
  %247 = load ptr, ptr %49, align 8
  %248 = load ptr, ptr %44, align 8
  %249 = call ptr @llvm.invariant.start.p0(i64 104, ptr %248)
  %250 = load i32, ptr %55, align 4
  %251 = getelementptr ptr, ptr %248, i32 %250
  %252 = getelementptr ptr, ptr %251, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @typegetter_wrapper(ptr %253, ptr %247)
  store ptr @Pair, ptr %27, align 8
  %255 = getelementptr ptr, ptr %27, i32 1
  store ptr %246, ptr %255, align 8
  %256 = getelementptr ptr, ptr %27, i32 2
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %27, align 8
  %258 = getelementptr ptr, ptr %257, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = call { i64, i64 } @size_wrapper(ptr %259, ptr %27)
  %261 = extractvalue { i64, i64 } %260, 0
  %262 = call ptr @bump_malloc(i64 %261)
  store ptr %246, ptr %262, align 8
  %263 = getelementptr ptr, ptr %262, i32 1
  store ptr %254, ptr %263, align 8
  %264 = call ptr @llvm.invariant.start.p0(i64 16, ptr %262)
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  store ptr @Pair, ptr %28, align 8
  store ptr %262, ptr %265, align 8
  store i32 10, ptr %266, align 4
  %267 = load ptr, ptr %217, align 8
  %268 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %267, 0
  %269 = load ptr, ptr %220, align 8
  %270 = insertvalue { ptr, ptr, ptr, i32 } %268, ptr %269, 1
  %271 = load ptr, ptr %223, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } %270, ptr %271, 2
  %273 = load i32, ptr %226, align 4
  %274 = insertvalue { ptr, ptr, ptr, i32 } %272, i32 %273, 3
  %275 = call ptr @llvm.invariant.start.p0(i64 0, ptr %29)
  %276 = call ptr @llvm.invariant.start.p0(i64 112, ptr %267)
  %277 = getelementptr ptr, ptr %267, i32 %273
  %278 = getelementptr ptr, ptr %277, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @behavior_wrapper(ptr %279, { ptr, ptr, ptr, i32 } %274, ptr %30)
  %281 = call { ptr, i160 } %280({ ptr, ptr, ptr, i32 } %274, { ptr, ptr, ptr, i32 } %274, ptr %29) #3
  store { ptr, i160 } %281, ptr %31, align 8
  %282 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %33, align 8
  %284 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %285 = load i160, ptr %284, align 4
  store i160 %285, ptr %32, align 4
  %286 = load ptr, ptr %33, align 8
  store ptr %286, ptr %35, align 8
  %287 = load i160, ptr %32, align 4
  store i160 %287, ptr %34, align 4
  %288 = load ptr, ptr %35, align 8
  %289 = insertvalue { ptr, i160 } undef, ptr %288, 0
  %290 = load i160, ptr %34, align 4
  %291 = insertvalue { ptr, i160 } %289, i160 %290, 1
  %292 = load ptr, ptr %21, align 8
  store ptr %292, ptr %37, align 8
  %293 = load i160, ptr %20, align 4
  store i160 %293, ptr %36, align 4
  %294 = load ptr, ptr %37, align 8
  %295 = insertvalue { ptr, i160 } undef, ptr %294, 0
  %296 = load i160, ptr %36, align 4
  %297 = insertvalue { ptr, i160 } %295, i160 %296, 1
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %299, 0
  %301 = load ptr, ptr %265, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } %300, ptr %301, 1
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %304, 2
  %306 = load i32, ptr %266, align 4
  %307 = insertvalue { ptr, ptr, ptr, i32 } %305, i32 %306, 3
  %308 = load ptr, ptr %49, align 8
  %309 = load ptr, ptr %44, align 8
  %310 = call ptr @llvm.invariant.start.p0(i64 104, ptr %309)
  %311 = load i32, ptr %55, align 4
  %312 = getelementptr ptr, ptr %309, i32 %311
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @typegetter_wrapper(ptr %313, ptr %308)
  %315 = load ptr, ptr %49, align 8
  %316 = load ptr, ptr %44, align 8
  %317 = call ptr @llvm.invariant.start.p0(i64 104, ptr %316)
  %318 = load i32, ptr %55, align 4
  %319 = getelementptr ptr, ptr %316, i32 %318
  %320 = getelementptr ptr, ptr %319, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @typegetter_wrapper(ptr %321, ptr %315)
  %323 = getelementptr [2 x ptr], ptr %38, i32 0, i32 0
  store ptr %314, ptr %323, align 8
  %324 = getelementptr [2 x ptr], ptr %38, i32 0, i32 1
  store ptr %322, ptr %324, align 8
  %325 = call ptr @llvm.invariant.start.p0(i64 4, ptr %38)
  %326 = call ptr @llvm.invariant.start.p0(i64 80, ptr %299)
  %327 = getelementptr ptr, ptr %299, i32 %306
  %328 = getelementptr ptr, ptr %327, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 0
  store ptr %288, ptr %330, align 8
  %331 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  store ptr %294, ptr %331, align 8
  %332 = call ptr @behavior_wrapper(ptr %329, { ptr, ptr, ptr, i32 } %307, ptr %39)
  call void %332({ ptr, ptr, ptr, i32 } %307, { ptr, ptr, ptr, i32 } %307, ptr %38, { ptr, i160 } %291, { ptr, i160 } %297) #3
  %333 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = insertvalue { ptr, i160 } undef, ptr %334, 0
  %336 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %337 = load i160, ptr %336, align 4
  %338 = insertvalue { ptr, i160 } %335, i160 %337, 1
  br label %345

339:                                              ; preds = %209
  %340 = load [0 x i8], ptr %40, align 1
  store [0 x i8] %340, ptr %41, align 1
  store ptr @nil_typ, ptr %42, align 8
  %341 = load ptr, ptr %42, align 8
  %342 = insertvalue { ptr, i160 } undef, ptr %341, 0
  %343 = load i160, ptr %41, align 4
  %344 = insertvalue { ptr, i160 } %342, i160 %343, 1
  br label %345

345:                                              ; preds = %339, %212
  %346 = phi { ptr, i160 } [ %344, %339 ], [ %338, %212 ]
  ret { ptr, i160 } %346
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
  %42 = call ptr @llvm.invariant.start.p0(i64 632, ptr %32)
  %43 = getelementptr ptr, ptr %32, i32 %38
  %44 = getelementptr ptr, ptr %43, i32 17
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
  %90 = call ptr @llvm.invariant.start.p0(i64 80, ptr %81)
  %91 = getelementptr ptr, ptr %81, i32 %87
  %92 = getelementptr ptr, ptr %91, i32 4
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
  %59 = call ptr @llvm.invariant.start.p0(i64 632, ptr %48)
  %60 = getelementptr ptr, ptr %48, i32 %54
  %61 = getelementptr ptr, ptr %60, i32 14
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
