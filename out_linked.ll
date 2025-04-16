; ModuleID = 'llvm-link'
source_filename = "llvm-link"

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
@i32_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@f64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@nil_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@any_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@function_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@tuple_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@union_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Pair = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@MapIterable = external constant { [3 x i64], [4 x ptr], [51 x ptr] }
@MapIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@ZipIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ZipIterator = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [79 x ptr] }
@Array = external constant { [3 x i64], [4 x ptr], [83 x ptr] }
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
@string_string = internal constant [4 x i8] c"%s\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local global ptr null
@always_one = linkonce thread_local global i1 true
@current_ptr = internal thread_local global ptr null

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_FancyPair(ptr nocapture readnone %0) #0 {
  ret { i64, i64 } { i64 40, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @FancyPair_field_FancyPair_0(ptr nocapture readnone %0) #0 {
  ret ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @FancyPair_field_FancyPair_1(ptr nocapture readnone %0) #0 {
  ret ptr @_parameterization_Ptrf64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %.fca.0.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract22 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract21, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract22, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @FancyPair)
  %.fca.1.extract15 = extractvalue { ptr, i160 } %3, 1
  %.sroa.117.8.extract.trunc = trunc i160 %.fca.1.extract15 to i64
  %10 = inttoptr i64 %.sroa.117.8.extract.trunc to ptr
  %11 = load double, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr i8, ptr %10, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr i8, ptr %10, i64 24
  %17 = load double, ptr %16, align 8
  %18 = call ptr @bump_malloc(i64 32)
  store double %11, ptr %18, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  store double %13, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 16
  store double %15, ptr %20, align 8
  %21 = getelementptr i8, ptr %18, i64 24
  store double %17, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %18)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 160, ptr %24)
  %26 = load i32, ptr %9, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %18 to i64
  %.sroa.04.0.insert.ext = zext i64 %32 to i160
  %33 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.04.0.insert.ext, 1
  call void %31(ptr %23, { ptr, i160 } %33) #19
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 160, ptr %35)
  %37 = load i32, ptr %9, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %35, i64 %38
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.sroa.0.0.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %44 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  call void %43(ptr %34, { ptr, i160 } %44) #19
  ret void
}

declare { ptr, i160 } @Pair_first_()

define { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @FancyPair)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 160, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, i160 } %16(ptr %8) #20
  %.fca.1.extract = extractvalue { ptr, i160 } %17, 1
  %.sroa.0.0.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %18 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

define { ptr, i160 } @FancyPair_getter_second(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @f64_typ, i64 56), align 8
  %4 = tail call { ptr, i160 } @box_wrapper(ptr %3, ptr %2, ptr nonnull @_parameterization_Ptrf64)
  ret { ptr, i160 } %4
}

define void @FancyPair_setter_second(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load ptr, ptr getelementptr (i8, ptr @f64_typ, i64 64), align 8
  tail call void @unbox_wrapper(ptr %4, { ptr, i160 } %1, ptr nonnull @_parameterization_Ptrf64, ptr %3)
  ret void
}

define { ptr, i160 } @FancyPair_getter_first(ptr %0) {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @tuple_typ, i64 56), align 8
  %3 = tail call { ptr, i160 } @box_wrapper(ptr %2, ptr %0, ptr nonnull @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_)
  ret { ptr, i160 } %3
}

define void @FancyPair_setter_first(ptr %0, { ptr, i160 } %1) {
  %3 = load ptr, ptr getelementptr (i8, ptr @tuple_typ, i64 64), align 8
  tail call void @unbox_wrapper(ptr %3, { ptr, i160 } %1, ptr nonnull @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Addable(ptr nocapture readnone %0) #0 {
  ret { i64, i64 } { i64 16, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Float64(ptr nocapture readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Float64_field_Float64_0(ptr nocapture readnone %0) #0 {
  ret ptr @_parameterization_Int32_or_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Float64_field_Float64_1(ptr nocapture readnone %0) #0 {
  ret ptr @_parameterization_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %12)
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 4
  %16 = load i64, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = tail call i1 @subtype_test_wrapper(ptr %17, i64 %16, i64 %15, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %18)
  br i1 %19, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %2, %14
  %20 = load i64, ptr %5, align 4
  %21 = load i64, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = tail call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %23)
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %.critedge
  %26 = load i64, ptr %5, align 4
  %27 = load i64, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = tail call i1 @subtype_test_wrapper(ptr %28, i64 %27, i64 %26, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %29)
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %25, %.critedge
  %.reg2mem3.0 = phi i32 [ 8, %.critedge ], [ 8, %25 ], [ 9, %14 ]
  %31 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %32 = zext nneg i32 %.reg2mem3.0 to i64
  %33 = getelementptr [18 x ptr], ptr %31, i64 0, i64 %32
  %34 = getelementptr i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

define void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, double %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Float64)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 144, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr %9, double %3) #19
  ret void
}

define double @Float64_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Float64)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 144, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call double %15(ptr %8) #20
  ret double %16
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract13, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract14, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Float64)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i160 %.fca.1.extract, ptr %11, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Int32)
  %12 = load ptr, ptr %10, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %12, 0
  %14 = load ptr, ptr %11, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %14, 1
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %17, 2
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %20, 3
  %22 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %23 = call ptr @llvm.invariant.start.p0(i64 136, ptr %12)
  %24 = sext i32 %20 to i64
  %25 = getelementptr ptr, ptr %12, i64 %24
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @behavior_wrapper(ptr %27, { ptr, ptr, ptr, i32 } %21, ptr nonnull %5)
  %29 = call i32 %28({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %5) #21
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 144, ptr %32)
  %34 = load i32, ptr %9, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call double %38(ptr %31) #20
  %40 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %40, align 8
  %41 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Float64, ptr nonnull %40)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = call ptr @bump_malloc(i64 %42)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 144, ptr %45)
  %47 = load i32, ptr %9, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call double %51(ptr %44) #20
  %53 = fadd double %52, %30
  %54 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %43, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr undef, 2
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 10, 3
  %57 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %57)
  %59 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %60 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %60, align 8
  %61 = call ptr @behavior_wrapper(ptr nonnull @Float64_B_init_valuePtrf64, { ptr, ptr, ptr, i32 } %56, ptr nonnull %60)
  call void %61({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull %57, double %53) #21
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Float64, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %43, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  store i32 10, ptr %65, align 8
  call void @set_offset(ptr nonnull %62, ptr nonnull @Float64)
  %66 = load ptr, ptr %62, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = load ptr, ptr %63, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 1
  %70 = load ptr, ptr %64, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %70, 2
  %72 = load i32, ptr %65, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %72, 3
  ret { ptr, ptr, ptr, i32 } %73
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract12, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract13, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Float64)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i160 %.fca.1.extract, ptr %11, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Float64)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 144, ptr %13)
  %15 = load i32, ptr %9, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call double %19(ptr %12) #20
  %21 = load ptr, ptr %10, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = load ptr, ptr %11, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 1
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 2
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %29, 3
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %32 = call ptr @llvm.invariant.start.p0(i64 144, ptr %21)
  %33 = sext i32 %29 to i64
  %34 = getelementptr ptr, ptr %21, i64 %33
  %35 = getelementptr i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @behavior_wrapper(ptr %36, { ptr, ptr, ptr, i32 } %30, ptr nonnull %5)
  %38 = call double %37({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull %5) #21
  %39 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %39, align 8
  %40 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Float64, ptr nonnull %39)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 144, ptr %44)
  %46 = load i32, ptr %9, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call double %50(ptr %43) #20
  %52 = load ptr, ptr %10, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %11, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %25, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %28, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  %60 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %61 = call ptr @llvm.invariant.start.p0(i64 144, ptr %52)
  %62 = sext i32 %58 to i64
  %63 = getelementptr ptr, ptr %52, i64 %62
  %64 = getelementptr i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @behavior_wrapper(ptr %65, { ptr, ptr, ptr, i32 } %59, ptr nonnull %5)
  %67 = call double %66({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr nonnull %5) #21
  %68 = fadd double %51, %67
  %69 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %42, 1
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr undef, 2
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 10, 3
  %72 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %72)
  %74 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %75 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %75, align 8
  %76 = call ptr @behavior_wrapper(ptr nonnull @Float64_B_init_valuePtrf64, { ptr, ptr, ptr, i32 } %71, ptr nonnull %75)
  call void %76({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr nonnull %72, double %68) #21
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Float64, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %42, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  store i32 10, ptr %80, align 8
  call void @set_offset(ptr nonnull %77, ptr nonnull @Float64)
  %81 = load ptr, ptr %77, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = load ptr, ptr %78, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 1
  %85 = load ptr, ptr %79, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %85, 2
  %87 = load i32, ptr %80, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %87, 3
  ret { ptr, ptr, ptr, i32 } %88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Int32(ptr nocapture readnone %0) #0 {
  ret { i64, i64 } { i64 4, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Int32_field_Int32_0(ptr nocapture readnone %0) #0 {
  ret ptr @_parameterization_Int32_or_Float64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %12)
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 4
  %16 = load i64, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = tail call i1 @subtype_test_wrapper(ptr %17, i64 %16, i64 %15, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %18)
  br i1 %19, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %2, %14
  %20 = load i64, ptr %5, align 4
  %21 = load i64, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = tail call i1 @subtype_test_wrapper(ptr %22, i64 %21, i64 %20, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %23)
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %.critedge
  %26 = load i64, ptr %5, align 4
  %27 = load i64, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = tail call i1 @subtype_test_wrapper(ptr %28, i64 %27, i64 %26, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %29)
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %25, %.critedge
  %.reg2mem3.0 = phi i32 [ 8, %.critedge ], [ 8, %25 ], [ 7, %14 ]
  %31 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %32 = zext nneg i32 %.reg2mem3.0 to i64
  %33 = getelementptr [17 x ptr], ptr %31, i64 0, i64 %32
  %34 = getelementptr i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

define void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Int32)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 136, ptr %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr %9, i32 %3) #19
  ret void
}

define i32 @Int32_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Int32)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 136, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr %8) #20
  ret i32 %16
}

define { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract8, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Int32)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i160 %.fca.1.extract, ptr %11, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Float64)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 136, ptr %13)
  %15 = load i32, ptr %9, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr %12) #20
  %21 = sitofp i32 %20 to double
  %22 = load ptr, ptr %10, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = load ptr, ptr %11, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 1
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  %32 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %33 = call ptr @llvm.invariant.start.p0(i64 144, ptr %22)
  %34 = sext i32 %30 to i64
  %35 = getelementptr ptr, ptr %22, i64 %34
  %36 = getelementptr i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @behavior_wrapper(ptr %37, { ptr, ptr, ptr, i32 } %31, ptr nonnull %5)
  %39 = call double %38({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr nonnull %5) #21
  %40 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %40, align 8
  %41 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Float64, ptr nonnull %40)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = call ptr @bump_malloc(i64 %42)
  %44 = load ptr, ptr %10, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = load ptr, ptr %11, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %46, 1
  %48 = load ptr, ptr %26, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %48, 2
  %50 = load i32, ptr %29, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %50, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %53 = call ptr @llvm.invariant.start.p0(i64 144, ptr %44)
  %54 = sext i32 %50 to i64
  %55 = getelementptr ptr, ptr %44, i64 %54
  %56 = getelementptr i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @behavior_wrapper(ptr %57, { ptr, ptr, ptr, i32 } %51, ptr nonnull %5)
  %59 = call double %58({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr nonnull %5) #21
  %60 = fadd double %59, %21
  %61 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %43, 1
  %62 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr undef, 2
  %63 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 10, 3
  %64 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %67 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %67, align 8
  %68 = call ptr @behavior_wrapper(ptr nonnull @Float64_B_init_valuePtrf64, { ptr, ptr, ptr, i32 } %63, ptr nonnull %67)
  call void %68({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr nonnull %64, double %60) #21
  %69 = ptrtoint ptr %43 to i64
  %.sroa.3.8.insert.ext = zext i64 %69 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %70 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %70
}

define { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract8 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract8, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.fca.2.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.fca.3.extract, ptr %9, align 8
  call void @set_offset(ptr nonnull %6, ptr nonnull @Int32)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i160 %.fca.1.extract, ptr %11, align 8
  call void @set_offset(ptr nonnull %10, ptr nonnull @Int32)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 136, ptr %13)
  %15 = load i32, ptr %9, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr %12) #20
  %21 = load ptr, ptr %10, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = load ptr, ptr %11, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %23, 1
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 2
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %29, 3
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %32 = call ptr @llvm.invariant.start.p0(i64 136, ptr %21)
  %33 = sext i32 %29 to i64
  %34 = getelementptr ptr, ptr %21, i64 %33
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @behavior_wrapper(ptr %36, { ptr, ptr, ptr, i32 } %30, ptr nonnull %5)
  %38 = call i32 %37({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr nonnull %5) #21
  %39 = alloca [1 x ptr], align 8
  store ptr @Int32, ptr %39, align 8
  %40 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Int32, ptr nonnull %39)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 136, ptr %44)
  %46 = load i32, ptr %9, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr %43) #20
  %52 = load ptr, ptr %10, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = load ptr, ptr %11, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 1
  %56 = load ptr, ptr %25, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %56, 2
  %58 = load i32, ptr %28, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %58, 3
  %60 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %61 = call ptr @llvm.invariant.start.p0(i64 136, ptr %52)
  %62 = sext i32 %58 to i64
  %63 = getelementptr ptr, ptr %52, i64 %62
  %64 = getelementptr i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @behavior_wrapper(ptr %65, { ptr, ptr, ptr, i32 } %59, ptr nonnull %5)
  %67 = call i32 %66({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr nonnull %5) #21
  %68 = add i32 %67, %51
  %69 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %42, 1
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr undef, 2
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 10, 3
  %72 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri32, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %72)
  %74 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  %75 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %75, align 8
  %76 = call ptr @behavior_wrapper(ptr nonnull @Int32_B_init_valuePtri32, { ptr, ptr, ptr, i32 } %71, ptr nonnull %75)
  call void %76({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr nonnull %72, i32 %68) #21
  %77 = ptrtoint ptr %42 to i64
  %.sroa.3.8.insert.ext = zext i64 %77 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %78 = insertvalue { ptr, i160 } { ptr @Int32, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  ret { ptr, i160 } %78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Int32_getter_value(ptr nocapture readonly %0) #3 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Int32_setter_value(ptr nocapture writeonly %0, i32 %1) #4 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define double @Float64_getter_value(ptr nocapture readonly %0) #3 {
  %2 = load double, ptr %0, align 8
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Float64_setter_value(ptr nocapture writeonly %0, double %1) #4 {
  store double %1, ptr %0, align 8
  ret void
}

define { i64, i64 } @_data_size_Holder(ptr nocapture readonly %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } @size_wrapper(ptr %6, ptr nonnull %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 8)
  %11 = urem i64 8, %9
  %12 = icmp eq i64 %11, 0
  %13 = sub i64 %9, %11
  %14 = select i1 %12, i64 0, i64 %13
  %15 = add i64 %8, 8
  %16 = add i64 %15, %14
  %17 = urem i64 %16, %10
  %18 = icmp eq i64 %17, 0
  %19 = sub i64 %10, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = add i64 %16, %20
  %22 = insertvalue { i64, i64 } undef, i64 %21, 0
  %23 = insertvalue { i64, i64 } %22, i64 %10, 1
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Holder_field_Holder_0(ptr nocapture readonly %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -6395308389776465871, i64 ptrtoint (ptr @Addable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define ptr @Holder_B__set_value_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 -6395308389776465871, i64 ptrtoint (ptr @Addable to i64), ptr %12)
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = getelementptr i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

define void @Holder_init_heldT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Holder)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %9 = alloca { ptr, i160 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i160 %.fca.1.extract, ptr %10, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @Addable)
  %11 = alloca { ptr, i160 }, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i160, ptr %10, align 8
  store i160 %14, ptr %13, align 8
  call void @set_offset(ptr nonnull %11, ptr nonnull @Addable)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 64, ptr %16)
  %18 = load i32, ptr %8, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %16, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = insertvalue { ptr, i160 } undef, ptr %25, 0
  %27 = load i160, ptr %13, align 8
  %28 = insertvalue { ptr, i160 } %26, i160 %27, 1
  call void %24(ptr %15, { ptr, i160 } %28) #19
  ret void
}

