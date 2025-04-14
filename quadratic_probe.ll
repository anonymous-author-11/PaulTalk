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
  %31 = load i64, ptr @any_typ, align 4
  %32 = call i1 @subtype_test_wrapper(ptr %29, i64 %28, i64 %27, i64 %31, i64 ptrtoint (ptr @any_typ to i64), ptr %30)
  store i1 %32, ptr %5, align 1
  %33 = load i1, ptr %5, align 1
  %34 = select i1 %33, ptr %3, ptr %4
  %35 = select i1 %33, i32 9, i32 10
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
  call void @set_offset(ptr %45, ptr @HashMap)
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
  %68 = call ptr @llvm.invariant.start.p0(i64 592, ptr %67)
  %69 = load i32, ptr %56, align 4
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr { ptr, ptr }, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr %66) #2
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
  %94 = call ptr @llvm.invariant.start.p0(i64 592, ptr %93)
  %95 = load i32, ptr %56, align 4
  %96 = getelementptr ptr, ptr %93, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr } %100(ptr %92) #2
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
  %149 = call i32 %148({ ptr, ptr, ptr, i32 } %142, { ptr, ptr, ptr, i32 } %142, ptr %16) #3
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
  %169 = call { ptr, i160 } %168({ ptr, ptr, ptr, i32 } %162, { ptr, ptr, ptr, i32 } %162, ptr %21) #3
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
  %188 = call ptr @llvm.invariant.start.p0(i64 592, ptr %187)
  %189 = load i32, ptr %56, align 4
  %190 = getelementptr ptr, ptr %187, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr { ptr, ptr }, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call { ptr } %194(ptr %186) #2
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
  %220 = call { ptr, i160 } %219({ ptr, ptr, ptr, i32 } %213, { ptr, ptr, ptr, i32 } %213, ptr %33) #3
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
  br label %292

292:                                              ; preds = %241, %6
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
  %46 = call ptr @llvm.invariant.start.p0(i64 592, ptr %45)
  %47 = load i32, ptr %27, align 4
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 7
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
  %76 = call ptr @llvm.invariant.start.p0(i64 592, ptr %75)
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
  %85 = call ptr @llvm.invariant.start.p0(i64 592, ptr %67)
  %86 = getelementptr ptr, ptr %67, i32 %73
  %87 = getelementptr ptr, ptr %86, i32 10
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
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 592, ptr %96)
  %98 = load i32, ptr %27, align 4
  %99 = getelementptr ptr, ptr %96, i32 %98
  %100 = getelementptr ptr, ptr %99, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr } %103(ptr %95) #2
  %105 = alloca ptr, align 8
  store { ptr } %104, ptr %105, align 8
  %106 = alloca i160, align 8
  %107 = alloca ptr, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = load i32, ptr %94, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %110
  %112 = getelementptr i8, ptr %108, i64 %111
  %113 = getelementptr { ptr, i160 }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %107, align 8
  %115 = getelementptr { ptr, i160 }, ptr %112, i32 0, i32 1
  %116 = load i160, ptr %115, align 4
  store i160 %116, ptr %106, align 4
  %117 = load ptr, ptr %107, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, ptrtoint (ptr @nil_typ to i64)
  %120 = icmp eq i64 %118, 0
  %121 = or i1 %119, %120
  %122 = icmp eq i1 %121, false
  %123 = alloca i1, align 1
  store i1 %122, ptr %123, align 1
  %124 = load i1, ptr %123, align 1
  br i1 %124, label %125, label %188

