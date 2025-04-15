; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Int32_or_Float64 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Int32, ptr @_parameterization_Float64, ptr null]
@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_String_or_Nil = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_String, ptr @_parameterization_Nil, ptr null]
@_parameterization_Int32 = linkonce_odr constant [2 x ptr] [ptr @Int32, ptr null]
@_parameterization_MapIterablePtri32._Ptrf64 = linkonce_odr constant [4 x ptr] [ptr @MapIterable, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptrf64, ptr null]
@_parameterization_FunctionPtri32_to_Ptrf64 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [6 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr null]
@_parameterization_Ptri64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@_parameterization_Float64 = linkonce_odr constant [2 x ptr] [ptr @Float64, ptr null]
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
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
@Array = external constant { [3 x i64], [4 x ptr], [83 x ptr] }
@ArrayIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@FancyPair_hashtbl = constant [4 x ptr] [ptr @Object, ptr @Pair, ptr @any_typ, ptr @FancyPair]
@FancyPair_offset_tbl = constant [4 x i32] [i32 30, i32 20, i32 10, i32 10]
@FancyPair = constant { [3 x i64], [7 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr @_data_size_FancyPair, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_] }
@Addable_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable]
@Addable_offset_tbl = constant [4 x i32] [i32 14, i32 10, i32 0, i32 10]
@Addable = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -6395308389776465871, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Addable_hashtbl, ptr @Addable_offset_tbl, ptr @_data_size_Addable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@Float64_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr null, ptr @Float64]
@Float64_offset_tbl = constant [8 x i32] [i32 24, i32 10, i32 0, i32 20, i32 0, i32 0, i32 0, i32 10]
@Float64 = constant { [3 x i64], [7 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr @_data_size_Float64, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherInt32, ptr @Float64__ADD_otherFloat64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr @Int32, ptr null]
@Int32_offset_tbl = constant [8 x i32] [i32 23, i32 10, i32 0, i32 19, i32 0, i32 0, i32 10, i32 0]
@Int32 = constant { [3 x i64], [7 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr @_data_size_Int32, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherFloat64, ptr @Int32__ADD_otherInt32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Holder, ptr null]
@Holder_offset_tbl = constant [4 x i32] [i32 18, i32 10, i32 10, i32 0]
@Holder = constant { [3 x i64], [7 x ptr], [8 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr @_data_size_Holder, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [8 x ptr] [ptr @Holder_field_Holder_0, ptr @Holder_field_held, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_B__set_value_xT, ptr @Holder_init_heldT, ptr @Holder_value_, ptr @Holder__set_value_xT] }
@Temp_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Temp, ptr null]
@Temp_offset_tbl = constant [4 x i32] [i32 15, i32 10, i32 10, i32 0]
@Temp = constant { [3 x i64], [7 x ptr], [5 x ptr] } { [3 x i64] [i64 -8186669330411081770, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Temp_hashtbl, ptr @Temp_offset_tbl, ptr @_data_size_Temp, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [5 x ptr] [ptr @Temp_field_Temp_0, ptr @Temp_B_init_, ptr @Temp_B_print_, ptr @Temp_init_, ptr @Temp_print_] }
@FancyPair_field_first = internal constant { ptr, ptr } { ptr @FancyPair_getter_first, ptr @FancyPair_setter_first }
@FancyPair_field_second = internal constant { ptr, ptr } { ptr @FancyPair_getter_second, ptr @FancyPair_setter_second }
@Float64_field_value = internal constant { ptr, ptr } { ptr @Float64_getter_value, ptr @Float64_setter_value }
@Int32_field_value = internal constant { ptr, ptr } { ptr @Int32_getter_value, ptr @Int32_setter_value }
@Holder_field_held = internal constant { ptr, ptr } { ptr @Holder_getter_held, ptr @Holder_setter_held }

define { ptr, i160 } @jfohucxmvt(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  store ptr @i32_typ, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = load i160, ptr %10, align 4
  %16 = insertvalue { ptr, i160 } %14, i160 %15, 1
  ret { ptr, i160 } %16
}

define { ptr, i160 } @idjpxuwkrs(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call double %0(i32 %7)
  %9 = alloca double, align 8
  store double %8, ptr %9, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  store ptr @f64_typ, ptr %11, align 8
  %12 = load double, ptr %9, align 8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = load i160, ptr %10, align 4
  %16 = insertvalue { ptr, i160 } %14, i160 %15, 1
  ret { ptr, i160 } %16
}

define { ptr, i160 } @sqljnkrzuc(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  store ptr @i32_typ, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = load i160, ptr %10, align 4
  %16 = insertvalue { ptr, i160 } %14, i160 %15, 1
  ret { ptr, i160 } %16
}

define { ptr, i160 } @fhthbvcxwl(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 %0(i32 %12, i32 %13)
  %15 = alloca i32, align 4
  store i32 %14, ptr %15, align 4
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  store ptr @i32_typ, ptr %17, align 8
  %18 = load i32, ptr %15, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %17, align 8
  %20 = insertvalue { ptr, i160 } undef, ptr %19, 0
  %21 = load i160, ptr %16, align 4
  %22 = insertvalue { ptr, i160 } %20, i160 %21, 1
  ret { ptr, i160 } %22
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

define { i64, i64 } @_data_size_FancyPair(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { double, double, double, double } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { double, double, double, double } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define { ptr, i160 } @FancyPair_getter_first(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load ptr, ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, align 8
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call { ptr, i160 } @box_wrapper(ptr %5, ptr %2, ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_)
  ret { ptr, i160 } %6
}

define void @FancyPair_setter_first(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = load ptr, ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, align 8
  %5 = getelementptr ptr, ptr %4, i32 8
  %6 = load ptr, ptr %5, align 8
  call void @unbox_wrapper(ptr %6, { ptr, i160 } %1, ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %3)
  ret void
}

define { ptr, i160 } @FancyPair_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load ptr, ptr @_parameterization_Ptrf64, align 8
  %9 = getelementptr ptr, ptr %8, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = call { ptr, i160 } @box_wrapper(ptr %10, ptr %7, ptr @_parameterization_Ptrf64)
  ret { ptr, i160 } %11
}

define void @FancyPair_setter_second(ptr %0, { ptr, i160 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load ptr, ptr @_parameterization_Ptrf64, align 8
  %10 = getelementptr ptr, ptr %9, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @unbox_wrapper(ptr %11, { ptr, i160 } %1, ptr @_parameterization_Ptrf64, ptr %8)
  ret void
}

define ptr @FancyPair_field_FancyPair_0(ptr %0) {
  ret ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_
}

define ptr @FancyPair_field_FancyPair_1(ptr %0) {
  ret ptr @_parameterization_Ptrf64
}

define void @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
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
  call void @set_offset(ptr %7, ptr @FancyPair)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { double, double, double, double }, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  store double %28, ptr %24, align 8
  %29 = getelementptr { double, double, double, double }, ptr %26, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  store double %30, ptr %23, align 8
  %31 = getelementptr { double, double, double, double }, ptr %26, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  store double %32, ptr %22, align 8
  %33 = getelementptr { double, double, double, double }, ptr %26, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  store double %34, ptr %21, align 8
  %35 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %36 = alloca i160, align 8
  %37 = alloca ptr, align 8
  %38 = getelementptr { double, double, double, double }, ptr %35, i32 0, i32 0
  %39 = load double, ptr %24, align 8
  store double %39, ptr %38, align 8
  %40 = getelementptr { double, double, double, double }, ptr %35, i32 0, i32 1
  %41 = load double, ptr %23, align 8
  store double %41, ptr %40, align 8
  %42 = getelementptr { double, double, double, double }, ptr %35, i32 0, i32 2
  %43 = load double, ptr %22, align 8
  store double %43, ptr %42, align 8
  %44 = getelementptr { double, double, double, double }, ptr %35, i32 0, i32 3
  %45 = load double, ptr %21, align 8
  store double %45, ptr %44, align 8
  store ptr @tuple_typ, ptr %37, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 1, ptr %35)
  store ptr %35, ptr %36, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 160, ptr %48)
  %50 = load i32, ptr %18, align 4
  %51 = getelementptr ptr, ptr %48, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %37, align 8
  %56 = insertvalue { ptr, i160 } undef, ptr %55, 0
  %57 = load i160, ptr %36, align 4
  %58 = insertvalue { ptr, i160 } %56, i160 %57, 1
  call void %54(ptr %47, { ptr, i160 } %58) #1
  %59 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %59, align 8
  %60 = alloca double, align 8
  %61 = getelementptr { ptr, i160 }, ptr %59, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  store double %62, ptr %60, align 8
  %63 = alloca i160, align 8
  %64 = alloca ptr, align 8
  store ptr @f64_typ, ptr %64, align 8
  %65 = load double, ptr %60, align 8
  store double %65, ptr %63, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 160, ptr %67)
  %69 = load i32, ptr %18, align 4
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr { ptr, ptr }, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %64, align 8
  %76 = insertvalue { ptr, i160 } undef, ptr %75, 0
  %77 = load i160, ptr %63, align 4
  %78 = insertvalue { ptr, i160 } %76, i160 %77, 1
  call void %74(ptr %66, { ptr, i160 } %78) #1
  ret void
}

define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @tuple_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @f64_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 7, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [20 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare { ptr, i160 } @Pair_first_()

define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 8, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [20 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @FancyPair)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 160, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i160 } %26(ptr %18) #2
  %28 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %27, ptr %28, align 8
  %29 = alloca double, align 8
  %30 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  store double %31, ptr %29, align 8
  %32 = alloca i160, align 8
  %33 = alloca ptr, align 8
  store ptr @f64_typ, ptr %33, align 8
  %34 = load double, ptr %29, align 8
  store double %34, ptr %32, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = insertvalue { ptr, i160 } undef, ptr %35, 0
  %37 = load i160, ptr %32, align 4
  %38 = insertvalue { ptr, i160 } %36, i160 %37, 1
  ret { ptr, i160 } %38
}

define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 9, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [20 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i32 @_functionliteral_sieolbysvd(i32 %0, i32 %1) {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %5, %6
  %8 = alloca i32, align 4
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define i32 @_functionliteral_zxxgizgvpx(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 2, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = mul i32 %4, %5
  %7 = alloca i32, align 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define double @_functionliteral_rpcmqbgulv(double %0) {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = alloca double, align 8
  store double 2.000000e+00, ptr %3, align 8
  %4 = load double, ptr %2, align 8
  %5 = load double, ptr %3, align 8
  %6 = fmul double %4, %5
  %7 = alloca double, align 8
  store double %6, ptr %7, align 8
  %8 = load double, ptr %7, align 8
  ret double %8
}

define i32 @_functionliteral_ykjphqkien(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define double @_functionliteral_ygqmugyero(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = alloca double, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sitofp i32 %4 to double
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

define { i64, i64 } @_data_size_Addable(ptr %0) {
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
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define ptr @Addable_field_Addable_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @Addable_field_Addable_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  store i32 3, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [4 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_Float64(ptr %0) {
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

define double @Float64_getter_value(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load double, ptr %2, align 8
  ret double %3
}

define void @Float64_setter_value(ptr %0, double %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca double, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  store double %5, ptr %3, align 8
  ret void
}

define ptr @Float64_field_Float64_0(ptr %0) {
  ret ptr @_parameterization_Int32_or_Float64
}

define ptr @Float64_field_Float64_1(ptr %0) {
  ret ptr @_parameterization_Float64
}

define void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, double %3) {
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
  call void @set_offset(ptr %6, ptr @Float64)
  %19 = alloca double, align 8
  store double %3, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 144, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load double, ptr %19, align 8
  call void %27(ptr %20, double %28) #1
  ret void
}

define ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @f64_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 6, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [18 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define double @Float64_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Float64)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 144, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call double %25(ptr %18) #2
  %27 = alloca double, align 8
  store double %26, ptr %27, align 8
  %28 = load double, ptr %27, align 8
  ret double %28
}

define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 7, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [18 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %6, ptr @Float64)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %24, align 4
  store i160 %26, ptr %25, align 4
  call void @set_offset(ptr %20, ptr @Int32)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = alloca [0 x ptr], align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 0, ptr %39)
  %41 = call ptr @llvm.invariant.start.p0(i64 136, ptr %28)
  %42 = getelementptr ptr, ptr %28, i32 %37
  %43 = getelementptr ptr, ptr %42, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = alloca {}, align 8
  %46 = call ptr @behavior_wrapper(ptr %44, { ptr, ptr, ptr, i32 } %38, ptr %45)
  %47 = call i32 %46({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %39) #3
  %48 = alloca i32, align 4
  store i32 %47, ptr %48, align 4
  %49 = alloca double, align 8
  %50 = load i32, ptr %48, align 4
  %51 = sitofp i32 %50 to double
  store double %51, ptr %49, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 144, ptr %53)
  %55 = load i32, ptr %17, align 4
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr }, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call double %59(ptr %52) #2
  %61 = alloca double, align 8
  store double %60, ptr %61, align 8
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %49, align 8
  %64 = fadd double %62, %63
  %65 = alloca double, align 8
  store double %64, ptr %65, align 8
  %66 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %66, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr ptr, ptr %67, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, i64 } @size_wrapper(ptr %69, ptr %66)
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = call ptr @bump_malloc(i64 %71)
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr @Float64, ptr %76, align 8
  store ptr %72, ptr %75, align 8
  store i32 10, ptr %73, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 144, ptr %78)
  %80 = load i32, ptr %17, align 4
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call double %84(ptr %77) #2
  %86 = alloca double, align 8
  store double %85, ptr %86, align 8
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %49, align 8
  %89 = fadd double %87, %88
  %90 = alloca double, align 8
  store double %89, ptr %90, align 8
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %76, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %75, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %74, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %73, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  %100 = alloca [1 x ptr], align 8
  %101 = getelementptr [1 x ptr], ptr %100, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %101, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 1, ptr %100)
  %103 = call ptr @llvm.invariant.start.p0(i64 144, ptr %92)
  %104 = getelementptr ptr, ptr %92, i32 %98
  %105 = getelementptr ptr, ptr %104, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = alloca { ptr }, align 8
  %108 = getelementptr { ptr }, ptr %107, i32 0, i32 0
  store ptr @f64_typ, ptr %108, align 8
  %109 = call ptr @behavior_wrapper(ptr %106, { ptr, ptr, ptr, i32 } %99, ptr %107)
  call void %109({ ptr, ptr, ptr, i32 } %99, { ptr, ptr, ptr, i32 } %99, ptr %100, double %91) #3
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %76, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %114 = load ptr, ptr %75, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %116 = load ptr, ptr %74, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %118 = load i32, ptr %73, align 4
  store i32 %118, ptr %117, align 4
  call void @set_offset(ptr %110, ptr @Float64)
  %119 = load ptr, ptr %111, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = load ptr, ptr %113, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %121, 1
  %123 = load ptr, ptr %115, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %123, 2
  %125 = load i32, ptr %117, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %125, 3
  ret { ptr, ptr, ptr, i32 } %126
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %6, ptr @Float64)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %24, align 4
  store i160 %26, ptr %25, align 4
  call void @set_offset(ptr %20, ptr @Float64)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 144, ptr %28)
  %30 = load i32, ptr %17, align 4
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call double %34(ptr %27) #2
  %36 = alloca double, align 8
  store double %35, ptr %36, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = alloca [0 x ptr], align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr %49)
  %51 = call ptr @llvm.invariant.start.p0(i64 144, ptr %38)
  %52 = getelementptr ptr, ptr %38, i32 %47
  %53 = getelementptr ptr, ptr %52, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = alloca {}, align 8
  %56 = call ptr @behavior_wrapper(ptr %54, { ptr, ptr, ptr, i32 } %48, ptr %55)
  %57 = call double %56({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49) #3
  %58 = alloca double, align 8
  store double %57, ptr %58, align 8
  %59 = load double, ptr %36, align 8
  %60 = load double, ptr %58, align 8
  %61 = fadd double %59, %60
  %62 = alloca double, align 8
  store double %61, ptr %62, align 8
  %63 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %63, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr ptr, ptr %64, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call { i64, i64 } @size_wrapper(ptr %66, ptr %63)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = call ptr @bump_malloc(i64 %68)
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr @Float64, ptr %73, align 8
  store ptr %69, ptr %72, align 8
  store i32 10, ptr %70, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 144, ptr %75)
  %77 = load i32, ptr %17, align 4
  %78 = getelementptr ptr, ptr %75, i32 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr { ptr, ptr }, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call double %81(ptr %74) #2
  %83 = alloca double, align 8
  store double %82, ptr %83, align 8
  %84 = load ptr, ptr %37, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %40, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %43, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %46, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  %92 = alloca [0 x ptr], align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 0, ptr %92)
  %94 = call ptr @llvm.invariant.start.p0(i64 144, ptr %84)
  %95 = getelementptr ptr, ptr %84, i32 %90
  %96 = getelementptr ptr, ptr %95, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = alloca {}, align 8
  %99 = call ptr @behavior_wrapper(ptr %97, { ptr, ptr, ptr, i32 } %91, ptr %98)
  %100 = call double %99({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %92) #3
  %101 = alloca double, align 8
  store double %100, ptr %101, align 8
  %102 = load double, ptr %83, align 8
  %103 = load double, ptr %101, align 8
  %104 = fadd double %102, %103
  %105 = alloca double, align 8
  store double %104, ptr %105, align 8
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %73, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = load ptr, ptr %72, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 1
  %111 = load ptr, ptr %71, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %111, 2
  %113 = load i32, ptr %70, align 4
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %113, 3
  %115 = alloca [1 x ptr], align 8
  %116 = getelementptr [1 x ptr], ptr %115, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 1, ptr %115)
  %118 = call ptr @llvm.invariant.start.p0(i64 144, ptr %107)
  %119 = getelementptr ptr, ptr %107, i32 %113
  %120 = getelementptr ptr, ptr %119, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = alloca { ptr }, align 8
  %123 = getelementptr { ptr }, ptr %122, i32 0, i32 0
  store ptr @f64_typ, ptr %123, align 8
  %124 = call ptr @behavior_wrapper(ptr %121, { ptr, ptr, ptr, i32 } %114, ptr %122)
  call void %124({ ptr, ptr, ptr, i32 } %114, { ptr, ptr, ptr, i32 } %114, ptr %115, double %106) #3
  %125 = alloca { ptr, ptr, ptr, i32 }, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %73, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %129 = load ptr, ptr %72, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %131 = load ptr, ptr %71, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %133 = load i32, ptr %70, align 4
  store i32 %133, ptr %132, align 4
  call void @set_offset(ptr %125, ptr @Float64)
  %134 = load ptr, ptr %126, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = load ptr, ptr %128, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 1
  %138 = load ptr, ptr %130, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %138, 2
  %140 = load i32, ptr %132, align 4
  %141 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %140, 3
  ret { ptr, ptr, ptr, i32 } %141
}

define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
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
  %18 = load i64, ptr @Int32, align 4
  %19 = call i1 @subtype_test_wrapper(ptr %16, i64 %15, i64 %14, i64 %18, i64 ptrtoint (ptr @Int32 to i64), ptr %17)
  store i1 %19, ptr %3, align 1
  %20 = load i1, ptr %3, align 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 0, i32 1
  %24 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 0, i32 2
  %25 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 1, i32 0
  %26 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 1, i32 1
  %27 = load i64, ptr %23, align 4
  %28 = load i64, ptr %24, align 4
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = load i64, ptr @Float64, align 4
  %32 = call i1 @subtype_test_wrapper(ptr %29, i64 %28, i64 %27, i64 %31, i64 ptrtoint (ptr @Float64 to i64), ptr %30)
  store i1 %32, ptr %4, align 1
  %33 = load i1, ptr %4, align 1
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %21, %36
  %38 = phi i32 [ 0, %36 ], [ %35, %21 ]
  br label %39

39:                                               ; preds = %37
  %40 = zext i32 %38 to i64
  %41 = trunc i64 %40 to i32
  switch i32 %41, label %68 [
    i32 0, label %42
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 0, i32 1
  %45 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 0, i32 2
  %46 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 1, i32 0
  %47 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 1, i32 1
  %48 = load i64, ptr %44, align 4
  %49 = load i64, ptr %45, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = load i64, ptr @Float64, align 4
  %53 = call i1 @subtype_test_wrapper(ptr %50, i64 %49, i64 %48, i64 %52, i64 ptrtoint (ptr @Float64 to i64), ptr %51)
  store i1 %53, ptr %5, align 1
  %54 = load i1, ptr %5, align 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %42
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 0, i32 1
  %58 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 0, i32 2
  %59 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 1, i32 0
  %60 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 1, i32 1
  %61 = load i64, ptr %57, align 4
  %62 = load i64, ptr %58, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = load i64, ptr @Int32, align 4
  %66 = call i1 @subtype_test_wrapper(ptr %63, i64 %62, i64 %61, i64 %65, i64 ptrtoint (ptr @Int32 to i64), ptr %64)
  store i1 %66, ptr %6, align 1
  br label %67

67:                                               ; preds = %55, %42
  br label %69

68:                                               ; preds = %39
  br label %69

69:                                               ; preds = %68, %67
  %70 = phi i32 [ 8, %68 ], [ 9, %67 ]
  store i32 %70, ptr %8, align 4
  %71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %72 = load i32, ptr %8, align 4
  %73 = getelementptr [18 x ptr], ptr %71, i32 0, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 10
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
}