define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract16 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract15, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract16, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Holder)
  %8 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %8, align 8
  %9 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Float64, ptr nonnull %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = call ptr @bump_malloc(i64 %10)
  %12 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %11, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr undef, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 10, 3
  %15 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %15, align 8
  %16 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %15)
  %17 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %18 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %18, align 8
  %19 = call ptr @behavior_wrapper(ptr nonnull @Float64_B_init_valuePtrf64, { ptr, ptr, ptr, i32 } %14, ptr nonnull %18)
  call void %19({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %15, double 4.500000e+01) #21
  %20 = ptrtoint ptr %11 to i64
  %.sroa.05.0.insert.ext = zext i64 %20 to i160
  %.sroa.05.0.insert.insert = or disjoint i160 %.sroa.05.0.insert.ext, 3402823669209384634633746074317682114560
  %21 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.05.0.insert.insert, 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 64, ptr %23)
  %25 = load i32, ptr %7, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, i160 } %30(ptr %22) #20
  %.fca.0.extract1 = extractvalue { ptr, i160 } %31, 0
  %.fca.1.extract2 = extractvalue { ptr, i160 } %31, 1
  %32 = alloca { ptr, i160 }, align 8
  store ptr %.fca.0.extract1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i160 %.fca.1.extract2, ptr %33, align 8
  call void @set_offset(ptr nonnull %32, ptr nonnull @Addable)
  %34 = load ptr, ptr %32, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = load ptr, ptr %33, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %36, 1
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr inbounds i8, ptr %32, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %44)
  %46 = call ptr @llvm.invariant.start.p0(i64 32, ptr %34)
  %47 = sext i32 %42 to i64
  %48 = getelementptr ptr, ptr %34, i64 %47
  %49 = getelementptr i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = alloca { ptr }, align 8
  store ptr @Float64, ptr %51, align 8
  %52 = call ptr @behavior_wrapper(ptr %50, { ptr, ptr, ptr, i32 } %43, ptr nonnull %51)
  %53 = call { ptr, i160 } %52({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr nonnull %44, { ptr, i160 } %21) #21
  %.fca.0.extract = extractvalue { ptr, i160 } %53, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %53, 1
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i160 %.fca.1.extract, ptr %55, align 8
  call void @set_offset(ptr nonnull %54, ptr nonnull @Float64)
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = load ptr, ptr %54, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %55, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 16
  %61 = getelementptr inbounds i8, ptr %56, i64 16
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %54, i64 24
  %64 = getelementptr inbounds i8, ptr %56, i64 24
  %65 = load i32, ptr %63, align 8
  store i32 %65, ptr %64, align 8
  call void @set_offset(ptr nonnull %56, ptr nonnull @Float64)
  %66 = load ptr, ptr %56, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = load ptr, ptr %58, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 1
  %70 = load ptr, ptr %61, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %70, 2
  %72 = load i32, ptr %64, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %72, 3
  ret { ptr, ptr, ptr, i32 } %73
}

define void @Holder__set_value_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Holder)
  %.fca.0.extract = extractvalue { ptr, i160 } %3, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %9 = alloca { ptr, i160 }, align 8
  store ptr %.fca.0.extract, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i160 %.fca.1.extract, ptr %10, align 8
  call void @set_offset(ptr nonnull %9, ptr nonnull @Addable)
  %11 = alloca { ptr, i160 }, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i160, ptr %10, align 8
  store i160 %14, ptr %13, align 8
  call void @set_offset(ptr nonnull %11, ptr nonnull @Addable)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 64, ptr %16)
  %18 = load i32, ptr %8, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %16, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = insertvalue { ptr, i160 } undef, ptr %25, 0
  %27 = load i160, ptr %13, align 8
  %28 = insertvalue { ptr, i160 } %26, i160 %27, 1
  call void %24(ptr %15, { ptr, i160 } %28) #19
  ret void
}

define { ptr, i160 } @Holder_getter_held(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, i64 } @size_wrapper(ptr %5, ptr nonnull %2)
  %7 = extractvalue { i64, i64 } %6, 1
  %8 = urem i64 8, %7
  %9 = icmp eq i64 %8, 0
  %reass.sub = sub i64 %7, %8
  %10 = add i64 %reass.sub, 8
  %11 = select i1 %9, i64 8, i64 %10
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i160 } @box_wrapper(ptr %16, ptr %12, ptr nonnull %13)
  ret { ptr, i160 } %17
}

define void @Holder_setter_held(ptr %0, { ptr, i160 } %1) {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } @size_wrapper(ptr %6, ptr nonnull %3)
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = urem i64 8, %8
  %10 = icmp eq i64 %9, 0
  %reass.sub = sub i64 %8, %9
  %11 = add i64 %reass.sub, 8
  %12 = select i1 %10, i64 8, i64 %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void @unbox_wrapper(ptr %17, { ptr, i160 } %1, ptr nonnull %14, ptr %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_Temp(ptr nocapture readnone %0) #0 {
  ret { i64, i64 } { i64 8, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Temp_field_Temp_0(ptr nocapture readonly %0) #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Temp_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Temp_B_print_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Temp_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Temp)
  ret void
}

define void @Temp_print_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr nonnull %4, ptr nonnull @Temp)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 40, ptr %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @typegetter_wrapper(ptr %14, ptr %8)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = call { i64, i64 } @size_wrapper(ptr %18, ptr nonnull %15)
  %20 = extractvalue { i64, i64 } %19, 0
  %.sroa.0.0.insert.ext = zext i64 %20 to i160
  %21 = insertvalue { ptr, i160 } { ptr @i64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  %22 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptri64, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %22)
  %24 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  %26 = alloca { ptr }, align 8
  store ptr @i64_typ, ptr %26, align 8
  %27 = call ptr @class_behavior_wrapper(ptr %25, ptr nonnull %26)
  call void %27(ptr nonnull %22, { ptr, i160 } %21) #21
  ret void
}