125:                                              ; preds = %4
  %126 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %127 = load ptr, ptr %107, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %129 = load i160, ptr %106, align 4
  store i160 %129, ptr %128, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %131, 0
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 2
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, i32 %140, 3
  %142 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %143 = call ptr @llvm.invariant.start.p0(i64 112, ptr %131)
  %144 = getelementptr ptr, ptr %131, i32 %140
  %145 = getelementptr ptr, ptr %144, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @behavior_wrapper(ptr %146, { ptr, ptr, ptr, i32 } %141, ptr %7)
  %148 = call { ptr, i160 } %147({ ptr, ptr, ptr, i32 } %141, { ptr, ptr, ptr, i32 } %141, ptr %6) #3
  store { ptr, i160 } %148, ptr %8, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 592, ptr %150)
  %152 = load i32, ptr %27, align 4
  %153 = getelementptr ptr, ptr %150, i32 %152
  %154 = getelementptr ptr, ptr %153, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @typegetter_wrapper(ptr %155, ptr %149)
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %156, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = getelementptr { [3 x i64], [3 x ptr] }, ptr %157, i32 0, i32 0, i32 1
  %161 = getelementptr { [3 x i64], [3 x ptr] }, ptr %157, i32 0, i32 0, i32 2
  %162 = getelementptr { [3 x i64], [3 x ptr] }, ptr %157, i32 0, i32 1, i32 0
  %163 = getelementptr { [3 x i64], [3 x ptr] }, ptr %157, i32 0, i32 1, i32 1
  %164 = load i64, ptr %160, align 4
  %165 = load i64, ptr %161, align 4
  %166 = load ptr, ptr %162, align 8
  %167 = load ptr, ptr %163, align 8
  %168 = load i64, ptr %158, align 4
  %169 = call i1 @subtype_test_wrapper(ptr %166, i64 %165, i64 %164, i64 %168, i64 %159, ptr %167)
  store i1 %169, ptr %9, align 1
  %170 = load i1, ptr %9, align 1
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  br i1 %170, label %173, label %182

173:                                              ; preds = %125
  %174 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %11, align 8
  %176 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %177 = load i160, ptr %176, align 4
  store i160 %177, ptr %10, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = insertvalue { ptr, i160 } undef, ptr %178, 0
  %180 = load i160, ptr %10, align 4
  %181 = insertvalue { ptr, i160 } %179, i160 %180, 1
  br label %185

182:                                              ; preds = %125
  %183 = load ptr, ptr %126, align 8
  store ptr %183, ptr %107, align 8
  %184 = load i160, ptr %128, align 4
  store i160 %184, ptr %106, align 4
  br label %185

185:                                              ; preds = %173, %182
  %186 = phi { ptr, i160 } [ poison, %182 ], [ %181, %173 ]
  br label %187

187:                                              ; preds = %185
  br label %189

188:                                              ; preds = %4
  br label %189

189:                                              ; preds = %187, %188
  %190 = phi { ptr, i160 } [ poison, %188 ], [ %186, %187 ]
  %191 = phi i32 [ 1, %188 ], [ %172, %187 ]
  br label %192

192:                                              ; preds = %189
  %193 = zext i32 %191 to i64
  %194 = trunc i64 %193 to i32
  switch i32 %194, label %196 [
    i32 0, label %195
  ]

195:                                              ; preds = %192
  br label %202

196:                                              ; preds = %192
  %197 = load [0 x i8], ptr %12, align 1
  store [0 x i8] %197, ptr %13, align 1
  store ptr @nil_typ, ptr %14, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = insertvalue { ptr, i160 } undef, ptr %198, 0
  %200 = load i160, ptr %13, align 4
  %201 = insertvalue { ptr, i160 } %199, i160 %200, 1
  br label %202