define { i64, i64 } @_data_size_Int32(ptr %0) {
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

define i32 @Int32_getter_value(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Int32_setter_value(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define ptr @Int32_field_Int32_0(ptr %0) {
  ret ptr @_parameterization_Int32_or_Float64
}

define void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @Int32)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 136, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %19, align 4
  call void %27(ptr %20, i32 %28) #1
  ret void
}

define ptr @Int32_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 5, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [17 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define i32 @Int32_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Int32)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 136, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %18) #2
  %27 = alloca i32, align 4
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 6, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [17 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %6, ptr @Int32)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %24, align 4
  store i160 %26, ptr %25, align 4
  call void @set_offset(ptr %20, ptr @Float64)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 136, ptr %28)
  %30 = load i32, ptr %17, align 4
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %27) #2
  %36 = alloca i32, align 4
  store i32 %35, ptr %36, align 4
  %37 = alloca double, align 8
  %38 = load i32, ptr %36, align 4
  %39 = sitofp i32 %38 to double
  store double %39, ptr %37, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 2
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %50, 3
  %52 = alloca [0 x ptr], align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 0, ptr %52)
  %54 = call ptr @llvm.invariant.start.p0(i64 144, ptr %41)
  %55 = getelementptr ptr, ptr %41, i32 %50
  %56 = getelementptr ptr, ptr %55, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = alloca {}, align 8
  %59 = call ptr @behavior_wrapper(ptr %57, { ptr, ptr, ptr, i32 } %51, ptr %58)
  %60 = call double %59({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr %52) #3
  %61 = alloca double, align 8
  store double %60, ptr %61, align 8
  %62 = load double, ptr %37, align 8
  %63 = load double, ptr %61, align 8
  %64 = fadd double %62, %63
  %65 = alloca double, align 8
  store double %64, ptr %65, align 8
  %66 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %66, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr ptr, ptr %67, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, i64 } @size_wrapper(ptr %69, ptr %66)
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = call ptr @bump_malloc(i64 %71)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  store ptr @Float64, ptr %73, align 8
  store ptr %72, ptr %74, align 8
  store i32 10, ptr %75, align 4
  %76 = load ptr, ptr %40, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = load ptr, ptr %43, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %78, 1
  %80 = load ptr, ptr %46, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 2
  %82 = load i32, ptr %49, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %82, 3
  %84 = alloca [0 x ptr], align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr %84)
  %86 = call ptr @llvm.invariant.start.p0(i64 144, ptr %76)
  %87 = getelementptr ptr, ptr %76, i32 %82
  %88 = getelementptr ptr, ptr %87, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = alloca {}, align 8
  %91 = call ptr @behavior_wrapper(ptr %89, { ptr, ptr, ptr, i32 } %83, ptr %90)
  %92 = call double %91({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr %84) #3
  %93 = alloca double, align 8
  store double %92, ptr %93, align 8
  %94 = load double, ptr %37, align 8
  %95 = load double, ptr %93, align 8
  %96 = fadd double %94, %95
  %97 = alloca double, align 8
  store double %96, ptr %97, align 8
  %98 = load double, ptr %97, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = load ptr, ptr %74, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 2
  %107 = load i32, ptr %75, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 %107, 3
  %109 = alloca [1 x ptr], align 8
  %110 = getelementptr [1 x ptr], ptr %109, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %110, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 1, ptr %109)
  %112 = call ptr @llvm.invariant.start.p0(i64 144, ptr %100)
  %113 = getelementptr ptr, ptr %100, i32 %107
  %114 = getelementptr ptr, ptr %113, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = alloca { ptr }, align 8
  %117 = getelementptr { ptr }, ptr %116, i32 0, i32 0
  store ptr @f64_typ, ptr %117, align 8
  %118 = call ptr @behavior_wrapper(ptr %115, { ptr, ptr, ptr, i32 } %108, ptr %116)
  call void %118({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %108, ptr %109, double %98) #3
  %119 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, i160 } undef, ptr %120, 0
  %122 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 1
  %123 = load i160, ptr %122, align 4
  %124 = insertvalue { ptr, i160 } %121, i160 %123, 1
  ret { ptr, i160 } %124
}

define { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %6, ptr @Int32)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %24, align 4
  store i160 %26, ptr %25, align 4
  call void @set_offset(ptr %20, ptr @Int32)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 136, ptr %28)
  %30 = load i32, ptr %17, align 4
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %27) #2
  %36 = alloca i32, align 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = alloca [0 x ptr], align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr %49)
  %51 = call ptr @llvm.invariant.start.p0(i64 136, ptr %38)
  %52 = getelementptr ptr, ptr %38, i32 %47
  %53 = getelementptr ptr, ptr %52, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = alloca {}, align 8
  %56 = call ptr @behavior_wrapper(ptr %54, { ptr, ptr, ptr, i32 } %48, ptr %55)
  %57 = call i32 %56({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49) #3
  %58 = alloca i32, align 4
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %36, align 4
  %60 = load i32, ptr %58, align 4
  %61 = add i32 %59, %60
  %62 = alloca i32, align 4
  store i32 %61, ptr %62, align 4
  %63 = alloca [1 x ptr], align 8
  store ptr @Int32, ptr %63, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr ptr, ptr %64, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call { i64, i64 } @size_wrapper(ptr %66, ptr %63)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = call ptr @bump_malloc(i64 %68)
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  store ptr @Int32, ptr %70, align 8
  store ptr %69, ptr %71, align 8
  store i32 10, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 136, ptr %74)
  %76 = load i32, ptr %17, align 4
  %77 = getelementptr ptr, ptr %74, i32 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr %73) #2
  %82 = alloca i32, align 4
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %37, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %83, 0
  %85 = load ptr, ptr %40, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 1
  %87 = load ptr, ptr %43, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %87, 2
  %89 = load i32, ptr %46, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %89, 3
  %91 = alloca [0 x ptr], align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 0, ptr %91)
  %93 = call ptr @llvm.invariant.start.p0(i64 136, ptr %83)
  %94 = getelementptr ptr, ptr %83, i32 %89
  %95 = getelementptr ptr, ptr %94, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = alloca {}, align 8
  %98 = call ptr @behavior_wrapper(ptr %96, { ptr, ptr, ptr, i32 } %90, ptr %97)
  %99 = call i32 %98({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %91) #3
  %100 = alloca i32, align 4
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %82, align 4
  %102 = load i32, ptr %100, align 4
  %103 = add i32 %101, %102
  %104 = alloca i32, align 4
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = load ptr, ptr %71, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 2
  %114 = load i32, ptr %72, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %114, 3
  %116 = alloca [1 x ptr], align 8
  %117 = getelementptr [1 x ptr], ptr %116, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 1, ptr %116)
  %119 = call ptr @llvm.invariant.start.p0(i64 136, ptr %107)
  %120 = getelementptr ptr, ptr %107, i32 %114
  %121 = getelementptr ptr, ptr %120, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = alloca { ptr }, align 8
  %124 = getelementptr { ptr }, ptr %123, i32 0, i32 0
  store ptr @i32_typ, ptr %124, align 8
  %125 = call ptr @behavior_wrapper(ptr %122, { ptr, ptr, ptr, i32 } %115, ptr %123)
  call void %125({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %116, i32 %105) #3
  %126 = getelementptr { ptr, i160 }, ptr %70, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, i160 } undef, ptr %127, 0
  %129 = getelementptr { ptr, i160 }, ptr %70, i32 0, i32 1
  %130 = load i160, ptr %129, align 4
  %131 = insertvalue { ptr, i160 } %128, i160 %130, 1
  ret { ptr, i160 } %131
}

define ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
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
  %18 = load i64, ptr @Int32, align 4
  %19 = call i1 @subtype_test_wrapper(ptr %16, i64 %15, i64 %14, i64 %18, i64 ptrtoint (ptr @Int32 to i64), ptr %17)
  store i1 %19, ptr %3, align 1
  %20 = load i1, ptr %3, align 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 0, i32 1
  %24 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 0, i32 2
  %25 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 1, i32 0
  %26 = getelementptr { [3 x i64], [3 x ptr] }, ptr %22, i32 0, i32 1, i32 1
  %27 = load i64, ptr %23, align 4
  %28 = load i64, ptr %24, align 4
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = load i64, ptr @Float64, align 4
  %32 = call i1 @subtype_test_wrapper(ptr %29, i64 %28, i64 %27, i64 %31, i64 ptrtoint (ptr @Float64 to i64), ptr %30)
  store i1 %32, ptr %4, align 1
  %33 = load i1, ptr %4, align 1
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %21, %36
  %38 = phi i32 [ 0, %36 ], [ %35, %21 ]
  br label %39

39:                                               ; preds = %37
  %40 = zext i32 %38 to i64
  %41 = trunc i64 %40 to i32
  switch i32 %41, label %68 [
    i32 0, label %42
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 0, i32 1
  %45 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 0, i32 2
  %46 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 1, i32 0
  %47 = getelementptr { [3 x i64], [3 x ptr] }, ptr %43, i32 0, i32 1, i32 1
  %48 = load i64, ptr %44, align 4
  %49 = load i64, ptr %45, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = load i64, ptr @Float64, align 4
  %53 = call i1 @subtype_test_wrapper(ptr %50, i64 %49, i64 %48, i64 %52, i64 ptrtoint (ptr @Float64 to i64), ptr %51)
  store i1 %53, ptr %5, align 1
  %54 = load i1, ptr %5, align 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %42
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 0, i32 1
  %58 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 0, i32 2
  %59 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 1, i32 0
  %60 = getelementptr { [3 x i64], [3 x ptr] }, ptr %56, i32 0, i32 1, i32 1
  %61 = load i64, ptr %57, align 4
  %62 = load i64, ptr %58, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = load i64, ptr @Int32, align 4
  %66 = call i1 @subtype_test_wrapper(ptr %63, i64 %62, i64 %61, i64 %65, i64 ptrtoint (ptr @Int32 to i64), ptr %64)
  store i1 %66, ptr %6, align 1
  br label %67

67:                                               ; preds = %55, %42
  br label %69

68:                                               ; preds = %39
  br label %69

69:                                               ; preds = %68, %67
  %70 = phi i32 [ 8, %68 ], [ 7, %67 ]
  store i32 %70, ptr %8, align 4
  %71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %72 = load i32, ptr %8, align 4
  %73 = getelementptr [17 x ptr], ptr %71, i32 0, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 10
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
}

define { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %2, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %14, align 4
  call void @set_offset(ptr %3, ptr @Addable)
  %16 = alloca double, align 8
  store double 5.000000e+00, ptr %16, align 8
  %17 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, i64 } @size_wrapper(ptr %20, ptr %17)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = call ptr @bump_malloc(i64 %22)
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr @Float64, ptr %27, align 8
  store ptr %23, ptr %26, align 8
  store i32 10, ptr %24, align 4
  %28 = alloca double, align 8
  store double 5.000000e+00, ptr %28, align 8
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = load ptr, ptr %26, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 1
  %34 = load ptr, ptr %25, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 2
  %36 = load i32, ptr %24, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %36, 3
  %38 = alloca [1 x ptr], align 8
  %39 = getelementptr [1 x ptr], ptr %38, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 1, ptr %38)
  %41 = call ptr @llvm.invariant.start.p0(i64 144, ptr %30)
  %42 = getelementptr ptr, ptr %30, i32 %36
  %43 = getelementptr ptr, ptr %42, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = alloca { ptr }, align 8
  %46 = getelementptr { ptr }, ptr %45, i32 0, i32 0
  store ptr @f64_typ, ptr %46, align 8
  %47 = call ptr @behavior_wrapper(ptr %44, { ptr, ptr, ptr, i32 } %37, ptr %45)
  call void %47({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr %38, double %29) #3
  %48 = alloca i160, align 8
  %49 = alloca ptr, align 8
  %50 = load ptr, ptr %27, align 8
  store ptr %50, ptr %49, align 8
  %51 = load ptr, ptr %26, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr i8, ptr %48, i32 8
  %53 = load ptr, ptr %25, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr i8, ptr %48, i32 16
  %55 = load i32, ptr %24, align 4
  store i32 %55, ptr %54, align 4
  %56 = load ptr, ptr %49, align 8
  %57 = insertvalue { ptr, i160 } undef, ptr %56, 0
  %58 = load i160, ptr %48, align 4
  %59 = insertvalue { ptr, i160 } %57, i160 %58, 1
  %60 = load ptr, ptr %5, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = load ptr, ptr %8, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 1
  %64 = load ptr, ptr %11, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 2
  %66 = load i32, ptr %14, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %66, 3
  %68 = alloca [1 x ptr], align 8
  %69 = getelementptr [1 x ptr], ptr %68, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 1, ptr %68)
  %71 = call ptr @llvm.invariant.start.p0(i64 32, ptr %60)
  %72 = getelementptr ptr, ptr %60, i32 %66
  %73 = getelementptr ptr, ptr %72, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = alloca { ptr }, align 8
  %76 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  store ptr %56, ptr %76, align 8
  %77 = call ptr @behavior_wrapper(ptr %74, { ptr, ptr, ptr, i32 } %67, ptr %75)
  %78 = call { ptr, i160 } %77({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %68, { ptr, i160 } %59) #3
  %79 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %78, ptr %79, align 8
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %81 = getelementptr { ptr, i160 }, ptr %79, i32 0, i32 0
  %82 = getelementptr { ptr, i160 }, ptr %80, i32 0, i32 0
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, i160 }, ptr %79, i32 0, i32 1
  %85 = getelementptr { ptr, i160 }, ptr %80, i32 0, i32 1
  %86 = load i160, ptr %84, align 4
  store i160 %86, ptr %85, align 4
  call void @set_offset(ptr %80, ptr @Float64)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %87, ptr @Float64)
  %100 = load ptr, ptr %89, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = load ptr, ptr %92, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 1
  %104 = load ptr, ptr %95, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %104, 2
  %106 = load i32, ptr %98, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %106, 3
  ret { ptr, ptr, ptr, i32 } %107
}

define { i64, i64 } @_data_size_Holder(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = getelementptr ptr, ptr %0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = call { i64, i64 } @size_wrapper(ptr %8, ptr %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = icmp ugt i64 %11, %3
  %13 = select i1 %12, i64 %11, i64 %3
  %14 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %11, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %10, %17
  %19 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define ptr @Holder_field_Holder_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define { ptr, i160 } @Holder_getter_held(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %3, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call { i64, i64 } @size_wrapper(ptr %5, ptr %2)
  %7 = extractvalue { i64, i64 } %6, 1
  %8 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 %7, %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr ptr, ptr %15, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, i160 } @box_wrapper(ptr %17, ptr %13, ptr %14)
  ret { ptr, i160 } %18
}

define void @Holder_setter_held(ptr %0, { ptr, i160 } %1) {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr ptr, ptr %4, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @size_wrapper(ptr %6, ptr %3)
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %8
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 %8, %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 8
  %18 = load ptr, ptr %17, align 8
  call void @unbox_wrapper(ptr %18, { ptr, i160 } %1, ptr %15, ptr %14)
  ret void
}

define void @Holder_init_heldT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %6, ptr @Holder)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca { ptr, i160 }, align 8
  %21 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %24, align 4
  store i160 %26, ptr %25, align 4
  call void @set_offset(ptr %20, ptr @Addable)
  %27 = alloca { ptr, i160 }, align 8
  %28 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %31 = load i160, ptr %25, align 4
  store i160 %31, ptr %30, align 4
  call void @set_offset(ptr %27, ptr @Addable)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 64, ptr %33)
  %35 = load i32, ptr %17, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = insertvalue { ptr, i160 } undef, ptr %41, 0
  %43 = load i160, ptr %30, align 4
  %44 = insertvalue { ptr, i160 } %42, i160 %43, 1
  call void %40(ptr %32, { ptr, i160 } %44) #1
  ret void
}

define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @Addable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Addable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 5, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [8 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Holder)
  %18 = alloca double, align 8
  store double 4.500000e+01, ptr %18, align 8
  %19 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr ptr, ptr %20, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i64 } @size_wrapper(ptr %22, ptr %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = call ptr @bump_malloc(i64 %24)
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr @Float64, ptr %29, align 8
  store ptr %25, ptr %28, align 8
  store i32 10, ptr %26, align 4
  %30 = alloca double, align 8
  store double 4.500000e+01, ptr %30, align 8
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %28, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = load ptr, ptr %27, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 2
  %38 = load i32, ptr %26, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %38, 3
  %40 = alloca [1 x ptr], align 8
  %41 = getelementptr [1 x ptr], ptr %40, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 1, ptr %40)
  %43 = call ptr @llvm.invariant.start.p0(i64 144, ptr %32)
  %44 = getelementptr ptr, ptr %32, i32 %38
  %45 = getelementptr ptr, ptr %44, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = alloca { ptr }, align 8
  %48 = getelementptr { ptr }, ptr %47, i32 0, i32 0
  store ptr @f64_typ, ptr %48, align 8
  %49 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %39, ptr %47)
  call void %49({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40, double %31) #3
  %50 = alloca i160, align 8
  %51 = alloca ptr, align 8
  %52 = load ptr, ptr %29, align 8
  store ptr %52, ptr %51, align 8
  %53 = load ptr, ptr %28, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr i8, ptr %50, i32 8
  %55 = load ptr, ptr %27, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr i8, ptr %50, i32 16
  %57 = load i32, ptr %26, align 4
  store i32 %57, ptr %56, align 4
  %58 = load ptr, ptr %51, align 8
  %59 = insertvalue { ptr, i160 } undef, ptr %58, 0
  %60 = load i160, ptr %50, align 4
  %61 = insertvalue { ptr, i160 } %59, i160 %60, 1
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 64, ptr %63)
  %65 = load i32, ptr %16, align 4
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr { ptr, ptr }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call { ptr, i160 } %70(ptr %62) #2
  %72 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %71, ptr %72, align 8
  %73 = alloca { ptr, i160 }, align 8
  %74 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 0
  %75 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 1
  %78 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 1
  %79 = load i160, ptr %77, align 4
  store i160 %79, ptr %78, align 4
  call void @set_offset(ptr %73, ptr @Addable)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %90, 3
  %92 = alloca [1 x ptr], align 8
  %93 = getelementptr [1 x ptr], ptr %92, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 1, ptr %92)
  %95 = call ptr @llvm.invariant.start.p0(i64 32, ptr %81)
  %96 = getelementptr ptr, ptr %81, i32 %90
  %97 = getelementptr ptr, ptr %96, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = alloca { ptr }, align 8
  %100 = getelementptr { ptr }, ptr %99, i32 0, i32 0
  store ptr %58, ptr %100, align 8
  %101 = call ptr @behavior_wrapper(ptr %98, { ptr, ptr, ptr, i32 } %91, ptr %99)
  %102 = call { ptr, i160 } %101({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %92, { ptr, i160 } %61) #3
  %103 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %102, ptr %103, align 8
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  %105 = getelementptr { ptr, i160 }, ptr %103, i32 0, i32 0
  %106 = getelementptr { ptr, i160 }, ptr %104, i32 0, i32 0
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, i160 }, ptr %103, i32 0, i32 1
  %109 = getelementptr { ptr, i160 }, ptr %104, i32 0, i32 1
  %110 = load i160, ptr %108, align 4
  store i160 %110, ptr %109, align 4
  call void @set_offset(ptr %104, ptr @Float64)
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = load i32, ptr %121, align 4
  store i32 %123, ptr %122, align 4
  call void @set_offset(ptr %111, ptr @Float64)
  %124 = load ptr, ptr %113, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = load ptr, ptr %116, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %126, 1
  %128 = load ptr, ptr %119, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %128, 2
  %130 = load i32, ptr %122, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %130, 3
  ret { ptr, ptr, ptr, i32 } %131
}

define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 6, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [8 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @Holder__set_value_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %6, ptr @Holder)
  %19 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %19, align 8
  %20 = alloca { ptr, i160 }, align 8
  %21 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = load i160, ptr %24, align 4
  store i160 %26, ptr %25, align 4
  call void @set_offset(ptr %20, ptr @Addable)
  %27 = alloca { ptr, i160 }, align 8
  %28 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %31 = load i160, ptr %25, align 4
  store i160 %31, ptr %30, align 4
  call void @set_offset(ptr %27, ptr @Addable)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 64, ptr %33)
  %35 = load i32, ptr %17, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = insertvalue { ptr, i160 } undef, ptr %41, 0
  %43 = load i160, ptr %30, align 4
  %44 = insertvalue { ptr, i160 } %42, i160 %43, 1
  call void %40(ptr %32, { ptr, i160 } %44) #1
  ret void
}

define ptr @Holder_B__set_value_xT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @Addable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Addable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 7, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [8 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { i64, i64 } @_data_size_Temp(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, ptr }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (ptr, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define ptr @Temp_field_Temp_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define void @Temp_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Temp)
  ret void
}