define { ptr, i160 } @ammxjfjdwd(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @ysbxupgpip(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call double %0(i32 %.sroa.1.8.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.0.0.insert.ext = zext i64 %4 to i160
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @aykjlzrgfb(ptr nest nocapture readonly %0, { ptr, i160 } %1) {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %3 to i160
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @cbetpxyklu(ptr nest nocapture readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %.fca.1.extract5 = extractvalue { ptr, i160 } %1, 1
  %.sroa.17.8.extract.trunc = trunc i160 %.fca.1.extract5 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = tail call i32 %0(i32 %.sroa.17.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  %.sroa.0.0.insert.ext = zext i32 %4 to i160
  %5 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  ret { ptr, i160 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_jxycwsvokr(i32 %0, i32 %1) #0 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define range(i32 0, -1) i32 @_functionliteral_lejpmqwegj(i32 %0) #0 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_qjzywvdtri(double %0) local_unnamed_addr #0 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_llhvyripuu(i32 returned %0) #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_trgdirnlnk(i32 %0) #0 {
  %2 = sitofp i32 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Addable_field_Addable_0(ptr nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Addable_field_Addable_1(ptr nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr @any_typ, align 8
  %14 = tail call i1 @subtype_test_wrapper(ptr %11, i64 %10, i64 %9, i64 %13, i64 ptrtoint (ptr @any_typ to i64), ptr %12)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

define { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr {
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract12 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract11, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract12, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.fca.2.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %.fca.3.extract, ptr %5, align 8
  call void @set_offset(ptr nonnull %2, ptr nonnull @Addable)
  %6 = alloca [1 x ptr], align 8
  store ptr @Float64, ptr %6, align 8
  %7 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Float64, ptr nonnull %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = call ptr @bump_malloc(i64 %8)
  %10 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Float64, ptr undef, ptr undef, i32 undef }, ptr %9, 1
  %11 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr undef, 2
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 10, 3
  %13 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %13)
  %15 = call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %16 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %16, align 8
  %17 = call ptr @behavior_wrapper(ptr nonnull @Float64_B_init_valuePtrf64, { ptr, ptr, ptr, i32 } %12, ptr nonnull %16)
  call void %17({ ptr, ptr, ptr, i32 } %12, { ptr, ptr, ptr, i32 } %12, ptr nonnull %13, double 5.000000e+00) #21
  %18 = ptrtoint ptr %9 to i64
  %.sroa.01.0.insert.ext = zext i64 %18 to i160
  %.sroa.01.0.insert.insert = or disjoint i160 %.sroa.01.0.insert.ext, 3402823669209384634633746074317682114560
  %19 = insertvalue { ptr, i160 } { ptr @Float64, i160 undef }, i160 %.sroa.01.0.insert.insert, 1
  %20 = load ptr, ptr %2, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = load ptr, ptr %3, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %24, 2
  %26 = load i32, ptr %5, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %26, 3
  %28 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %28)
  %30 = call ptr @llvm.invariant.start.p0(i64 32, ptr %20)
  %31 = sext i32 %26 to i64
  %32 = getelementptr ptr, ptr %20, i64 %31
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = alloca { ptr }, align 8
  store ptr @Float64, ptr %35, align 8
  %36 = call ptr @behavior_wrapper(ptr %34, { ptr, ptr, ptr, i32 } %27, ptr nonnull %35)
  %37 = call { ptr, i160 } %36({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr nonnull %28, { ptr, i160 } %19) #21
  %.fca.0.extract = extractvalue { ptr, i160 } %37, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %37, 1
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i160 %.fca.1.extract, ptr %39, align 8
  call void @set_offset(ptr nonnull %38, ptr nonnull @Float64)
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %39, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 16
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 24
  %48 = getelementptr inbounds i8, ptr %40, i64 24
  %49 = load i32, ptr %47, align 8
  store i32 %49, ptr %48, align 8
  call void @set_offset(ptr nonnull %40, ptr nonnull @Float64)
  %50 = load ptr, ptr %40, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %42, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = load ptr, ptr %45, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 2
  %56 = load i32, ptr %48, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %56, 3
  ret { ptr, ptr, ptr, i32 } %57
}

define noundef i32 @main() local_unnamed_addr {
  %1 = alloca [0 x ptr], align 8
  %2 = alloca [3 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca { ptr }, align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca { ptr }, align 8
  %20 = alloca [1 x ptr], align 8
  %21 = alloca [2 x ptr], align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca { ptr }, align 8
  %26 = alloca [2 x ptr], align 8
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = alloca [1 x ptr], align 8
  %29 = alloca { ptr }, align 8
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = alloca [1 x ptr], align 8
  %32 = alloca { ptr }, align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = alloca [1 x ptr], align 8
  %35 = alloca { ptr }, align 8
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = alloca [1 x ptr], align 8
  %38 = alloca { ptr }, align 8
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = alloca [2 x ptr], align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca [1 x ptr], align 8
  %43 = alloca { ptr }, align 8
  %44 = alloca [1 x ptr], align 8
  %45 = alloca { ptr }, align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = alloca [1 x ptr], align 8
  %49 = alloca { ptr }, align 8
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = alloca [1 x ptr], align 8
  %52 = alloca { ptr }, align 8
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = alloca [1 x ptr], align 8
  %58 = alloca { ptr }, align 8
  %59 = alloca [1 x ptr], align 8
  %60 = alloca { ptr }, align 8
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = alloca [1 x ptr], align 8
  %63 = alloca { ptr }, align 8
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = alloca [1 x ptr], align 8
  %70 = alloca { ptr }, align 8
  %71 = alloca [1 x ptr], align 8
  %72 = alloca { ptr }, align 8
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = alloca [1 x ptr], align 8
  %75 = alloca [1 x ptr], align 8
  %76 = alloca { ptr }, align 8
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = alloca [1 x ptr], align 8
  %79 = alloca [1 x ptr], align 8
  %80 = alloca { ptr }, align 8
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %82 = alloca [1 x ptr], align 8
  %83 = alloca { ptr }, align 8
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = alloca [1 x ptr], align 8
  %87 = alloca { ptr }, align 8
  %88 = alloca [1 x ptr], align 8
  %89 = alloca [1 x ptr], align 8
  %90 = alloca { ptr }, align 8
  %91 = alloca [2 x ptr], align 8
  %92 = alloca [1 x ptr], align 8
  %93 = alloca [1 x ptr], align 8
  %94 = alloca { ptr }, align 8
  %95 = alloca { ptr, i160 }, align 8
  %96 = alloca [1 x ptr], align 8
  %97 = alloca { ptr }, align 8
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = alloca { ptr, ptr, ptr, i32 }, align 8
  %100 = alloca [1 x ptr], align 8
  %101 = alloca { ptr }, align 8
  %102 = alloca [1 x ptr], align 8
  %103 = alloca [1 x ptr], align 8
  %104 = alloca { ptr }, align 8
  %105 = alloca { ptr, i160 }, align 8
  %106 = alloca [1 x ptr], align 8
  %107 = alloca { ptr }, align 8
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  %109 = alloca [1 x ptr], align 8
  %110 = alloca { ptr }, align 8
  %111 = alloca [2 x ptr], align 8
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  tail call void @setup_landing_pad()
  store ptr @Pair, ptr %2, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @_parameterization_Ptri32, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @_parameterization_Ptrf64, ptr %114, align 8
  %115 = load ptr, ptr getelementptr inbounds (i8, ptr @Pair, i64 48), align 8
  %116 = call { i64, i64 } @size_wrapper(ptr %115, ptr nonnull %2)
  %117 = extractvalue { i64, i64 } %116, 0
  %118 = call ptr @bump_malloc(i64 %117)
  store ptr @_parameterization_Ptri32, ptr %118, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  store ptr @_parameterization_Ptrf64, ptr %119, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %118)
  %121 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %118, 1
  %122 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr undef, 2
  %123 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 10, 3
  store ptr @_parameterization_Ptri32, ptr %3, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_parameterization_Ptrf64, ptr %124, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %3)
  %126 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  %127 = load ptr, ptr getelementptr inbounds (i8, ptr @Pair, i64 112), align 8
  store ptr @i32_typ, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @f64_typ, ptr %128, align 8
  %129 = call ptr @behavior_wrapper(ptr %127, { ptr, ptr, ptr, i32 } %123, ptr nonnull %4)
  call void %129({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr nonnull %3, { ptr, i160 } { ptr @i32_typ, i160 5 }, { ptr, i160 } { ptr @f64_typ, i160 4619567317775286272 }) #21
  store ptr @Pair, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %118, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 16
  %132 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 10, ptr %132, align 8
  call void @set_offset(ptr nonnull %5, ptr nonnull @Pair)
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %130, align 8
  %135 = load ptr, ptr %131, align 8
  %136 = load i32, ptr %132, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %138 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %134, 1
  %139 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %135, 2
  %140 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %136, 3
  %141 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %142 = call ptr @llvm.invariant.start.p0(i64 80, ptr %133)
  %143 = sext i32 %136 to i64
  %144 = getelementptr ptr, ptr %133, i64 %143
  %145 = getelementptr i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @behavior_wrapper(ptr %146, { ptr, ptr, ptr, i32 } %140, ptr nonnull %1)
  %148 = call { ptr, i160 } %147({ ptr, ptr, ptr, i32 } %140, { ptr, ptr, ptr, i32 } %140, ptr nonnull %1) #21
  %.fca.1.extract467 = extractvalue { ptr, i160 } %148, 1
  %.sroa.0462.0.insert.ext = and i160 %.fca.1.extract467, 18446744073709551615
  %149 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0462.0.insert.ext, 1
  store ptr @_parameterization_Ptrf64, ptr %6, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %6)
  %151 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  %152 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  store ptr @f64_typ, ptr %7, align 8
  %153 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %7)
  call void %153(ptr nonnull %6, { ptr, i160 } %149) #21
  store ptr @Pair, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_parameterization_Ptrf64, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @_parameterization_Ptri32, ptr %155, align 8
  %156 = call { i64, i64 } @size_wrapper(ptr %115, ptr nonnull %8)
  %157 = extractvalue { i64, i64 } %156, 0
  %158 = call ptr @bump_malloc(i64 %157)
  store ptr @_parameterization_Ptrf64, ptr %158, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  store ptr @_parameterization_Ptri32, ptr %159, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %158)
  %161 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %158, 1
  %162 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr undef, 2
  %163 = insertvalue { ptr, ptr, ptr, i32 } %162, i32 10, 3
  store ptr @_parameterization_Ptrf64, ptr %9, align 8
  %164 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @_parameterization_Ptri32, ptr %164, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %9)
  %166 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  store ptr @f64_typ, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @i32_typ, ptr %167, align 8
  %168 = call ptr @behavior_wrapper(ptr %127, { ptr, ptr, ptr, i32 } %163, ptr nonnull %10)
  call void %168({ ptr, ptr, ptr, i32 } %163, { ptr, ptr, ptr, i32 } %163, ptr nonnull %9, { ptr, i160 } { ptr @f64_typ, i160 4619567317775286272 }, { ptr, i160 } { ptr @i32_typ, i160 9 }) #21
  store ptr @Pair, ptr %11, align 8
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %158, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %11, i64 16
  %171 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 10, ptr %171, align 8
  call void @set_offset(ptr nonnull %11, ptr nonnull @Pair)
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %169, align 8
  %174 = load ptr, ptr %170, align 8
  %175 = load i32, ptr %171, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %172, 0
  %177 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %173, 1
  %178 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %174, 2
  %179 = insertvalue { ptr, ptr, ptr, i32 } %178, i32 %175, 3
  %180 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %181 = call ptr @llvm.invariant.start.p0(i64 80, ptr %172)
  %182 = sext i32 %175 to i64
  %183 = getelementptr ptr, ptr %172, i64 %182
  %184 = getelementptr i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @behavior_wrapper(ptr %185, { ptr, ptr, ptr, i32 } %179, ptr nonnull %1)
  %187 = call { ptr, i160 } %186({ ptr, ptr, ptr, i32 } %179, { ptr, ptr, ptr, i32 } %179, ptr nonnull %1) #21
  %.fca.1.extract434 = extractvalue { ptr, i160 } %187, 1
  %.sroa.0429.0.insert.ext = and i160 %.fca.1.extract434, 4294967295
  %188 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0429.0.insert.ext, 1
  store ptr @_parameterization_Ptri32, ptr %12, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %12)
  %190 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @i32_typ, ptr %13, align 8
  %191 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %13)
  call void %191(ptr nonnull %12, { ptr, i160 } %188) #21
  store ptr @Pair, ptr %14, align 8
  %192 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @_parameterization_Ptrf64, ptr %193, align 8
  %194 = call { i64, i64 } @size_wrapper(ptr %115, ptr nonnull %14)
  %195 = extractvalue { i64, i64 } %194, 0
  %196 = call ptr @bump_malloc(i64 %195)
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %196, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  store ptr @_parameterization_Ptrf64, ptr %197, align 8
  %198 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %196)
  %199 = call ptr @bump_malloc(i64 32)
  store double 1.000000e+00, ptr %199, align 8
  %200 = getelementptr i8, ptr %199, i64 8
  store double 2.000000e+00, ptr %200, align 8
  %201 = getelementptr i8, ptr %199, i64 16
  store double 3.000000e+00, ptr %201, align 8
  %202 = getelementptr i8, ptr %199, i64 24
  store double 4.000000e+00, ptr %202, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %199)
  %204 = ptrtoint ptr %199 to i64
  %.sroa.0405.0.insert.ext = zext i64 %204 to i160
  %205 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.0405.0.insert.ext, 1
  %206 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %196, 1
  %207 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr undef, 2
  %208 = insertvalue { ptr, ptr, ptr, i32 } %207, i32 10, 3
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %15, align 8
  %209 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @_parameterization_Ptrf64, ptr %209, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %15)
  %211 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  store ptr @tuple_typ, ptr %16, align 8
  %212 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @f64_typ, ptr %212, align 8
  %213 = call ptr @behavior_wrapper(ptr %127, { ptr, ptr, ptr, i32 } %208, ptr nonnull %16)
  call void %213({ ptr, ptr, ptr, i32 } %208, { ptr, ptr, ptr, i32 } %208, ptr nonnull %15, { ptr, i160 } %205, { ptr, i160 } { ptr @f64_typ, i160 4617315517961601024 }) #21
  store ptr @Pair, ptr %17, align 8
  %214 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %196, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %17, i64 16
  %216 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 10, ptr %216, align 8
  call void @set_offset(ptr nonnull %17, ptr nonnull @Pair)
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %214, align 8
  %219 = load ptr, ptr %215, align 8
  %220 = load i32, ptr %216, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %217, 0
  %222 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %218, 1
  %223 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %219, 2
  %224 = insertvalue { ptr, ptr, ptr, i32 } %223, i32 %220, 3
  %225 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %226 = call ptr @llvm.invariant.start.p0(i64 80, ptr %217)
  %227 = sext i32 %220 to i64
  %228 = getelementptr ptr, ptr %217, i64 %227
  %229 = getelementptr i8, ptr %228, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @behavior_wrapper(ptr %230, { ptr, ptr, ptr, i32 } %224, ptr nonnull %1)
  %232 = call { ptr, i160 } %231({ ptr, ptr, ptr, i32 } %224, { ptr, ptr, ptr, i32 } %224, ptr nonnull %1) #21
  %.fca.1.extract390 = extractvalue { ptr, i160 } %232, 1
  %.sroa.1393.8.extract.trunc = trunc i160 %.fca.1.extract390 to i64
  %233 = inttoptr i64 %.sroa.1393.8.extract.trunc to ptr
  %234 = getelementptr i8, ptr %233, i64 24
  %235 = load i64, ptr %234, align 8
  %.sroa.0385.0.insert.ext = zext i64 %235 to i160
  %236 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0385.0.insert.ext, 1
  store ptr @_parameterization_Ptrf64, ptr %18, align 8
  %237 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %18)
  %238 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %19, align 8
  %239 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %19)
  call void %239(ptr nonnull %18, { ptr, i160 } %236) #21
  store ptr @FancyPair, ptr %20, align 8
  %240 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_FancyPair, ptr nonnull %20)
  %241 = extractvalue { i64, i64 } %240, 0
  %242 = call ptr @bump_malloc(i64 %241)
  %243 = call ptr @bump_malloc(i64 32)
  store double 1.000000e+00, ptr %243, align 8
  %244 = getelementptr i8, ptr %243, i64 8
  store double 2.000000e+00, ptr %244, align 8
  %245 = getelementptr i8, ptr %243, i64 16
  store double 3.000000e+00, ptr %245, align 8
  %246 = getelementptr i8, ptr %243, i64 24
  store double 4.000000e+00, ptr %246, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %243)
  %248 = ptrtoint ptr %243 to i64
  %.sroa.0361.0.insert.ext = zext i64 %248 to i160
  %249 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.0361.0.insert.ext, 1
  %250 = insertvalue { ptr, ptr, ptr, i32 } { ptr @FancyPair, ptr undef, ptr undef, i32 undef }, ptr %242, 1
  %251 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr undef, 2
  %252 = insertvalue { ptr, ptr, ptr, i32 } %251, i32 10, 3
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %21, align 8
  %253 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @_parameterization_Ptrf64, ptr %253, align 8
  %254 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %21)
  %255 = call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @FancyPair)
  store ptr @tuple_typ, ptr %22, align 8
  %256 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @f64_typ, ptr %256, align 8
  %257 = call ptr @behavior_wrapper(ptr nonnull @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, { ptr, ptr, ptr, i32 } %252, ptr nonnull %22)
  call void %257({ ptr, ptr, ptr, i32 } %252, { ptr, ptr, ptr, i32 } %252, ptr nonnull %21, { ptr, i160 } %249, { ptr, i160 } { ptr @f64_typ, i160 4617315517961601024 }) #21
  store ptr @FancyPair, ptr %23, align 8
  %258 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %242, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %23, i64 16
  %260 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 10, ptr %260, align 8
  call void @set_offset(ptr nonnull %23, ptr nonnull @FancyPair)
  %261 = load ptr, ptr %23, align 8
  %262 = load ptr, ptr %258, align 8
  %263 = load ptr, ptr %259, align 8
  %264 = load i32, ptr %260, align 8
  %265 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %261, 0
  %266 = insertvalue { ptr, ptr, ptr, i32 } %265, ptr %262, 1
  %267 = insertvalue { ptr, ptr, ptr, i32 } %266, ptr %263, 2
  %268 = insertvalue { ptr, ptr, ptr, i32 } %267, i32 %264, 3
  %269 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %270 = call ptr @llvm.invariant.start.p0(i64 160, ptr %261)
  %271 = sext i32 %264 to i64
  %272 = getelementptr ptr, ptr %261, i64 %271
  %273 = getelementptr i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @behavior_wrapper(ptr %274, { ptr, ptr, ptr, i32 } %268, ptr nonnull %1)
  %276 = call { ptr, i160 } %275({ ptr, ptr, ptr, i32 } %268, { ptr, ptr, ptr, i32 } %268, ptr nonnull %1) #21
  %.fca.1.extract346 = extractvalue { ptr, i160 } %276, 1
  %.sroa.0341.0.insert.ext = and i160 %.fca.1.extract346, 18446744073709551615
  %277 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0341.0.insert.ext, 1
  store ptr @_parameterization_Ptrf64, ptr %24, align 8
  %278 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %24)
  %279 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %25, align 8
  %280 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %25)
  call void %280(ptr nonnull %24, { ptr, i160 } %277) #21
  store ptr @Array, ptr %26, align 8
  %281 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @_parameterization_Ptri32, ptr %281, align 8
  %282 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 48), align 8
  %283 = call { i64, i64 } @size_wrapper(ptr %282, ptr nonnull %26)
  %284 = extractvalue { i64, i64 } %283, 0
  %285 = call ptr @bump_malloc(i64 %284)
  store ptr @_parameterization_Ptri32, ptr %285, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %285)
  %287 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %285, 1
  %288 = insertvalue { ptr, ptr, ptr, i32 } %287, ptr undef, 2
  %289 = insertvalue { ptr, ptr, ptr, i32 } %288, i32 10, 3
  %290 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %291 = call ptr @llvm.invariant.start.p0(i64 664, ptr nonnull @Array)
  %292 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 120), align 8
  %293 = call ptr @behavior_wrapper(ptr %292, { ptr, ptr, ptr, i32 } %289, ptr nonnull %1)
  call void %293({ ptr, ptr, ptr, i32 } %289, { ptr, ptr, ptr, i32 } %289, ptr nonnull %1) #21
  store ptr @Array, ptr %27, align 8
  %294 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %285, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %27, i64 16
  %296 = getelementptr inbounds i8, ptr %27, i64 24
  store i32 10, ptr %296, align 8
  call void @set_offset(ptr nonnull %27, ptr nonnull @Array)
  %297 = load ptr, ptr %27, align 8
  %298 = load ptr, ptr %294, align 8
  %299 = load ptr, ptr %295, align 8
  %300 = load i32, ptr %296, align 8
  %301 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %297, 0
  %302 = insertvalue { ptr, ptr, ptr, i32 } %301, ptr %298, 1
  %303 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %299, 2
  %304 = insertvalue { ptr, ptr, ptr, i32 } %303, i32 %300, 3
  store ptr @_parameterization_Ptri32, ptr %28, align 8
  %305 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %28)
  %306 = call ptr @llvm.invariant.start.p0(i64 664, ptr %297)
  %307 = sext i32 %300 to i64
  %308 = getelementptr ptr, ptr %297, i64 %307
  %309 = getelementptr i8, ptr %308, i64 88
  %310 = load ptr, ptr %309, align 8
  store ptr @i32_typ, ptr %29, align 8
  %311 = call ptr @behavior_wrapper(ptr %310, { ptr, ptr, ptr, i32 } %304, ptr nonnull %29)
  %312 = call { ptr, ptr, ptr, i32 } %311({ ptr, ptr, ptr, i32 } %304, { ptr, ptr, ptr, i32 } %304, ptr nonnull %28, { ptr, i160 } { ptr @i32_typ, i160 5 }) #21
  %.fca.0.extract290 = extractvalue { ptr, ptr, ptr, i32 } %312, 0
  %.fca.1.extract292 = extractvalue { ptr, ptr, ptr, i32 } %312, 1
  %.fca.2.extract294 = extractvalue { ptr, ptr, ptr, i32 } %312, 2
  %.fca.3.extract295 = extractvalue { ptr, ptr, ptr, i32 } %312, 3
  store ptr %.fca.0.extract290, ptr %30, align 8
  %313 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.fca.1.extract292, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %.fca.2.extract294, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %.fca.3.extract295, ptr %315, align 8
  call void @set_offset(ptr nonnull %30, ptr nonnull @Array)
  %316 = load ptr, ptr %30, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %316, 0
  %318 = load ptr, ptr %313, align 8
  %319 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %318, 1
  %320 = load ptr, ptr %314, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } %319, ptr %320, 2
  %322 = load i32, ptr %315, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %321, i32 %322, 3
  store ptr @_parameterization_Ptri32, ptr %31, align 8
  %324 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %31)
  %325 = call ptr @llvm.invariant.start.p0(i64 664, ptr %316)
  %326 = sext i32 %322 to i64
  %327 = getelementptr ptr, ptr %316, i64 %326
  %328 = getelementptr i8, ptr %327, i64 88
  %329 = load ptr, ptr %328, align 8
  store ptr @i32_typ, ptr %32, align 8
  %330 = call ptr @behavior_wrapper(ptr %329, { ptr, ptr, ptr, i32 } %323, ptr nonnull %32)
  %331 = call { ptr, ptr, ptr, i32 } %330({ ptr, ptr, ptr, i32 } %323, { ptr, ptr, ptr, i32 } %323, ptr nonnull %31, { ptr, i160 } { ptr @i32_typ, i160 6 }) #21
  %.fca.0.extract280 = extractvalue { ptr, ptr, ptr, i32 } %331, 0
  %.fca.1.extract282 = extractvalue { ptr, ptr, ptr, i32 } %331, 1
  %.fca.2.extract284 = extractvalue { ptr, ptr, ptr, i32 } %331, 2
  %.fca.3.extract285 = extractvalue { ptr, ptr, ptr, i32 } %331, 3
  store ptr %.fca.0.extract280, ptr %33, align 8
  %332 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %.fca.1.extract282, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %.fca.2.extract284, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %33, i64 24
  store i32 %.fca.3.extract285, ptr %334, align 8
  call void @set_offset(ptr nonnull %33, ptr nonnull @Array)
  %335 = load ptr, ptr %33, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %335, 0
  %337 = load ptr, ptr %332, align 8
  %338 = insertvalue { ptr, ptr, ptr, i32 } %336, ptr %337, 1
  %339 = load ptr, ptr %333, align 8
  %340 = insertvalue { ptr, ptr, ptr, i32 } %338, ptr %339, 2
  %341 = load i32, ptr %334, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } %340, i32 %341, 3
  store ptr @_parameterization_Ptri32, ptr %34, align 8
  %343 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %34)
  %344 = call ptr @llvm.invariant.start.p0(i64 664, ptr %335)
  %345 = sext i32 %341 to i64
  %346 = getelementptr ptr, ptr %335, i64 %345
  %347 = getelementptr i8, ptr %346, i64 88
  %348 = load ptr, ptr %347, align 8
  store ptr @i32_typ, ptr %35, align 8
  %349 = call ptr @behavior_wrapper(ptr %348, { ptr, ptr, ptr, i32 } %342, ptr nonnull %35)
  %350 = call { ptr, ptr, ptr, i32 } %349({ ptr, ptr, ptr, i32 } %342, { ptr, ptr, ptr, i32 } %342, ptr nonnull %34, { ptr, i160 } { ptr @i32_typ, i160 7 }) #21
  %.fca.0.extract270 = extractvalue { ptr, ptr, ptr, i32 } %350, 0
  %.fca.1.extract272 = extractvalue { ptr, ptr, ptr, i32 } %350, 1
  %.fca.2.extract274 = extractvalue { ptr, ptr, ptr, i32 } %350, 2
  %.fca.3.extract275 = extractvalue { ptr, ptr, ptr, i32 } %350, 3
  store ptr %.fca.0.extract270, ptr %36, align 8
  %351 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %.fca.1.extract272, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %.fca.2.extract274, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %.fca.3.extract275, ptr %353, align 8
  call void @set_offset(ptr nonnull %36, ptr nonnull @Array)
  %354 = load ptr, ptr %36, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %354, 0
  %356 = load ptr, ptr %351, align 8
  %357 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr %356, 1
  %358 = load ptr, ptr %352, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } %357, ptr %358, 2
  %360 = load i32, ptr %353, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %359, i32 %360, 3
  store ptr @_parameterization_Ptri32, ptr %37, align 8
  %362 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %37)
  %363 = call ptr @llvm.invariant.start.p0(i64 664, ptr %354)
  %364 = sext i32 %360 to i64
  %365 = getelementptr ptr, ptr %354, i64 %364
  %366 = getelementptr i8, ptr %365, i64 88
  %367 = load ptr, ptr %366, align 8
  store ptr @i32_typ, ptr %38, align 8
  %368 = call ptr @behavior_wrapper(ptr %367, { ptr, ptr, ptr, i32 } %361, ptr nonnull %38)
  %369 = call { ptr, ptr, ptr, i32 } %368({ ptr, ptr, ptr, i32 } %361, { ptr, ptr, ptr, i32 } %361, ptr nonnull %37, { ptr, i160 } { ptr @i32_typ, i160 8 }) #21
  %.fca.0.extract260 = extractvalue { ptr, ptr, ptr, i32 } %369, 0
  %.fca.1.extract262 = extractvalue { ptr, ptr, ptr, i32 } %369, 1
  %.fca.2.extract264 = extractvalue { ptr, ptr, ptr, i32 } %369, 2
  %.fca.3.extract265 = extractvalue { ptr, ptr, ptr, i32 } %369, 3
  store ptr %.fca.0.extract260, ptr %39, align 8
  %370 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %.fca.1.extract262, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %.fca.2.extract264, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %.fca.3.extract265, ptr %372, align 8
  call void @set_offset(ptr nonnull %39, ptr nonnull @Array)
  %373 = call ptr @bump_malloc(i64 24)
  call void @anoint_trampoline(ptr %373)
  call void @llvm.init.trampoline(ptr %373, ptr nonnull @cbetpxyklu, ptr nonnull @_functionliteral_jxycwsvokr)
  %374 = call ptr @adjust_trampoline(ptr %373)
  %375 = call ptr @llvm.invariant.start.p0(i64 24, ptr %373)
  %376 = insertvalue { ptr } undef, ptr %374, 0
  store ptr @_parameterization_Ptri32, ptr %40, align 8
  %377 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %377, align 8
  %378 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %40)
  %379 = call ptr @llvm.invariant.start.p0(i64 664, ptr %297)
  %380 = getelementptr i8, ptr %308, i64 168
  %381 = load ptr, ptr %380, align 8
  store ptr @i32_typ, ptr %41, align 8
  %382 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @function_typ, ptr %382, align 8
  %383 = call ptr @behavior_wrapper(ptr %381, { ptr, ptr, ptr, i32 } %304, ptr nonnull %41)
  %384 = call { ptr, i160 } %383({ ptr, ptr, ptr, i32 } %304, { ptr, ptr, ptr, i32 } %304, ptr nonnull %40, { ptr, i160 } { ptr @i32_typ, i160 0 }, { ptr } %376) #21
  %.fca.1.extract247 = extractvalue { ptr, i160 } %384, 1
  %.sroa.0242.0.insert.ext = and i160 %.fca.1.extract247, 4294967295
  %385 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0242.0.insert.ext, 1
  store ptr @_parameterization_Ptri32, ptr %42, align 8
  %386 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %42)
  %387 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @i32_typ, ptr %43, align 8
  %388 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %43)
  call void %388(ptr nonnull %42, { ptr, i160 } %385) #21
  %389 = call ptr @bump_malloc(i64 24)
  call void @anoint_trampoline(ptr %389)
  call void @llvm.init.trampoline(ptr %389, ptr nonnull @aykjlzrgfb, ptr nonnull @_functionliteral_lejpmqwegj)
  %390 = call ptr @adjust_trampoline(ptr %389)
  %391 = call ptr @llvm.invariant.start.p0(i64 24, ptr %389)
  %392 = insertvalue { ptr } undef, ptr %390, 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %44, align 8
  %393 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %44)
  %394 = call ptr @llvm.invariant.start.p0(i64 664, ptr %297)
  %395 = getelementptr i8, ptr %308, i64 192
  %396 = load ptr, ptr %395, align 8
  store ptr @function_typ, ptr %45, align 8
  %397 = call ptr @behavior_wrapper(ptr %396, { ptr, ptr, ptr, i32 } %304, ptr nonnull %45)
  %398 = call { ptr, ptr, ptr, i32 } %397({ ptr, ptr, ptr, i32 } %304, { ptr, ptr, ptr, i32 } %304, ptr nonnull %44, { ptr } %392) #21
  %.fca.0.extract227 = extractvalue { ptr, ptr, ptr, i32 } %398, 0
  %.fca.1.extract229 = extractvalue { ptr, ptr, ptr, i32 } %398, 1
  %.fca.2.extract231 = extractvalue { ptr, ptr, ptr, i32 } %398, 2
  %.fca.3.extract232 = extractvalue { ptr, ptr, ptr, i32 } %398, 3
  store ptr %.fca.0.extract227, ptr %46, align 8
  %399 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %.fca.1.extract229, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %.fca.2.extract231, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %46, i64 24
  store i32 %.fca.3.extract232, ptr %401, align 8
  call void @set_offset(ptr nonnull %46, ptr nonnull @MapIterable)
  %402 = load ptr, ptr %46, align 8
  store ptr %402, ptr %47, align 8
  %403 = getelementptr inbounds i8, ptr %47, i64 8
  %404 = load ptr, ptr %399, align 8
  store ptr %404, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %47, i64 16
  %406 = load ptr, ptr %400, align 8
  store ptr %406, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %47, i64 24
  %408 = load i32, ptr %401, align 8
  store i32 %408, ptr %407, align 8
  call void @set_offset(ptr nonnull %47, ptr nonnull @MapIterable)
  %409 = load ptr, ptr %47, align 8
  %410 = load ptr, ptr %403, align 8
  %411 = load ptr, ptr %405, align 8
  %412 = load i32, ptr %407, align 8
  %413 = call ptr @bump_malloc(i64 24)
  call void @anoint_trampoline(ptr %413)
  call void @llvm.init.trampoline(ptr %413, ptr nonnull @ysbxupgpip, ptr nonnull @_functionliteral_trgdirnlnk)
  %414 = call ptr @adjust_trampoline(ptr %413)
  %415 = call ptr @llvm.invariant.start.p0(i64 24, ptr %413)
  %416 = insertvalue { ptr } undef, ptr %414, 0
  %417 = call ptr @bump_malloc(i64 24)
  call void @anoint_trampoline(ptr %417)
  call void @llvm.init.trampoline(ptr %417, ptr nonnull @ammxjfjdwd, ptr nonnull @_functionliteral_llhvyripuu)
  %418 = call ptr @adjust_trampoline(ptr %417)
  %419 = call ptr @llvm.invariant.start.p0(i64 24, ptr %417)
  %420 = insertvalue { ptr } undef, ptr %418, 0
  %421 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %409, 0
  %422 = insertvalue { ptr, ptr, ptr, i32 } %421, ptr %410, 1
  %423 = insertvalue { ptr, ptr, ptr, i32 } %422, ptr %411, 2
  %424 = insertvalue { ptr, ptr, ptr, i32 } %423, i32 %412, 3
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %48, align 8
  %425 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %48)
  %426 = call ptr @llvm.invariant.start.p0(i64 408, ptr %409)
  %427 = sext i32 %412 to i64
  %428 = getelementptr ptr, ptr %409, i64 %427
  %429 = getelementptr i8, ptr %428, i64 80
  %430 = load ptr, ptr %429, align 8
  store ptr @function_typ, ptr %49, align 8
  %431 = call ptr @behavior_wrapper(ptr %430, { ptr, ptr, ptr, i32 } %424, ptr nonnull %49)
  %432 = call { ptr, ptr, ptr, i32 } %431({ ptr, ptr, ptr, i32 } %424, { ptr, ptr, ptr, i32 } %424, ptr nonnull %48, { ptr } %420) #21
  %.fca.0.extract211 = extractvalue { ptr, ptr, ptr, i32 } %432, 0
  %.fca.1.extract213 = extractvalue { ptr, ptr, ptr, i32 } %432, 1
  %.fca.2.extract215 = extractvalue { ptr, ptr, ptr, i32 } %432, 2
  %.fca.3.extract216 = extractvalue { ptr, ptr, ptr, i32 } %432, 3
  store ptr %.fca.0.extract211, ptr %50, align 8
  %433 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %.fca.1.extract213, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %.fca.2.extract215, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %50, i64 24
  store i32 %.fca.3.extract216, ptr %435, align 8
  call void @set_offset(ptr nonnull %50, ptr nonnull @MapIterable)
  %436 = load ptr, ptr %50, align 8
  %437 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %436, 0
  %438 = load ptr, ptr %433, align 8
  %439 = insertvalue { ptr, ptr, ptr, i32 } %437, ptr %438, 1
  %440 = load ptr, ptr %434, align 8
  %441 = insertvalue { ptr, ptr, ptr, i32 } %439, ptr %440, 2
  %442 = load i32, ptr %435, align 8
  %443 = insertvalue { ptr, ptr, ptr, i32 } %441, i32 %442, 3
  store ptr @_parameterization_FunctionPtri32_to_Ptrf64, ptr %51, align 8
  %444 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %51)
  %445 = call ptr @llvm.invariant.start.p0(i64 408, ptr %436)
  %446 = sext i32 %442 to i64
  %447 = getelementptr ptr, ptr %436, i64 %446
  %448 = getelementptr i8, ptr %447, i64 80
  %449 = load ptr, ptr %448, align 8
  store ptr @function_typ, ptr %52, align 8
  %450 = call ptr @behavior_wrapper(ptr %449, { ptr, ptr, ptr, i32 } %443, ptr nonnull %52)
  %451 = call { ptr, ptr, ptr, i32 } %450({ ptr, ptr, ptr, i32 } %443, { ptr, ptr, ptr, i32 } %443, ptr nonnull %51, { ptr } %416) #21
  %.fca.0.extract201 = extractvalue { ptr, ptr, ptr, i32 } %451, 0
  %.fca.1.extract203 = extractvalue { ptr, ptr, ptr, i32 } %451, 1
  %.fca.2.extract205 = extractvalue { ptr, ptr, ptr, i32 } %451, 2
  %.fca.3.extract206 = extractvalue { ptr, ptr, ptr, i32 } %451, 3
  store ptr %.fca.0.extract201, ptr %53, align 8
  %452 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %.fca.1.extract203, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %.fca.2.extract205, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %53, i64 24
  store i32 %.fca.3.extract206, ptr %454, align 8
  call void @set_offset(ptr nonnull %53, ptr nonnull @MapIterable)
  %455 = load ptr, ptr %53, align 8
  store ptr %455, ptr %54, align 8
  %456 = getelementptr inbounds i8, ptr %54, i64 8
  %457 = load ptr, ptr %452, align 8
  store ptr %457, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %54, i64 16
  %459 = load ptr, ptr %453, align 8
  store ptr %459, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %54, i64 24
  %461 = load i32, ptr %454, align 8
  store i32 %461, ptr %460, align 8
  call void @set_offset(ptr nonnull %54, ptr nonnull @MapIterable)
  %462 = load ptr, ptr %54, align 8
  %463 = load ptr, ptr %456, align 8
  %464 = load ptr, ptr %458, align 8
  %465 = load i32, ptr %460, align 8
  %466 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %462, 0
  %467 = insertvalue { ptr, ptr, ptr, i32 } %466, ptr %463, 1
  %468 = insertvalue { ptr, ptr, ptr, i32 } %467, ptr %464, 2
  %469 = insertvalue { ptr, ptr, ptr, i32 } %468, i32 %465, 3
  %470 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %471 = call ptr @llvm.invariant.start.p0(i64 408, ptr %462)
  %472 = sext i32 %465 to i64
  %473 = getelementptr ptr, ptr %462, i64 %472
  %474 = getelementptr i8, ptr %473, i64 40
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @behavior_wrapper(ptr %475, { ptr, ptr, ptr, i32 } %469, ptr nonnull %1)
  %477 = call { ptr, ptr, ptr, i32 } %476({ ptr, ptr, ptr, i32 } %469, { ptr, ptr, ptr, i32 } %469, ptr nonnull %1) #21
  %.fca.0.extract183 = extractvalue { ptr, ptr, ptr, i32 } %477, 0
  %.fca.1.extract185 = extractvalue { ptr, ptr, ptr, i32 } %477, 1
  %.fca.2.extract187 = extractvalue { ptr, ptr, ptr, i32 } %477, 2
  %.fca.3.extract188 = extractvalue { ptr, ptr, ptr, i32 } %477, 3
  store ptr %.fca.0.extract183, ptr %55, align 8
  %478 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %.fca.1.extract185, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %.fca.2.extract187, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 %.fca.3.extract188, ptr %480, align 8
  call void @set_offset(ptr nonnull %55, ptr nonnull @MapIterator)
  %481 = load ptr, ptr %55, align 8
  store ptr %481, ptr %56, align 8
  %482 = getelementptr inbounds i8, ptr %56, i64 8
  %483 = load ptr, ptr %478, align 8
  store ptr %483, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %56, i64 16
  %485 = load ptr, ptr %479, align 8
  store ptr %485, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %56, i64 24
  %487 = load i32, ptr %480, align 8
  store i32 %487, ptr %486, align 8
  call void @set_offset(ptr nonnull %56, ptr nonnull @MapIterator)
  %488 = load ptr, ptr %56, align 8
  %489 = load ptr, ptr %482, align 8
  %490 = load ptr, ptr %484, align 8
  %491 = load i32, ptr %486, align 8
  %492 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %488, 0
  %493 = insertvalue { ptr, ptr, ptr, i32 } %492, ptr %489, 1
  %494 = insertvalue { ptr, ptr, ptr, i32 } %493, ptr %490, 2
  %495 = insertvalue { ptr, ptr, ptr, i32 } %494, i32 %491, 3
  %496 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %497 = call ptr @llvm.invariant.start.p0(i64 88, ptr %488)
  %498 = sext i32 %491 to i64
  %499 = getelementptr ptr, ptr %488, i64 %498
  %500 = getelementptr i8, ptr %499, i64 40
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @behavior_wrapper(ptr %501, { ptr, ptr, ptr, i32 } %495, ptr nonnull %1)
  %503 = call { ptr, i160 } %502({ ptr, ptr, ptr, i32 } %495, { ptr, ptr, ptr, i32 } %495, ptr nonnull %1) #21
  %.fca.0.extract177499 = extractvalue { ptr, i160 } %503, 0
  %504 = icmp ne ptr %.fca.0.extract177499, @nil_typ
  %505 = icmp ne ptr %.fca.0.extract177499, null
  %.not495500 = and i1 %504, %505
  br i1 %.not495500, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %0, %._crit_edge
  %506 = phi { ptr, i160 } [ %516, %._crit_edge ], [ %503, %0 ]
  %.fca.1.extract178 = extractvalue { ptr, i160 } %506, 1
  store ptr @_parameterization_Ptri32, ptr %57, align 8
  %507 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %57)
  %508 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @i32_typ, ptr %58, align 8
  %509 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %58)
  call void %509(ptr nonnull %57, { ptr, i160 } { ptr @i32_typ, i160 55 }) #21
  %.sroa.0166.0.insert.ext = and i160 %.fca.1.extract178, 18446744073709551615
  %510 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0166.0.insert.ext, 1
  store ptr @_parameterization_Ptrf64, ptr %59, align 8
  %511 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %59)
  %512 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %60, align 8
  %513 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %60)
  call void %513(ptr nonnull %59, { ptr, i160 } %510) #21
  %514 = load ptr, ptr %500, align 8
  %515 = call ptr @behavior_wrapper(ptr %514, { ptr, ptr, ptr, i32 } %495, ptr nonnull %1)
  %516 = call { ptr, i160 } %515({ ptr, ptr, ptr, i32 } %495, { ptr, ptr, ptr, i32 } %495, ptr nonnull %1) #21
  %.fca.0.extract177 = extractvalue { ptr, i160 } %516, 0
  %517 = icmp ne ptr %.fca.0.extract177, @nil_typ
  %518 = icmp ne ptr %.fca.0.extract177, null
  %.not495 = and i1 %517, %518
  br i1 %.not495, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %0
  store ptr %462, ptr %61, align 8
  %519 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %463, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %464, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %61, i64 24
  store i32 %465, ptr %521, align 8
  call void @set_offset(ptr nonnull %61, ptr nonnull @Iterable)
  %522 = load ptr, ptr %61, align 8
  %523 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %522, 0
  %524 = load ptr, ptr %519, align 8
  %525 = insertvalue { ptr, ptr, ptr, i32 } %523, ptr %524, 1
  %526 = load ptr, ptr %520, align 8
  %527 = insertvalue { ptr, ptr, ptr, i32 } %525, ptr %526, 2
  %528 = load i32, ptr %521, align 8
  %529 = insertvalue { ptr, ptr, ptr, i32 } %527, i32 %528, 3
  store ptr @_parameterization_MapIterablePtri32._Ptrf64, ptr %62, align 8
  %530 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %62)
  %531 = call ptr @llvm.invariant.start.p0(i64 664, ptr %297)
  %532 = getelementptr i8, ptr %308, i64 224
  %533 = load ptr, ptr %532, align 8
  store ptr %522, ptr %63, align 8
  %534 = call ptr @behavior_wrapper(ptr %533, { ptr, ptr, ptr, i32 } %304, ptr nonnull %63)
  %535 = call { ptr, ptr, ptr, i32 } %534({ ptr, ptr, ptr, i32 } %304, { ptr, ptr, ptr, i32 } %304, ptr nonnull %62, { ptr, ptr, ptr, i32 } %529) #21
  %.fca.0.extract157 = extractvalue { ptr, ptr, ptr, i32 } %535, 0
  %.fca.1.extract158 = extractvalue { ptr, ptr, ptr, i32 } %535, 1
  %.fca.2.extract159 = extractvalue { ptr, ptr, ptr, i32 } %535, 2
  %.fca.3.extract160 = extractvalue { ptr, ptr, ptr, i32 } %535, 3
  store ptr %.fca.0.extract157, ptr %64, align 8
  %536 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %.fca.1.extract158, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %.fca.2.extract159, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %64, i64 24
  store i32 %.fca.3.extract160, ptr %538, align 8
  call void @set_offset(ptr nonnull %64, ptr nonnull @ZipIterable)
  %539 = load ptr, ptr %64, align 8
  store ptr %539, ptr %65, align 8
  %540 = getelementptr inbounds i8, ptr %65, i64 8
  %541 = load ptr, ptr %536, align 8
  store ptr %541, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %65, i64 16
  %543 = load ptr, ptr %537, align 8
  store ptr %543, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %65, i64 24
  %545 = load i32, ptr %538, align 8
  store i32 %545, ptr %544, align 8
  call void @set_offset(ptr nonnull %65, ptr nonnull @ZipIterable)
  %546 = load ptr, ptr %65, align 8
  %547 = load ptr, ptr %540, align 8
  %548 = load ptr, ptr %542, align 8
  %549 = load i32, ptr %544, align 8
  %550 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %546, 0
  %551 = insertvalue { ptr, ptr, ptr, i32 } %550, ptr %547, 1
  %552 = insertvalue { ptr, ptr, ptr, i32 } %551, ptr %548, 2
  %553 = insertvalue { ptr, ptr, ptr, i32 } %552, i32 %549, 3
  %554 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %555 = call ptr @llvm.invariant.start.p0(i64 416, ptr %546)
  %556 = sext i32 %549 to i64
  %557 = getelementptr ptr, ptr %546, i64 %556
  %558 = getelementptr i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @behavior_wrapper(ptr %559, { ptr, ptr, ptr, i32 } %553, ptr nonnull %1)
  %561 = call { ptr, ptr, ptr, i32 } %560({ ptr, ptr, ptr, i32 } %553, { ptr, ptr, ptr, i32 } %553, ptr nonnull %1) #21
  %.fca.0.extract145 = extractvalue { ptr, ptr, ptr, i32 } %561, 0
  %.fca.1.extract146 = extractvalue { ptr, ptr, ptr, i32 } %561, 1
  %.fca.2.extract147 = extractvalue { ptr, ptr, ptr, i32 } %561, 2
  %.fca.3.extract148 = extractvalue { ptr, ptr, ptr, i32 } %561, 3
  store ptr %.fca.0.extract145, ptr %66, align 8
  %562 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %.fca.1.extract146, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %.fca.2.extract147, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 %.fca.3.extract148, ptr %564, align 8
  call void @set_offset(ptr nonnull %66, ptr nonnull @ZipIterator)
  %565 = load ptr, ptr %66, align 8
  store ptr %565, ptr %67, align 8
  %566 = getelementptr inbounds i8, ptr %67, i64 8
  %567 = load ptr, ptr %562, align 8
  store ptr %567, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %67, i64 16
  %569 = load ptr, ptr %563, align 8
  store ptr %569, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %67, i64 24
  %571 = load i32, ptr %564, align 8
  store i32 %571, ptr %570, align 8
  call void @set_offset(ptr nonnull %67, ptr nonnull @ZipIterator)
  %572 = load ptr, ptr %67, align 8
  %573 = load ptr, ptr %566, align 8
  %574 = load ptr, ptr %568, align 8
  %575 = load i32, ptr %570, align 8
  %576 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %572, 0
  %577 = insertvalue { ptr, ptr, ptr, i32 } %576, ptr %573, 1
  %578 = insertvalue { ptr, ptr, ptr, i32 } %577, ptr %574, 2
  %579 = insertvalue { ptr, ptr, ptr, i32 } %578, i32 %575, 3
  %580 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %581 = call ptr @llvm.invariant.start.p0(i64 96, ptr %572)
  %582 = sext i32 %575 to i64
  %583 = getelementptr ptr, ptr %572, i64 %582
  %584 = getelementptr i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8
  %586 = call ptr @behavior_wrapper(ptr %585, { ptr, ptr, ptr, i32 } %579, ptr nonnull %1)
  %587 = call { ptr, i160 } %586({ ptr, ptr, ptr, i32 } %579, { ptr, ptr, ptr, i32 } %579, ptr nonnull %1) #21
  %.fca.0.extract133501 = extractvalue { ptr, i160 } %587, 0
  %588 = icmp ne ptr %.fca.0.extract133501, @nil_typ
  %589 = icmp ne ptr %.fca.0.extract133501, null
  %.not497502 = and i1 %588, %589
  br i1 %.not497502, label %._crit_edge2.lr.ph, label %.critedge498