202:                                              ; preds = %196, %195
  %203 = phi { ptr, i160 } [ %201, %196 ], [ %190, %195 ]
  ret { ptr, i160 } %203
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
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca [0 x i8], align 1
  %55 = alloca i160, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %57, align 8
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
  %86 = load ptr, ptr %63, align 8
  %87 = load ptr, ptr %58, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 592, ptr %87)
  %89 = load i32, ptr %69, align 4
  %90 = getelementptr ptr, ptr %87, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr } %94(ptr %86) #2
  %96 = alloca ptr, align 8
  store { ptr } %95, ptr %96, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97({ ptr, i160 } %85)
  %99 = alloca i32, align 4
  store i32 %98, ptr %99, align 4
  %100 = alloca i160, align 8
  %101 = alloca ptr, align 8
  %102 = load ptr, ptr %73, align 8
  store ptr %102, ptr %101, align 8
  %103 = load i160, ptr %72, align 4
  store i160 %103, ptr %100, align 4
  %104 = load ptr, ptr %101, align 8
  %105 = insertvalue { ptr, i160 } undef, ptr %104, 0
  %106 = load i160, ptr %100, align 4
  %107 = insertvalue { ptr, i160 } %105, i160 %106, 1
  %108 = load i32, ptr %99, align 4
  %109 = load ptr, ptr %60, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = load ptr, ptr %63, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %111, 1
  %113 = load ptr, ptr %66, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %113, 2
  %115 = load i32, ptr %69, align 4
  %116 = insertvalue { ptr, ptr, ptr, i32 } %114, i32 %115, 3
  %117 = load ptr, ptr %58, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 592, ptr %117)
  %119 = load i32, ptr %69, align 4
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @typegetter_wrapper(ptr %121, ptr %111)
  %123 = alloca [2 x ptr], align 8
  %124 = getelementptr [2 x ptr], ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = getelementptr [2 x ptr], ptr %123, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %125, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 4, ptr %123)
  %127 = call ptr @llvm.invariant.start.p0(i64 592, ptr %109)
  %128 = getelementptr ptr, ptr %109, i32 %115
  %129 = getelementptr ptr, ptr %128, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = alloca { ptr, ptr }, align 8
  %132 = getelementptr { ptr, ptr }, ptr %131, i32 0, i32 0
  store ptr %104, ptr %132, align 8
  %133 = getelementptr { ptr, ptr }, ptr %131, i32 0, i32 1
  store ptr @i32_typ, ptr %133, align 8
  %134 = call ptr @behavior_wrapper(ptr %130, { ptr, ptr, ptr, i32 } %116, ptr %131)
  %135 = call i32 %134({ ptr, ptr, ptr, i32 } %116, { ptr, ptr, ptr, i32 } %116, ptr %123, { ptr, i160 } %107, i32 %108) #3
  %136 = alloca i32, align 4
  store i32 %135, ptr %136, align 4
  %137 = load ptr, ptr %63, align 8
  %138 = load ptr, ptr %58, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 592, ptr %138)
  %140 = load i32, ptr %69, align 4
  %141 = getelementptr ptr, ptr %138, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call { ptr } %145(ptr %137) #2
  %147 = alloca ptr, align 8
  store { ptr } %146, ptr %147, align 8
  %148 = alloca i160, align 8
  %149 = alloca ptr, align 8
  %150 = load ptr, ptr %147, align 8
  %151 = load i32, ptr %136, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %152
  %154 = getelementptr i8, ptr %150, i64 %153
  %155 = getelementptr { ptr, i160 }, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %149, align 8
  %157 = getelementptr { ptr, i160 }, ptr %154, i32 0, i32 1
  %158 = load i160, ptr %157, align 4
  store i160 %158, ptr %148, align 4
  %159 = load ptr, ptr %149, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = icmp eq i64 %160, ptrtoint (ptr @nil_typ to i64)
  %162 = icmp eq i64 %160, 0
  %163 = or i1 %161, %162
  %164 = icmp eq i1 %163, false
  %165 = alloca i1, align 1
  store i1 %164, ptr %165, align 1
  %166 = load i1, ptr %165, align 1
  br i1 %166, label %167, label %465

167:                                              ; preds = %4
  %168 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %169 = load ptr, ptr %149, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %171 = load i160, ptr %148, align 4
  store i160 %171, ptr %170, align 4
  call void @set_offset(ptr %5, ptr @Entry)
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %173, 0
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %176, 1
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %179, 2
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = insertvalue { ptr, ptr, ptr, i32 } %180, i32 %182, 3
  %184 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %185 = call ptr @llvm.invariant.start.p0(i64 112, ptr %173)
  %186 = getelementptr ptr, ptr %173, i32 %182
  %187 = getelementptr ptr, ptr %186, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @behavior_wrapper(ptr %188, { ptr, ptr, ptr, i32 } %183, ptr %7)
  %190 = call { ptr, i160 } %189({ ptr, ptr, ptr, i32 } %183, { ptr, ptr, ptr, i32 } %183, ptr %6) #3
  store { ptr, i160 } %190, ptr %8, align 8
  %191 = load ptr, ptr %63, align 8
  %192 = load ptr, ptr %58, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 592, ptr %192)
  %194 = load i32, ptr %69, align 4
  %195 = getelementptr ptr, ptr %192, i32 %194
  %196 = getelementptr ptr, ptr %195, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @typegetter_wrapper(ptr %197, ptr %191)
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %198, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = getelementptr { [3 x i64], [3 x ptr] }, ptr %199, i32 0, i32 0, i32 1
  %203 = getelementptr { [3 x i64], [3 x ptr] }, ptr %199, i32 0, i32 0, i32 2
  %204 = getelementptr { [3 x i64], [3 x ptr] }, ptr %199, i32 0, i32 1, i32 0
  %205 = getelementptr { [3 x i64], [3 x ptr] }, ptr %199, i32 0, i32 1, i32 1
  %206 = load i64, ptr %202, align 4
  %207 = load i64, ptr %203, align 4
  %208 = load ptr, ptr %204, align 8
  %209 = load ptr, ptr %205, align 8
  %210 = load i64, ptr %200, align 4
  %211 = call i1 @subtype_test_wrapper(ptr %208, i64 %207, i64 %206, i64 %210, i64 %201, ptr %209)
  store i1 %211, ptr %9, align 1
  %212 = load i1, ptr %9, align 1
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  br i1 %212, label %215, label %459