define ptr @Temp_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 3, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [5 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @Temp_print_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Temp)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 40, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @typegetter_wrapper(ptr %23, ptr %18)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr ptr, ptr %25, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = call { i64, i64 } @size_wrapper(ptr %27, ptr %24)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = alloca i64, align 8
  store i64 %29, ptr %30, align 4
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = load i64, ptr %30, align 4
  store i64 %33, ptr %31, align 4
  store ptr @i64_typ, ptr %32, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = insertvalue { ptr, i160 } undef, ptr %34, 0
  %36 = load i160, ptr %31, align 4
  %37 = insertvalue { ptr, i160 } %35, i160 %36, 1
  %38 = alloca [1 x ptr], align 8
  %39 = getelementptr [1 x ptr], ptr %38, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 1, ptr %38)
  %41 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %42 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %43 = alloca { ptr }, align 8
  %44 = getelementptr { ptr }, ptr %43, i32 0, i32 0
  store ptr %34, ptr %44, align 8
  %45 = call ptr @class_behavior_wrapper(ptr %42, ptr %43)
  call void %45(ptr %38, { ptr, i160 } %37) #3
  ret void
}

define ptr @Temp_B_print_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 4, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [5 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i32 @main() {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [3 x ptr], align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i160, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [0 x ptr], align 8
  %22 = alloca {}, align 8
  %23 = alloca { ptr, i160 }, align 8
  %24 = alloca double, align 8
  %25 = alloca i160, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1 x ptr], align 8
  %28 = alloca { ptr }, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca [3 x ptr], align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i160, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i160, align 8
  %41 = alloca ptr, align 8
  %42 = alloca [2 x ptr], align 8
  %43 = alloca { ptr, ptr }, align 8
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca [0 x ptr], align 8
  %50 = alloca {}, align 8
  %51 = alloca { ptr, i160 }, align 8
  %52 = alloca i32, align 4
  %53 = alloca i160, align 8
  %54 = alloca ptr, align 8
  %55 = alloca [1 x ptr], align 8
  %56 = alloca { ptr }, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca [3 x ptr], align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca i160, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i160, align 8
  %83 = alloca ptr, align 8
  %84 = alloca [2 x ptr], align 8
  %85 = alloca { ptr, ptr }, align 8
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca [0 x ptr], align 8
  %92 = alloca {}, align 8
  %93 = alloca { ptr, i160 }, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca i160, align 8
  %99 = alloca ptr, align 8
  %100 = alloca [1 x ptr], align 8
  %101 = alloca { ptr }, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca [1 x ptr], align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca i160, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i160, align 8
  %128 = alloca ptr, align 8
  %129 = alloca [2 x ptr], align 8
  %130 = alloca { ptr, ptr }, align 8
  %131 = alloca { ptr, ptr, ptr, i32 }, align 8
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca [0 x ptr], align 8
  %137 = alloca {}, align 8
  %138 = alloca { ptr, i160 }, align 8
  %139 = alloca double, align 8
  %140 = alloca i160, align 8
  %141 = alloca ptr, align 8
  %142 = alloca [1 x ptr], align 8
  %143 = alloca { ptr }, align 8
  %144 = alloca [2 x ptr], align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca [0 x ptr], align 8
  %150 = alloca {}, align 8
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i160, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i160, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i160, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i160, align 8
  %167 = alloca ptr, align 8
  %168 = alloca [1 x ptr], align 8
  %169 = alloca { ptr }, align 8
  %170 = alloca { ptr, ptr, ptr, i32 }, align 8
  %171 = alloca { ptr, ptr, ptr, i32 }, align 8
  %172 = alloca [1 x ptr], align 8
  %173 = alloca { ptr }, align 8
  %174 = alloca { ptr, ptr, ptr, i32 }, align 8
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  %176 = alloca [1 x ptr], align 8
  %177 = alloca { ptr }, align 8
  %178 = alloca { ptr, ptr, ptr, i32 }, align 8
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  %180 = alloca [1 x ptr], align 8
  %181 = alloca { ptr }, align 8
  %182 = alloca { ptr, ptr, ptr, i32 }, align 8
  %183 = alloca { ptr, ptr, ptr, i32 }, align 8
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i160, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca [2 x ptr], align 8
  %190 = alloca { ptr, ptr }, align 8
  %191 = alloca { ptr, i160 }, align 8
  %192 = alloca i32, align 4
  %193 = alloca i160, align 8
  %194 = alloca ptr, align 8
  %195 = alloca [1 x ptr], align 8
  %196 = alloca { ptr }, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca [1 x ptr], align 8
  %203 = alloca { ptr }, align 8
  %204 = alloca { ptr, ptr, ptr, i32 }, align 8
  %205 = alloca { ptr, ptr, ptr, i32 }, align 8
  %206 = alloca { ptr, ptr, ptr, i32 }, align 8
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca [1 x ptr], align 8
  %214 = alloca { ptr }, align 8
  %215 = alloca { ptr, ptr, ptr, i32 }, align 8
  %216 = alloca { ptr, ptr, ptr, i32 }, align 8
  %217 = alloca [1 x ptr], align 8
  %218 = alloca { ptr }, align 8
  %219 = alloca { ptr, ptr, ptr, i32 }, align 8
  %220 = alloca { ptr, ptr, ptr, i32 }, align 8
  %221 = alloca { ptr, ptr, ptr, i32 }, align 8
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca [0 x ptr], align 8
  %227 = alloca {}, align 8
  %228 = alloca { ptr, ptr, ptr, i32 }, align 8
  %229 = alloca { ptr, ptr, ptr, i32 }, align 8
  %230 = alloca { ptr, ptr, ptr, i32 }, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca [0 x ptr], align 8
  %236 = alloca {}, align 8
  %237 = alloca { ptr, i160 }, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i64, align 8
  %240 = alloca i1, align 1
  %241 = alloca double, align 8
  %242 = alloca i32, align 4
  %243 = alloca i160, align 8
  %244 = alloca ptr, align 8
  %245 = alloca [1 x ptr], align 8
  %246 = alloca { ptr }, align 8
  %247 = alloca i160, align 8
  %248 = alloca ptr, align 8
  %249 = alloca [1 x ptr], align 8
  %250 = alloca { ptr }, align 8
  %251 = alloca { ptr, ptr, ptr, i32 }, align 8
  %252 = alloca [1 x ptr], align 8
  %253 = alloca { ptr }, align 8
  %254 = alloca { ptr, ptr, ptr, i32 }, align 8
  %255 = alloca { ptr, ptr, ptr, i32 }, align 8
  %256 = alloca { ptr, ptr, ptr, i32 }, align 8
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca [0 x ptr], align 8
  %262 = alloca {}, align 8
  %263 = alloca { ptr, ptr, ptr, i32 }, align 8
  %264 = alloca { ptr, ptr, ptr, i32 }, align 8
  %265 = alloca { ptr, ptr, ptr, i32 }, align 8
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca [0 x ptr], align 8
  %271 = alloca {}, align 8
  %272 = alloca { ptr, i160 }, align 8
  %273 = alloca i1, align 1
  %274 = alloca { ptr, ptr, ptr, i32 }, align 8
  %275 = alloca [0 x ptr], align 8
  %276 = alloca {}, align 8
  %277 = alloca { ptr, i160 }, align 8
  %278 = alloca i32, align 4
  %279 = alloca i160, align 8
  %280 = alloca ptr, align 8
  %281 = alloca [1 x ptr], align 8
  %282 = alloca { ptr }, align 8
  %283 = alloca [0 x ptr], align 8
  %284 = alloca {}, align 8
  %285 = alloca { ptr, i160 }, align 8
  %286 = alloca double, align 8
  %287 = alloca i160, align 8
  %288 = alloca ptr, align 8
  %289 = alloca [1 x ptr], align 8
  %290 = alloca { ptr }, align 8
  %291 = alloca { ptr, ptr, ptr, i32 }, align 8
  %292 = alloca i32, align 4
  %293 = alloca [1 x ptr], align 8
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca i32, align 4
  %299 = alloca [1 x ptr], align 8
  %300 = alloca { ptr }, align 8
  %301 = alloca { ptr, ptr, ptr, i32 }, align 8
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca [1 x ptr], align 8
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca i32, align 4
  %313 = alloca [1 x ptr], align 8
  %314 = alloca { ptr }, align 8
  %315 = alloca { ptr, ptr, ptr, i32 }, align 8
  %316 = alloca { ptr, ptr, ptr, i32 }, align 8
  %317 = alloca [1 x ptr], align 8
  %318 = alloca { ptr }, align 8
  %319 = alloca { ptr, i160 }, align 8
  %320 = alloca { ptr, ptr, ptr, i32 }, align 8
  %321 = alloca { ptr, ptr, ptr, i32 }, align 8
  %322 = alloca i32, align 4
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca { ptr, ptr, ptr, i32 }, align 8
  %327 = alloca [0 x ptr], align 8
  %328 = alloca {}, align 8
  %329 = alloca double, align 8
  %330 = alloca i160, align 8
  %331 = alloca ptr, align 8
  %332 = alloca [1 x ptr], align 8
  %333 = alloca { ptr }, align 8
  %334 = alloca i32, align 4
  %335 = alloca [1 x ptr], align 8
  %336 = alloca i32, align 4
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca [1 x ptr], align 8
  %342 = alloca { ptr }, align 8
  %343 = alloca [2 x ptr], align 8
  %344 = alloca i32, align 4
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i32, align 4
  %349 = alloca [1 x ptr], align 8
  %350 = alloca i32, align 4
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca [1 x ptr], align 8
  %356 = alloca { ptr }, align 8
  %357 = alloca { ptr, i160 }, align 8
  %358 = alloca [1 x ptr], align 8
  %359 = alloca { ptr }, align 8
  %360 = alloca { ptr, ptr, ptr, i32 }, align 8
  %361 = alloca i32, align 4
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca [0 x ptr], align 8
  %366 = alloca {}, align 8
  %367 = alloca { ptr, ptr, ptr, i32 }, align 8
  %368 = alloca { ptr, ptr, ptr, i32 }, align 8
  %369 = alloca [0 x ptr], align 8
  %370 = alloca {}, align 8
  %371 = alloca double, align 8
  %372 = alloca i160, align 8
  %373 = alloca ptr, align 8
  %374 = alloca [1 x ptr], align 8
  %375 = alloca { ptr }, align 8
  %376 = alloca i32, align 4
  %377 = alloca [1 x ptr], align 8
  %378 = alloca i32, align 4
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca i32, align 4
  %383 = alloca [1 x ptr], align 8
  %384 = alloca { ptr }, align 8
  %385 = alloca { ptr, i160 }, align 8
  %386 = alloca [1 x ptr], align 8
  %387 = alloca { ptr }, align 8
  %388 = alloca [0 x ptr], align 8
  %389 = alloca {}, align 8
  %390 = alloca { ptr, ptr, ptr, i32 }, align 8
  %391 = alloca { ptr, ptr, ptr, i32 }, align 8
  %392 = alloca [0 x ptr], align 8
  %393 = alloca {}, align 8
  %394 = alloca double, align 8
  %395 = alloca i160, align 8
  %396 = alloca ptr, align 8
  %397 = alloca [1 x ptr], align 8
  %398 = alloca { ptr }, align 8
  %399 = alloca [2 x ptr], align 8
  %400 = alloca i32, align 4
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca [0 x ptr], align 8
  %405 = alloca {}, align 8
  %406 = alloca { ptr, ptr, ptr, i32 }, align 8
  %407 = alloca i32, align 4
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca [0 x ptr], align 8
  %412 = alloca {}, align 8
  call void @setup_landing_pad()
  store i32 5, ptr %1, align 4
  store double 7.000000e+00, ptr %2, align 8
  store ptr @Pair, ptr %3, align 8
  %413 = getelementptr ptr, ptr %3, i32 1
  store ptr @_parameterization_Ptri32, ptr %413, align 8
  %414 = getelementptr ptr, ptr %3, i32 2
  store ptr @_parameterization_Ptrf64, ptr %414, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr ptr, ptr %415, i32 6
  %417 = load ptr, ptr %416, align 8
  %418 = call { i64, i64 } @size_wrapper(ptr %417, ptr %3)
  %419 = extractvalue { i64, i64 } %418, 0
  %420 = call ptr @bump_malloc(i64 %419)
  store ptr @_parameterization_Ptri32, ptr %420, align 8
  %421 = getelementptr ptr, ptr %420, i32 1
  store ptr @_parameterization_Ptrf64, ptr %421, align 8
  %422 = call ptr @llvm.invariant.start.p0(i64 16, ptr %420)
  store ptr @Pair, ptr %7, align 8
  store ptr %420, ptr %6, align 8
  store i32 10, ptr %4, align 4
  store i32 5, ptr %8, align 4
  store double 7.000000e+00, ptr %9, align 8
  store ptr @i32_typ, ptr %11, align 8
  %423 = load i32, ptr %8, align 4
  store i32 %423, ptr %10, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = insertvalue { ptr, i160 } undef, ptr %424, 0
  %426 = load i160, ptr %10, align 4
  %427 = insertvalue { ptr, i160 } %425, i160 %426, 1
  store ptr @f64_typ, ptr %13, align 8
  %428 = load double, ptr %9, align 8
  store double %428, ptr %12, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = insertvalue { ptr, i160 } undef, ptr %429, 0
  %431 = load i160, ptr %12, align 4
  %432 = insertvalue { ptr, i160 } %430, i160 %431, 1
  %433 = load ptr, ptr %7, align 8
  %434 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %433, 0
  %435 = load ptr, ptr %6, align 8
  %436 = insertvalue { ptr, ptr, ptr, i32 } %434, ptr %435, 1
  %437 = load ptr, ptr %5, align 8
  %438 = insertvalue { ptr, ptr, ptr, i32 } %436, ptr %437, 2
  %439 = load i32, ptr %4, align 4
  %440 = insertvalue { ptr, ptr, ptr, i32 } %438, i32 %439, 3
  %441 = getelementptr [2 x ptr], ptr %14, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %441, align 8
  %442 = getelementptr [2 x ptr], ptr %14, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %442, align 8
  %443 = call ptr @llvm.invariant.start.p0(i64 4, ptr %14)
  %444 = call ptr @llvm.invariant.start.p0(i64 80, ptr %433)
  %445 = getelementptr ptr, ptr %433, i32 %439
  %446 = getelementptr ptr, ptr %445, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %424, ptr %448, align 8
  %449 = getelementptr { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %429, ptr %449, align 8
  %450 = call ptr @behavior_wrapper(ptr %447, { ptr, ptr, ptr, i32 } %440, ptr %15)
  call void %450({ ptr, ptr, ptr, i32 } %440, { ptr, ptr, ptr, i32 } %440, ptr %14, { ptr, i160 } %427, { ptr, i160 } %432) #3
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %452 = load ptr, ptr %7, align 8
  store ptr %452, ptr %451, align 8
  %453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %454 = load ptr, ptr %6, align 8
  store ptr %454, ptr %453, align 8
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %456 = load ptr, ptr %5, align 8
  store ptr %456, ptr %455, align 8
  %457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %458 = load i32, ptr %4, align 4
  store i32 %458, ptr %457, align 4
  call void @set_offset(ptr %16, ptr @Pair)
  %459 = load ptr, ptr %451, align 8
  store ptr %459, ptr %20, align 8
  %460 = load ptr, ptr %453, align 8
  store ptr %460, ptr %19, align 8
  %461 = load ptr, ptr %455, align 8
  store ptr %461, ptr %18, align 8
  %462 = load i32, ptr %457, align 4
  store i32 %462, ptr %17, align 4
  %463 = load ptr, ptr %20, align 8
  %464 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %463, 0
  %465 = load ptr, ptr %19, align 8
  %466 = insertvalue { ptr, ptr, ptr, i32 } %464, ptr %465, 1
  %467 = load ptr, ptr %18, align 8
  %468 = insertvalue { ptr, ptr, ptr, i32 } %466, ptr %467, 2
  %469 = load i32, ptr %17, align 4
  %470 = insertvalue { ptr, ptr, ptr, i32 } %468, i32 %469, 3
  %471 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %472 = call ptr @llvm.invariant.start.p0(i64 80, ptr %463)
  %473 = getelementptr ptr, ptr %463, i32 %469
  %474 = getelementptr ptr, ptr %473, i32 6
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @behavior_wrapper(ptr %475, { ptr, ptr, ptr, i32 } %470, ptr %22)
  %477 = call { ptr, i160 } %476({ ptr, ptr, ptr, i32 } %470, { ptr, ptr, ptr, i32 } %470, ptr %21) #3
  store { ptr, i160 } %477, ptr %23, align 8
  %478 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %479 = load double, ptr %478, align 8
  store double %479, ptr %24, align 8
  %480 = load double, ptr %24, align 8
  store double %480, ptr %25, align 8
  store ptr @f64_typ, ptr %26, align 8
  %481 = load ptr, ptr %26, align 8
  %482 = insertvalue { ptr, i160 } undef, ptr %481, 0
  %483 = load i160, ptr %25, align 4
  %484 = insertvalue { ptr, i160 } %482, i160 %483, 1
  %485 = getelementptr [1 x ptr], ptr %27, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %485, align 8
  %486 = call ptr @llvm.invariant.start.p0(i64 1, ptr %27)
  %487 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %488 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %489 = getelementptr { ptr }, ptr %28, i32 0, i32 0
  store ptr %481, ptr %489, align 8
  %490 = call ptr @class_behavior_wrapper(ptr %488, ptr %28)
  call void %490(ptr %27, { ptr, i160 } %484) #3
  store double 7.000000e+00, ptr %29, align 8
  store i32 9, ptr %30, align 4
  store ptr @Pair, ptr %31, align 8
  %491 = getelementptr ptr, ptr %31, i32 1
  store ptr @_parameterization_Ptrf64, ptr %491, align 8
  %492 = getelementptr ptr, ptr %31, i32 2
  store ptr @_parameterization_Ptri32, ptr %492, align 8
  %493 = load ptr, ptr %31, align 8
  %494 = getelementptr ptr, ptr %493, i32 6
  %495 = load ptr, ptr %494, align 8
  %496 = call { i64, i64 } @size_wrapper(ptr %495, ptr %31)
  %497 = extractvalue { i64, i64 } %496, 0
  %498 = call ptr @bump_malloc(i64 %497)
  store ptr @_parameterization_Ptrf64, ptr %498, align 8
  %499 = getelementptr ptr, ptr %498, i32 1
  store ptr @_parameterization_Ptri32, ptr %499, align 8
  %500 = call ptr @llvm.invariant.start.p0(i64 16, ptr %498)
  store ptr @Pair, ptr %35, align 8
  store ptr %498, ptr %34, align 8
  store i32 10, ptr %32, align 4
  store double 7.000000e+00, ptr %36, align 8
  store i32 9, ptr %37, align 4
  store ptr @f64_typ, ptr %39, align 8
  %501 = load double, ptr %36, align 8
  store double %501, ptr %38, align 8
  %502 = load ptr, ptr %39, align 8
  %503 = insertvalue { ptr, i160 } undef, ptr %502, 0
  %504 = load i160, ptr %38, align 4
  %505 = insertvalue { ptr, i160 } %503, i160 %504, 1
  store ptr @i32_typ, ptr %41, align 8
  %506 = load i32, ptr %37, align 4
  store i32 %506, ptr %40, align 4
  %507 = load ptr, ptr %41, align 8
  %508 = insertvalue { ptr, i160 } undef, ptr %507, 0
  %509 = load i160, ptr %40, align 4
  %510 = insertvalue { ptr, i160 } %508, i160 %509, 1
  %511 = load ptr, ptr %35, align 8
  %512 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %511, 0
  %513 = load ptr, ptr %34, align 8
  %514 = insertvalue { ptr, ptr, ptr, i32 } %512, ptr %513, 1
  %515 = load ptr, ptr %33, align 8
  %516 = insertvalue { ptr, ptr, ptr, i32 } %514, ptr %515, 2
  %517 = load i32, ptr %32, align 4
  %518 = insertvalue { ptr, ptr, ptr, i32 } %516, i32 %517, 3
  %519 = getelementptr [2 x ptr], ptr %42, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %519, align 8
  %520 = getelementptr [2 x ptr], ptr %42, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %520, align 8
  %521 = call ptr @llvm.invariant.start.p0(i64 4, ptr %42)
  %522 = call ptr @llvm.invariant.start.p0(i64 80, ptr %511)
  %523 = getelementptr ptr, ptr %511, i32 %517
  %524 = getelementptr ptr, ptr %523, i32 4
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 0
  store ptr %502, ptr %526, align 8
  %527 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %507, ptr %527, align 8
  %528 = call ptr @behavior_wrapper(ptr %525, { ptr, ptr, ptr, i32 } %518, ptr %43)
  call void %528({ ptr, ptr, ptr, i32 } %518, { ptr, ptr, ptr, i32 } %518, ptr %42, { ptr, i160 } %505, { ptr, i160 } %510) #3
  %529 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %530 = load ptr, ptr %35, align 8
  store ptr %530, ptr %529, align 8
  %531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %532 = load ptr, ptr %34, align 8
  store ptr %532, ptr %531, align 8
  %533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %534 = load ptr, ptr %33, align 8
  store ptr %534, ptr %533, align 8
  %535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %536 = load i32, ptr %32, align 4
  store i32 %536, ptr %535, align 4
  call void @set_offset(ptr %44, ptr @Pair)
  %537 = load ptr, ptr %529, align 8
  store ptr %537, ptr %48, align 8
  %538 = load ptr, ptr %531, align 8
  store ptr %538, ptr %47, align 8
  %539 = load ptr, ptr %533, align 8
  store ptr %539, ptr %46, align 8
  %540 = load i32, ptr %535, align 4
  store i32 %540, ptr %45, align 4
  %541 = load ptr, ptr %48, align 8
  %542 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %541, 0
  %543 = load ptr, ptr %47, align 8
  %544 = insertvalue { ptr, ptr, ptr, i32 } %542, ptr %543, 1
  %545 = load ptr, ptr %46, align 8
  %546 = insertvalue { ptr, ptr, ptr, i32 } %544, ptr %545, 2
  %547 = load i32, ptr %45, align 4
  %548 = insertvalue { ptr, ptr, ptr, i32 } %546, i32 %547, 3
  %549 = call ptr @llvm.invariant.start.p0(i64 0, ptr %49)
  %550 = call ptr @llvm.invariant.start.p0(i64 80, ptr %541)
  %551 = getelementptr ptr, ptr %541, i32 %547
  %552 = getelementptr ptr, ptr %551, i32 6
  %553 = load ptr, ptr %552, align 8
  %554 = call ptr @behavior_wrapper(ptr %553, { ptr, ptr, ptr, i32 } %548, ptr %50)
  %555 = call { ptr, i160 } %554({ ptr, ptr, ptr, i32 } %548, { ptr, ptr, ptr, i32 } %548, ptr %49) #3
  store { ptr, i160 } %555, ptr %51, align 8
  %556 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr %52, align 4
  %558 = load i32, ptr %52, align 4
  store i32 %558, ptr %53, align 4
  store ptr @i32_typ, ptr %54, align 8
  %559 = load ptr, ptr %54, align 8
  %560 = insertvalue { ptr, i160 } undef, ptr %559, 0
  %561 = load i160, ptr %53, align 4
  %562 = insertvalue { ptr, i160 } %560, i160 %561, 1
  %563 = getelementptr [1 x ptr], ptr %55, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %563, align 8
  %564 = call ptr @llvm.invariant.start.p0(i64 1, ptr %55)
  %565 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %566 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %567 = getelementptr { ptr }, ptr %56, i32 0, i32 0
  store ptr %559, ptr %567, align 8
  %568 = call ptr @class_behavior_wrapper(ptr %566, ptr %56)
  call void %568(ptr %55, { ptr, i160 } %562) #3
  store double 1.000000e+00, ptr %57, align 8
  store double 2.000000e+00, ptr %58, align 8
  store double 3.000000e+00, ptr %59, align 8
  store double 4.000000e+00, ptr %60, align 8
  %569 = load double, ptr %57, align 8
  %570 = load double, ptr %58, align 8
  %571 = load double, ptr %59, align 8
  %572 = load double, ptr %60, align 8
  store double %569, ptr %64, align 8
  store double %570, ptr %63, align 8
  store double %571, ptr %62, align 8
  store double %572, ptr %61, align 8
  store double 5.000000e+00, ptr %65, align 8
  store ptr @Pair, ptr %66, align 8
  %573 = getelementptr ptr, ptr %66, i32 1
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %573, align 8
  %574 = getelementptr ptr, ptr %66, i32 2
  store ptr @_parameterization_Ptrf64, ptr %574, align 8
  %575 = load ptr, ptr %66, align 8
  %576 = getelementptr ptr, ptr %575, i32 6
  %577 = load ptr, ptr %576, align 8
  %578 = call { i64, i64 } @size_wrapper(ptr %577, ptr %66)
  %579 = extractvalue { i64, i64 } %578, 0
  %580 = call ptr @bump_malloc(i64 %579)
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %580, align 8
  %581 = getelementptr ptr, ptr %580, i32 1
  store ptr @_parameterization_Ptrf64, ptr %581, align 8
  %582 = call ptr @llvm.invariant.start.p0(i64 16, ptr %580)
  store ptr @Pair, ptr %70, align 8
  store ptr %580, ptr %69, align 8
  store i32 10, ptr %67, align 4
  store double 1.000000e+00, ptr %71, align 8
  store double 2.000000e+00, ptr %72, align 8
  store double 3.000000e+00, ptr %73, align 8
  store double 4.000000e+00, ptr %74, align 8
  %583 = load double, ptr %71, align 8
  %584 = load double, ptr %72, align 8
  %585 = load double, ptr %73, align 8
  %586 = load double, ptr %74, align 8
  store double %583, ptr %78, align 8
  store double %584, ptr %77, align 8
  store double %585, ptr %76, align 8
  store double %586, ptr %75, align 8
  store double 5.000000e+00, ptr %79, align 8
  %587 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %588 = getelementptr { double, double, double, double }, ptr %587, i32 0, i32 0
  %589 = load double, ptr %78, align 8
  store double %589, ptr %588, align 8
  %590 = getelementptr { double, double, double, double }, ptr %587, i32 0, i32 1
  %591 = load double, ptr %77, align 8
  store double %591, ptr %590, align 8
  %592 = getelementptr { double, double, double, double }, ptr %587, i32 0, i32 2
  %593 = load double, ptr %76, align 8
  store double %593, ptr %592, align 8
  %594 = getelementptr { double, double, double, double }, ptr %587, i32 0, i32 3
  %595 = load double, ptr %75, align 8
  store double %595, ptr %594, align 8
  store ptr @tuple_typ, ptr %81, align 8
  %596 = call ptr @llvm.invariant.start.p0(i64 1, ptr %587)
  store ptr %587, ptr %80, align 8
  %597 = load ptr, ptr %81, align 8
  %598 = insertvalue { ptr, i160 } undef, ptr %597, 0
  %599 = load i160, ptr %80, align 4
  %600 = insertvalue { ptr, i160 } %598, i160 %599, 1
  store ptr @f64_typ, ptr %83, align 8
  %601 = load double, ptr %79, align 8
  store double %601, ptr %82, align 8
  %602 = load ptr, ptr %83, align 8
  %603 = insertvalue { ptr, i160 } undef, ptr %602, 0
  %604 = load i160, ptr %82, align 4
  %605 = insertvalue { ptr, i160 } %603, i160 %604, 1
  %606 = load ptr, ptr %70, align 8
  %607 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %606, 0
  %608 = load ptr, ptr %69, align 8
  %609 = insertvalue { ptr, ptr, ptr, i32 } %607, ptr %608, 1
  %610 = load ptr, ptr %68, align 8
  %611 = insertvalue { ptr, ptr, ptr, i32 } %609, ptr %610, 2
  %612 = load i32, ptr %67, align 4
  %613 = insertvalue { ptr, ptr, ptr, i32 } %611, i32 %612, 3
  %614 = getelementptr [2 x ptr], ptr %84, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %614, align 8
  %615 = getelementptr [2 x ptr], ptr %84, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %615, align 8
  %616 = call ptr @llvm.invariant.start.p0(i64 4, ptr %84)
  %617 = call ptr @llvm.invariant.start.p0(i64 80, ptr %606)
  %618 = getelementptr ptr, ptr %606, i32 %612
  %619 = getelementptr ptr, ptr %618, i32 4
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 0
  store ptr %597, ptr %621, align 8
  %622 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 1
  store ptr %602, ptr %622, align 8
  %623 = call ptr @behavior_wrapper(ptr %620, { ptr, ptr, ptr, i32 } %613, ptr %85)
  call void %623({ ptr, ptr, ptr, i32 } %613, { ptr, ptr, ptr, i32 } %613, ptr %84, { ptr, i160 } %600, { ptr, i160 } %605) #3
  %624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %625 = load ptr, ptr %70, align 8
  store ptr %625, ptr %624, align 8
  %626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %627 = load ptr, ptr %69, align 8
  store ptr %627, ptr %626, align 8
  %628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %629 = load ptr, ptr %68, align 8
  store ptr %629, ptr %628, align 8
  %630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %631 = load i32, ptr %67, align 4
  store i32 %631, ptr %630, align 4
  call void @set_offset(ptr %86, ptr @Pair)
  %632 = load ptr, ptr %624, align 8
  store ptr %632, ptr %90, align 8
  %633 = load ptr, ptr %626, align 8
  store ptr %633, ptr %89, align 8
  %634 = load ptr, ptr %628, align 8
  store ptr %634, ptr %88, align 8
  %635 = load i32, ptr %630, align 4
  store i32 %635, ptr %87, align 4
  %636 = load ptr, ptr %90, align 8
  %637 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %636, 0
  %638 = load ptr, ptr %89, align 8
  %639 = insertvalue { ptr, ptr, ptr, i32 } %637, ptr %638, 1
  %640 = load ptr, ptr %88, align 8
  %641 = insertvalue { ptr, ptr, ptr, i32 } %639, ptr %640, 2
  %642 = load i32, ptr %87, align 4
  %643 = insertvalue { ptr, ptr, ptr, i32 } %641, i32 %642, 3
  %644 = call ptr @llvm.invariant.start.p0(i64 0, ptr %91)
  %645 = call ptr @llvm.invariant.start.p0(i64 80, ptr %636)
  %646 = getelementptr ptr, ptr %636, i32 %642
  %647 = getelementptr ptr, ptr %646, i32 5
  %648 = load ptr, ptr %647, align 8
  %649 = call ptr @behavior_wrapper(ptr %648, { ptr, ptr, ptr, i32 } %643, ptr %92)
  %650 = call { ptr, i160 } %649({ ptr, ptr, ptr, i32 } %643, { ptr, ptr, ptr, i32 } %643, ptr %91) #3
  store { ptr, i160 } %650, ptr %93, align 8
  %651 = getelementptr { ptr, i160 }, ptr %93, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr { double, double, double, double }, ptr %652, i32 0, i32 0
  %654 = load double, ptr %653, align 8
  store double %654, ptr %97, align 8
  %655 = getelementptr { double, double, double, double }, ptr %652, i32 0, i32 1
  %656 = load double, ptr %655, align 8
  store double %656, ptr %96, align 8
  %657 = getelementptr { double, double, double, double }, ptr %652, i32 0, i32 2
  %658 = load double, ptr %657, align 8
  store double %658, ptr %95, align 8
  %659 = getelementptr { double, double, double, double }, ptr %652, i32 0, i32 3
  %660 = load double, ptr %659, align 8
  store double %660, ptr %94, align 8
  %661 = load double, ptr %94, align 8
  store double %661, ptr %98, align 8
  store ptr @f64_typ, ptr %99, align 8
  %662 = load ptr, ptr %99, align 8
  %663 = insertvalue { ptr, i160 } undef, ptr %662, 0
  %664 = load i160, ptr %98, align 4
  %665 = insertvalue { ptr, i160 } %663, i160 %664, 1
  %666 = getelementptr [1 x ptr], ptr %100, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %666, align 8
  %667 = call ptr @llvm.invariant.start.p0(i64 1, ptr %100)
  %668 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %669 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %670 = getelementptr { ptr }, ptr %101, i32 0, i32 0
  store ptr %662, ptr %670, align 8
  %671 = call ptr @class_behavior_wrapper(ptr %669, ptr %101)
  call void %671(ptr %100, { ptr, i160 } %665) #3
  store double 1.000000e+00, ptr %102, align 8
  store double 2.000000e+00, ptr %103, align 8
  store double 3.000000e+00, ptr %104, align 8
  store double 4.000000e+00, ptr %105, align 8
  %672 = load double, ptr %102, align 8
  %673 = load double, ptr %103, align 8
  %674 = load double, ptr %104, align 8
  %675 = load double, ptr %105, align 8
  store double %672, ptr %109, align 8
  store double %673, ptr %108, align 8
  store double %674, ptr %107, align 8
  store double %675, ptr %106, align 8
  store double 5.000000e+00, ptr %110, align 8
  store ptr @FancyPair, ptr %111, align 8
  %676 = load ptr, ptr %111, align 8
  %677 = getelementptr ptr, ptr %676, i32 6
  %678 = load ptr, ptr %677, align 8
  %679 = call { i64, i64 } @size_wrapper(ptr %678, ptr %111)
  %680 = extractvalue { i64, i64 } %679, 0
  %681 = call ptr @bump_malloc(i64 %680)
  store ptr @FancyPair, ptr %115, align 8
  store ptr %681, ptr %114, align 8
  store i32 10, ptr %112, align 4
  store double 1.000000e+00, ptr %116, align 8
  store double 2.000000e+00, ptr %117, align 8
  store double 3.000000e+00, ptr %118, align 8
  store double 4.000000e+00, ptr %119, align 8
  %682 = load double, ptr %116, align 8
  %683 = load double, ptr %117, align 8
  %684 = load double, ptr %118, align 8
  %685 = load double, ptr %119, align 8
  store double %682, ptr %123, align 8
  store double %683, ptr %122, align 8
  store double %684, ptr %121, align 8
  store double %685, ptr %120, align 8
  store double 5.000000e+00, ptr %124, align 8
  %686 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %687 = getelementptr { double, double, double, double }, ptr %686, i32 0, i32 0
  %688 = load double, ptr %123, align 8
  store double %688, ptr %687, align 8
  %689 = getelementptr { double, double, double, double }, ptr %686, i32 0, i32 1
  %690 = load double, ptr %122, align 8
  store double %690, ptr %689, align 8
  %691 = getelementptr { double, double, double, double }, ptr %686, i32 0, i32 2
  %692 = load double, ptr %121, align 8
  store double %692, ptr %691, align 8
  %693 = getelementptr { double, double, double, double }, ptr %686, i32 0, i32 3
  %694 = load double, ptr %120, align 8
  store double %694, ptr %693, align 8
  store ptr @tuple_typ, ptr %126, align 8
  %695 = call ptr @llvm.invariant.start.p0(i64 1, ptr %686)
  store ptr %686, ptr %125, align 8
  %696 = load ptr, ptr %126, align 8
  %697 = insertvalue { ptr, i160 } undef, ptr %696, 0
  %698 = load i160, ptr %125, align 4
  %699 = insertvalue { ptr, i160 } %697, i160 %698, 1
  store ptr @f64_typ, ptr %128, align 8
  %700 = load double, ptr %124, align 8
  store double %700, ptr %127, align 8
  %701 = load ptr, ptr %128, align 8
  %702 = insertvalue { ptr, i160 } undef, ptr %701, 0
  %703 = load i160, ptr %127, align 4
  %704 = insertvalue { ptr, i160 } %702, i160 %703, 1
  %705 = load ptr, ptr %115, align 8
  %706 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %705, 0
  %707 = load ptr, ptr %114, align 8
  %708 = insertvalue { ptr, ptr, ptr, i32 } %706, ptr %707, 1
  %709 = load ptr, ptr %113, align 8
  %710 = insertvalue { ptr, ptr, ptr, i32 } %708, ptr %709, 2
  %711 = load i32, ptr %112, align 4
  %712 = insertvalue { ptr, ptr, ptr, i32 } %710, i32 %711, 3
  %713 = getelementptr [2 x ptr], ptr %129, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %713, align 8
  %714 = getelementptr [2 x ptr], ptr %129, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %714, align 8
  %715 = call ptr @llvm.invariant.start.p0(i64 4, ptr %129)
  %716 = call ptr @llvm.invariant.start.p0(i64 160, ptr %705)
  %717 = getelementptr ptr, ptr %705, i32 %711
  %718 = getelementptr ptr, ptr %717, i32 4
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 0
  store ptr %696, ptr %720, align 8
  %721 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 1
  store ptr %701, ptr %721, align 8
  %722 = call ptr @behavior_wrapper(ptr %719, { ptr, ptr, ptr, i32 } %712, ptr %130)
  call void %722({ ptr, ptr, ptr, i32 } %712, { ptr, ptr, ptr, i32 } %712, ptr %129, { ptr, i160 } %699, { ptr, i160 } %704) #3
  %723 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %724 = load ptr, ptr %115, align 8
  store ptr %724, ptr %723, align 8
  %725 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %726 = load ptr, ptr %114, align 8
  store ptr %726, ptr %725, align 8
  %727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %728 = load ptr, ptr %113, align 8
  store ptr %728, ptr %727, align 8
  %729 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %730 = load i32, ptr %112, align 4
  store i32 %730, ptr %729, align 4
  call void @set_offset(ptr %131, ptr @FancyPair)
  %731 = load ptr, ptr %723, align 8
  store ptr %731, ptr %135, align 8
  %732 = load ptr, ptr %725, align 8
  store ptr %732, ptr %134, align 8
  %733 = load ptr, ptr %727, align 8
  store ptr %733, ptr %133, align 8
  %734 = load i32, ptr %729, align 4
  store i32 %734, ptr %132, align 4
  %735 = load ptr, ptr %135, align 8
  %736 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %735, 0
  %737 = load ptr, ptr %134, align 8
  %738 = insertvalue { ptr, ptr, ptr, i32 } %736, ptr %737, 1
  %739 = load ptr, ptr %133, align 8
  %740 = insertvalue { ptr, ptr, ptr, i32 } %738, ptr %739, 2
  %741 = load i32, ptr %132, align 4
  %742 = insertvalue { ptr, ptr, ptr, i32 } %740, i32 %741, 3
  %743 = call ptr @llvm.invariant.start.p0(i64 0, ptr %136)
  %744 = call ptr @llvm.invariant.start.p0(i64 160, ptr %735)
  %745 = getelementptr ptr, ptr %735, i32 %741
  %746 = getelementptr ptr, ptr %745, i32 6
  %747 = load ptr, ptr %746, align 8
  %748 = call ptr @behavior_wrapper(ptr %747, { ptr, ptr, ptr, i32 } %742, ptr %137)
  %749 = call { ptr, i160 } %748({ ptr, ptr, ptr, i32 } %742, { ptr, ptr, ptr, i32 } %742, ptr %136) #3
  store { ptr, i160 } %749, ptr %138, align 8
  %750 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 1
  %751 = load double, ptr %750, align 8
  store double %751, ptr %139, align 8
  %752 = load double, ptr %139, align 8
  store double %752, ptr %140, align 8
  store ptr @f64_typ, ptr %141, align 8
  %753 = load ptr, ptr %141, align 8
  %754 = insertvalue { ptr, i160 } undef, ptr %753, 0
  %755 = load i160, ptr %140, align 4
  %756 = insertvalue { ptr, i160 } %754, i160 %755, 1
  %757 = getelementptr [1 x ptr], ptr %142, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %757, align 8
  %758 = call ptr @llvm.invariant.start.p0(i64 1, ptr %142)
  %759 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %760 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %761 = getelementptr { ptr }, ptr %143, i32 0, i32 0
  store ptr %753, ptr %761, align 8
  %762 = call ptr @class_behavior_wrapper(ptr %760, ptr %143)
  call void %762(ptr %142, { ptr, i160 } %756) #3
  store ptr @Array, ptr %144, align 8
  %763 = getelementptr ptr, ptr %144, i32 1
  store ptr @_parameterization_Ptri32, ptr %763, align 8
  %764 = load ptr, ptr %144, align 8
  %765 = getelementptr ptr, ptr %764, i32 6
  %766 = load ptr, ptr %765, align 8
  %767 = call { i64, i64 } @size_wrapper(ptr %766, ptr %144)
  %768 = extractvalue { i64, i64 } %767, 0
  %769 = call ptr @bump_malloc(i64 %768)
  store ptr @_parameterization_Ptri32, ptr %769, align 8
  %770 = call ptr @llvm.invariant.start.p0(i64 8, ptr %769)
  store ptr @Array, ptr %148, align 8
  store ptr %769, ptr %147, align 8
  store i32 10, ptr %145, align 4
  %771 = load ptr, ptr %148, align 8
  %772 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %771, 0
  %773 = load ptr, ptr %147, align 8
  %774 = insertvalue { ptr, ptr, ptr, i32 } %772, ptr %773, 1
  %775 = load ptr, ptr %146, align 8
  %776 = insertvalue { ptr, ptr, ptr, i32 } %774, ptr %775, 2
  %777 = load i32, ptr %145, align 4
  %778 = insertvalue { ptr, ptr, ptr, i32 } %776, i32 %777, 3
  %779 = call ptr @llvm.invariant.start.p0(i64 0, ptr %149)
  %780 = call ptr @llvm.invariant.start.p0(i64 664, ptr %771)
  %781 = getelementptr ptr, ptr %771, i32 %777
  %782 = getelementptr ptr, ptr %781, i32 5
  %783 = load ptr, ptr %782, align 8
  %784 = call ptr @behavior_wrapper(ptr %783, { ptr, ptr, ptr, i32 } %778, ptr %150)
  call void %784({ ptr, ptr, ptr, i32 } %778, { ptr, ptr, ptr, i32 } %778, ptr %149) #3
  %785 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %786 = load ptr, ptr %148, align 8
  store ptr %786, ptr %785, align 8
  %787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %788 = load ptr, ptr %147, align 8
  store ptr %788, ptr %787, align 8
  %789 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %790 = load ptr, ptr %146, align 8
  store ptr %790, ptr %789, align 8
  %791 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %792 = load i32, ptr %145, align 4
  store i32 %792, ptr %791, align 4
  call void @set_offset(ptr %151, ptr @Array)
  %793 = load ptr, ptr %785, align 8
  store ptr %793, ptr %155, align 8
  %794 = load ptr, ptr %787, align 8
  store ptr %794, ptr %154, align 8
  %795 = load ptr, ptr %789, align 8
  store ptr %795, ptr %153, align 8
  %796 = load i32, ptr %791, align 4
  store i32 %796, ptr %152, align 4
  store i32 8, ptr %156, align 4
  store ptr @i32_typ, ptr %158, align 8
  %797 = load i32, ptr %156, align 4
  store i32 %797, ptr %157, align 4
  %798 = load ptr, ptr %158, align 8
  %799 = insertvalue { ptr, i160 } undef, ptr %798, 0
  %800 = load i160, ptr %157, align 4
  %801 = insertvalue { ptr, i160 } %799, i160 %800, 1
  store i32 7, ptr %159, align 4
  store ptr @i32_typ, ptr %161, align 8
  %802 = load i32, ptr %159, align 4
  store i32 %802, ptr %160, align 4
  %803 = load ptr, ptr %161, align 8
  %804 = insertvalue { ptr, i160 } undef, ptr %803, 0
  %805 = load i160, ptr %160, align 4
  %806 = insertvalue { ptr, i160 } %804, i160 %805, 1
  store i32 6, ptr %162, align 4
  store ptr @i32_typ, ptr %164, align 8
  %807 = load i32, ptr %162, align 4
  store i32 %807, ptr %163, align 4
  %808 = load ptr, ptr %164, align 8
  %809 = insertvalue { ptr, i160 } undef, ptr %808, 0
  %810 = load i160, ptr %163, align 4
  %811 = insertvalue { ptr, i160 } %809, i160 %810, 1
  store i32 5, ptr %165, align 4
  store ptr @i32_typ, ptr %167, align 8
  %812 = load i32, ptr %165, align 4
  store i32 %812, ptr %166, align 4
  %813 = load ptr, ptr %167, align 8
  %814 = insertvalue { ptr, i160 } undef, ptr %813, 0
  %815 = load i160, ptr %166, align 4
  %816 = insertvalue { ptr, i160 } %814, i160 %815, 1
  %817 = load ptr, ptr %155, align 8
  %818 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %817, 0
  %819 = load ptr, ptr %154, align 8
  %820 = insertvalue { ptr, ptr, ptr, i32 } %818, ptr %819, 1
  %821 = load ptr, ptr %153, align 8
  %822 = insertvalue { ptr, ptr, ptr, i32 } %820, ptr %821, 2
  %823 = load i32, ptr %152, align 4
  %824 = insertvalue { ptr, ptr, ptr, i32 } %822, i32 %823, 3
  %825 = getelementptr [1 x ptr], ptr %168, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %825, align 8
  %826 = call ptr @llvm.invariant.start.p0(i64 1, ptr %168)
  %827 = call ptr @llvm.invariant.start.p0(i64 664, ptr %817)
  %828 = getelementptr ptr, ptr %817, i32 %823
  %829 = getelementptr ptr, ptr %828, i32 11
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr { ptr }, ptr %169, i32 0, i32 0
  store ptr %813, ptr %831, align 8
  %832 = call ptr @behavior_wrapper(ptr %830, { ptr, ptr, ptr, i32 } %824, ptr %169)
  %833 = call { ptr, ptr, ptr, i32 } %832({ ptr, ptr, ptr, i32 } %824, { ptr, ptr, ptr, i32 } %824, ptr %168, { ptr, i160 } %816) #3
  store { ptr, ptr, ptr, i32 } %833, ptr %170, align 8
  %834 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 0
  %835 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %836 = load ptr, ptr %834, align 8
  store ptr %836, ptr %835, align 8
  %837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 1
  %838 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %839 = load ptr, ptr %837, align 8
  store ptr %839, ptr %838, align 8
  %840 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 2
  %841 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %842 = load ptr, ptr %840, align 8
  store ptr %842, ptr %841, align 8
  %843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 3
  %844 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %845 = load i32, ptr %843, align 4
  store i32 %845, ptr %844, align 4
  call void @set_offset(ptr %171, ptr @Array)
  %846 = load ptr, ptr %835, align 8
  %847 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %846, 0
  %848 = load ptr, ptr %838, align 8
  %849 = insertvalue { ptr, ptr, ptr, i32 } %847, ptr %848, 1
  %850 = load ptr, ptr %841, align 8
  %851 = insertvalue { ptr, ptr, ptr, i32 } %849, ptr %850, 2
  %852 = load i32, ptr %844, align 4
  %853 = insertvalue { ptr, ptr, ptr, i32 } %851, i32 %852, 3
  %854 = getelementptr [1 x ptr], ptr %172, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %854, align 8
  %855 = call ptr @llvm.invariant.start.p0(i64 1, ptr %172)
  %856 = call ptr @llvm.invariant.start.p0(i64 664, ptr %846)
  %857 = getelementptr ptr, ptr %846, i32 %852
  %858 = getelementptr ptr, ptr %857, i32 11
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr { ptr }, ptr %173, i32 0, i32 0
  store ptr %808, ptr %860, align 8
  %861 = call ptr @behavior_wrapper(ptr %859, { ptr, ptr, ptr, i32 } %853, ptr %173)
  %862 = call { ptr, ptr, ptr, i32 } %861({ ptr, ptr, ptr, i32 } %853, { ptr, ptr, ptr, i32 } %853, ptr %172, { ptr, i160 } %811) #3
  store { ptr, ptr, ptr, i32 } %862, ptr %174, align 8
  %863 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %864 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %865 = load ptr, ptr %863, align 8
  store ptr %865, ptr %864, align 8
  %866 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %867 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %868 = load ptr, ptr %866, align 8
  store ptr %868, ptr %867, align 8
  %869 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %870 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %871 = load ptr, ptr %869, align 8
  store ptr %871, ptr %870, align 8
  %872 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %873 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %874 = load i32, ptr %872, align 4
  store i32 %874, ptr %873, align 4
  call void @set_offset(ptr %175, ptr @Array)
  %875 = load ptr, ptr %864, align 8
  %876 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %875, 0
  %877 = load ptr, ptr %867, align 8
  %878 = insertvalue { ptr, ptr, ptr, i32 } %876, ptr %877, 1
  %879 = load ptr, ptr %870, align 8
  %880 = insertvalue { ptr, ptr, ptr, i32 } %878, ptr %879, 2
  %881 = load i32, ptr %873, align 4
  %882 = insertvalue { ptr, ptr, ptr, i32 } %880, i32 %881, 3
  %883 = getelementptr [1 x ptr], ptr %176, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %883, align 8
  %884 = call ptr @llvm.invariant.start.p0(i64 1, ptr %176)
  %885 = call ptr @llvm.invariant.start.p0(i64 664, ptr %875)
  %886 = getelementptr ptr, ptr %875, i32 %881
  %887 = getelementptr ptr, ptr %886, i32 11
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr { ptr }, ptr %177, i32 0, i32 0
  store ptr %803, ptr %889, align 8
  %890 = call ptr @behavior_wrapper(ptr %888, { ptr, ptr, ptr, i32 } %882, ptr %177)
  %891 = call { ptr, ptr, ptr, i32 } %890({ ptr, ptr, ptr, i32 } %882, { ptr, ptr, ptr, i32 } %882, ptr %176, { ptr, i160 } %806) #3
  store { ptr, ptr, ptr, i32 } %891, ptr %178, align 8
  %892 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %893 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %894 = load ptr, ptr %892, align 8
  store ptr %894, ptr %893, align 8
  %895 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %896 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %897 = load ptr, ptr %895, align 8
  store ptr %897, ptr %896, align 8
  %898 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %899 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %900 = load ptr, ptr %898, align 8
  store ptr %900, ptr %899, align 8
  %901 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %902 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %903 = load i32, ptr %901, align 4
  store i32 %903, ptr %902, align 4
  call void @set_offset(ptr %179, ptr @Array)
  %904 = load ptr, ptr %893, align 8
  %905 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %904, 0
  %906 = load ptr, ptr %896, align 8
  %907 = insertvalue { ptr, ptr, ptr, i32 } %905, ptr %906, 1
  %908 = load ptr, ptr %899, align 8
  %909 = insertvalue { ptr, ptr, ptr, i32 } %907, ptr %908, 2
  %910 = load i32, ptr %902, align 4
  %911 = insertvalue { ptr, ptr, ptr, i32 } %909, i32 %910, 3
  %912 = getelementptr [1 x ptr], ptr %180, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %912, align 8
  %913 = call ptr @llvm.invariant.start.p0(i64 1, ptr %180)
  %914 = call ptr @llvm.invariant.start.p0(i64 664, ptr %904)
  %915 = getelementptr ptr, ptr %904, i32 %910
  %916 = getelementptr ptr, ptr %915, i32 11
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr { ptr }, ptr %181, i32 0, i32 0
  store ptr %798, ptr %918, align 8
  %919 = call ptr @behavior_wrapper(ptr %917, { ptr, ptr, ptr, i32 } %911, ptr %181)
  %920 = call { ptr, ptr, ptr, i32 } %919({ ptr, ptr, ptr, i32 } %911, { ptr, ptr, ptr, i32 } %911, ptr %180, { ptr, i160 } %801) #3
  store { ptr, ptr, ptr, i32 } %920, ptr %182, align 8
  %921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 0
  %922 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %923 = load ptr, ptr %921, align 8
  store ptr %923, ptr %922, align 8
  %924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 1
  %925 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %926 = load ptr, ptr %924, align 8
  store ptr %926, ptr %925, align 8
  %927 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 2
  %928 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %929 = load ptr, ptr %927, align 8
  store ptr %929, ptr %928, align 8
  %930 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 3
  %931 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %932 = load i32, ptr %930, align 4
  store i32 %932, ptr %931, align 4
  call void @set_offset(ptr %183, ptr @Array)
  store ptr @_functionliteral_sieolbysvd, ptr %184, align 8
  store i32 0, ptr %185, align 4
  store ptr @i32_typ, ptr %187, align 8
  %933 = load i32, ptr %185, align 4
  store i32 %933, ptr %186, align 4
  %934 = load ptr, ptr %187, align 8
  %935 = insertvalue { ptr, i160 } undef, ptr %934, 0
  %936 = load i160, ptr %186, align 4
  %937 = insertvalue { ptr, i160 } %935, i160 %936, 1
  %938 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %938)
  %939 = load ptr, ptr %184, align 8
  call void @llvm.init.trampoline(ptr %938, ptr @fhthbvcxwl, ptr %939)
  %940 = call ptr @adjust_trampoline(ptr %938)
  store ptr %940, ptr %188, align 8
  %941 = call ptr @llvm.invariant.start.p0(i64 24, ptr %938)
  %942 = getelementptr { ptr }, ptr %188, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = insertvalue { ptr } undef, ptr %943, 0
  %945 = load ptr, ptr %155, align 8
  %946 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %945, 0
  %947 = load ptr, ptr %154, align 8
  %948 = insertvalue { ptr, ptr, ptr, i32 } %946, ptr %947, 1
  %949 = load ptr, ptr %153, align 8
  %950 = insertvalue { ptr, ptr, ptr, i32 } %948, ptr %949, 2
  %951 = load i32, ptr %152, align 4
  %952 = insertvalue { ptr, ptr, ptr, i32 } %950, i32 %951, 3
  %953 = getelementptr [2 x ptr], ptr %189, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %953, align 8
  %954 = getelementptr [2 x ptr], ptr %189, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %954, align 8
  %955 = call ptr @llvm.invariant.start.p0(i64 4, ptr %189)
  %956 = call ptr @llvm.invariant.start.p0(i64 664, ptr %945)
  %957 = getelementptr ptr, ptr %945, i32 %951
  %958 = getelementptr ptr, ptr %957, i32 21
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr { ptr, ptr }, ptr %190, i32 0, i32 0
  store ptr %934, ptr %960, align 8
  %961 = getelementptr { ptr, ptr }, ptr %190, i32 0, i32 1
  store ptr @function_typ, ptr %961, align 8
  %962 = call ptr @behavior_wrapper(ptr %959, { ptr, ptr, ptr, i32 } %952, ptr %190)
  %963 = call { ptr, i160 } %962({ ptr, ptr, ptr, i32 } %952, { ptr, ptr, ptr, i32 } %952, ptr %189, { ptr, i160 } %937, { ptr } %944) #3
  store { ptr, i160 } %963, ptr %191, align 8
  %964 = getelementptr { ptr, i160 }, ptr %191, i32 0, i32 1
  %965 = load i32, ptr %964, align 4
  store i32 %965, ptr %192, align 4
  %966 = load i32, ptr %192, align 4
  store i32 %966, ptr %193, align 4
  store ptr @i32_typ, ptr %194, align 8
  %967 = load ptr, ptr %194, align 8
  %968 = insertvalue { ptr, i160 } undef, ptr %967, 0
  %969 = load i160, ptr %193, align 4
  %970 = insertvalue { ptr, i160 } %968, i160 %969, 1
  %971 = getelementptr [1 x ptr], ptr %195, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %971, align 8
  %972 = call ptr @llvm.invariant.start.p0(i64 1, ptr %195)
  %973 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %974 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %975 = getelementptr { ptr }, ptr %196, i32 0, i32 0
  store ptr %967, ptr %975, align 8
  %976 = call ptr @class_behavior_wrapper(ptr %974, ptr %196)
  call void %976(ptr %195, { ptr, i160 } %970) #3
  store ptr @_functionliteral_zxxgizgvpx, ptr %197, align 8
  store ptr @_functionliteral_rpcmqbgulv, ptr %198, align 8
  store ptr @_functionliteral_ykjphqkien, ptr %199, align 8
  store ptr @_functionliteral_ygqmugyero, ptr %200, align 8
  %977 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %977)
  %978 = load ptr, ptr %197, align 8
  call void @llvm.init.trampoline(ptr %977, ptr @sqljnkrzuc, ptr %978)
  %979 = call ptr @adjust_trampoline(ptr %977)
  store ptr %979, ptr %201, align 8
  %980 = call ptr @llvm.invariant.start.p0(i64 24, ptr %977)
  %981 = getelementptr { ptr }, ptr %201, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  %983 = insertvalue { ptr } undef, ptr %982, 0
  %984 = load ptr, ptr %155, align 8
  %985 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %984, 0
  %986 = load ptr, ptr %154, align 8
  %987 = insertvalue { ptr, ptr, ptr, i32 } %985, ptr %986, 1
  %988 = load ptr, ptr %153, align 8
  %989 = insertvalue { ptr, ptr, ptr, i32 } %987, ptr %988, 2
  %990 = load i32, ptr %152, align 4
  %991 = insertvalue { ptr, ptr, ptr, i32 } %989, i32 %990, 3
  %992 = getelementptr [1 x ptr], ptr %202, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %992, align 8
  %993 = call ptr @llvm.invariant.start.p0(i64 1, ptr %202)
  %994 = call ptr @llvm.invariant.start.p0(i64 664, ptr %984)
  %995 = getelementptr ptr, ptr %984, i32 %990
  %996 = getelementptr ptr, ptr %995, i32 24
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr { ptr }, ptr %203, i32 0, i32 0
  store ptr @function_typ, ptr %998, align 8
  %999 = call ptr @behavior_wrapper(ptr %997, { ptr, ptr, ptr, i32 } %991, ptr %203)
  %1000 = call { ptr, ptr, ptr, i32 } %999({ ptr, ptr, ptr, i32 } %991, { ptr, ptr, ptr, i32 } %991, ptr %202, { ptr } %983) #3
  store { ptr, ptr, ptr, i32 } %1000, ptr %204, align 8
  %1001 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 0
  %1002 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %1003 = load ptr, ptr %1001, align 8
  store ptr %1003, ptr %1002, align 8
  %1004 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 1
  %1005 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %1006 = load ptr, ptr %1004, align 8
  store ptr %1006, ptr %1005, align 8
  %1007 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 2
  %1008 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %1009 = load ptr, ptr %1007, align 8
  store ptr %1009, ptr %1008, align 8
  %1010 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 3
  %1011 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %1012 = load i32, ptr %1010, align 4
  store i32 %1012, ptr %1011, align 4
  call void @set_offset(ptr %205, ptr @MapIterable)
  %1013 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %1014 = load ptr, ptr %1002, align 8
  store ptr %1014, ptr %1013, align 8
  %1015 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %1016 = load ptr, ptr %1005, align 8
  store ptr %1016, ptr %1015, align 8
  %1017 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %1018 = load ptr, ptr %1008, align 8
  store ptr %1018, ptr %1017, align 8
  %1019 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %1020 = load i32, ptr %1011, align 4
  store i32 %1020, ptr %1019, align 4
  call void @set_offset(ptr %206, ptr @MapIterable)
  %1021 = load ptr, ptr %1013, align 8
  store ptr %1021, ptr %210, align 8
  %1022 = load ptr, ptr %1015, align 8
  store ptr %1022, ptr %209, align 8
  %1023 = load ptr, ptr %1017, align 8
  store ptr %1023, ptr %208, align 8
  %1024 = load i32, ptr %1019, align 4
  store i32 %1024, ptr %207, align 4
  %1025 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %1025)
  %1026 = load ptr, ptr %200, align 8
  call void @llvm.init.trampoline(ptr %1025, ptr @idjpxuwkrs, ptr %1026)
  %1027 = call ptr @adjust_trampoline(ptr %1025)
  store ptr %1027, ptr %211, align 8
  %1028 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1025)
  %1029 = getelementptr { ptr }, ptr %211, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8
  %1031 = insertvalue { ptr } undef, ptr %1030, 0
  %1032 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %1032)
  %1033 = load ptr, ptr %199, align 8
  call void @llvm.init.trampoline(ptr %1032, ptr @jfohucxmvt, ptr %1033)
  %1034 = call ptr @adjust_trampoline(ptr %1032)
  store ptr %1034, ptr %212, align 8
  %1035 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1032)
  %1036 = getelementptr { ptr }, ptr %212, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8
  %1038 = insertvalue { ptr } undef, ptr %1037, 0
  %1039 = load ptr, ptr %210, align 8
  %1040 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1039, 0
  %1041 = load ptr, ptr %209, align 8
  %1042 = insertvalue { ptr, ptr, ptr, i32 } %1040, ptr %1041, 1
  %1043 = load ptr, ptr %208, align 8
  %1044 = insertvalue { ptr, ptr, ptr, i32 } %1042, ptr %1043, 2
  %1045 = load i32, ptr %207, align 4
  %1046 = insertvalue { ptr, ptr, ptr, i32 } %1044, i32 %1045, 3
  %1047 = getelementptr [1 x ptr], ptr %213, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %1047, align 8
  %1048 = call ptr @llvm.invariant.start.p0(i64 1, ptr %213)
  %1049 = call ptr @llvm.invariant.start.p0(i64 408, ptr %1039)
  %1050 = getelementptr ptr, ptr %1039, i32 %1045
  %1051 = getelementptr ptr, ptr %1050, i32 10
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr { ptr }, ptr %214, i32 0, i32 0
  store ptr @function_typ, ptr %1053, align 8
  %1054 = call ptr @behavior_wrapper(ptr %1052, { ptr, ptr, ptr, i32 } %1046, ptr %214)
  %1055 = call { ptr, ptr, ptr, i32 } %1054({ ptr, ptr, ptr, i32 } %1046, { ptr, ptr, ptr, i32 } %1046, ptr %213, { ptr } %1038) #3
  store { ptr, ptr, ptr, i32 } %1055, ptr %215, align 8
  %1056 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 0
  %1057 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 0
  %1058 = load ptr, ptr %1056, align 8
  store ptr %1058, ptr %1057, align 8
  %1059 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 1
  %1060 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 1
  %1061 = load ptr, ptr %1059, align 8
  store ptr %1061, ptr %1060, align 8
  %1062 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 2
  %1063 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 2
  %1064 = load ptr, ptr %1062, align 8
  store ptr %1064, ptr %1063, align 8
  %1065 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 3
  %1066 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 3
  %1067 = load i32, ptr %1065, align 4
  store i32 %1067, ptr %1066, align 4
  call void @set_offset(ptr %216, ptr @MapIterable)
  %1068 = load ptr, ptr %1057, align 8
  %1069 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1068, 0
  %1070 = load ptr, ptr %1060, align 8
  %1071 = insertvalue { ptr, ptr, ptr, i32 } %1069, ptr %1070, 1
  %1072 = load ptr, ptr %1063, align 8
  %1073 = insertvalue { ptr, ptr, ptr, i32 } %1071, ptr %1072, 2
  %1074 = load i32, ptr %1066, align 4
  %1075 = insertvalue { ptr, ptr, ptr, i32 } %1073, i32 %1074, 3
  %1076 = getelementptr [1 x ptr], ptr %217, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptrf64, ptr %1076, align 8
  %1077 = call ptr @llvm.invariant.start.p0(i64 1, ptr %217)
  %1078 = call ptr @llvm.invariant.start.p0(i64 408, ptr %1068)
  %1079 = getelementptr ptr, ptr %1068, i32 %1074
  %1080 = getelementptr ptr, ptr %1079, i32 10
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr { ptr }, ptr %218, i32 0, i32 0
  store ptr @function_typ, ptr %1082, align 8
  %1083 = call ptr @behavior_wrapper(ptr %1081, { ptr, ptr, ptr, i32 } %1075, ptr %218)
  %1084 = call { ptr, ptr, ptr, i32 } %1083({ ptr, ptr, ptr, i32 } %1075, { ptr, ptr, ptr, i32 } %1075, ptr %217, { ptr } %1031) #3
  store { ptr, ptr, ptr, i32 } %1084, ptr %219, align 8
  %1085 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %1086 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 0
  %1087 = load ptr, ptr %1085, align 8
  store ptr %1087, ptr %1086, align 8
  %1088 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %1089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 1
  %1090 = load ptr, ptr %1088, align 8
  store ptr %1090, ptr %1089, align 8
  %1091 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %1092 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 2
  %1093 = load ptr, ptr %1091, align 8
  store ptr %1093, ptr %1092, align 8
  %1094 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %1095 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 3
  %1096 = load i32, ptr %1094, align 4
  store i32 %1096, ptr %1095, align 4
  call void @set_offset(ptr %220, ptr @MapIterable)
  %1097 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 0
  %1098 = load ptr, ptr %1086, align 8
  store ptr %1098, ptr %1097, align 8
  %1099 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 1
  %1100 = load ptr, ptr %1089, align 8
  store ptr %1100, ptr %1099, align 8
  %1101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 2
  %1102 = load ptr, ptr %1092, align 8
  store ptr %1102, ptr %1101, align 8
  %1103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 3
  %1104 = load i32, ptr %1095, align 4
  store i32 %1104, ptr %1103, align 4
  call void @set_offset(ptr %221, ptr @MapIterable)
  %1105 = load ptr, ptr %1097, align 8
  store ptr %1105, ptr %225, align 8
  %1106 = load ptr, ptr %1099, align 8
  store ptr %1106, ptr %224, align 8
  %1107 = load ptr, ptr %1101, align 8
  store ptr %1107, ptr %223, align 8
  %1108 = load i32, ptr %1103, align 4
  store i32 %1108, ptr %222, align 4
  %1109 = load ptr, ptr %225, align 8
  %1110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1109, 0
  %1111 = load ptr, ptr %224, align 8
  %1112 = insertvalue { ptr, ptr, ptr, i32 } %1110, ptr %1111, 1
  %1113 = load ptr, ptr %223, align 8
  %1114 = insertvalue { ptr, ptr, ptr, i32 } %1112, ptr %1113, 2
  %1115 = load i32, ptr %222, align 4
  %1116 = insertvalue { ptr, ptr, ptr, i32 } %1114, i32 %1115, 3
  %1117 = call ptr @llvm.invariant.start.p0(i64 0, ptr %226)
  %1118 = call ptr @llvm.invariant.start.p0(i64 408, ptr %1109)
  %1119 = getelementptr ptr, ptr %1109, i32 %1115
  %1120 = getelementptr ptr, ptr %1119, i32 5
  %1121 = load ptr, ptr %1120, align 8
  %1122 = call ptr @behavior_wrapper(ptr %1121, { ptr, ptr, ptr, i32 } %1116, ptr %227)
  %1123 = call { ptr, ptr, ptr, i32 } %1122({ ptr, ptr, ptr, i32 } %1116, { ptr, ptr, ptr, i32 } %1116, ptr %226) #3
  store { ptr, ptr, ptr, i32 } %1123, ptr %228, align 8
  %1124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %1125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 0
  %1126 = load ptr, ptr %1124, align 8
  store ptr %1126, ptr %1125, align 8
  %1127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %1128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 1
  %1129 = load ptr, ptr %1127, align 8
  store ptr %1129, ptr %1128, align 8
  %1130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %1131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 2
  %1132 = load ptr, ptr %1130, align 8
  store ptr %1132, ptr %1131, align 8
  %1133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %1134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 3
  %1135 = load i32, ptr %1133, align 4
  store i32 %1135, ptr %1134, align 4
  call void @set_offset(ptr %229, ptr @MapIterator)
  %1136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 0
  %1137 = load ptr, ptr %1125, align 8
  store ptr %1137, ptr %1136, align 8
  %1138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 1
  %1139 = load ptr, ptr %1128, align 8
  store ptr %1139, ptr %1138, align 8
  %1140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 2
  %1141 = load ptr, ptr %1131, align 8
  store ptr %1141, ptr %1140, align 8
  %1142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 3
  %1143 = load i32, ptr %1134, align 4
  store i32 %1143, ptr %1142, align 4
  call void @set_offset(ptr %230, ptr @MapIterator)
  %1144 = load ptr, ptr %1136, align 8
  store ptr %1144, ptr %234, align 8
  %1145 = load ptr, ptr %1138, align 8
  store ptr %1145, ptr %233, align 8
  %1146 = load ptr, ptr %1140, align 8
  store ptr %1146, ptr %232, align 8
  %1147 = load i32, ptr %1142, align 4
  store i32 %1147, ptr %231, align 4
  %1148 = getelementptr { ptr, i64 }, ptr %237, i32 0, i32 0
  %1149 = getelementptr { ptr, i64 }, ptr %237, i32 0, i32 1
  br label %1150