._crit_edge2.lr.ph:                               ; preds = %.critedge
  %590 = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa_idx136 = getelementptr inbounds i8, ptr %68, i64 16
  %.sroa_idx137 = getelementptr inbounds i8, ptr %68, i64 24
  %591 = getelementptr inbounds i8, ptr %73, i64 8
  %592 = getelementptr inbounds i8, ptr %73, i64 16
  %593 = getelementptr inbounds i8, ptr %73, i64 24
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %._crit_edge2.lr.ph, %._crit_edge2
  %.fca.0.extract133503 = phi ptr [ %.fca.0.extract133501, %._crit_edge2.lr.ph ], [ %.fca.0.extract133, %._crit_edge2 ]
  %594 = phi { ptr, i160 } [ %587, %._crit_edge2.lr.ph ], [ %641, %._crit_edge2 ]
  %.fca.1.extract134 = extractvalue { ptr, i160 } %594, 1
  %.sroa.9.8.extract.shift = lshr i160 %.fca.1.extract134, 128
  %.sroa.9.8.extract.trunc = trunc nuw i160 %.sroa.9.8.extract.shift to i32
  %.sroa.7.8.extract.shift = lshr i160 %.fca.1.extract134, 64
  %.sroa.7.8.extract.trunc = trunc i160 %.sroa.7.8.extract.shift to i64
  %.sroa.4140.8.extract.trunc = trunc i160 %.fca.1.extract134 to i64
  store ptr %.fca.0.extract133503, ptr %68, align 8
  store i64 %.sroa.4140.8.extract.trunc, ptr %590, align 8
  store i64 %.sroa.7.8.extract.trunc, ptr %.sroa_idx136, align 8
  store i32 %.sroa.9.8.extract.trunc, ptr %.sroa_idx137, align 8
  call void @set_offset(ptr nonnull %68, ptr nonnull @Pair)
  %595 = load ptr, ptr %68, align 8
  %596 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %595, 0
  %597 = load ptr, ptr %590, align 8
  %598 = insertvalue { ptr, ptr, ptr, i32 } %596, ptr %597, 1
  %599 = load ptr, ptr %.sroa_idx136, align 8
  %600 = insertvalue { ptr, ptr, ptr, i32 } %598, ptr %599, 2
  %601 = load i32, ptr %.sroa_idx137, align 8
  %602 = insertvalue { ptr, ptr, ptr, i32 } %600, i32 %601, 3
  %603 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %604 = call ptr @llvm.invariant.start.p0(i64 80, ptr %595)
  %605 = sext i32 %601 to i64
  %606 = getelementptr ptr, ptr %595, i64 %605
  %607 = getelementptr i8, ptr %606, i64 40
  %608 = load ptr, ptr %607, align 8
  %609 = call ptr @behavior_wrapper(ptr %608, { ptr, ptr, ptr, i32 } %602, ptr nonnull %1)
  %610 = call { ptr, i160 } %609({ ptr, ptr, ptr, i32 } %602, { ptr, ptr, ptr, i32 } %602, ptr nonnull %1) #21
  %.fca.1.extract126 = extractvalue { ptr, i160 } %610, 1
  %.sroa.0122.0.insert.ext = and i160 %.fca.1.extract126, 4294967295
  %611 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0122.0.insert.ext, 1
  store ptr @_parameterization_Ptri32, ptr %69, align 8
  %612 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %69)
  %613 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @i32_typ, ptr %70, align 8
  %614 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %70)
  call void %614(ptr nonnull %69, { ptr, i160 } %611) #21
  %615 = load ptr, ptr %68, align 8
  %616 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %615, 0
  %617 = load ptr, ptr %590, align 8
  %618 = insertvalue { ptr, ptr, ptr, i32 } %616, ptr %617, 1
  %619 = load ptr, ptr %.sroa_idx136, align 8
  %620 = insertvalue { ptr, ptr, ptr, i32 } %618, ptr %619, 2
  %621 = load i32, ptr %.sroa_idx137, align 8
  %622 = insertvalue { ptr, ptr, ptr, i32 } %620, i32 %621, 3
  %623 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %624 = call ptr @llvm.invariant.start.p0(i64 80, ptr %615)
  %625 = sext i32 %621 to i64
  %626 = getelementptr ptr, ptr %615, i64 %625
  %627 = getelementptr i8, ptr %626, i64 48
  %628 = load ptr, ptr %627, align 8
  %629 = call ptr @behavior_wrapper(ptr %628, { ptr, ptr, ptr, i32 } %622, ptr nonnull %1)
  %630 = call { ptr, i160 } %629({ ptr, ptr, ptr, i32 } %622, { ptr, ptr, ptr, i32 } %622, ptr nonnull %1) #21
  %.fca.1.extract119 = extractvalue { ptr, i160 } %630, 1
  %.sroa.0115.0.insert.ext = and i160 %.fca.1.extract119, 18446744073709551615
  %631 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0115.0.insert.ext, 1
  store ptr @_parameterization_Ptrf64, ptr %71, align 8
  %632 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %71)
  %633 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %72, align 8
  %634 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %72)
  call void %634(ptr nonnull %71, { ptr, i160 } %631) #21
  %635 = load ptr, ptr %68, align 8
  store ptr %635, ptr %73, align 8
  %636 = load ptr, ptr %590, align 8
  store ptr %636, ptr %591, align 8
  %637 = load ptr, ptr %.sroa_idx136, align 8
  store ptr %637, ptr %592, align 8
  %638 = load i32, ptr %.sroa_idx137, align 8
  store i32 %638, ptr %593, align 8
  call void @set_offset(ptr nonnull %73, ptr nonnull @Pair)
  %639 = load ptr, ptr %584, align 8
  %640 = call ptr @behavior_wrapper(ptr %639, { ptr, ptr, ptr, i32 } %579, ptr nonnull %1)
  %641 = call { ptr, i160 } %640({ ptr, ptr, ptr, i32 } %579, { ptr, ptr, ptr, i32 } %579, ptr nonnull %1) #21
  %.fca.0.extract133 = extractvalue { ptr, i160 } %641, 0
  %642 = icmp ne ptr %.fca.0.extract133, @nil_typ
  %643 = icmp ne ptr %.fca.0.extract133, null
  %.not497 = and i1 %642, %643
  br i1 %.not497, label %._crit_edge2, label %.critedge498