215:                                              ; preds = %167
  %216 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %11, align 8
  %218 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %219 = load i160, ptr %218, align 4
  store i160 %219, ptr %10, align 4
  %220 = load ptr, ptr %172, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %220, 0
  %222 = load ptr, ptr %175, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %222, 1
  %224 = load ptr, ptr %178, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %224, 2
  %226 = load i32, ptr %181, align 4
  %227 = insertvalue { ptr, ptr, ptr, i32 } %225, i32 %226, 3
  %228 = call ptr @llvm.invariant.start.p0(i64 0, ptr %12)
  %229 = call ptr @llvm.invariant.start.p0(i64 112, ptr %220)
  %230 = getelementptr ptr, ptr %220, i32 %226
  %231 = getelementptr ptr, ptr %230, i32 6
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @behavior_wrapper(ptr %232, { ptr, ptr, ptr, i32 } %227, ptr %13)
  %234 = call { ptr, i160 } %233({ ptr, ptr, ptr, i32 } %227, { ptr, ptr, ptr, i32 } %227, ptr %12) #3
  store { ptr, i160 } %234, ptr %14, align 8
  %235 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %16, align 8
  %237 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %238 = load i160, ptr %237, align 4
  store i160 %238, ptr %15, align 4
  store ptr @Tombstone, ptr %17, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr ptr, ptr %239, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = call { i64, i64 } @size_wrapper(ptr %241, ptr %17)
  %243 = extractvalue { i64, i64 } %242, 0
  %244 = call ptr @bump_malloc(i64 %243)
  store ptr @Tombstone, ptr %21, align 8
  store ptr %244, ptr %20, align 8
  store i32 10, ptr %18, align 4
  %245 = load ptr, ptr %21, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %245, 0
  %247 = load ptr, ptr %20, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } %246, ptr %247, 1
  %249 = load ptr, ptr %19, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %248, ptr %249, 2
  %251 = load i32, ptr %18, align 4
  %252 = insertvalue { ptr, ptr, ptr, i32 } %250, i32 %251, 3
  %253 = call ptr @llvm.invariant.start.p0(i64 0, ptr %22)
  %254 = call ptr @llvm.invariant.start.p0(i64 16, ptr %245)
  %255 = getelementptr ptr, ptr %245, i32 %251
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @behavior_wrapper(ptr %256, { ptr, ptr, ptr, i32 } %252, ptr %23)
  call void %257({ ptr, ptr, ptr, i32 } %252, { ptr, ptr, ptr, i32 } %252, ptr %22) #3
  %258 = load ptr, ptr %172, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %258, 0
  %260 = load ptr, ptr %175, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } %259, ptr %260, 1
  %262 = load ptr, ptr %178, align 8
  %263 = insertvalue { ptr, ptr, ptr, i32 } %261, ptr %262, 2
  %264 = load i32, ptr %181, align 4
  %265 = insertvalue { ptr, ptr, ptr, i32 } %263, i32 %264, 3
  %266 = call ptr @llvm.invariant.start.p0(i64 0, ptr %24)
  %267 = call ptr @llvm.invariant.start.p0(i64 112, ptr %258)
  %268 = getelementptr ptr, ptr %258, i32 %264
  %269 = getelementptr ptr, ptr %268, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @behavior_wrapper(ptr %270, { ptr, ptr, ptr, i32 } %265, ptr %25)
  %272 = call i32 %271({ ptr, ptr, ptr, i32 } %265, { ptr, ptr, ptr, i32 } %265, ptr %24) #3
  store i32 %272, ptr %26, align 4
  %273 = load ptr, ptr %63, align 8
  %274 = load ptr, ptr %58, align 8
  %275 = call ptr @llvm.invariant.start.p0(i64 592, ptr %274)
  %276 = load i32, ptr %69, align 4
  %277 = getelementptr ptr, ptr %274, i32 %276
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @typegetter_wrapper(ptr %278, ptr %273)
  %280 = load ptr, ptr %63, align 8
  %281 = load ptr, ptr %58, align 8
  %282 = call ptr @llvm.invariant.start.p0(i64 592, ptr %281)
  %283 = load i32, ptr %69, align 4
  %284 = getelementptr ptr, ptr %281, i32 %283
  %285 = getelementptr ptr, ptr %284, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @typegetter_wrapper(ptr %286, ptr %280)
  store ptr @Entry, ptr %27, align 8
  %288 = getelementptr ptr, ptr %27, i32 1
  store ptr %279, ptr %288, align 8
  %289 = getelementptr ptr, ptr %27, i32 2
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr ptr, ptr %290, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = call { i64, i64 } @size_wrapper(ptr %292, ptr %27)
  %294 = extractvalue { i64, i64 } %293, 0
  %295 = call ptr @bump_malloc(i64 %294)
  store ptr %279, ptr %295, align 8
  %296 = getelementptr ptr, ptr %295, i32 1
  store ptr %287, ptr %296, align 8
  %297 = call ptr @llvm.invariant.start.p0(i64 16, ptr %295)
  store ptr @Entry, ptr %31, align 8
  store ptr %295, ptr %30, align 8
  store i32 10, ptr %28, align 4
  %298 = load ptr, ptr %172, align 8
  %299 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %298, 0
  %300 = load ptr, ptr %175, align 8
  %301 = insertvalue { ptr, ptr, ptr, i32 } %299, ptr %300, 1
  %302 = load ptr, ptr %178, align 8
  %303 = insertvalue { ptr, ptr, ptr, i32 } %301, ptr %302, 2
  %304 = load i32, ptr %181, align 4
  %305 = insertvalue { ptr, ptr, ptr, i32 } %303, i32 %304, 3
  %306 = call ptr @llvm.invariant.start.p0(i64 0, ptr %32)
  %307 = call ptr @llvm.invariant.start.p0(i64 112, ptr %298)
  %308 = getelementptr ptr, ptr %298, i32 %304
  %309 = getelementptr ptr, ptr %308, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @behavior_wrapper(ptr %310, { ptr, ptr, ptr, i32 } %305, ptr %33)
  %312 = call { ptr, i160 } %311({ ptr, ptr, ptr, i32 } %305, { ptr, ptr, ptr, i32 } %305, ptr %32) #3
  store { ptr, i160 } %312, ptr %34, align 8
  %313 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %36, align 8
  %315 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 1
  %316 = load i160, ptr %315, align 4
  store i160 %316, ptr %35, align 4
  store ptr @Tombstone, ptr %37, align 8
  %317 = load ptr, ptr %37, align 8
  %318 = getelementptr ptr, ptr %317, i32 6
  %319 = load ptr, ptr %318, align 8
  %320 = call { i64, i64 } @size_wrapper(ptr %319, ptr %37)
  %321 = extractvalue { i64, i64 } %320, 0
  %322 = call ptr @bump_malloc(i64 %321)
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @Tombstone, ptr %38, align 8
  store ptr %322, ptr %323, align 8
  store i32 10, ptr %324, align 4
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %326, 0
  %328 = load ptr, ptr %323, align 8
  %329 = insertvalue { ptr, ptr, ptr, i32 } %327, ptr %328, 1
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = insertvalue { ptr, ptr, ptr, i32 } %329, ptr %331, 2
  %333 = load i32, ptr %324, align 4
  %334 = insertvalue { ptr, ptr, ptr, i32 } %332, i32 %333, 3
  %335 = call ptr @llvm.invariant.start.p0(i64 0, ptr %39)
  %336 = call ptr @llvm.invariant.start.p0(i64 16, ptr %326)
  %337 = getelementptr ptr, ptr %326, i32 %333
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @behavior_wrapper(ptr %338, { ptr, ptr, ptr, i32 } %334, ptr %40)
  call void %339({ ptr, ptr, ptr, i32 } %334, { ptr, ptr, ptr, i32 } %334, ptr %39) #3
  %340 = load ptr, ptr %172, align 8
  %341 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %340, 0
  %342 = load ptr, ptr %175, align 8
  %343 = insertvalue { ptr, ptr, ptr, i32 } %341, ptr %342, 1
  %344 = load ptr, ptr %178, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } %343, ptr %344, 2
  %346 = load i32, ptr %181, align 4
  %347 = insertvalue { ptr, ptr, ptr, i32 } %345, i32 %346, 3
  %348 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %349 = call ptr @llvm.invariant.start.p0(i64 112, ptr %340)
  %350 = getelementptr ptr, ptr %340, i32 %346
  %351 = getelementptr ptr, ptr %350, i32 8
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @behavior_wrapper(ptr %352, { ptr, ptr, ptr, i32 } %347, ptr %42)
  %354 = call i32 %353({ ptr, ptr, ptr, i32 } %347, { ptr, ptr, ptr, i32 } %347, ptr %41) #3
  store i32 %354, ptr %43, align 4
  %355 = load ptr, ptr %36, align 8
  store ptr %355, ptr %45, align 8
  %356 = load i160, ptr %35, align 4
  store i160 %356, ptr %44, align 4
  %357 = load ptr, ptr %45, align 8
  %358 = insertvalue { ptr, i160 } undef, ptr %357, 0
  %359 = load i160, ptr %44, align 4
  %360 = insertvalue { ptr, i160 } %358, i160 %359, 1
  %361 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = insertvalue { ptr, i160 } undef, ptr %362, 0
  %364 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 1
  %365 = load i160, ptr %364, align 4
  %366 = insertvalue { ptr, i160 } %363, i160 %365, 1
  %367 = load i32, ptr %43, align 4
  %368 = load ptr, ptr %31, align 8
  %369 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %368, 0
  %370 = load ptr, ptr %30, align 8
  %371 = insertvalue { ptr, ptr, ptr, i32 } %369, ptr %370, 1
  %372 = load ptr, ptr %29, align 8
  %373 = insertvalue { ptr, ptr, ptr, i32 } %371, ptr %372, 2
  %374 = load i32, ptr %28, align 4
  %375 = insertvalue { ptr, ptr, ptr, i32 } %373, i32 %374, 3
  %376 = load ptr, ptr %63, align 8
  %377 = load ptr, ptr %58, align 8
  %378 = call ptr @llvm.invariant.start.p0(i64 592, ptr %377)
  %379 = load i32, ptr %69, align 4
  %380 = getelementptr ptr, ptr %377, i32 %379
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @typegetter_wrapper(ptr %381, ptr %376)
  %383 = getelementptr [3 x ptr], ptr %46, i32 0, i32 0
  store ptr %382, ptr %383, align 8
  %384 = getelementptr [3 x ptr], ptr %46, i32 0, i32 1
  store ptr @_parameterization_Tombstone, ptr %384, align 8
  %385 = getelementptr [3 x ptr], ptr %46, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %385, align 8
  %386 = call ptr @llvm.invariant.start.p0(i64 9, ptr %46)
  %387 = call ptr @llvm.invariant.start.p0(i64 112, ptr %368)
  %388 = getelementptr ptr, ptr %368, i32 %374
  %389 = getelementptr ptr, ptr %388, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr { ptr, ptr, ptr }, ptr %47, i32 0, i32 0
  store ptr %357, ptr %391, align 8
  %392 = getelementptr { ptr, ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr %362, ptr %392, align 8
  %393 = getelementptr { ptr, ptr, ptr }, ptr %47, i32 0, i32 2
  store ptr @i32_typ, ptr %393, align 8
  %394 = call ptr @behavior_wrapper(ptr %390, { ptr, ptr, ptr, i32 } %375, ptr %47)
  call void %394({ ptr, ptr, ptr, i32 } %375, { ptr, ptr, ptr, i32 } %375, ptr %46, { ptr, i160 } %360, { ptr, i160 } %366, i32 %367) #3
  %395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %396 = load ptr, ptr %31, align 8
  store ptr %396, ptr %395, align 8
  %397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %398 = load ptr, ptr %30, align 8
  store ptr %398, ptr %397, align 8
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %400 = load ptr, ptr %29, align 8
  store ptr %400, ptr %399, align 8
  %401 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %402 = load i32, ptr %28, align 4
  store i32 %402, ptr %401, align 4
  call void @set_offset(ptr %48, ptr @Entry)
  %403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %404 = load ptr, ptr %395, align 8
  store ptr %404, ptr %403, align 8
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %406 = load ptr, ptr %397, align 8
  store ptr %406, ptr %405, align 8
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %408 = load ptr, ptr %399, align 8
  store ptr %408, ptr %407, align 8
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %410 = load i32, ptr %401, align 4
  store i32 %410, ptr %409, align 4
  %411 = load ptr, ptr %63, align 8
  %412 = load ptr, ptr %58, align 8
  %413 = call ptr @llvm.invariant.start.p0(i64 592, ptr %412)
  %414 = load i32, ptr %69, align 4
  %415 = getelementptr ptr, ptr %412, i32 %414
  %416 = getelementptr ptr, ptr %415, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr { ptr, ptr }, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = call { ptr } %419(ptr %411) #2
  store { ptr } %420, ptr %50, align 8
  %421 = load ptr, ptr %50, align 8
  %422 = load i32, ptr %136, align 4
  %423 = sext i32 %422 to i64
  %424 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %423
  %425 = getelementptr i8, ptr %421, i64 %424
  %426 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 0
  %427 = getelementptr { ptr, i160 }, ptr %425, i32 0, i32 0
  %428 = load ptr, ptr %426, align 8
  store ptr %428, ptr %427, align 8
  %429 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 1
  %430 = getelementptr { ptr, i160 }, ptr %425, i32 0, i32 1
  %431 = load i160, ptr %429, align 4
  store i160 %431, ptr %430, align 4
  %432 = load ptr, ptr %63, align 8
  %433 = load ptr, ptr %58, align 8
  %434 = call ptr @llvm.invariant.start.p0(i64 592, ptr %433)
  %435 = load i32, ptr %69, align 4
  %436 = getelementptr ptr, ptr %433, i32 %435
  %437 = getelementptr ptr, ptr %436, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr { ptr, ptr }, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 %440(ptr %432) #2
  store i32 %441, ptr %51, align 4
  store i32 1, ptr %52, align 4
  %442 = load i32, ptr %51, align 4
  %443 = load i32, ptr %52, align 4
  %444 = sub i32 %442, %443
  store i32 %444, ptr %53, align 4
  %445 = load ptr, ptr %63, align 8
  %446 = load ptr, ptr %58, align 8
  %447 = call ptr @llvm.invariant.start.p0(i64 592, ptr %446)
  %448 = load i32, ptr %69, align 4
  %449 = getelementptr ptr, ptr %446, i32 %448
  %450 = getelementptr ptr, ptr %449, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr { ptr, ptr }, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %53, align 4
  call void %453(ptr %445, i32 %454) #1
  %455 = load ptr, ptr %11, align 8
  %456 = insertvalue { ptr, i160 } undef, ptr %455, 0
  %457 = load i160, ptr %10, align 4
  %458 = insertvalue { ptr, i160 } %456, i160 %457, 1
  br label %462

459:                                              ; preds = %167
  %460 = load ptr, ptr %168, align 8
  store ptr %460, ptr %149, align 8
  %461 = load i160, ptr %170, align 4
  store i160 %461, ptr %148, align 4
  br label %462

462:                                              ; preds = %215, %459
  %463 = phi { ptr, i160 } [ poison, %459 ], [ %458, %215 ]
  br label %464

464:                                              ; preds = %462
  br label %466

465:                                              ; preds = %4
  br label %466

466:                                              ; preds = %464, %465
  %467 = phi { ptr, i160 } [ poison, %465 ], [ %463, %464 ]
  %468 = phi i32 [ 1, %465 ], [ %214, %464 ]
  br label %469

469:                                              ; preds = %466
  %470 = zext i32 %468 to i64
  %471 = trunc i64 %470 to i32
  switch i32 %471, label %473 [
    i32 0, label %472
  ]

472:                                              ; preds = %469
  br label %479

473:                                              ; preds = %469
  %474 = load [0 x i8], ptr %54, align 1
  store [0 x i8] %474, ptr %55, align 1
  store ptr @nil_typ, ptr %56, align 8
  %475 = load ptr, ptr %56, align 8
  %476 = insertvalue { ptr, i160 } undef, ptr %475, 0
  %477 = load i160, ptr %55, align 4
  %478 = insertvalue { ptr, i160 } %476, i160 %477, 1
  br label %479

479:                                              ; preds = %473, %472
  %480 = phi { ptr, i160 } [ %478, %473 ], [ %467, %472 ]
  ret { ptr, i160 } %480
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