1150:                                             ; preds = %1200, %0
  %1151 = load ptr, ptr %234, align 8
  %1152 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1151, 0
  %1153 = load ptr, ptr %233, align 8
  %1154 = insertvalue { ptr, ptr, ptr, i32 } %1152, ptr %1153, 1
  %1155 = load ptr, ptr %232, align 8
  %1156 = insertvalue { ptr, ptr, ptr, i32 } %1154, ptr %1155, 2
  %1157 = load i32, ptr %231, align 4
  %1158 = insertvalue { ptr, ptr, ptr, i32 } %1156, i32 %1157, 3
  %1159 = call ptr @llvm.invariant.start.p0(i64 0, ptr %235)
  %1160 = call ptr @llvm.invariant.start.p0(i64 88, ptr %1151)
  %1161 = getelementptr ptr, ptr %1151, i32 %1157
  %1162 = getelementptr ptr, ptr %1161, i32 5
  %1163 = load ptr, ptr %1162, align 8
  %1164 = call ptr @behavior_wrapper(ptr %1163, { ptr, ptr, ptr, i32 } %1158, ptr %236)
  %1165 = call { ptr, i160 } %1164({ ptr, ptr, ptr, i32 } %1158, { ptr, ptr, ptr, i32 } %1158, ptr %235) #3
  store { ptr, i160 } %1165, ptr %237, align 8
  %1166 = load ptr, ptr %1148, align 8
  store ptr %1166, ptr %238, align 8
  %1167 = load i64, ptr %1149, align 4
  store i64 %1167, ptr %239, align 4
  %1168 = load ptr, ptr %238, align 8
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = icmp eq i64 %1169, ptrtoint (ptr @nil_typ to i64)
  %1171 = icmp eq i64 %1169, 0
  %1172 = or i1 %1170, %1171
  %1173 = icmp eq i1 %1172, false
  store i1 %1173, ptr %240, align 1
  %1174 = load i1, ptr %240, align 1
  br i1 %1174, label %1175, label %1200