.critedge498:                                     ; preds = %._crit_edge2, %.critedge
  store ptr @Int32, ptr %74, align 8
  %644 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Int32, ptr nonnull %74)
  %645 = extractvalue { i64, i64 } %644, 0
  %646 = call ptr @bump_malloc(i64 %645)
  %647 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %646, 1
  %648 = insertvalue { ptr, ptr, ptr, i32 } %647, ptr undef, 2
  %649 = insertvalue { ptr, ptr, ptr, i32 } %648, i32 10, 3
  store ptr @_parameterization_Ptri32, ptr %75, align 8
  %650 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %75)
  %651 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store ptr @i32_typ, ptr %76, align 8
  %652 = call ptr @behavior_wrapper(ptr nonnull @Int32_B_init_valuePtri32, { ptr, ptr, ptr, i32 } %649, ptr nonnull %76)
  call void %652({ ptr, ptr, ptr, i32 } %649, { ptr, ptr, ptr, i32 } %649, ptr nonnull %75, i32 5) #21
  store ptr @Int32, ptr %77, align 8
  %653 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %646, ptr %653, align 8
  %654 = getelementptr inbounds i8, ptr %77, i64 16
  %655 = getelementptr inbounds i8, ptr %77, i64 24
  store i32 10, ptr %655, align 8
  call void @set_offset(ptr nonnull %77, ptr nonnull @Int32)
  %656 = load ptr, ptr %77, align 8
  %657 = load ptr, ptr %653, align 8
  %658 = load ptr, ptr %654, align 8
  %659 = load i32, ptr %655, align 8
  store ptr @Int32, ptr %78, align 8
  %660 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Int32, ptr nonnull %78)
  %661 = extractvalue { i64, i64 } %660, 0
  %662 = call ptr @bump_malloc(i64 %661)
  %663 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %662, 1
  %664 = insertvalue { ptr, ptr, ptr, i32 } %663, ptr undef, 2
  %665 = insertvalue { ptr, ptr, ptr, i32 } %664, i32 10, 3
  store ptr @_parameterization_Ptri32, ptr %79, align 8
  %666 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %79)
  %667 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store ptr @i32_typ, ptr %80, align 8
  %668 = call ptr @behavior_wrapper(ptr nonnull @Int32_B_init_valuePtri32, { ptr, ptr, ptr, i32 } %665, ptr nonnull %80)
  call void %668({ ptr, ptr, ptr, i32 } %665, { ptr, ptr, ptr, i32 } %665, ptr nonnull %79, i32 7) #21
  store ptr @Int32, ptr %81, align 8
  %669 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %662, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %81, i64 16
  %671 = getelementptr inbounds i8, ptr %81, i64 24
  store i32 10, ptr %671, align 8
  call void @set_offset(ptr nonnull %81, ptr nonnull @Int32)
  %672 = load ptr, ptr %81, align 8
  %673 = load ptr, ptr %669, align 8
  %674 = load ptr, ptr %670, align 8
  %675 = load i32, ptr %671, align 8
  %676 = insertvalue { ptr, i160 } undef, ptr %672, 0
  %677 = ptrtoint ptr %673 to i64
  %678 = ptrtoint ptr %674 to i64
  %.sroa.5.8.insert.ext = zext i32 %675 to i160
  %.sroa.5.8.insert.shift = shl nuw i160 %.sroa.5.8.insert.ext, 128
  %.sroa.491.8.insert.ext = zext i64 %678 to i160
  %.sroa.491.8.insert.shift = shl nuw nsw i160 %.sroa.491.8.insert.ext, 64
  %.sroa.491.8.insert.insert = or disjoint i160 %.sroa.5.8.insert.shift, %.sroa.491.8.insert.shift
  %.sroa.290.8.insert.ext = zext i64 %677 to i160
  %.sroa.290.8.insert.insert = or disjoint i160 %.sroa.491.8.insert.insert, %.sroa.290.8.insert.ext
  %679 = insertvalue { ptr, i160 } %676, i160 %.sroa.290.8.insert.insert, 1
  %680 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %656, 0
  %681 = insertvalue { ptr, ptr, ptr, i32 } %680, ptr %657, 1
  %682 = insertvalue { ptr, ptr, ptr, i32 } %681, ptr %658, 2
  %683 = insertvalue { ptr, ptr, ptr, i32 } %682, i32 %659, 3
  store ptr @_parameterization_Int32, ptr %82, align 8
  %684 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %82)
  %685 = call ptr @llvm.invariant.start.p0(i64 136, ptr %656)
  %686 = sext i32 %659 to i64
  %687 = getelementptr ptr, ptr %656, i64 %686
  %688 = getelementptr i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8
  store ptr %672, ptr %83, align 8
  %690 = call ptr @behavior_wrapper(ptr %689, { ptr, ptr, ptr, i32 } %683, ptr nonnull %83)
  %691 = call { ptr, i160 } %690({ ptr, ptr, ptr, i32 } %683, { ptr, ptr, ptr, i32 } %683, ptr nonnull %82, { ptr, i160 } %679) #21
  %.fca.0.extract85 = extractvalue { ptr, i160 } %691, 0
  %.fca.1.extract86 = extractvalue { ptr, i160 } %691, 1
  store ptr %.fca.0.extract85, ptr %84, align 8
  %692 = getelementptr inbounds i8, ptr %84, i64 8
  store i160 %.fca.1.extract86, ptr %692, align 8
  call void @set_offset(ptr nonnull %84, ptr nonnull @Int32)
  %693 = load ptr, ptr %84, align 8
  store ptr %693, ptr %85, align 8
  %694 = getelementptr inbounds i8, ptr %85, i64 8
  %695 = load ptr, ptr %692, align 8
  store ptr %695, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %84, i64 16
  %697 = getelementptr inbounds i8, ptr %85, i64 16
  %698 = load ptr, ptr %696, align 8
  store ptr %698, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %84, i64 24
  %700 = getelementptr inbounds i8, ptr %85, i64 24
  %701 = load i32, ptr %699, align 8
  store i32 %701, ptr %700, align 8
  call void @set_offset(ptr nonnull %85, ptr nonnull @Int32)
  %702 = load ptr, ptr %85, align 8
  %703 = load ptr, ptr %694, align 8
  %704 = load ptr, ptr %697, align 8
  %705 = load i32, ptr %700, align 8
  %706 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %702, 0
  %707 = insertvalue { ptr, ptr, ptr, i32 } %706, ptr %703, 1
  %708 = insertvalue { ptr, ptr, ptr, i32 } %707, ptr %704, 2
  %709 = insertvalue { ptr, ptr, ptr, i32 } %708, i32 %705, 3
  %710 = call { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %709)
  %.fca.0.extract73 = extractvalue { ptr, ptr, ptr, i32 } %710, 0
  %.fca.1.extract74 = extractvalue { ptr, ptr, ptr, i32 } %710, 1
  %.fca.2.extract75 = extractvalue { ptr, ptr, ptr, i32 } %710, 2
  %.fca.3.extract76 = extractvalue { ptr, ptr, ptr, i32 } %710, 3
  %711 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract73, 0
  %712 = insertvalue { ptr, ptr, ptr, i32 } %711, ptr %.fca.1.extract74, 1
  %713 = insertvalue { ptr, ptr, ptr, i32 } %712, ptr %.fca.2.extract75, 2
  %714 = insertvalue { ptr, ptr, ptr, i32 } %713, i32 %.fca.3.extract76, 3
  %715 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %716 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract73)
  %717 = sext i32 %.fca.3.extract76 to i64
  %718 = getelementptr ptr, ptr %.fca.0.extract73, i64 %717
  %719 = getelementptr i8, ptr %718, i64 32
  %720 = load ptr, ptr %719, align 8
  %721 = call ptr @behavior_wrapper(ptr %720, { ptr, ptr, ptr, i32 } %714, ptr nonnull %1)
  %722 = call double %721({ ptr, ptr, ptr, i32 } %714, { ptr, ptr, ptr, i32 } %714, ptr nonnull %1) #21
  %723 = bitcast double %722 to i64
  %.sroa.070.0.insert.ext = zext i64 %723 to i160
  %724 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.070.0.insert.ext, 1
  store ptr @_parameterization_Ptrf64, ptr %86, align 8
  %725 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %86)
  %726 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %87, align 8
  %727 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %87)
  call void %727(ptr nonnull %86, { ptr, i160 } %724) #21
  store ptr @Int32, ptr %88, align 8
  %728 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Int32, ptr nonnull %88)
  %729 = extractvalue { i64, i64 } %728, 0
  %730 = call ptr @bump_malloc(i64 %729)
  %731 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %730, 1
  %732 = insertvalue { ptr, ptr, ptr, i32 } %731, ptr undef, 2
  %733 = insertvalue { ptr, ptr, ptr, i32 } %732, i32 10, 3
  store ptr @_parameterization_Ptri32, ptr %89, align 8
  %734 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %89)
  %735 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store ptr @i32_typ, ptr %90, align 8
  %736 = call ptr @behavior_wrapper(ptr nonnull @Int32_B_init_valuePtri32, { ptr, ptr, ptr, i32 } %733, ptr nonnull %90)
  call void %736({ ptr, ptr, ptr, i32 } %733, { ptr, ptr, ptr, i32 } %733, ptr nonnull %89, i32 6) #21
  store ptr @Holder, ptr %91, align 8
  %737 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr @_parameterization_Int32, ptr %737, align 8
  %738 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Holder, ptr nonnull %91)
  %739 = extractvalue { i64, i64 } %738, 0
  %740 = call ptr @bump_malloc(i64 %739)
  store ptr @_parameterization_Int32, ptr %740, align 8
  %741 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %740)
  store ptr @Int32, ptr %92, align 8
  %742 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Int32, ptr nonnull %92)
  %743 = extractvalue { i64, i64 } %742, 0
  %744 = call ptr @bump_malloc(i64 %743)
  %745 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %744, 1
  %746 = insertvalue { ptr, ptr, ptr, i32 } %745, ptr undef, 2
  %747 = insertvalue { ptr, ptr, ptr, i32 } %746, i32 10, 3
  store ptr @_parameterization_Ptri32, ptr %93, align 8
  %748 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %93)
  %749 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store ptr @i32_typ, ptr %94, align 8
  %750 = call ptr @behavior_wrapper(ptr nonnull @Int32_B_init_valuePtri32, { ptr, ptr, ptr, i32 } %747, ptr nonnull %94)
  call void %750({ ptr, ptr, ptr, i32 } %747, { ptr, ptr, ptr, i32 } %747, ptr nonnull %93, i32 6) #21
  store ptr @Int32, ptr %95, align 8
  %751 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %744, ptr %751, align 8
  %752 = getelementptr inbounds i8, ptr %95, i64 24
  store i32 10, ptr %752, align 8
  call void @set_offset(ptr nonnull %95, ptr nonnull @Addable)
  %753 = load ptr, ptr %95, align 8
  %754 = insertvalue { ptr, i160 } undef, ptr %753, 0
  %755 = load i160, ptr %751, align 8
  %756 = insertvalue { ptr, i160 } %754, i160 %755, 1
  %757 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Holder, ptr undef, ptr undef, i32 undef }, ptr %740, 1
  %758 = insertvalue { ptr, ptr, ptr, i32 } %757, ptr undef, 2
  %759 = insertvalue { ptr, ptr, ptr, i32 } %758, i32 10, 3
  store ptr @_parameterization_Int32, ptr %96, align 8
  %760 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %96)
  %761 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @Holder)
  store ptr %753, ptr %97, align 8
  %762 = call ptr @behavior_wrapper(ptr nonnull @Holder_B_init_heldT, { ptr, ptr, ptr, i32 } %759, ptr nonnull %97)
  call void %762({ ptr, ptr, ptr, i32 } %759, { ptr, ptr, ptr, i32 } %759, ptr nonnull %96, { ptr, i160 } %756) #21
  store ptr @Holder, ptr %98, align 8
  %763 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %740, ptr %763, align 8
  %764 = getelementptr inbounds i8, ptr %98, i64 16
  %765 = getelementptr inbounds i8, ptr %98, i64 24
  store i32 10, ptr %765, align 8
  call void @set_offset(ptr nonnull %98, ptr nonnull @Holder)
  %766 = load ptr, ptr %98, align 8
  %767 = load ptr, ptr %763, align 8
  %768 = load ptr, ptr %764, align 8
  %769 = load i32, ptr %765, align 8
  %770 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %766, 0
  %771 = insertvalue { ptr, ptr, ptr, i32 } %770, ptr %767, 1
  %772 = insertvalue { ptr, ptr, ptr, i32 } %771, ptr %768, 2
  %773 = insertvalue { ptr, ptr, ptr, i32 } %772, i32 %769, 3
  %774 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %775 = call ptr @llvm.invariant.start.p0(i64 64, ptr %766)
  %776 = sext i32 %769 to i64
  %777 = getelementptr ptr, ptr %766, i64 %776
  %778 = getelementptr i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8
  %780 = call ptr @behavior_wrapper(ptr %779, { ptr, ptr, ptr, i32 } %773, ptr nonnull %1)
  %781 = call { ptr, ptr, ptr, i32 } %780({ ptr, ptr, ptr, i32 } %773, { ptr, ptr, ptr, i32 } %773, ptr nonnull %1) #21
  %.fca.0.extract27 = extractvalue { ptr, ptr, ptr, i32 } %781, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %781, 1
  %.fca.2.extract29 = extractvalue { ptr, ptr, ptr, i32 } %781, 2
  %.fca.3.extract30 = extractvalue { ptr, ptr, ptr, i32 } %781, 3
  store ptr %.fca.0.extract27, ptr %99, align 8
  %782 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %.fca.1.extract28, ptr %782, align 8
  %783 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %.fca.2.extract29, ptr %783, align 8
  %784 = getelementptr inbounds i8, ptr %99, i64 24
  store i32 %.fca.3.extract30, ptr %784, align 8
  call void @set_offset(ptr nonnull %99, ptr nonnull @Float64)
  %785 = load ptr, ptr %99, align 8
  %786 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %785, 0
  %787 = load ptr, ptr %782, align 8
  %788 = insertvalue { ptr, ptr, ptr, i32 } %786, ptr %787, 1
  %789 = load ptr, ptr %783, align 8
  %790 = insertvalue { ptr, ptr, ptr, i32 } %788, ptr %789, 2
  %791 = load i32, ptr %784, align 8
  %792 = insertvalue { ptr, ptr, ptr, i32 } %790, i32 %791, 3
  %793 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %794 = call ptr @llvm.invariant.start.p0(i64 144, ptr %785)
  %795 = sext i32 %791 to i64
  %796 = getelementptr ptr, ptr %785, i64 %795
  %797 = getelementptr i8, ptr %796, i64 32
  %798 = load ptr, ptr %797, align 8
  %799 = call ptr @behavior_wrapper(ptr %798, { ptr, ptr, ptr, i32 } %792, ptr nonnull %1)
  %800 = call double %799({ ptr, ptr, ptr, i32 } %792, { ptr, ptr, ptr, i32 } %792, ptr nonnull %1) #21
  %801 = bitcast double %800 to i64
  %.sroa.024.0.insert.ext = zext i64 %801 to i160
  %802 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.024.0.insert.ext, 1
  store ptr @_parameterization_Ptrf64, ptr %100, align 8
  %803 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %100)
  %804 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %101, align 8
  %805 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %101)
  call void %805(ptr nonnull %100, { ptr, i160 } %802) #21
  store ptr @Int32, ptr %102, align 8
  %806 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Int32, ptr nonnull %102)
  %807 = extractvalue { i64, i64 } %806, 0
  %808 = call ptr @bump_malloc(i64 %807)
  %809 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Int32, ptr undef, ptr undef, i32 undef }, ptr %808, 1
  %810 = insertvalue { ptr, ptr, ptr, i32 } %809, ptr undef, 2
  %811 = insertvalue { ptr, ptr, ptr, i32 } %810, i32 10, 3
  store ptr @_parameterization_Ptri32, ptr %103, align 8
  %812 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %103)
  %813 = call ptr @llvm.invariant.start.p0(i64 136, ptr nonnull @Int32)
  store ptr @i32_typ, ptr %104, align 8
  %814 = call ptr @behavior_wrapper(ptr nonnull @Int32_B_init_valuePtri32, { ptr, ptr, ptr, i32 } %811, ptr nonnull %104)
  call void %814({ ptr, ptr, ptr, i32 } %811, { ptr, ptr, ptr, i32 } %811, ptr nonnull %103, i32 77) #21
  store ptr @Int32, ptr %105, align 8
  %815 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %808, ptr %815, align 8
  %816 = getelementptr inbounds i8, ptr %105, i64 24
  store i32 10, ptr %816, align 8
  call void @set_offset(ptr nonnull %105, ptr nonnull @Addable)
  %817 = load ptr, ptr %105, align 8
  %818 = insertvalue { ptr, i160 } undef, ptr %817, 0
  %819 = load i160, ptr %815, align 8
  %820 = insertvalue { ptr, i160 } %818, i160 %819, 1
  store ptr @_parameterization_Int32, ptr %106, align 8
  %821 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %106)
  %822 = call ptr @llvm.invariant.start.p0(i64 64, ptr %766)
  %823 = getelementptr i8, ptr %777, i64 32
  %824 = load ptr, ptr %823, align 8
  store ptr %817, ptr %107, align 8
  %825 = call ptr @behavior_wrapper(ptr %824, { ptr, ptr, ptr, i32 } %773, ptr nonnull %107)
  call void %825({ ptr, ptr, ptr, i32 } %773, { ptr, ptr, ptr, i32 } %773, ptr nonnull %106, { ptr, i160 } %820) #21
  %826 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %827 = call ptr @llvm.invariant.start.p0(i64 64, ptr %766)
  %828 = load ptr, ptr %778, align 8
  %829 = call ptr @behavior_wrapper(ptr %828, { ptr, ptr, ptr, i32 } %773, ptr nonnull %1)
  %830 = call { ptr, ptr, ptr, i32 } %829({ ptr, ptr, ptr, i32 } %773, { ptr, ptr, ptr, i32 } %773, ptr nonnull %1) #21
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %830, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %830, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %830, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %830, 3
  store ptr %.fca.0.extract, ptr %108, align 8
  %831 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %.fca.1.extract, ptr %831, align 8
  %832 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %.fca.2.extract, ptr %832, align 8
  %833 = getelementptr inbounds i8, ptr %108, i64 24
  store i32 %.fca.3.extract, ptr %833, align 8
  call void @set_offset(ptr nonnull %108, ptr nonnull @Float64)
  %834 = load ptr, ptr %108, align 8
  %835 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %834, 0
  %836 = load ptr, ptr %831, align 8
  %837 = insertvalue { ptr, ptr, ptr, i32 } %835, ptr %836, 1
  %838 = load ptr, ptr %832, align 8
  %839 = insertvalue { ptr, ptr, ptr, i32 } %837, ptr %838, 2
  %840 = load i32, ptr %833, align 8
  %841 = insertvalue { ptr, ptr, ptr, i32 } %839, i32 %840, 3
  %842 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %843 = call ptr @llvm.invariant.start.p0(i64 144, ptr %834)
  %844 = sext i32 %840 to i64
  %845 = getelementptr ptr, ptr %834, i64 %844
  %846 = getelementptr i8, ptr %845, i64 32
  %847 = load ptr, ptr %846, align 8
  %848 = call ptr @behavior_wrapper(ptr %847, { ptr, ptr, ptr, i32 } %841, ptr nonnull %1)
  %849 = call double %848({ ptr, ptr, ptr, i32 } %841, { ptr, ptr, ptr, i32 } %841, ptr nonnull %1) #21
  %850 = bitcast double %849 to i64
  %.sroa.0.0.insert.ext = zext i64 %850 to i160
  %851 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.0.0.insert.ext, 1
  store ptr @_parameterization_Ptrf64, ptr %109, align 8
  %852 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %109)
  %853 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @IO)
  store ptr @f64_typ, ptr %110, align 8
  %854 = call ptr @class_behavior_wrapper(ptr %152, ptr nonnull %110)
  call void %854(ptr nonnull %109, { ptr, i160 } %851) #21
  store ptr @Temp, ptr %111, align 8
  %855 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr @_parameterization_String_or_Nil, ptr %855, align 8
  %856 = call { i64, i64 } @size_wrapper(ptr nonnull @_data_size_Temp, ptr nonnull %111)
  %857 = extractvalue { i64, i64 } %856, 0
  %858 = call ptr @bump_malloc(i64 %857)
  store ptr @_parameterization_String_or_Nil, ptr %858, align 8
  %859 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %858)
  %860 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Temp, ptr undef, ptr undef, i32 undef }, ptr %858, 1
  %861 = insertvalue { ptr, ptr, ptr, i32 } %860, ptr undef, 2
  %862 = insertvalue { ptr, ptr, ptr, i32 } %861, i32 10, 3
  %863 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %864 = call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @Temp)
  %865 = call ptr @behavior_wrapper(ptr nonnull @Temp_B_init_, { ptr, ptr, ptr, i32 } %862, ptr nonnull %1)
  call void %865({ ptr, ptr, ptr, i32 } %862, { ptr, ptr, ptr, i32 } %862, ptr nonnull %1) #21
  store ptr @Temp, ptr %112, align 8
  %866 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %858, ptr %866, align 8
  %867 = getelementptr inbounds i8, ptr %112, i64 16
  %868 = getelementptr inbounds i8, ptr %112, i64 24
  store i32 10, ptr %868, align 8
  call void @set_offset(ptr nonnull %112, ptr nonnull @Temp)
  %869 = load ptr, ptr %112, align 8
  %870 = load ptr, ptr %866, align 8
  %871 = load ptr, ptr %867, align 8
  %872 = load i32, ptr %868, align 8
  %873 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %869, 0
  %874 = insertvalue { ptr, ptr, ptr, i32 } %873, ptr %870, 1
  %875 = insertvalue { ptr, ptr, ptr, i32 } %874, ptr %871, 2
  %876 = insertvalue { ptr, ptr, ptr, i32 } %875, i32 %872, 3
  %877 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %878 = call ptr @llvm.invariant.start.p0(i64 40, ptr %869)
  %879 = sext i32 %872 to i64
  %880 = getelementptr ptr, ptr %869, i64 %879
  %881 = getelementptr i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8
  %883 = call ptr @behavior_wrapper(ptr %882, { ptr, ptr, ptr, i32 } %876, ptr nonnull %1)
  call void %883({ ptr, ptr, ptr, i32 } %876, { ptr, ptr, ptr, i32 } %876, ptr nonnull %1) #21
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define ptr @typegetter_wrapper(ptr %f, ptr nocapture nofree noundef nonnull readonly %0) #6 {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull readonly %0) #3
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { i64, i64 } @size_wrapper(ptr %f, ptr nocapture nofree readonly %0) #6 {
  %result = call { i64, i64 } %f(ptr nocapture nofree readonly %0) #3
  ret { i64, i64 } %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { ptr, i160 } @box_wrapper(ptr %f, ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #6 {
  %result = call { ptr, i160 } %f(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #3
  ret { ptr, i160 } %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @unbox_wrapper(ptr %f, { ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #7 {
  call void %f({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @behavior_wrapper(ptr %f, { ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) #8 {
  %result = call ptr %f({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) #22
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @class_behavior_wrapper(ptr %f, ptr nocapture nofree noundef nonnull %0) #8 {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull %0) #22
  ret ptr %result
}

define ptr @adjust_trampoline(ptr %tramp) {
  %ret = call ptr @llvm.adjust.trampoline(ptr %tramp) #23
  ret ptr %ret
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias ptr @bump_malloc(i64 noundef %size) #10 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr @current_ptr) #10
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr %current_ptr) #11 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

define { i64, i64 } @_data_size_tuple_typ(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %1
  %.in = phi i64 [ %22, %.lr.ph ], [ %3, %1 ]
  %5 = phi i64 [ %20, %.lr.ph ], [ 1, %1 ]
  %.reg2mem22.011 = phi i64 [ %19, %.lr.ph ], [ 0, %1 ]
  %.reg2mem20.010 = phi i64 [ %13, %.lr.ph ], [ 1, %1 ]
  %6 = inttoptr i64 %.in to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i64 } %9(ptr nonnull %6)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 %.reg2mem20.010)
  %14 = urem i64 %.reg2mem22.011, %12
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %11, %.reg2mem22.011
  %19 = add i64 %18, %17
  %20 = add i64 %5, 1
  %21 = getelementptr ptr, ptr %0, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.reg2mem20.0.lcssa = phi i64 [ 1, %1 ], [ %13, %.lr.ph ]
  %.reg2mem22.0.lcssa = phi i64 [ 0, %1 ], [ %19, %.lr.ph ]
  %24 = urem i64 %.reg2mem22.0.lcssa, %.reg2mem20.0.lcssa
  %25 = icmp eq i64 %24, 0
  %26 = sub i64 %.reg2mem20.0.lcssa, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add i64 %27, %.reg2mem22.0.lcssa
  %29 = insertvalue { i64, i64 } undef, i64 %28, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.reg2mem20.0.lcssa, 1
  ret { i64, i64 } %30
}

define { i64, i64 } @_data_size_union_typ(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %1
  %.in = phi i64 [ %22, %.lr.ph ], [ %3, %1 ]
  %5 = phi i64 [ %20, %.lr.ph ], [ 1, %1 ]
  %.reg2mem22.011 = phi i64 [ %19, %.lr.ph ], [ 0, %1 ]
  %.reg2mem20.010 = phi i64 [ %13, %.lr.ph ], [ 1, %1 ]
  %6 = inttoptr i64 %.in to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i64 } %9(ptr nonnull %6)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call i64 @llvm.umax.i64(i64 noundef %12, i64 noundef %.reg2mem20.010)
  %14 = urem i64 %.reg2mem22.011, %12
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = tail call i64 @llvm.umax.i64(i64 noundef %11, i64 noundef %.reg2mem22.011)
  %19 = tail call i64 @llvm.umax.i64(i64 noundef %18, i64 noundef %17)
  %20 = add i64 %5, 1
  %21 = getelementptr ptr, ptr %0, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.reg2mem20.0.lcssa = phi i64 [ 1, %1 ], [ %13, %.lr.ph ]
  %.reg2mem22.0.lcssa = phi i64 [ 0, %1 ], [ %19, %.lr.ph ]
  %right_size = icmp eq i64 %.reg2mem22.0.lcssa, 32
  %flag_size = select i1 %right_size, i64 0, i64 8
  %final_size = add i64 %.reg2mem22.0.lcssa, %flag_size
  %24 = urem i64 %final_size, %.reg2mem20.0.lcssa
  %25 = icmp eq i64 %24, 0
  %26 = sub i64 %.reg2mem20.0.lcssa, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add i64 %27, %final_size
  %29 = insertvalue { i64, i64 } undef, i64 %28, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.reg2mem20.0.lcssa, 1
  ret { i64, i64 } %30
}

define void @_unbox_union_typ({ ptr, i160 } %0, ptr %1, ptr %dest) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call { i64, i64 } @_data_size_union_typ(ptr %1)
  %size = extractvalue { i64, i64 } %6, 0
  %7 = icmp sle i64 %size, 16
  %8 = icmp eq i64 %size, 32
  %9 = select i1 %7, ptr %4, ptr %5
  %source = select i1 %8, ptr %3, ptr %9
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %dest, ptr %source, i64 %size, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

define { i64, i64 } @_size_Default(ptr %parameterization) {
  ret { i64, i64 } { i64 32, i64 8 }
}

define { ptr, i160 } @_box_Default(ptr %fat_ptr, ptr %parameterization) {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %1 = insertvalue { ptr, i160 } undef, ptr %vptr, 0
  %2 = getelementptr i8, ptr %fat_ptr, i64 8
  %3 = load i160, ptr %2, align 4
  %4 = insertvalue { ptr, i160 } %1, i160 %3, 1
  ret { ptr, i160 } %4
}

define void @_unbox_Default({ ptr, i160 } %fat_ptr, ptr %parameterization, ptr %destination) {
  %vptr = extractvalue { ptr, i160 } %fat_ptr, 0
  %data = extractvalue { ptr, i160 } %fat_ptr, 1
  %dest_data = getelementptr i8, ptr %destination, i64 8
  store ptr %vptr, ptr %destination, align 8
  store i160 %data, ptr %dest_data, align 4
  ret void
}

define void @anoint_trampoline(ptr %tramp) {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr %oldProtect) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) #13

define ptr @coroutine_create(ptr %func, ptr %arg_passer) {
  %stack = call noalias ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #24
  %func_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 0
  store ptr %func, ptr %func_ptr, align 8
  %stack_top = getelementptr i8, ptr %stack, i64 8388608
  %stack_top_i64 = ptrtoint ptr %stack_top to i64
  %stack_top_aligned = and i64 %stack_top_i64, -16
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 1
  %arg_passer_slot = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 2
  %into_callee_first_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 0
  %into_callee_second_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 1
  %into_callee_third_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 2
  store i64 %stack_top_aligned, ptr %into_callee_first_word, align 4
  store i64 %stack_top_aligned, ptr %into_callee_third_word, align 4
  store ptr %arg_passer, ptr %arg_passer_slot, align 8
  %is_finished = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 3
  store i1 false, ptr %is_finished, align 1
  call void @coroutine_trampoline(ptr %into_callee_second_word)
  ret ptr %stack
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1)
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) #14

declare void @coroutine_trampoline(ptr)

define void @setup_landing_pad() {
  %region = call noalias ptr @VirtualAlloc(ptr null, i64 5368709120, i32 12288, i32 4) #24
  store ptr %region, ptr @current_ptr, align 8
  %buf_first_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 0
  %buf_second_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 1
  %buf_third_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 2
  %sp = call ptr @llvm.stacksave.p0() #25
  store ptr %sp, ptr %buf_first_word, align 8
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr %buf_second_word, align 8
  store ptr %sp, ptr %buf_third_word, align 8
  %current_coroutine = call ptr @coroutine_create(ptr @setup_landing_pad, ptr @arg_passer)
  store ptr %current_coroutine, ptr @current_coroutine, align 8
  %result = call i1 @returns_one()
  br i1 %result, label %exit, label %landing_pad

landing_pad:                                      ; preds = %0
  %ok = call i32 @printf(ptr @string_string, ptr @exception_message)
  %cc = load { ptr }, ptr @current_coroutine, align 8
  call void @report_exception({ ptr } %cc)
  call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #15

define void @arg_passer(ptr %current_coroutine) {
  %func_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 0
  %func = load ptr, ptr %func_ptr, align 8
  call void %func()
  ret void
}

define i1 @returns_one() {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

declare i32 @printf(ptr, ...)

declare void @report_exception({ ptr })

declare void @exit()

define i32 @get_offset(ptr %vptr, ptr %id_ptr) {
  %id = load i64, ptr %id_ptr, align 4
  %id_of_casted = load i64, ptr %vptr, align 4
  %hash_coef_ptr = getelementptr i64, ptr %vptr, i32 1
  %tbl_size_ptr = getelementptr i64, ptr %vptr, i32 2
  %offset_tbl_ptr = getelementptr ptr, ptr %vptr, i32 5
  %hash_coef = load i64, ptr %hash_coef_ptr, align 4
  %tbl_size = load i64, ptr %tbl_size_ptr, align 4
  %offset_tbl = load ptr, ptr %offset_tbl_ptr, align 8
  %index = call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %id)
  %offset_ptr = getelementptr i32, ptr %offset_tbl, i64 %index
  %offset = load i32, ptr %offset_ptr, align 4
  ret i32 %offset
}

define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %product, %shifted
  %hash = and i64 %xored, %tbl_size
  %bug = icmp sgt i64 %hash, %tbl_size
  ret i64 %hash
}

define void @assume_offset(ptr %fat_ptr, ptr %id_ptr) {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %id_of_casted = load i64, ptr %vptr, align 4
  %offset = call i32 @get_offset(ptr %vptr, ptr %id_ptr)
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i32 0, i32 3
  %dest_value = load i32, ptr %destination, align 4
  %slot = alloca i32, align 4
  store i32 %dest_value, ptr %slot, align 4
  %slotval = load i32, ptr %slot, align 4
  %eq = icmp eq i32 %slotval, %offset
  call void @llvm.assume(i1 %eq) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

define void @set_offset(ptr %fat_ptr, ptr %id_ptr) {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %id_of_casted = load i64, ptr %vptr, align 4
  %offset = call i32 @get_offset(ptr %vptr, ptr %id_ptr)
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i32 0, i32 3
  store i32 %offset, ptr %destination, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #6 {
  %hash = call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id)
  %gep = getelementptr i64, ptr %supertype_tbl, i64 %hash
  %stored_val = load i64, ptr %gep, align 4
  %eq = icmp eq i64 %stored_val, %candidate
  ret i1 %eq
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test_wrapper(ptr %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #6 {
  %result = call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #3
  ret i1 %result
}

define void @arg_buffer_filler(ptr %coroutine) {
  ret void
}

define ptr @get_current_coroutine() {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #17 {
  %from_buf_first_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 0
  %from_buf_second_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 1
  %from_buf_third_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 2
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = call ptr @llvm.stacksave.p0() #25
  store ptr %sp, ptr %from_buf_first_word, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %is_first_time = call i1 @returns_one()
  br i1 %is_first_time, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #18
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #18

define void @coroutine_yield(ptr %current_coroutine) {
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 1
  call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf, ptr @into_caller_buf) #27
  ret void
}

define void @coroutine_call(ptr %coroutine) {
  %old_into_caller = load [3 x ptr], ptr @into_caller_buf, align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %coroutine, i32 0, i32 1
  call preserve_nonecc void @context_switch(ptr nocapture writeonly @into_caller_buf, ptr %into_callee_buf) #27
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store [3 x ptr] %old_into_caller, ptr @into_caller_buf, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #11 = { mustprogress nofree noinline nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noinline nounwind memory(readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc" }
attributes #25 = { mustprogress nofree nosync nounwind willreturn }
attributes #26 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind memory(readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