1175:                                             ; preds = %1150
  %1176 = load double, ptr %239, align 8
  store double %1176, ptr %241, align 8
  store i32 55, ptr %242, align 4
  %1177 = load i32, ptr %242, align 4
  store i32 %1177, ptr %243, align 4
  store ptr @i32_typ, ptr %244, align 8
  %1178 = load ptr, ptr %244, align 8
  %1179 = insertvalue { ptr, i160 } undef, ptr %1178, 0
  %1180 = load i160, ptr %243, align 4
  %1181 = insertvalue { ptr, i160 } %1179, i160 %1180, 1
  %1182 = getelementptr [1 x ptr], ptr %245, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1182, align 8
  %1183 = call ptr @llvm.invariant.start.p0(i64 1, ptr %245)
  %1184 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1185 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1186 = getelementptr { ptr }, ptr %246, i32 0, i32 0
  store ptr %1178, ptr %1186, align 8
  %1187 = call ptr @class_behavior_wrapper(ptr %1185, ptr %246)
  call void %1187(ptr %245, { ptr, i160 } %1181) #3
  %1188 = load double, ptr %241, align 8
  store double %1188, ptr %247, align 8
  store ptr @f64_typ, ptr %248, align 8
  %1189 = load ptr, ptr %248, align 8
  %1190 = insertvalue { ptr, i160 } undef, ptr %1189, 0
  %1191 = load i160, ptr %247, align 4
  %1192 = insertvalue { ptr, i160 } %1190, i160 %1191, 1
  %1193 = getelementptr [1 x ptr], ptr %249, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1193, align 8
  %1194 = call ptr @llvm.invariant.start.p0(i64 1, ptr %249)
  %1195 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1196 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1197 = getelementptr { ptr }, ptr %250, i32 0, i32 0
  store ptr %1189, ptr %1197, align 8
  %1198 = call ptr @class_behavior_wrapper(ptr %1196, ptr %250)
  call void %1198(ptr %249, { ptr, i160 } %1192) #3
  %1199 = load double, ptr %241, align 8
  store double %1199, ptr %238, align 8
  br label %1200

1200:                                             ; preds = %1175, %1150
  br i1 %1174, label %1150, label %1201

1201:                                             ; preds = %1200
  %1202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %1203 = load ptr, ptr %225, align 8
  store ptr %1203, ptr %1202, align 8
  %1204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %1205 = load ptr, ptr %224, align 8
  store ptr %1205, ptr %1204, align 8
  %1206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %1207 = load ptr, ptr %223, align 8
  store ptr %1207, ptr %1206, align 8
  %1208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %1209 = load i32, ptr %222, align 4
  store i32 %1209, ptr %1208, align 4
  call void @set_offset(ptr %251, ptr @Iterable)
  %1210 = load ptr, ptr %1202, align 8
  %1211 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1210, 0
  %1212 = load ptr, ptr %1204, align 8
  %1213 = insertvalue { ptr, ptr, ptr, i32 } %1211, ptr %1212, 1
  %1214 = load ptr, ptr %1206, align 8
  %1215 = insertvalue { ptr, ptr, ptr, i32 } %1213, ptr %1214, 2
  %1216 = load i32, ptr %1208, align 4
  %1217 = insertvalue { ptr, ptr, ptr, i32 } %1215, i32 %1216, 3
  %1218 = load ptr, ptr %155, align 8
  %1219 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1218, 0
  %1220 = load ptr, ptr %154, align 8
  %1221 = insertvalue { ptr, ptr, ptr, i32 } %1219, ptr %1220, 1
  %1222 = load ptr, ptr %153, align 8
  %1223 = insertvalue { ptr, ptr, ptr, i32 } %1221, ptr %1222, 2
  %1224 = load i32, ptr %152, align 4
  %1225 = insertvalue { ptr, ptr, ptr, i32 } %1223, i32 %1224, 3
  %1226 = getelementptr [1 x ptr], ptr %252, i32 0, i32 0
  store ptr @_parameterization_MapIterablePtri32._Ptrf64, ptr %1226, align 8
  %1227 = call ptr @llvm.invariant.start.p0(i64 1, ptr %252)
  %1228 = call ptr @llvm.invariant.start.p0(i64 664, ptr %1218)
  %1229 = getelementptr ptr, ptr %1218, i32 %1224
  %1230 = getelementptr ptr, ptr %1229, i32 28
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr { ptr }, ptr %253, i32 0, i32 0
  store ptr %1210, ptr %1232, align 8
  %1233 = call ptr @behavior_wrapper(ptr %1231, { ptr, ptr, ptr, i32 } %1225, ptr %253)
  %1234 = call { ptr, ptr, ptr, i32 } %1233({ ptr, ptr, ptr, i32 } %1225, { ptr, ptr, ptr, i32 } %1225, ptr %252, { ptr, ptr, ptr, i32 } %1217) #3
  store { ptr, ptr, ptr, i32 } %1234, ptr %254, align 8
  %1235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 0
  %1236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 0
  %1237 = load ptr, ptr %1235, align 8
  store ptr %1237, ptr %1236, align 8
  %1238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 1
  %1239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 1
  %1240 = load ptr, ptr %1238, align 8
  store ptr %1240, ptr %1239, align 8
  %1241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 2
  %1242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 2
  %1243 = load ptr, ptr %1241, align 8
  store ptr %1243, ptr %1242, align 8
  %1244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 3
  %1245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 3
  %1246 = load i32, ptr %1244, align 4
  store i32 %1246, ptr %1245, align 4
  call void @set_offset(ptr %255, ptr @ZipIterable)
  %1247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 0
  %1248 = load ptr, ptr %1236, align 8
  store ptr %1248, ptr %1247, align 8
  %1249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 1
  %1250 = load ptr, ptr %1239, align 8
  store ptr %1250, ptr %1249, align 8
  %1251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 2
  %1252 = load ptr, ptr %1242, align 8
  store ptr %1252, ptr %1251, align 8
  %1253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 3
  %1254 = load i32, ptr %1245, align 4
  store i32 %1254, ptr %1253, align 4
  call void @set_offset(ptr %256, ptr @ZipIterable)
  %1255 = load ptr, ptr %1247, align 8
  store ptr %1255, ptr %260, align 8
  %1256 = load ptr, ptr %1249, align 8
  store ptr %1256, ptr %259, align 8
  %1257 = load ptr, ptr %1251, align 8
  store ptr %1257, ptr %258, align 8
  %1258 = load i32, ptr %1253, align 4
  store i32 %1258, ptr %257, align 4
  %1259 = load ptr, ptr %260, align 8
  %1260 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1259, 0
  %1261 = load ptr, ptr %259, align 8
  %1262 = insertvalue { ptr, ptr, ptr, i32 } %1260, ptr %1261, 1
  %1263 = load ptr, ptr %258, align 8
  %1264 = insertvalue { ptr, ptr, ptr, i32 } %1262, ptr %1263, 2
  %1265 = load i32, ptr %257, align 4
  %1266 = insertvalue { ptr, ptr, ptr, i32 } %1264, i32 %1265, 3
  %1267 = call ptr @llvm.invariant.start.p0(i64 0, ptr %261)
  %1268 = call ptr @llvm.invariant.start.p0(i64 416, ptr %1259)
  %1269 = getelementptr ptr, ptr %1259, i32 %1265
  %1270 = getelementptr ptr, ptr %1269, i32 6
  %1271 = load ptr, ptr %1270, align 8
  %1272 = call ptr @behavior_wrapper(ptr %1271, { ptr, ptr, ptr, i32 } %1266, ptr %262)
  %1273 = call { ptr, ptr, ptr, i32 } %1272({ ptr, ptr, ptr, i32 } %1266, { ptr, ptr, ptr, i32 } %1266, ptr %261) #3
  store { ptr, ptr, ptr, i32 } %1273, ptr %263, align 8
  %1274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 0
  %1275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 0
  %1276 = load ptr, ptr %1274, align 8
  store ptr %1276, ptr %1275, align 8
  %1277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 1
  %1278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 1
  %1279 = load ptr, ptr %1277, align 8
  store ptr %1279, ptr %1278, align 8
  %1280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 2
  %1281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 2
  %1282 = load ptr, ptr %1280, align 8
  store ptr %1282, ptr %1281, align 8
  %1283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 3
  %1284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 3
  %1285 = load i32, ptr %1283, align 4
  store i32 %1285, ptr %1284, align 4
  call void @set_offset(ptr %264, ptr @ZipIterator)
  %1286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 0
  %1287 = load ptr, ptr %1275, align 8
  store ptr %1287, ptr %1286, align 8
  %1288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 1
  %1289 = load ptr, ptr %1278, align 8
  store ptr %1289, ptr %1288, align 8
  %1290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 2
  %1291 = load ptr, ptr %1281, align 8
  store ptr %1291, ptr %1290, align 8
  %1292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 3
  %1293 = load i32, ptr %1284, align 4
  store i32 %1293, ptr %1292, align 4
  call void @set_offset(ptr %265, ptr @ZipIterator)
  %1294 = load ptr, ptr %1286, align 8
  store ptr %1294, ptr %269, align 8
  %1295 = load ptr, ptr %1288, align 8
  store ptr %1295, ptr %268, align 8
  %1296 = load ptr, ptr %1290, align 8
  store ptr %1296, ptr %267, align 8
  %1297 = load i32, ptr %1292, align 4
  store i32 %1297, ptr %266, align 4
  br label %1298

1298:                                             ; preds = %1404, %1201
  %1299 = load ptr, ptr %269, align 8
  %1300 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1299, 0
  %1301 = load ptr, ptr %268, align 8
  %1302 = insertvalue { ptr, ptr, ptr, i32 } %1300, ptr %1301, 1
  %1303 = load ptr, ptr %267, align 8
  %1304 = insertvalue { ptr, ptr, ptr, i32 } %1302, ptr %1303, 2
  %1305 = load i32, ptr %266, align 4
  %1306 = insertvalue { ptr, ptr, ptr, i32 } %1304, i32 %1305, 3
  %1307 = call ptr @llvm.invariant.start.p0(i64 0, ptr %270)
  %1308 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1299)
  %1309 = getelementptr ptr, ptr %1299, i32 %1305
  %1310 = getelementptr ptr, ptr %1309, i32 6
  %1311 = load ptr, ptr %1310, align 8
  %1312 = call ptr @behavior_wrapper(ptr %1311, { ptr, ptr, ptr, i32 } %1306, ptr %271)
  %1313 = call { ptr, i160 } %1312({ ptr, ptr, ptr, i32 } %1306, { ptr, ptr, ptr, i32 } %1306, ptr %270) #3
  store { ptr, i160 } %1313, ptr %272, align 8
  %1314 = load ptr, ptr %272, align 8
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = icmp eq i64 %1315, ptrtoint (ptr @nil_typ to i64)
  %1317 = icmp eq i64 %1315, 0
  %1318 = or i1 %1316, %1317
  %1319 = icmp eq i1 %1318, false
  store i1 %1319, ptr %273, align 1
  %1320 = load i1, ptr %273, align 1
  br i1 %1320, label %1321, label %1404

1321:                                             ; preds = %1298
  %1322 = getelementptr { ptr, i160 }, ptr %272, i32 0, i32 0
  %1323 = getelementptr { ptr, i160 }, ptr %274, i32 0, i32 0
  %1324 = load ptr, ptr %1322, align 8
  store ptr %1324, ptr %1323, align 8
  %1325 = getelementptr { ptr, i160 }, ptr %272, i32 0, i32 1
  %1326 = getelementptr { ptr, i160 }, ptr %274, i32 0, i32 1
  %1327 = load i160, ptr %1325, align 4
  store i160 %1327, ptr %1326, align 4
  call void @set_offset(ptr %274, ptr @Pair)
  %1328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 0
  %1329 = load ptr, ptr %1328, align 8
  %1330 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1329, 0
  %1331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8
  %1333 = insertvalue { ptr, ptr, ptr, i32 } %1330, ptr %1332, 1
  %1334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 2
  %1335 = load ptr, ptr %1334, align 8
  %1336 = insertvalue { ptr, ptr, ptr, i32 } %1333, ptr %1335, 2
  %1337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 3
  %1338 = load i32, ptr %1337, align 4
  %1339 = insertvalue { ptr, ptr, ptr, i32 } %1336, i32 %1338, 3
  %1340 = call ptr @llvm.invariant.start.p0(i64 0, ptr %275)
  %1341 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1329)
  %1342 = getelementptr ptr, ptr %1329, i32 %1338
  %1343 = getelementptr ptr, ptr %1342, i32 5
  %1344 = load ptr, ptr %1343, align 8
  %1345 = call ptr @behavior_wrapper(ptr %1344, { ptr, ptr, ptr, i32 } %1339, ptr %276)
  %1346 = call { ptr, i160 } %1345({ ptr, ptr, ptr, i32 } %1339, { ptr, ptr, ptr, i32 } %1339, ptr %275) #3
  store { ptr, i160 } %1346, ptr %277, align 8
  %1347 = getelementptr { ptr, i160 }, ptr %277, i32 0, i32 1
  %1348 = load i32, ptr %1347, align 4
  store i32 %1348, ptr %278, align 4
  %1349 = load i32, ptr %278, align 4
  store i32 %1349, ptr %279, align 4
  store ptr @i32_typ, ptr %280, align 8
  %1350 = load ptr, ptr %280, align 8
  %1351 = insertvalue { ptr, i160 } undef, ptr %1350, 0
  %1352 = load i160, ptr %279, align 4
  %1353 = insertvalue { ptr, i160 } %1351, i160 %1352, 1
  %1354 = getelementptr [1 x ptr], ptr %281, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1354, align 8
  %1355 = call ptr @llvm.invariant.start.p0(i64 1, ptr %281)
  %1356 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1357 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1358 = getelementptr { ptr }, ptr %282, i32 0, i32 0
  store ptr %1350, ptr %1358, align 8
  %1359 = call ptr @class_behavior_wrapper(ptr %1357, ptr %282)
  call void %1359(ptr %281, { ptr, i160 } %1353) #3
  %1360 = load ptr, ptr %1328, align 8
  %1361 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1360, 0
  %1362 = load ptr, ptr %1331, align 8
  %1363 = insertvalue { ptr, ptr, ptr, i32 } %1361, ptr %1362, 1
  %1364 = load ptr, ptr %1334, align 8
  %1365 = insertvalue { ptr, ptr, ptr, i32 } %1363, ptr %1364, 2
  %1366 = load i32, ptr %1337, align 4
  %1367 = insertvalue { ptr, ptr, ptr, i32 } %1365, i32 %1366, 3
  %1368 = call ptr @llvm.invariant.start.p0(i64 0, ptr %283)
  %1369 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1360)
  %1370 = getelementptr ptr, ptr %1360, i32 %1366
  %1371 = getelementptr ptr, ptr %1370, i32 6
  %1372 = load ptr, ptr %1371, align 8
  %1373 = call ptr @behavior_wrapper(ptr %1372, { ptr, ptr, ptr, i32 } %1367, ptr %284)
  %1374 = call { ptr, i160 } %1373({ ptr, ptr, ptr, i32 } %1367, { ptr, ptr, ptr, i32 } %1367, ptr %283) #3
  store { ptr, i160 } %1374, ptr %285, align 8
  %1375 = getelementptr { ptr, i160 }, ptr %285, i32 0, i32 1
  %1376 = load double, ptr %1375, align 8
  store double %1376, ptr %286, align 8
  %1377 = load double, ptr %286, align 8
  store double %1377, ptr %287, align 8
  store ptr @f64_typ, ptr %288, align 8
  %1378 = load ptr, ptr %288, align 8
  %1379 = insertvalue { ptr, i160 } undef, ptr %1378, 0
  %1380 = load i160, ptr %287, align 4
  %1381 = insertvalue { ptr, i160 } %1379, i160 %1380, 1
  %1382 = getelementptr [1 x ptr], ptr %289, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1382, align 8
  %1383 = call ptr @llvm.invariant.start.p0(i64 1, ptr %289)
  %1384 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1385 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1386 = getelementptr { ptr }, ptr %290, i32 0, i32 0
  store ptr %1378, ptr %1386, align 8
  %1387 = call ptr @class_behavior_wrapper(ptr %1385, ptr %290)
  call void %1387(ptr %289, { ptr, i160 } %1381) #3
  %1388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 0
  %1389 = load ptr, ptr %1328, align 8
  store ptr %1389, ptr %1388, align 8
  %1390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 1
  %1391 = load ptr, ptr %1331, align 8
  store ptr %1391, ptr %1390, align 8
  %1392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 2
  %1393 = load ptr, ptr %1334, align 8
  store ptr %1393, ptr %1392, align 8
  %1394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %291, i32 0, i32 3
  %1395 = load i32, ptr %1337, align 4
  store i32 %1395, ptr %1394, align 4
  call void @set_offset(ptr %291, ptr @Pair)
  %1396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 0
  %1397 = load ptr, ptr %1388, align 8
  store ptr %1397, ptr %1396, align 8
  %1398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 1
  %1399 = load ptr, ptr %1390, align 8
  store ptr %1399, ptr %1398, align 8
  %1400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 2
  %1401 = load ptr, ptr %1392, align 8
  store ptr %1401, ptr %1400, align 8
  %1402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 3
  %1403 = load i32, ptr %1394, align 4
  store i32 %1403, ptr %1402, align 4
  br label %1404

1404:                                             ; preds = %1321, %1298
  br i1 %1320, label %1298, label %1405

1405:                                             ; preds = %1404
  store i32 5, ptr %292, align 4
  store ptr @Int32, ptr %293, align 8
  %1406 = load ptr, ptr %293, align 8
  %1407 = getelementptr ptr, ptr %1406, i32 6
  %1408 = load ptr, ptr %1407, align 8
  %1409 = call { i64, i64 } @size_wrapper(ptr %1408, ptr %293)
  %1410 = extractvalue { i64, i64 } %1409, 0
  %1411 = call ptr @bump_malloc(i64 %1410)
  store ptr @Int32, ptr %297, align 8
  store ptr %1411, ptr %296, align 8
  store i32 10, ptr %294, align 4
  store i32 5, ptr %298, align 4
  %1412 = load i32, ptr %298, align 4
  %1413 = load ptr, ptr %297, align 8
  %1414 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1413, 0
  %1415 = load ptr, ptr %296, align 8
  %1416 = insertvalue { ptr, ptr, ptr, i32 } %1414, ptr %1415, 1
  %1417 = load ptr, ptr %295, align 8
  %1418 = insertvalue { ptr, ptr, ptr, i32 } %1416, ptr %1417, 2
  %1419 = load i32, ptr %294, align 4
  %1420 = insertvalue { ptr, ptr, ptr, i32 } %1418, i32 %1419, 3
  %1421 = getelementptr [1 x ptr], ptr %299, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1421, align 8
  %1422 = call ptr @llvm.invariant.start.p0(i64 1, ptr %299)
  %1423 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1413)
  %1424 = getelementptr ptr, ptr %1413, i32 %1419
  %1425 = getelementptr ptr, ptr %1424, i32 2
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr { ptr }, ptr %300, i32 0, i32 0
  store ptr @i32_typ, ptr %1427, align 8
  %1428 = call ptr @behavior_wrapper(ptr %1426, { ptr, ptr, ptr, i32 } %1420, ptr %300)
  call void %1428({ ptr, ptr, ptr, i32 } %1420, { ptr, ptr, ptr, i32 } %1420, ptr %299, i32 %1412) #3
  %1429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 0
  %1430 = load ptr, ptr %297, align 8
  store ptr %1430, ptr %1429, align 8
  %1431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 1
  %1432 = load ptr, ptr %296, align 8
  store ptr %1432, ptr %1431, align 8
  %1433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 2
  %1434 = load ptr, ptr %295, align 8
  store ptr %1434, ptr %1433, align 8
  %1435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 3
  %1436 = load i32, ptr %294, align 4
  store i32 %1436, ptr %1435, align 4
  call void @set_offset(ptr %301, ptr @Int32)
  %1437 = load ptr, ptr %1429, align 8
  store ptr %1437, ptr %305, align 8
  %1438 = load ptr, ptr %1431, align 8
  store ptr %1438, ptr %304, align 8
  %1439 = load ptr, ptr %1433, align 8
  store ptr %1439, ptr %303, align 8
  %1440 = load i32, ptr %1435, align 4
  store i32 %1440, ptr %302, align 4
  store i32 7, ptr %306, align 4
  store ptr @Int32, ptr %307, align 8
  %1441 = load ptr, ptr %307, align 8
  %1442 = getelementptr ptr, ptr %1441, i32 6
  %1443 = load ptr, ptr %1442, align 8
  %1444 = call { i64, i64 } @size_wrapper(ptr %1443, ptr %307)
  %1445 = extractvalue { i64, i64 } %1444, 0
  %1446 = call ptr @bump_malloc(i64 %1445)
  store ptr @Int32, ptr %311, align 8
  store ptr %1446, ptr %310, align 8
  store i32 10, ptr %308, align 4
  store i32 7, ptr %312, align 4
  %1447 = load i32, ptr %312, align 4
  %1448 = load ptr, ptr %311, align 8
  %1449 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1448, 0
  %1450 = load ptr, ptr %310, align 8
  %1451 = insertvalue { ptr, ptr, ptr, i32 } %1449, ptr %1450, 1
  %1452 = load ptr, ptr %309, align 8
  %1453 = insertvalue { ptr, ptr, ptr, i32 } %1451, ptr %1452, 2
  %1454 = load i32, ptr %308, align 4
  %1455 = insertvalue { ptr, ptr, ptr, i32 } %1453, i32 %1454, 3
  %1456 = getelementptr [1 x ptr], ptr %313, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1456, align 8
  %1457 = call ptr @llvm.invariant.start.p0(i64 1, ptr %313)
  %1458 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1448)
  %1459 = getelementptr ptr, ptr %1448, i32 %1454
  %1460 = getelementptr ptr, ptr %1459, i32 2
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr { ptr }, ptr %314, i32 0, i32 0
  store ptr @i32_typ, ptr %1462, align 8
  %1463 = call ptr @behavior_wrapper(ptr %1461, { ptr, ptr, ptr, i32 } %1455, ptr %314)
  call void %1463({ ptr, ptr, ptr, i32 } %1455, { ptr, ptr, ptr, i32 } %1455, ptr %313, i32 %1447) #3
  %1464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 0
  %1465 = load ptr, ptr %311, align 8
  store ptr %1465, ptr %1464, align 8
  %1466 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 1
  %1467 = load ptr, ptr %310, align 8
  store ptr %1467, ptr %1466, align 8
  %1468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 2
  %1469 = load ptr, ptr %309, align 8
  store ptr %1469, ptr %1468, align 8
  %1470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 3
  %1471 = load i32, ptr %308, align 4
  store i32 %1471, ptr %1470, align 4
  call void @set_offset(ptr %315, ptr @Int32)
  %1472 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 0
  %1473 = load ptr, ptr %1464, align 8
  store ptr %1473, ptr %1472, align 8
  %1474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 1
  %1475 = load ptr, ptr %1466, align 8
  store ptr %1475, ptr %1474, align 8
  %1476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 2
  %1477 = load ptr, ptr %1468, align 8
  store ptr %1477, ptr %1476, align 8
  %1478 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 3
  %1479 = load i32, ptr %1470, align 4
  store i32 %1479, ptr %1478, align 4
  %1480 = getelementptr { ptr, i160 }, ptr %316, i32 0, i32 0
  %1481 = load ptr, ptr %1480, align 8
  %1482 = insertvalue { ptr, i160 } undef, ptr %1481, 0
  %1483 = getelementptr { ptr, i160 }, ptr %316, i32 0, i32 1
  %1484 = load i160, ptr %1483, align 4
  %1485 = insertvalue { ptr, i160 } %1482, i160 %1484, 1
  %1486 = load ptr, ptr %305, align 8
  %1487 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1486, 0
  %1488 = load ptr, ptr %304, align 8
  %1489 = insertvalue { ptr, ptr, ptr, i32 } %1487, ptr %1488, 1
  %1490 = load ptr, ptr %303, align 8
  %1491 = insertvalue { ptr, ptr, ptr, i32 } %1489, ptr %1490, 2
  %1492 = load i32, ptr %302, align 4
  %1493 = insertvalue { ptr, ptr, ptr, i32 } %1491, i32 %1492, 3
  %1494 = getelementptr [1 x ptr], ptr %317, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1494, align 8
  %1495 = call ptr @llvm.invariant.start.p0(i64 1, ptr %317)
  %1496 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1486)
  %1497 = getelementptr ptr, ptr %1486, i32 %1492
  %1498 = getelementptr ptr, ptr %1497, i32 4
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr { ptr }, ptr %318, i32 0, i32 0
  store ptr %1481, ptr %1500, align 8
  %1501 = call ptr @behavior_wrapper(ptr %1499, { ptr, ptr, ptr, i32 } %1493, ptr %318)
  %1502 = call { ptr, i160 } %1501({ ptr, ptr, ptr, i32 } %1493, { ptr, ptr, ptr, i32 } %1493, ptr %317, { ptr, i160 } %1485) #3
  store { ptr, i160 } %1502, ptr %319, align 8
  %1503 = getelementptr { ptr, i160 }, ptr %319, i32 0, i32 0
  %1504 = getelementptr { ptr, i160 }, ptr %320, i32 0, i32 0
  %1505 = load ptr, ptr %1503, align 8
  store ptr %1505, ptr %1504, align 8
  %1506 = getelementptr { ptr, i160 }, ptr %319, i32 0, i32 1
  %1507 = getelementptr { ptr, i160 }, ptr %320, i32 0, i32 1
  %1508 = load i160, ptr %1506, align 4
  store i160 %1508, ptr %1507, align 4
  call void @set_offset(ptr %320, ptr @Int32)
  %1509 = getelementptr { ptr, ptr, ptr, i32 }, ptr %320, i32 0, i32 0
  %1510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 0
  %1511 = load ptr, ptr %1509, align 8
  store ptr %1511, ptr %1510, align 8
  %1512 = getelementptr { ptr, ptr, ptr, i32 }, ptr %320, i32 0, i32 1
  %1513 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 1
  %1514 = load ptr, ptr %1512, align 8
  store ptr %1514, ptr %1513, align 8
  %1515 = getelementptr { ptr, ptr, ptr, i32 }, ptr %320, i32 0, i32 2
  %1516 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 2
  %1517 = load ptr, ptr %1515, align 8
  store ptr %1517, ptr %1516, align 8
  %1518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %320, i32 0, i32 3
  %1519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 3
  %1520 = load i32, ptr %1518, align 4
  store i32 %1520, ptr %1519, align 4
  call void @set_offset(ptr %321, ptr @Int32)
  %1521 = load ptr, ptr %1510, align 8
  store ptr %1521, ptr %325, align 8
  %1522 = load ptr, ptr %1513, align 8
  store ptr %1522, ptr %324, align 8
  %1523 = load ptr, ptr %1516, align 8
  store ptr %1523, ptr %323, align 8
  %1524 = load i32, ptr %1519, align 4
  store i32 %1524, ptr %322, align 4
  %1525 = load ptr, ptr %325, align 8
  %1526 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1525, 0
  %1527 = load ptr, ptr %324, align 8
  %1528 = insertvalue { ptr, ptr, ptr, i32 } %1526, ptr %1527, 1
  %1529 = load ptr, ptr %323, align 8
  %1530 = insertvalue { ptr, ptr, ptr, i32 } %1528, ptr %1529, 2
  %1531 = load i32, ptr %322, align 4
  %1532 = insertvalue { ptr, ptr, ptr, i32 } %1530, i32 %1531, 3
  %1533 = call { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %1532)
  store { ptr, ptr, ptr, i32 } %1533, ptr %326, align 8
  %1534 = getelementptr { ptr, ptr, ptr, i32 }, ptr %326, i32 0, i32 0
  %1535 = load ptr, ptr %1534, align 8
  %1536 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1535, 0
  %1537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %326, i32 0, i32 1
  %1538 = load ptr, ptr %1537, align 8
  %1539 = insertvalue { ptr, ptr, ptr, i32 } %1536, ptr %1538, 1
  %1540 = getelementptr { ptr, ptr, ptr, i32 }, ptr %326, i32 0, i32 2
  %1541 = load ptr, ptr %1540, align 8
  %1542 = insertvalue { ptr, ptr, ptr, i32 } %1539, ptr %1541, 2
  %1543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %326, i32 0, i32 3
  %1544 = load i32, ptr %1543, align 4
  %1545 = insertvalue { ptr, ptr, ptr, i32 } %1542, i32 %1544, 3
  %1546 = call ptr @llvm.invariant.start.p0(i64 0, ptr %327)
  %1547 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1535)
  %1548 = getelementptr ptr, ptr %1535, i32 %1544
  %1549 = getelementptr ptr, ptr %1548, i32 4
  %1550 = load ptr, ptr %1549, align 8
  %1551 = call ptr @behavior_wrapper(ptr %1550, { ptr, ptr, ptr, i32 } %1545, ptr %328)
  %1552 = call double %1551({ ptr, ptr, ptr, i32 } %1545, { ptr, ptr, ptr, i32 } %1545, ptr %327) #3
  store double %1552, ptr %329, align 8
  %1553 = load double, ptr %329, align 8
  store double %1553, ptr %330, align 8
  store ptr @f64_typ, ptr %331, align 8
  %1554 = load ptr, ptr %331, align 8
  %1555 = insertvalue { ptr, i160 } undef, ptr %1554, 0
  %1556 = load i160, ptr %330, align 4
  %1557 = insertvalue { ptr, i160 } %1555, i160 %1556, 1
  %1558 = getelementptr [1 x ptr], ptr %332, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1558, align 8
  %1559 = call ptr @llvm.invariant.start.p0(i64 1, ptr %332)
  %1560 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1561 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1562 = getelementptr { ptr }, ptr %333, i32 0, i32 0
  store ptr %1554, ptr %1562, align 8
  %1563 = call ptr @class_behavior_wrapper(ptr %1561, ptr %333)
  call void %1563(ptr %332, { ptr, i160 } %1557) #3
  store i32 6, ptr %334, align 4
  store ptr @Int32, ptr %335, align 8
  %1564 = load ptr, ptr %335, align 8
  %1565 = getelementptr ptr, ptr %1564, i32 6
  %1566 = load ptr, ptr %1565, align 8
  %1567 = call { i64, i64 } @size_wrapper(ptr %1566, ptr %335)
  %1568 = extractvalue { i64, i64 } %1567, 0
  %1569 = call ptr @bump_malloc(i64 %1568)
  store ptr @Int32, ptr %339, align 8
  store ptr %1569, ptr %338, align 8
  store i32 10, ptr %336, align 4
  store i32 6, ptr %340, align 4
  %1570 = load i32, ptr %340, align 4
  %1571 = load ptr, ptr %339, align 8
  %1572 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1571, 0
  %1573 = load ptr, ptr %338, align 8
  %1574 = insertvalue { ptr, ptr, ptr, i32 } %1572, ptr %1573, 1
  %1575 = load ptr, ptr %337, align 8
  %1576 = insertvalue { ptr, ptr, ptr, i32 } %1574, ptr %1575, 2
  %1577 = load i32, ptr %336, align 4
  %1578 = insertvalue { ptr, ptr, ptr, i32 } %1576, i32 %1577, 3
  %1579 = getelementptr [1 x ptr], ptr %341, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1579, align 8
  %1580 = call ptr @llvm.invariant.start.p0(i64 1, ptr %341)
  %1581 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1571)
  %1582 = getelementptr ptr, ptr %1571, i32 %1577
  %1583 = getelementptr ptr, ptr %1582, i32 2
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr { ptr }, ptr %342, i32 0, i32 0
  store ptr @i32_typ, ptr %1585, align 8
  %1586 = call ptr @behavior_wrapper(ptr %1584, { ptr, ptr, ptr, i32 } %1578, ptr %342)
  call void %1586({ ptr, ptr, ptr, i32 } %1578, { ptr, ptr, ptr, i32 } %1578, ptr %341, i32 %1570) #3
  store ptr @Holder, ptr %343, align 8
  %1587 = getelementptr ptr, ptr %343, i32 1
  store ptr @_parameterization_Int32, ptr %1587, align 8
  %1588 = load ptr, ptr %343, align 8
  %1589 = getelementptr ptr, ptr %1588, i32 6
  %1590 = load ptr, ptr %1589, align 8
  %1591 = call { i64, i64 } @size_wrapper(ptr %1590, ptr %343)
  %1592 = extractvalue { i64, i64 } %1591, 0
  %1593 = call ptr @bump_malloc(i64 %1592)
  store ptr @_parameterization_Int32, ptr %1593, align 8
  %1594 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1593)
  store ptr @Holder, ptr %347, align 8
  store ptr %1593, ptr %346, align 8
  store i32 10, ptr %344, align 4
  store i32 6, ptr %348, align 4
  store ptr @Int32, ptr %349, align 8
  %1595 = load ptr, ptr %349, align 8
  %1596 = getelementptr ptr, ptr %1595, i32 6
  %1597 = load ptr, ptr %1596, align 8
  %1598 = call { i64, i64 } @size_wrapper(ptr %1597, ptr %349)
  %1599 = extractvalue { i64, i64 } %1598, 0
  %1600 = call ptr @bump_malloc(i64 %1599)
  store ptr @Int32, ptr %353, align 8
  store ptr %1600, ptr %352, align 8
  store i32 10, ptr %350, align 4
  store i32 6, ptr %354, align 4
  %1601 = load i32, ptr %354, align 4
  %1602 = load ptr, ptr %353, align 8
  %1603 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1602, 0
  %1604 = load ptr, ptr %352, align 8
  %1605 = insertvalue { ptr, ptr, ptr, i32 } %1603, ptr %1604, 1
  %1606 = load ptr, ptr %351, align 8
  %1607 = insertvalue { ptr, ptr, ptr, i32 } %1605, ptr %1606, 2
  %1608 = load i32, ptr %350, align 4
  %1609 = insertvalue { ptr, ptr, ptr, i32 } %1607, i32 %1608, 3
  %1610 = getelementptr [1 x ptr], ptr %355, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1610, align 8
  %1611 = call ptr @llvm.invariant.start.p0(i64 1, ptr %355)
  %1612 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1602)
  %1613 = getelementptr ptr, ptr %1602, i32 %1608
  %1614 = getelementptr ptr, ptr %1613, i32 2
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr { ptr }, ptr %356, i32 0, i32 0
  store ptr @i32_typ, ptr %1616, align 8
  %1617 = call ptr @behavior_wrapper(ptr %1615, { ptr, ptr, ptr, i32 } %1609, ptr %356)
  call void %1617({ ptr, ptr, ptr, i32 } %1609, { ptr, ptr, ptr, i32 } %1609, ptr %355, i32 %1601) #3
  %1618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 0
  %1619 = load ptr, ptr %353, align 8
  store ptr %1619, ptr %1618, align 8
  %1620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 1
  %1621 = load ptr, ptr %352, align 8
  store ptr %1621, ptr %1620, align 8
  %1622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 2
  %1623 = load ptr, ptr %351, align 8
  store ptr %1623, ptr %1622, align 8
  %1624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 3
  %1625 = load i32, ptr %350, align 4
  store i32 %1625, ptr %1624, align 4
  call void @set_offset(ptr %357, ptr @Addable)
  %1626 = getelementptr { ptr, i160 }, ptr %357, i32 0, i32 0
  %1627 = load ptr, ptr %1626, align 8
  %1628 = insertvalue { ptr, i160 } undef, ptr %1627, 0
  %1629 = getelementptr { ptr, i160 }, ptr %357, i32 0, i32 1
  %1630 = load i160, ptr %1629, align 4
  %1631 = insertvalue { ptr, i160 } %1628, i160 %1630, 1
  %1632 = load ptr, ptr %347, align 8
  %1633 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1632, 0
  %1634 = load ptr, ptr %346, align 8
  %1635 = insertvalue { ptr, ptr, ptr, i32 } %1633, ptr %1634, 1
  %1636 = load ptr, ptr %345, align 8
  %1637 = insertvalue { ptr, ptr, ptr, i32 } %1635, ptr %1636, 2
  %1638 = load i32, ptr %344, align 4
  %1639 = insertvalue { ptr, ptr, ptr, i32 } %1637, i32 %1638, 3
  %1640 = getelementptr [1 x ptr], ptr %358, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1640, align 8
  %1641 = call ptr @llvm.invariant.start.p0(i64 1, ptr %358)
  %1642 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1632)
  %1643 = getelementptr ptr, ptr %1632, i32 %1638
  %1644 = getelementptr ptr, ptr %1643, i32 2
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr { ptr }, ptr %359, i32 0, i32 0
  store ptr %1627, ptr %1646, align 8
  %1647 = call ptr @behavior_wrapper(ptr %1645, { ptr, ptr, ptr, i32 } %1639, ptr %359)
  call void %1647({ ptr, ptr, ptr, i32 } %1639, { ptr, ptr, ptr, i32 } %1639, ptr %358, { ptr, i160 } %1631) #3
  %1648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %360, i32 0, i32 0
  %1649 = load ptr, ptr %347, align 8
  store ptr %1649, ptr %1648, align 8
  %1650 = getelementptr { ptr, ptr, ptr, i32 }, ptr %360, i32 0, i32 1
  %1651 = load ptr, ptr %346, align 8
  store ptr %1651, ptr %1650, align 8
  %1652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %360, i32 0, i32 2
  %1653 = load ptr, ptr %345, align 8
  store ptr %1653, ptr %1652, align 8
  %1654 = getelementptr { ptr, ptr, ptr, i32 }, ptr %360, i32 0, i32 3
  %1655 = load i32, ptr %344, align 4
  store i32 %1655, ptr %1654, align 4
  call void @set_offset(ptr %360, ptr @Holder)
  %1656 = load ptr, ptr %1648, align 8
  store ptr %1656, ptr %364, align 8
  %1657 = load ptr, ptr %1650, align 8
  store ptr %1657, ptr %363, align 8
  %1658 = load ptr, ptr %1652, align 8
  store ptr %1658, ptr %362, align 8
  %1659 = load i32, ptr %1654, align 4
  store i32 %1659, ptr %361, align 4
  %1660 = load ptr, ptr %364, align 8
  %1661 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1660, 0
  %1662 = load ptr, ptr %363, align 8
  %1663 = insertvalue { ptr, ptr, ptr, i32 } %1661, ptr %1662, 1
  %1664 = load ptr, ptr %362, align 8
  %1665 = insertvalue { ptr, ptr, ptr, i32 } %1663, ptr %1664, 2
  %1666 = load i32, ptr %361, align 4
  %1667 = insertvalue { ptr, ptr, ptr, i32 } %1665, i32 %1666, 3
  %1668 = call ptr @llvm.invariant.start.p0(i64 0, ptr %365)
  %1669 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1660)
  %1670 = getelementptr ptr, ptr %1660, i32 %1666
  %1671 = getelementptr ptr, ptr %1670, i32 3
  %1672 = load ptr, ptr %1671, align 8
  %1673 = call ptr @behavior_wrapper(ptr %1672, { ptr, ptr, ptr, i32 } %1667, ptr %366)
  %1674 = call { ptr, ptr, ptr, i32 } %1673({ ptr, ptr, ptr, i32 } %1667, { ptr, ptr, ptr, i32 } %1667, ptr %365) #3
  store { ptr, ptr, ptr, i32 } %1674, ptr %367, align 8
  %1675 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 0
  %1676 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 0
  %1677 = load ptr, ptr %1675, align 8
  store ptr %1677, ptr %1676, align 8
  %1678 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 1
  %1679 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 1
  %1680 = load ptr, ptr %1678, align 8
  store ptr %1680, ptr %1679, align 8
  %1681 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 2
  %1682 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 2
  %1683 = load ptr, ptr %1681, align 8
  store ptr %1683, ptr %1682, align 8
  %1684 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 3
  %1685 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 3
  %1686 = load i32, ptr %1684, align 4
  store i32 %1686, ptr %1685, align 4
  call void @set_offset(ptr %368, ptr @Float64)
  %1687 = load ptr, ptr %1676, align 8
  %1688 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1687, 0
  %1689 = load ptr, ptr %1679, align 8
  %1690 = insertvalue { ptr, ptr, ptr, i32 } %1688, ptr %1689, 1
  %1691 = load ptr, ptr %1682, align 8
  %1692 = insertvalue { ptr, ptr, ptr, i32 } %1690, ptr %1691, 2
  %1693 = load i32, ptr %1685, align 4
  %1694 = insertvalue { ptr, ptr, ptr, i32 } %1692, i32 %1693, 3
  %1695 = call ptr @llvm.invariant.start.p0(i64 0, ptr %369)
  %1696 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1687)
  %1697 = getelementptr ptr, ptr %1687, i32 %1693
  %1698 = getelementptr ptr, ptr %1697, i32 4
  %1699 = load ptr, ptr %1698, align 8
  %1700 = call ptr @behavior_wrapper(ptr %1699, { ptr, ptr, ptr, i32 } %1694, ptr %370)
  %1701 = call double %1700({ ptr, ptr, ptr, i32 } %1694, { ptr, ptr, ptr, i32 } %1694, ptr %369) #3
  store double %1701, ptr %371, align 8
  %1702 = load double, ptr %371, align 8
  store double %1702, ptr %372, align 8
  store ptr @f64_typ, ptr %373, align 8
  %1703 = load ptr, ptr %373, align 8
  %1704 = insertvalue { ptr, i160 } undef, ptr %1703, 0
  %1705 = load i160, ptr %372, align 4
  %1706 = insertvalue { ptr, i160 } %1704, i160 %1705, 1
  %1707 = getelementptr [1 x ptr], ptr %374, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1707, align 8
  %1708 = call ptr @llvm.invariant.start.p0(i64 1, ptr %374)
  %1709 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1710 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1711 = getelementptr { ptr }, ptr %375, i32 0, i32 0
  store ptr %1703, ptr %1711, align 8
  %1712 = call ptr @class_behavior_wrapper(ptr %1710, ptr %375)
  call void %1712(ptr %374, { ptr, i160 } %1706) #3
  store i32 77, ptr %376, align 4
  store ptr @Int32, ptr %377, align 8
  %1713 = load ptr, ptr %377, align 8
  %1714 = getelementptr ptr, ptr %1713, i32 6
  %1715 = load ptr, ptr %1714, align 8
  %1716 = call { i64, i64 } @size_wrapper(ptr %1715, ptr %377)
  %1717 = extractvalue { i64, i64 } %1716, 0
  %1718 = call ptr @bump_malloc(i64 %1717)
  store ptr @Int32, ptr %381, align 8
  store ptr %1718, ptr %380, align 8
  store i32 10, ptr %378, align 4
  store i32 77, ptr %382, align 4
  %1719 = load i32, ptr %382, align 4
  %1720 = load ptr, ptr %381, align 8
  %1721 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1720, 0
  %1722 = load ptr, ptr %380, align 8
  %1723 = insertvalue { ptr, ptr, ptr, i32 } %1721, ptr %1722, 1
  %1724 = load ptr, ptr %379, align 8
  %1725 = insertvalue { ptr, ptr, ptr, i32 } %1723, ptr %1724, 2
  %1726 = load i32, ptr %378, align 4
  %1727 = insertvalue { ptr, ptr, ptr, i32 } %1725, i32 %1726, 3
  %1728 = getelementptr [1 x ptr], ptr %383, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1728, align 8
  %1729 = call ptr @llvm.invariant.start.p0(i64 1, ptr %383)
  %1730 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1720)
  %1731 = getelementptr ptr, ptr %1720, i32 %1726
  %1732 = getelementptr ptr, ptr %1731, i32 2
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr { ptr }, ptr %384, i32 0, i32 0
  store ptr @i32_typ, ptr %1734, align 8
  %1735 = call ptr @behavior_wrapper(ptr %1733, { ptr, ptr, ptr, i32 } %1727, ptr %384)
  call void %1735({ ptr, ptr, ptr, i32 } %1727, { ptr, ptr, ptr, i32 } %1727, ptr %383, i32 %1719) #3
  %1736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %385, i32 0, i32 0
  %1737 = load ptr, ptr %381, align 8
  store ptr %1737, ptr %1736, align 8
  %1738 = getelementptr { ptr, ptr, ptr, i32 }, ptr %385, i32 0, i32 1
  %1739 = load ptr, ptr %380, align 8
  store ptr %1739, ptr %1738, align 8
  %1740 = getelementptr { ptr, ptr, ptr, i32 }, ptr %385, i32 0, i32 2
  %1741 = load ptr, ptr %379, align 8
  store ptr %1741, ptr %1740, align 8
  %1742 = getelementptr { ptr, ptr, ptr, i32 }, ptr %385, i32 0, i32 3
  %1743 = load i32, ptr %378, align 4
  store i32 %1743, ptr %1742, align 4
  call void @set_offset(ptr %385, ptr @Addable)
  %1744 = getelementptr { ptr, i160 }, ptr %385, i32 0, i32 0
  %1745 = load ptr, ptr %1744, align 8
  %1746 = insertvalue { ptr, i160 } undef, ptr %1745, 0
  %1747 = getelementptr { ptr, i160 }, ptr %385, i32 0, i32 1
  %1748 = load i160, ptr %1747, align 4
  %1749 = insertvalue { ptr, i160 } %1746, i160 %1748, 1
  %1750 = load ptr, ptr %364, align 8
  %1751 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1750, 0
  %1752 = load ptr, ptr %363, align 8
  %1753 = insertvalue { ptr, ptr, ptr, i32 } %1751, ptr %1752, 1
  %1754 = load ptr, ptr %362, align 8
  %1755 = insertvalue { ptr, ptr, ptr, i32 } %1753, ptr %1754, 2
  %1756 = load i32, ptr %361, align 4
  %1757 = insertvalue { ptr, ptr, ptr, i32 } %1755, i32 %1756, 3
  %1758 = getelementptr [1 x ptr], ptr %386, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1758, align 8
  %1759 = call ptr @llvm.invariant.start.p0(i64 1, ptr %386)
  %1760 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1750)
  %1761 = getelementptr ptr, ptr %1750, i32 %1756
  %1762 = getelementptr ptr, ptr %1761, i32 4
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr { ptr }, ptr %387, i32 0, i32 0
  store ptr %1745, ptr %1764, align 8
  %1765 = call ptr @behavior_wrapper(ptr %1763, { ptr, ptr, ptr, i32 } %1757, ptr %387)
  call void %1765({ ptr, ptr, ptr, i32 } %1757, { ptr, ptr, ptr, i32 } %1757, ptr %386, { ptr, i160 } %1749) #3
  %1766 = load ptr, ptr %364, align 8
  %1767 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1766, 0
  %1768 = load ptr, ptr %363, align 8
  %1769 = insertvalue { ptr, ptr, ptr, i32 } %1767, ptr %1768, 1
  %1770 = load ptr, ptr %362, align 8
  %1771 = insertvalue { ptr, ptr, ptr, i32 } %1769, ptr %1770, 2
  %1772 = load i32, ptr %361, align 4
  %1773 = insertvalue { ptr, ptr, ptr, i32 } %1771, i32 %1772, 3
  %1774 = call ptr @llvm.invariant.start.p0(i64 0, ptr %388)
  %1775 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1766)
  %1776 = getelementptr ptr, ptr %1766, i32 %1772
  %1777 = getelementptr ptr, ptr %1776, i32 3
  %1778 = load ptr, ptr %1777, align 8
  %1779 = call ptr @behavior_wrapper(ptr %1778, { ptr, ptr, ptr, i32 } %1773, ptr %389)
  %1780 = call { ptr, ptr, ptr, i32 } %1779({ ptr, ptr, ptr, i32 } %1773, { ptr, ptr, ptr, i32 } %1773, ptr %388) #3
  store { ptr, ptr, ptr, i32 } %1780, ptr %390, align 8
  %1781 = getelementptr { ptr, ptr, ptr, i32 }, ptr %390, i32 0, i32 0
  %1782 = getelementptr { ptr, ptr, ptr, i32 }, ptr %391, i32 0, i32 0
  %1783 = load ptr, ptr %1781, align 8
  store ptr %1783, ptr %1782, align 8
  %1784 = getelementptr { ptr, ptr, ptr, i32 }, ptr %390, i32 0, i32 1
  %1785 = getelementptr { ptr, ptr, ptr, i32 }, ptr %391, i32 0, i32 1
  %1786 = load ptr, ptr %1784, align 8
  store ptr %1786, ptr %1785, align 8
  %1787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %390, i32 0, i32 2
  %1788 = getelementptr { ptr, ptr, ptr, i32 }, ptr %391, i32 0, i32 2
  %1789 = load ptr, ptr %1787, align 8
  store ptr %1789, ptr %1788, align 8
  %1790 = getelementptr { ptr, ptr, ptr, i32 }, ptr %390, i32 0, i32 3
  %1791 = getelementptr { ptr, ptr, ptr, i32 }, ptr %391, i32 0, i32 3
  %1792 = load i32, ptr %1790, align 4
  store i32 %1792, ptr %1791, align 4
  call void @set_offset(ptr %391, ptr @Float64)
  %1793 = load ptr, ptr %1782, align 8
  %1794 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1793, 0
  %1795 = load ptr, ptr %1785, align 8
  %1796 = insertvalue { ptr, ptr, ptr, i32 } %1794, ptr %1795, 1
  %1797 = load ptr, ptr %1788, align 8
  %1798 = insertvalue { ptr, ptr, ptr, i32 } %1796, ptr %1797, 2
  %1799 = load i32, ptr %1791, align 4
  %1800 = insertvalue { ptr, ptr, ptr, i32 } %1798, i32 %1799, 3
  %1801 = call ptr @llvm.invariant.start.p0(i64 0, ptr %392)
  %1802 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1793)
  %1803 = getelementptr ptr, ptr %1793, i32 %1799
  %1804 = getelementptr ptr, ptr %1803, i32 4
  %1805 = load ptr, ptr %1804, align 8
  %1806 = call ptr @behavior_wrapper(ptr %1805, { ptr, ptr, ptr, i32 } %1800, ptr %393)
  %1807 = call double %1806({ ptr, ptr, ptr, i32 } %1800, { ptr, ptr, ptr, i32 } %1800, ptr %392) #3
  store double %1807, ptr %394, align 8
  %1808 = load double, ptr %394, align 8
  store double %1808, ptr %395, align 8
  store ptr @f64_typ, ptr %396, align 8
  %1809 = load ptr, ptr %396, align 8
  %1810 = insertvalue { ptr, i160 } undef, ptr %1809, 0
  %1811 = load i160, ptr %395, align 4
  %1812 = insertvalue { ptr, i160 } %1810, i160 %1811, 1
  %1813 = getelementptr [1 x ptr], ptr %397, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1813, align 8
  %1814 = call ptr @llvm.invariant.start.p0(i64 1, ptr %397)
  %1815 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1816 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1817 = getelementptr { ptr }, ptr %398, i32 0, i32 0
  store ptr %1809, ptr %1817, align 8
  %1818 = call ptr @class_behavior_wrapper(ptr %1816, ptr %398)
  call void %1818(ptr %397, { ptr, i160 } %1812) #3
  store ptr @Temp, ptr %399, align 8
  %1819 = getelementptr ptr, ptr %399, i32 1
  store ptr @_parameterization_String_or_Nil, ptr %1819, align 8
  %1820 = load ptr, ptr %399, align 8
  %1821 = getelementptr ptr, ptr %1820, i32 6
  %1822 = load ptr, ptr %1821, align 8
  %1823 = call { i64, i64 } @size_wrapper(ptr %1822, ptr %399)
  %1824 = extractvalue { i64, i64 } %1823, 0
  %1825 = call ptr @bump_malloc(i64 %1824)
  store ptr @_parameterization_String_or_Nil, ptr %1825, align 8
  %1826 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1825)
  store ptr @Temp, ptr %403, align 8
  store ptr %1825, ptr %402, align 8
  store i32 10, ptr %400, align 4
  %1827 = load ptr, ptr %403, align 8
  %1828 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1827, 0
  %1829 = load ptr, ptr %402, align 8
  %1830 = insertvalue { ptr, ptr, ptr, i32 } %1828, ptr %1829, 1
  %1831 = load ptr, ptr %401, align 8
  %1832 = insertvalue { ptr, ptr, ptr, i32 } %1830, ptr %1831, 2
  %1833 = load i32, ptr %400, align 4
  %1834 = insertvalue { ptr, ptr, ptr, i32 } %1832, i32 %1833, 3
  %1835 = call ptr @llvm.invariant.start.p0(i64 0, ptr %404)
  %1836 = call ptr @llvm.invariant.start.p0(i64 40, ptr %1827)
  %1837 = getelementptr ptr, ptr %1827, i32 %1833
  %1838 = getelementptr ptr, ptr %1837, i32 1
  %1839 = load ptr, ptr %1838, align 8
  %1840 = call ptr @behavior_wrapper(ptr %1839, { ptr, ptr, ptr, i32 } %1834, ptr %405)
  call void %1840({ ptr, ptr, ptr, i32 } %1834, { ptr, ptr, ptr, i32 } %1834, ptr %404) #3
  %1841 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 0
  %1842 = load ptr, ptr %403, align 8
  store ptr %1842, ptr %1841, align 8
  %1843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 1
  %1844 = load ptr, ptr %402, align 8
  store ptr %1844, ptr %1843, align 8
  %1845 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 2
  %1846 = load ptr, ptr %401, align 8
  store ptr %1846, ptr %1845, align 8
  %1847 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 3
  %1848 = load i32, ptr %400, align 4
  store i32 %1848, ptr %1847, align 4
  call void @set_offset(ptr %406, ptr @Temp)
  %1849 = load ptr, ptr %1841, align 8
  store ptr %1849, ptr %410, align 8
  %1850 = load ptr, ptr %1843, align 8
  store ptr %1850, ptr %409, align 8
  %1851 = load ptr, ptr %1845, align 8
  store ptr %1851, ptr %408, align 8
  %1852 = load i32, ptr %1847, align 4
  store i32 %1852, ptr %407, align 4
  %1853 = load ptr, ptr %410, align 8
  %1854 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1853, 0
  %1855 = load ptr, ptr %409, align 8
  %1856 = insertvalue { ptr, ptr, ptr, i32 } %1854, ptr %1855, 1
  %1857 = load ptr, ptr %408, align 8
  %1858 = insertvalue { ptr, ptr, ptr, i32 } %1856, ptr %1857, 2
  %1859 = load i32, ptr %407, align 4
  %1860 = insertvalue { ptr, ptr, ptr, i32 } %1858, i32 %1859, 3
  %1861 = call ptr @llvm.invariant.start.p0(i64 0, ptr %411)
  %1862 = call ptr @llvm.invariant.start.p0(i64 40, ptr %1853)
  %1863 = getelementptr ptr, ptr %1853, i32 %1859
  %1864 = getelementptr ptr, ptr %1863, i32 2
  %1865 = load ptr, ptr %1864, align 8
  %1866 = call ptr @behavior_wrapper(ptr %1865, { ptr, ptr, ptr, i32 } %1860, ptr %412)
  call void %1866({ ptr, ptr, ptr, i32 } %1860, { ptr, ptr, ptr, i32 } %1860, ptr %411) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
