; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Nothing = linkonce_odr constant [2 x ptr] [ptr @nothing_typ, ptr null]
@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_FunctionPtri32_to_Ptri1 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Nil_or_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Nil, ptr @_parameterization_Ptri32, ptr null]
@jkubr_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@ypfbg_thisnis_hownwe_donit = internal constant [20 x i8] c"this\0Ais how\0Awe do\0Ait"
@ljjqi_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@_parameterization_FunctionPtri32_to_Nothing = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Nothing, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Integer2 = linkonce_odr constant [2 x ptr] [ptr @Integer2, ptr null]
@_parameterization_Character = linkonce_odr constant [2 x ptr] [ptr @Character, ptr null]
@ebexd_boom = internal constant [5 x i8] c"boom!"
@pzvct_so_it_is_true = internal constant [14 x i8] c"so it is true!"
@_parameterization_ArrayPtri32 = linkonce_odr constant [3 x ptr] [ptr @Array, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_BufferPtri32 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@zolow_barrys_color_is = internal constant [16 x i8] c"barry's color is"
@_parameterization_Beaver = linkonce_odr constant [2 x ptr] [ptr @Beaver, ptr null]
@_parameterization_Animal = linkonce_odr constant [2 x ptr] [ptr @Animal, ptr null]
@pzwcy_did_get_here = internal constant [13 x i8] c"did get here!"
@gedjm_start = internal constant [5 x i8] c"start"
@_parameterization_Ptrf64_or_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Ptri64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@xzijk_w = internal constant [1 x i8] c"w"
@_parameterization_Ptri8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@orpho_r = internal constant [1 x i8] c"r"
@jncei_ = internal constant [0 x i8] zeroinitializer
@jlsio_two = internal constant [3 x i8] c"two"
@ltzbt_one = internal constant [3 x i8] c"one"
@ximqg_sourcemini = internal constant [11 x i8] c"source.mini"
@dgqox_beaver = internal constant [7 x i8] c"beaver!"
@ydvxs_animal = internal constant [7 x i8] c"animal!"
@_parameterization_ListNode = linkonce_odr constant [2 x ptr] [ptr @ListNode, ptr null]
@_parameterization_Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
@cdwre_Integer = internal constant [8 x i8] c"Integer2"
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@jvsfh_Here_I_am = internal constant [10 x i8] c"Here I am!"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@vlrha_number = internal constant [6 x i8] c"number"
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
@String = external constant { [3 x i64], [4 x ptr], [77 x ptr] }
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
@Integer_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Integer]
@Integer_offset_tbl = constant [4 x i32] [i32 23, i32 10, i32 0, i32 10]
@Integer = constant { [3 x i64], [7 x ptr], [13 x ptr] } { [3 x i64] [i64 -735147942809078232, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Integer_hashtbl, ptr @Integer_offset_tbl, ptr @_data_size_Integer, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [13 x ptr] [ptr @Integer_field_value, ptr @Integer_B_init_valuePtri32, ptr @Integer_B__ADD_otherPtri32, ptr @Integer_B__SUB_otherPtri32, ptr @Integer_B__MUL_otherPtri32, ptr @Integer_B__DIV_otherPtri32, ptr @Integer_B_print_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_] }
@BigBoy_hashtbl = constant [4 x ptr] [ptr @Representable, ptr @Object, ptr @any_typ, ptr @BigBoy]
@BigBoy_offset_tbl = constant [4 x i32] [i32 14, i32 16, i32 10, i32 10]
@BigBoy = constant { [3 x i64], [7 x ptr], [6 x ptr] } { [3 x i64] [i64 3069357308562348185, i64 4611686018427388361, i64 3], [7 x ptr] [ptr @subtype_test, ptr @BigBoy_hashtbl, ptr @BigBoy_offset_tbl, ptr @_data_size_BigBoy, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [6 x ptr] [ptr @BigBoy_B_introduce_, ptr @BigBoy_B_repr_, ptr @BigBoy_introduce_, ptr @Representable_repr_, ptr @BigBoy_B_repr_, ptr @Representable_repr_] }
@Integer2_hashtbl = constant [8 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @Integer2, ptr @Integer, ptr @Representable, ptr null, ptr @BigBoy]
@Integer2_offset_tbl = constant [8 x i32] [i32 0, i32 42, i32 10, i32 10, i32 29, i32 48, i32 0, i32 42]
@Integer2 = constant { [3 x i64], [7 x ptr], [40 x ptr] } { [3 x i64] [i64 1844024195090879880, i64 4611686018427388181, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Integer2_hashtbl, ptr @Integer2_offset_tbl, ptr @_data_size_Integer2, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [40 x ptr] [ptr @Integer2_field_value, ptr @Integer2_B_value_, ptr @Integer2_B_init_valuePtri32, ptr @Integer2_B__ADD_otherPtri32, ptr @Integer2_B__SUB_otherPtri32, ptr @Integer2_B__MUL_otherPtri32, ptr @Integer2_B__DIV_otherPtri32, ptr @Integer2_B_print_, ptr @Integer2_B_introduce_, ptr @Integer2_B_repr_, ptr @Integer2_value_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_, ptr @BigBoy_introduce_, ptr @Integer2_repr_, ptr @Integer2_field_value, ptr @Integer2_B_init_valuePtri32, ptr @Integer2_B__ADD_otherPtri32, ptr @Integer2_B__SUB_otherPtri32, ptr @Integer2_B__MUL_otherPtri32, ptr @Integer2_B__DIV_otherPtri32, ptr @Integer2_B_print_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_, ptr @Integer2_B_introduce_, ptr @Integer2_B_repr_, ptr @BigBoy_introduce_, ptr @Integer2_repr_, ptr @Integer2_B_repr_, ptr @Integer2_repr_, ptr @Integer2_B_repr_, ptr @Integer2_repr_] }
@Animal_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Animal]
@Animal_offset_tbl = constant [4 x i32] [i32 23, i32 0, i32 10, i32 10]
@Animal = constant { [3 x i64], [7 x ptr], [13 x ptr] } { [3 x i64] [i64 1075018126824711487, i64 4611686018427388091, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Animal_hashtbl, ptr @Animal_offset_tbl, ptr @_data_size_Animal, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [13 x ptr] [ptr @Animal_field_age, ptr @Animal_field_hp, ptr @Animal_field_skill, ptr @Animal_B_init_agePtri32_hpPtrf64_skillPtri32, ptr @Animal_B_say_age_, ptr @Animal_B_say_skill_, ptr @Animal_B_say_messagePtri32, ptr @Animal_B_do_nothing_, ptr @Animal_init_agePtri32_hpPtrf64_skillPtri32, ptr @Animal_say_age_, ptr @Animal_say_skill_, ptr @Animal_say_messagePtri32, ptr @Animal_do_nothing_] }
@Beaver_hashtbl = constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @Beaver]
@Beaver_offset_tbl = constant [4 x i32] [i32 0, i32 18, i32 10, i32 10]
@Beaver = constant { [3 x i64], [7 x ptr], [8 x ptr] } { [3 x i64] [i64 -6124772949900838462, i64 4611686018427388097, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Beaver_hashtbl, ptr @Beaver_offset_tbl, ptr @_data_size_Beaver, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [8 x ptr] [ptr @Beaver_field_color, ptr @Beaver_field_name, ptr @Beaver_B_init_colorPtri32_namePtrf64, ptr @Beaver_B__ADD_xPtri32, ptr @Beaver_B_say_color_, ptr @Beaver_init_colorPtri32_namePtrf64, ptr @Beaver__ADD_xPtri32, ptr @Beaver_say_color_] }
@ListNode_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @ListNode]
@ListNode_offset_tbl = constant [4 x i32] [i32 22, i32 10, i32 0, i32 10]
@ListNode = constant { [3 x i64], [7 x ptr], [12 x ptr] } { [3 x i64] [i64 -1756024950533091476, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @ListNode_hashtbl, ptr @ListNode_offset_tbl, ptr @_data_size_ListNode, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [12 x ptr] [ptr @ListNode_field_data, ptr @ListNode_field_next, ptr @ListNode_B_init_dataPtri32, ptr @ListNode_B_push_nextListNode, ptr @ListNode_B_next_, ptr @ListNode_B_data_, ptr @ListNode_B_iterator_, ptr @ListNode_init_dataPtri32, ptr @ListNode_push_nextListNode, ptr @ListNode_next_, ptr @ListNode_data_, ptr @ListNode_iterator_] }
@ListIterator_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @ListIterator, ptr null]
@ListIterator_offset_tbl = constant [4 x i32] [i32 15, i32 10, i32 10, i32 0]
@ListIterator = constant { [3 x i64], [7 x ptr], [5 x ptr] } { [3 x i64] [i64 -5838699946612561379, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @ListIterator_hashtbl, ptr @ListIterator_offset_tbl, ptr @_data_size_ListIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [5 x ptr] [ptr @ListIterator_field_node, ptr @ListIterator_B_init_nodeListNode, ptr @ListIterator_B_next_, ptr @ListIterator_init_nodeListNode, ptr @ListIterator_next_] }
@Bard_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Bard, ptr null]
@Bard_offset_tbl = constant [4 x i32] [i32 17, i32 10, i32 10, i32 0]
@Bard = constant { [3 x i64], [7 x ptr], [7 x ptr] } { [3 x i64] [i64 -7979915337087193093, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Bard_hashtbl, ptr @Bard_offset_tbl, ptr @_data_size_Bard, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [7 x ptr] [ptr @Bard_B_init_, ptr @Bard_B_take_aPtri32_bPtri32_take_aPtri32_bPtrf64_take_aAnimal_bBeaver_take_aPtrf64_bPtrf64, ptr @Bard_init_, ptr @Bard_take_aPtri32_bPtri32, ptr @Bard_take_aPtri32_bPtrf64, ptr @Bard_take_aAnimal_bBeaver, ptr @Bard_take_aPtrf64_bPtrf64] }
@Integer_field_value = internal constant { ptr, ptr } { ptr @Integer_getter_value, ptr @Integer_setter_value }
@Integer2_field_value = internal constant { ptr, ptr } { ptr @Integer2_getter_value, ptr @Integer2_setter_value }
@Animal_field_age = internal constant { ptr, ptr } { ptr @Animal_getter_age, ptr @Animal_setter_age }
@Animal_field_hp = internal constant { ptr, ptr } { ptr @Animal_getter_hp, ptr @Animal_setter_hp }
@Animal_field_skill = internal constant { ptr, ptr } { ptr @Animal_getter_skill, ptr @Animal_setter_skill }
@Beaver_field_color = internal constant { ptr, ptr } { ptr @Beaver_getter_color, ptr @Beaver_setter_color }
@Beaver_field_name = internal constant { ptr, ptr } { ptr @Beaver_getter_name, ptr @Beaver_setter_name }
@ListNode_field_data = internal constant { ptr, ptr } { ptr @ListNode_getter_data, ptr @ListNode_setter_data }
@ListNode_field_next = internal constant { ptr, ptr } { ptr @ListNode_getter_next, ptr @ListNode_setter_next }
@ListIterator_field_node = internal constant { ptr, ptr } { ptr @ListIterator_getter_node, ptr @ListIterator_setter_node }

define { ptr, i160 } @xaujbpibci(ptr nest %0, { ptr, i160 } %1) {
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

define i1 @jdwnkeykya(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i1 %0(i32 %7)
  %9 = alloca i1, align 1
  store i1 %8, ptr %9, align 1
  %10 = load i1, ptr %9, align 1
  ret i1 %10
}

define { ptr, i160 } @dtwrvfrcgo(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define void @ifgyvnurqf(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  call void %0(i32 %7)
  ret void
}

define void @enxtqefaca(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  call void %0(i32 %7)
  ret void
}

define { ptr, i160 } @rtxczbkkvh(ptr nest %0, { ptr, i160 } %1) {
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

define { ptr, i160 } @zmbpxvvvqx(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

declare i64 @clock()

declare i32 @getchar()

declare { ptr } @fopen({ ptr }, { ptr })

declare i32 @fclose({ ptr })

declare i32 @fgetc({ ptr })

declare i32 @fprintf({ ptr }, { ptr })

declare i32 @system({ ptr })

define void @number_taker({ ptr, i64 } %0) {
  %2 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %0, ptr %2, align 8
  %3 = alloca i32, align 4
  store i32 7, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = alloca ptr, align 8
  %7 = mul i64 %5, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %8 = call ptr @bump_malloc(i64 %7)
  store ptr %8, ptr %6, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %12, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 ptrtoint (ptr getelementptr ([6 x i8], ptr null, i32 1) to i64), %15
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = load <6 x i8>, ptr @vlrha_number, align 8
  store <6 x i8> %18, ptr %17, align 8
  %19 = alloca i32, align 4
  store i32 6, ptr %19, align 4
  %20 = alloca i32, align 4
  store i32 7, ptr %20, align 4
  %21 = alloca [1 x ptr], align 8
  store ptr @String, ptr %21, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr ptr, ptr %22, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call { i64, i64 } @size_wrapper(ptr %24, ptr %21)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = call ptr @bump_malloc(i64 %26)
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  store ptr @String, ptr %28, align 8
  store ptr %27, ptr %29, align 8
  store i32 10, ptr %30, align 4
  %31 = alloca i32, align 4
  store i32 6, ptr %31, align 4
  %32 = alloca i32, align 4
  store i32 7, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = insertvalue { ptr } undef, ptr %33, 0
  %35 = load i32, ptr %31, align 4
  %36 = load i32, ptr %32, align 4
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = load ptr, ptr %29, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %40, 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = load i32, ptr %30, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %45, 3
  %47 = alloca [3 x ptr], align 8
  %48 = getelementptr [3 x ptr], ptr %47, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %48, align 8
  %49 = getelementptr [3 x ptr], ptr %47, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %49, align 8
  %50 = getelementptr [3 x ptr], ptr %47, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 9, ptr %47)
  %52 = call ptr @llvm.invariant.start.p0(i64 616, ptr %38)
  %53 = getelementptr ptr, ptr %38, i32 %45
  %54 = getelementptr ptr, ptr %53, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = alloca { ptr, ptr, ptr }, align 8
  %57 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 0
  store ptr @buffer_typ, ptr %57, align 8
  %58 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr @i32_typ, ptr %58, align 8
  %59 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 2
  store ptr @i32_typ, ptr %59, align 8
  %60 = call ptr @behavior_wrapper(ptr %55, { ptr, ptr, ptr, i32 } %46, ptr %56)
  call void %60({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr %47, { ptr } %34, i32 %35, i32 %36) #1
  %61 = load { ptr, ptr, ptr, i32 }, ptr %28, align 8
  %62 = call i32 (ptr, ...) @printf(ptr @i32_string, { ptr, ptr, ptr, i32 } %61)
  ret void
}

define i32 @early_return_in_else() {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 5, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 3, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  %8 = alloca i1, align 1
  store i1 %7, ptr %8, align 1
  %9 = load i1, ptr %8, align 1
  %10 = select i1 %9, i32 1, i32 2
  %11 = select i1 %9, ptr %1, ptr %2
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

define { i64, i64 } @_data_size_Integer(ptr %0) {
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

define i32 @Integer_getter_value(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Integer_setter_value(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define void @Integer_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @Integer)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %19, align 4
  call void %27(ptr %20, i32 %28) #2
  ret void
}

define ptr @Integer_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 7, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [13 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @Integer__ADD_otherPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @Integer)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %20) #3
  %29 = alloca i32, align 4
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %19, align 4
  %32 = add i32 %30, %31
  %33 = alloca i32, align 4
  store i32 %32, ptr %33, align 4
  %34 = alloca [1 x ptr], align 8
  store ptr @Integer, ptr %34, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call { i64, i64 } @size_wrapper(ptr %37, ptr %34)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = call ptr @bump_malloc(i64 %39)
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr @Integer, ptr %44, align 8
  store ptr %40, ptr %43, align 8
  store i32 10, ptr %41, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 104, ptr %46)
  %48 = load i32, ptr %17, align 4
  %49 = getelementptr ptr, ptr %46, i32 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %45) #3
  %54 = alloca i32, align 4
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %19, align 4
  %57 = add i32 %55, %56
  %58 = alloca i32, align 4
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %44, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = load ptr, ptr %43, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 1
  %64 = load ptr, ptr %42, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 2
  %66 = load i32, ptr %41, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %66, 3
  %68 = alloca [1 x ptr], align 8
  %69 = getelementptr [1 x ptr], ptr %68, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 1, ptr %68)
  %71 = call ptr @llvm.invariant.start.p0(i64 104, ptr %60)
  %72 = getelementptr ptr, ptr %60, i32 %66
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = alloca { ptr }, align 8
  %76 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  store ptr @i32_typ, ptr %76, align 8
  %77 = call ptr @behavior_wrapper(ptr %74, { ptr, ptr, ptr, i32 } %67, ptr %75)
  call void %77({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %68, i32 %59) #1
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %44, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %82 = load ptr, ptr %43, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %84 = load ptr, ptr %42, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %86 = load i32, ptr %41, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %78, ptr @Integer)
  %87 = load ptr, ptr %79, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = load ptr, ptr %81, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 1
  %91 = load ptr, ptr %83, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 2
  %93 = load i32, ptr %85, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %93, 3
  ret { ptr, ptr, ptr, i32 } %94
}

define ptr @Integer_B__ADD_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 8, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [13 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @Integer__SUB_otherPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @Integer)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %20) #3
  %29 = alloca i32, align 4
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %19, align 4
  %32 = sub i32 %30, %31
  %33 = alloca i32, align 4
  store i32 %32, ptr %33, align 4
  %34 = alloca [1 x ptr], align 8
  store ptr @Integer, ptr %34, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call { i64, i64 } @size_wrapper(ptr %37, ptr %34)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = call ptr @bump_malloc(i64 %39)
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr @Integer, ptr %44, align 8
  store ptr %40, ptr %43, align 8
  store i32 10, ptr %41, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 104, ptr %46)
  %48 = load i32, ptr %17, align 4
  %49 = getelementptr ptr, ptr %46, i32 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %45) #3
  %54 = alloca i32, align 4
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %19, align 4
  %57 = sub i32 %55, %56
  %58 = alloca i32, align 4
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %44, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = load ptr, ptr %43, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 1
  %64 = load ptr, ptr %42, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 2
  %66 = load i32, ptr %41, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %66, 3
  %68 = alloca [1 x ptr], align 8
  %69 = getelementptr [1 x ptr], ptr %68, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 1, ptr %68)
  %71 = call ptr @llvm.invariant.start.p0(i64 104, ptr %60)
  %72 = getelementptr ptr, ptr %60, i32 %66
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = alloca { ptr }, align 8
  %76 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  store ptr @i32_typ, ptr %76, align 8
  %77 = call ptr @behavior_wrapper(ptr %74, { ptr, ptr, ptr, i32 } %67, ptr %75)
  call void %77({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %68, i32 %59) #1
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %44, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %82 = load ptr, ptr %43, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %84 = load ptr, ptr %42, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %86 = load i32, ptr %41, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %78, ptr @Integer)
  %87 = load ptr, ptr %79, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = load ptr, ptr %81, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 1
  %91 = load ptr, ptr %83, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 2
  %93 = load i32, ptr %85, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %93, 3
  ret { ptr, ptr, ptr, i32 } %94
}

define ptr @Integer_B__SUB_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 9, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [13 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @Integer__MUL_otherPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @Integer)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %20) #3
  %29 = alloca i32, align 4
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %19, align 4
  %32 = mul i32 %30, %31
  %33 = alloca i32, align 4
  store i32 %32, ptr %33, align 4
  %34 = alloca [1 x ptr], align 8
  store ptr @Integer, ptr %34, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call { i64, i64 } @size_wrapper(ptr %37, ptr %34)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = call ptr @bump_malloc(i64 %39)
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr @Integer, ptr %44, align 8
  store ptr %40, ptr %43, align 8
  store i32 10, ptr %41, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 104, ptr %46)
  %48 = load i32, ptr %17, align 4
  %49 = getelementptr ptr, ptr %46, i32 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %45) #3
  %54 = alloca i32, align 4
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %19, align 4
  %57 = mul i32 %55, %56
  %58 = alloca i32, align 4
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %44, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = load ptr, ptr %43, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 1
  %64 = load ptr, ptr %42, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 2
  %66 = load i32, ptr %41, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %66, 3
  %68 = alloca [1 x ptr], align 8
  %69 = getelementptr [1 x ptr], ptr %68, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 1, ptr %68)
  %71 = call ptr @llvm.invariant.start.p0(i64 104, ptr %60)
  %72 = getelementptr ptr, ptr %60, i32 %66
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = alloca { ptr }, align 8
  %76 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  store ptr @i32_typ, ptr %76, align 8
  %77 = call ptr @behavior_wrapper(ptr %74, { ptr, ptr, ptr, i32 } %67, ptr %75)
  call void %77({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %68, i32 %59) #1
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %44, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %82 = load ptr, ptr %43, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %84 = load ptr, ptr %42, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %86 = load i32, ptr %41, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %78, ptr @Integer)
  %87 = load ptr, ptr %79, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = load ptr, ptr %81, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 1
  %91 = load ptr, ptr %83, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 2
  %93 = load i32, ptr %85, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %93, 3
  ret { ptr, ptr, ptr, i32 } %94
}

define ptr @Integer_B__MUL_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 10, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [13 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @Integer__DIV_otherPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @Integer)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %20) #3
  %29 = alloca i32, align 4
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %19, align 4
  %32 = sdiv i32 %30, %31
  %33 = alloca i32, align 4
  store i32 %32, ptr %33, align 4
  %34 = alloca [1 x ptr], align 8
  store ptr @Integer, ptr %34, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call { i64, i64 } @size_wrapper(ptr %37, ptr %34)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = call ptr @bump_malloc(i64 %39)
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr @Integer, ptr %44, align 8
  store ptr %40, ptr %43, align 8
  store i32 10, ptr %41, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 104, ptr %46)
  %48 = load i32, ptr %17, align 4
  %49 = getelementptr ptr, ptr %46, i32 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr %45) #3
  %54 = alloca i32, align 4
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %19, align 4
  %57 = sdiv i32 %55, %56
  %58 = alloca i32, align 4
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %44, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = load ptr, ptr %43, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 1
  %64 = load ptr, ptr %42, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %64, 2
  %66 = load i32, ptr %41, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %66, 3
  %68 = alloca [1 x ptr], align 8
  %69 = getelementptr [1 x ptr], ptr %68, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 1, ptr %68)
  %71 = call ptr @llvm.invariant.start.p0(i64 104, ptr %60)
  %72 = getelementptr ptr, ptr %60, i32 %66
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = alloca { ptr }, align 8
  %76 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  store ptr @i32_typ, ptr %76, align 8
  %77 = call ptr @behavior_wrapper(ptr %74, { ptr, ptr, ptr, i32 } %67, ptr %75)
  call void %77({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr %68, i32 %59) #1
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %44, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %82 = load ptr, ptr %43, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %84 = load ptr, ptr %42, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %86 = load i32, ptr %41, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %78, ptr @Integer)
  %87 = load ptr, ptr %79, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = load ptr, ptr %81, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 1
  %91 = load ptr, ptr %83, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %91, 2
  %93 = load i32, ptr %85, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %93, 3
  ret { ptr, ptr, ptr, i32 } %94
}

define ptr @Integer_B__DIV_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 11, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [13 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define void @Integer_print_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Integer)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 104, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %18) #3
  %27 = alloca i32, align 4
  store i32 %26, ptr %27, align 4
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = load i32, ptr %27, align 4
  store i32 %30, ptr %28, align 4
  store ptr @i32_typ, ptr %29, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = insertvalue { ptr, i160 } undef, ptr %31, 0
  %33 = load i160, ptr %28, align 4
  %34 = insertvalue { ptr, i160 } %32, i160 %33, 1
  %35 = alloca [1 x ptr], align 8
  %36 = getelementptr [1 x ptr], ptr %35, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 1, ptr %35)
  %38 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %39 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %40 = alloca { ptr }, align 8
  %41 = getelementptr { ptr }, ptr %40, i32 0, i32 0
  store ptr %31, ptr %41, align 8
  %42 = call ptr @class_behavior_wrapper(ptr %39, ptr %40)
  call void %42(ptr %35, { ptr, i160 } %34) #1
  ret void
}

define ptr @Integer_B_print_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 12, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [13 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_BigBoy(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define void @BigBoy_introduce_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @BigBoy)
  %18 = alloca i32, align 4
  store i32 11, ptr %18, align 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = alloca ptr, align 8
  %22 = mul i64 %20, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %23 = call ptr @bump_malloc(i64 %22)
  store ptr %23, ptr %21, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = alloca i32, align 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %24, align 8
  %29 = load i32, ptr %27, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 ptrtoint (ptr getelementptr ([10 x i8], ptr null, i32 1) to i64), %30
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load <10 x i8>, ptr @jvsfh_Here_I_am, align 16
  store <10 x i8> %33, ptr %32, align 16
  %34 = alloca i32, align 4
  store i32 10, ptr %34, align 4
  %35 = alloca i32, align 4
  store i32 11, ptr %35, align 4
  %36 = alloca [1 x ptr], align 8
  store ptr @String, ptr %36, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, i64 } @size_wrapper(ptr %39, ptr %36)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  store ptr @String, ptr %43, align 8
  store ptr %42, ptr %44, align 8
  store i32 10, ptr %45, align 4
  %46 = alloca i32, align 4
  store i32 10, ptr %46, align 4
  %47 = alloca i32, align 4
  store i32 11, ptr %47, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = insertvalue { ptr } undef, ptr %48, 0
  %50 = load i32, ptr %46, align 4
  %51 = load i32, ptr %47, align 4
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %44, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 2
  %60 = load i32, ptr %45, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %60, 3
  %62 = alloca [3 x ptr], align 8
  %63 = getelementptr [3 x ptr], ptr %62, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %62, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %64, align 8
  %65 = getelementptr [3 x ptr], ptr %62, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 9, ptr %62)
  %67 = call ptr @llvm.invariant.start.p0(i64 616, ptr %53)
  %68 = getelementptr ptr, ptr %53, i32 %60
  %69 = getelementptr ptr, ptr %68, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = alloca { ptr, ptr, ptr }, align 8
  %72 = getelementptr { ptr, ptr, ptr }, ptr %71, i32 0, i32 0
  store ptr @buffer_typ, ptr %72, align 8
  %73 = getelementptr { ptr, ptr, ptr }, ptr %71, i32 0, i32 1
  store ptr @i32_typ, ptr %73, align 8
  %74 = getelementptr { ptr, ptr, ptr }, ptr %71, i32 0, i32 2
  store ptr @i32_typ, ptr %74, align 8
  %75 = call ptr @behavior_wrapper(ptr %70, { ptr, ptr, ptr, i32 } %61, ptr %71)
  call void %75({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr %62, { ptr } %49, i32 %50, i32 %51) #1
  %76 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, i160 } undef, ptr %77, 0
  %79 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 1
  %80 = load i160, ptr %79, align 4
  %81 = insertvalue { ptr, i160 } %78, i160 %80, 1
  %82 = alloca [1 x ptr], align 8
  %83 = getelementptr [1 x ptr], ptr %82, i32 0, i32 0
  store ptr @_parameterization_String, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 1, ptr %82)
  %85 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %86 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %87 = alloca { ptr }, align 8
  %88 = getelementptr { ptr }, ptr %87, i32 0, i32 0
  store ptr %77, ptr %88, align 8
  %89 = call ptr @class_behavior_wrapper(ptr %86, ptr %87)
  call void %89(ptr %82, { ptr, i160 } %81) #1
  ret void
}

define ptr @BigBoy_B_introduce_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 2, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [6 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare { ptr, ptr, ptr, i32 } @Representable_repr_()

define ptr @BigBoy_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 3, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [6 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_Integer2(ptr %0) {
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

define i32 @Integer2_getter_value(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Integer2_setter_value(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define i32 @Integer2_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Integer2)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 320, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %18) #3
  %27 = alloca i32, align 4
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

define ptr @Integer2_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 10, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [40 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define ptr @Integer2_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 11, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [40 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Integer2_B__ADD_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 12, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [40 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Integer2_B__SUB_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 13, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [40 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Integer2_B__MUL_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 14, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [40 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Integer2_B__DIV_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 15, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [40 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Integer2_B_print_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 16, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [40 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define ptr @Integer2_B_introduce_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 17, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [40 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @Integer2_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Integer2)
  %18 = alloca i32, align 4
  store i32 9, ptr %18, align 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = alloca ptr, align 8
  %22 = mul i64 %20, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %23 = call ptr @bump_malloc(i64 %22)
  store ptr %23, ptr %21, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = alloca i32, align 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %24, align 8
  %29 = load i32, ptr %27, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 ptrtoint (ptr getelementptr ([8 x i8], ptr null, i32 1) to i64), %30
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load <8 x i8>, ptr @cdwre_Integer, align 8
  store <8 x i8> %33, ptr %32, align 8
  %34 = alloca i32, align 4
  store i32 8, ptr %34, align 4
  %35 = alloca i32, align 4
  store i32 9, ptr %35, align 4
  %36 = alloca [1 x ptr], align 8
  store ptr @String, ptr %36, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, i64 } @size_wrapper(ptr %39, ptr %36)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr @String, ptr %46, align 8
  store ptr %42, ptr %45, align 8
  store i32 10, ptr %43, align 4
  %47 = alloca i32, align 4
  store i32 8, ptr %47, align 4
  %48 = alloca i32, align 4
  store i32 9, ptr %48, align 4
  %49 = load ptr, ptr %24, align 8
  %50 = insertvalue { ptr } undef, ptr %49, 0
  %51 = load i32, ptr %47, align 4
  %52 = load i32, ptr %48, align 4
  %53 = load ptr, ptr %46, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %45, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %44, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %43, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  %61 = alloca [3 x ptr], align 8
  %62 = getelementptr [3 x ptr], ptr %61, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %62, align 8
  %63 = getelementptr [3 x ptr], ptr %61, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %61, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %64, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 9, ptr %61)
  %66 = call ptr @llvm.invariant.start.p0(i64 616, ptr %53)
  %67 = getelementptr ptr, ptr %53, i32 %59
  %68 = getelementptr ptr, ptr %67, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = alloca { ptr, ptr, ptr }, align 8
  %71 = getelementptr { ptr, ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr @buffer_typ, ptr %71, align 8
  %72 = getelementptr { ptr, ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr @i32_typ, ptr %72, align 8
  %73 = getelementptr { ptr, ptr, ptr }, ptr %70, i32 0, i32 2
  store ptr @i32_typ, ptr %73, align 8
  %74 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %60, ptr %70)
  call void %74({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr %61, { ptr } %50, i32 %51, i32 %52) #1
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %46, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %79 = load ptr, ptr %45, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %81 = load ptr, ptr %44, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %83 = load i32, ptr %43, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %75, ptr @String)
  %84 = load ptr, ptr %76, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %78, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %80, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %82, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  ret { ptr, ptr, ptr, i32 } %91
}

define ptr @Integer2_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 18, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [40 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_Animal(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define i32 @Animal_getter_age(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Animal_setter_age(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define double @Animal_getter_hp(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load double, ptr %7, align 8
  ret double %8
}

define void @Animal_setter_hp(ptr %0, double %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca double, align 8
  store double %1, ptr %9, align 8
  %10 = load double, ptr %9, align 8
  store double %10, ptr %8, align 8
  ret void
}

define i32 @Animal_getter_skill(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

define void @Animal_setter_skill(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %7
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

define void @Animal_init_agePtri32_hpPtrf64_skillPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, double %4, i32 %5) {
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
  call void @set_offset(ptr %8, ptr @Animal)
  %21 = alloca i32, align 4
  store i32 %3, ptr %21, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 104, ptr %23)
  %25 = load i32, ptr %19, align 4
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %21, align 4
  call void %29(ptr %22, i32 %30) #2
  %31 = alloca double, align 8
  store double %4, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 104, ptr %33)
  %35 = load i32, ptr %19, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load double, ptr %31, align 8
  call void %40(ptr %32, double %41) #2
  %42 = alloca i32, align 4
  store i32 %5, ptr %42, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 104, ptr %44)
  %46 = load i32, ptr %19, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %42, align 4
  call void %51(ptr %43, i32 %52) #2
  ret void
}

define ptr @Animal_B_init_agePtri32_hpPtrf64_skillPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, ptrtoint (ptr @i32_typ to i64)
  store i1 %10, ptr %5, align 1
  %11 = getelementptr ptr, ptr %1, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, ptrtoint (ptr @f64_typ to i64)
  store i1 %14, ptr %4, align 1
  %15 = getelementptr ptr, ptr %1, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, ptrtoint (ptr @i32_typ to i64)
  store i1 %18, ptr %3, align 1
  store i32 8, ptr %7, align 4
  %19 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr [13 x ptr], ptr %19, i32 0, i32 %20
  %22 = getelementptr ptr, ptr %21, i32 10
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

define void @Animal_say_age_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Animal)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 104, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %18) #3
  %27 = alloca i32, align 4
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = load ptr, ptr %10, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 1
  %33 = load ptr, ptr %13, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 2
  %35 = load i32, ptr %16, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %35, 3
  %37 = alloca [1 x ptr], align 8
  %38 = getelementptr [1 x ptr], ptr %37, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 1, ptr %37)
  %40 = call ptr @llvm.invariant.start.p0(i64 104, ptr %29)
  %41 = getelementptr ptr, ptr %29, i32 %35
  %42 = getelementptr ptr, ptr %41, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = alloca { ptr }, align 8
  %45 = getelementptr { ptr }, ptr %44, i32 0, i32 0
  store ptr @i32_typ, ptr %45, align 8
  %46 = call ptr @behavior_wrapper(ptr %43, { ptr, ptr, ptr, i32 } %36, ptr %44)
  call void %46({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr %37, i32 %28) #1
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 104, ptr %48)
  %50 = load i32, ptr %16, align 4
  %51 = getelementptr ptr, ptr %48, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %47) #3
  %56 = alloca i32, align 4
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = load ptr, ptr %10, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 1
  %62 = load ptr, ptr %13, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 2
  %64 = load i32, ptr %16, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %64, 3
  %66 = alloca [1 x ptr], align 8
  %67 = getelementptr [1 x ptr], ptr %66, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 1, ptr %66)
  %69 = call ptr @llvm.invariant.start.p0(i64 104, ptr %58)
  %70 = getelementptr ptr, ptr %58, i32 %64
  %71 = getelementptr ptr, ptr %70, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = alloca { ptr }, align 8
  %74 = getelementptr { ptr }, ptr %73, i32 0, i32 0
  store ptr @i32_typ, ptr %74, align 8
  %75 = call ptr @behavior_wrapper(ptr %72, { ptr, ptr, ptr, i32 } %65, ptr %73)
  call void %75({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %66, i32 %57) #1
  ret void
}

define ptr @Animal_B_say_age_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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

define void @Animal_say_skill_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %8, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  call void @set_offset(ptr %9, ptr @Animal)
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 104, ptr %23)
  %25 = load i32, ptr %20, align 4
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr %22) #3
  %32 = alloca i32, align 4
  store i32 %31, ptr %32, align 4
  %33 = alloca i1, align 1
  store i1 true, ptr %33, align 1
  %34 = load i1, ptr %33, align 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %3
  %36 = load i32, ptr %32, align 4
  store i32 %36, ptr %4, align 4
  store ptr @i32_typ, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = insertvalue { ptr, i160 } undef, ptr %37, 0
  %39 = load i160, ptr %4, align 4
  %40 = insertvalue { ptr, i160 } %38, i160 %39, 1
  %41 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %43 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %44 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %45 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr %37, ptr %45, align 8
  %46 = call ptr @class_behavior_wrapper(ptr %44, ptr %7)
  call void %46(ptr %6, { ptr, i160 } %40) #1
  %47 = load i32, ptr %32, align 4
  store i32 %47, ptr %32, align 4
  br label %48

48:                                               ; preds = %35, %3
  ret void
}

define ptr @Animal_B_say_skill_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 10, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [13 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @Animal_say_messagePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @Animal)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = load i32, ptr %19, align 4
  store i32 %22, ptr %20, align 4
  store ptr @i32_typ, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = insertvalue { ptr, i160 } undef, ptr %23, 0
  %25 = load i160, ptr %20, align 4
  %26 = insertvalue { ptr, i160 } %24, i160 %25, 1
  %27 = alloca [1 x ptr], align 8
  %28 = getelementptr [1 x ptr], ptr %27, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 1, ptr %27)
  %30 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %31 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %32 = alloca { ptr }, align 8
  %33 = getelementptr { ptr }, ptr %32, i32 0, i32 0
  store ptr %23, ptr %33, align 8
  %34 = call ptr @class_behavior_wrapper(ptr %31, ptr %32)
  call void %34(ptr %27, { ptr, i160 } %26) #1
  ret void
}

define ptr @Animal_B_say_messagePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 11, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [13 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, i160 } @Animal_do_nothing_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Animal)
  %18 = alloca i32, align 4
  store i32 5, ptr %18, align 4
  %19 = alloca double, align 8
  store double 5.000000e+00, ptr %19, align 8
  %20 = alloca i32, align 4
  store i32 5, ptr %20, align 4
  %21 = alloca [1 x ptr], align 8
  store ptr @Animal, ptr %21, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr ptr, ptr %22, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call { i64, i64 } @size_wrapper(ptr %24, ptr %21)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = call ptr @bump_malloc(i64 %26)
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  store ptr @Animal, ptr %28, align 8
  store ptr %27, ptr %29, align 8
  store i32 10, ptr %30, align 4
  %31 = alloca i32, align 4
  store i32 5, ptr %31, align 4
  %32 = alloca double, align 8
  store double 5.000000e+00, ptr %32, align 8
  %33 = alloca i32, align 4
  store i32 5, ptr %33, align 4
  %34 = load i32, ptr %31, align 4
  %35 = load double, ptr %32, align 8
  %36 = load i32, ptr %33, align 4
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = load ptr, ptr %29, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %40, 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = load i32, ptr %30, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %45, 3
  %47 = alloca [3 x ptr], align 8
  %48 = getelementptr [3 x ptr], ptr %47, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %48, align 8
  %49 = getelementptr [3 x ptr], ptr %47, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %49, align 8
  %50 = getelementptr [3 x ptr], ptr %47, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 9, ptr %47)
  %52 = call ptr @llvm.invariant.start.p0(i64 104, ptr %38)
  %53 = getelementptr ptr, ptr %38, i32 %45
  %54 = getelementptr ptr, ptr %53, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = alloca { ptr, ptr, ptr }, align 8
  %57 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 0
  store ptr @i32_typ, ptr %57, align 8
  %58 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr @f64_typ, ptr %58, align 8
  %59 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 2
  store ptr @i32_typ, ptr %59, align 8
  %60 = call ptr @behavior_wrapper(ptr %55, { ptr, ptr, ptr, i32 } %46, ptr %56)
  call void %60({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr %47, i32 %34, double %35, i32 %36) #1
  %61 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, i160 } undef, ptr %62, 0
  %64 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %65 = load i160, ptr %64, align 4
  %66 = insertvalue { ptr, i160 } %63, i160 %65, 1
  ret { ptr, i160 } %66
}

define ptr @Animal_B_do_nothing_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 12, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [13 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_Beaver(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define i32 @Beaver_getter_color(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Beaver_setter_color(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define double @Beaver_getter_name(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load double, ptr %7, align 8
  ret double %8
}

define void @Beaver_setter_name(ptr %0, double %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca double, align 8
  store double %1, ptr %9, align 8
  %10 = load double, ptr %9, align 8
  store double %10, ptr %8, align 8
  ret void
}

define void @Beaver_init_colorPtri32_namePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, double %4) {
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
  call void @set_offset(ptr %7, ptr @Beaver)
  %20 = alloca i32, align 4
  store i32 %3, ptr %20, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 64, ptr %22)
  %24 = load i32, ptr %18, align 4
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %20, align 4
  call void %28(ptr %21, i32 %29) #2
  %30 = alloca double, align 8
  store double %4, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 64, ptr %32)
  %34 = load i32, ptr %18, align 4
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load double, ptr %30, align 8
  call void %39(ptr %31, double %40) #2
  ret void
}

define ptr @Beaver_B_init_colorPtri32_namePtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @f64_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 5, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [8 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define void @Beaver__ADD_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @Beaver)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 64, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %20) #3
  %29 = alloca i32, align 4
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %19, align 4
  %32 = add i32 %30, %31
  %33 = alloca i32, align 4
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 64, ptr %35)
  %37 = load i32, ptr %17, align 4
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %33, align 4
  call void %41(ptr %34, i32 %42) #2
  ret void
}

define ptr @Beaver_B__ADD_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 6, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [8 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define void @Beaver_say_color_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Beaver)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 64, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %18) #3
  %27 = alloca i32, align 4
  store i32 %26, ptr %27, align 4
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = load i32, ptr %27, align 4
  store i32 %30, ptr %28, align 4
  store ptr @i32_typ, ptr %29, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = insertvalue { ptr, i160 } undef, ptr %31, 0
  %33 = load i160, ptr %28, align 4
  %34 = insertvalue { ptr, i160 } %32, i160 %33, 1
  %35 = alloca [1 x ptr], align 8
  %36 = getelementptr [1 x ptr], ptr %35, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 1, ptr %35)
  %38 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %39 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %40 = alloca { ptr }, align 8
  %41 = getelementptr { ptr }, ptr %40, i32 0, i32 0
  store ptr %31, ptr %41, align 8
  %42 = call ptr @class_behavior_wrapper(ptr %39, ptr %40)
  call void %42(ptr %35, { ptr, i160 } %34) #1
  ret void
}

define ptr @Beaver_B_say_color_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 7, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [8 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_ListNode(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define i32 @ListNode_getter_data(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @ListNode_setter_data(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define { ptr, i160 } @ListNode_getter_next(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, i160 } undef, ptr %9, 0
  %11 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %12 = load i160, ptr %11, align 4
  %13 = insertvalue { ptr, i160 } %10, i160 %12, 1
  ret { ptr, i160 } %13
}

define void @ListNode_setter_next(ptr %0, { ptr, i160 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %15 = load i160, ptr %13, align 4
  store i160 %15, ptr %14, align 4
  ret void
}

define void @ListNode_init_dataPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @ListNode)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 96, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %19, align 4
  call void %27(ptr %20, i32 %28) #2
  %29 = alloca [0 x i8], align 1
  %30 = alloca i160, align 8
  %31 = alloca ptr, align 8
  %32 = load [0 x i8], ptr %29, align 1
  store [0 x i8] %32, ptr %30, align 1
  store ptr @nil_typ, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 96, ptr %34)
  %36 = load i32, ptr %17, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = insertvalue { ptr, i160 } undef, ptr %42, 0
  %44 = load i160, ptr %30, align 4
  %45 = insertvalue { ptr, i160 } %43, i160 %44, 1
  call void %41(ptr %33, { ptr, i160 } %45) #2
  ret void
}

define ptr @ListNode_B_init_dataPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 7, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [12 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @ListNode_push_nextListNode({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %6, ptr @ListNode)
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
  call void @set_offset(ptr %20, ptr @ListNode)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 96, ptr %34)
  %36 = load i32, ptr %17, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, i160 } undef, ptr %43, 0
  %45 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %46 = load i160, ptr %45, align 4
  %47 = insertvalue { ptr, i160 } %44, i160 %46, 1
  call void %41(ptr %33, { ptr, i160 } %47) #2
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %22, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %52 = load ptr, ptr %25, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %54 = load ptr, ptr %28, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %56 = load i32, ptr %31, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %48, ptr @ListNode)
  %57 = load ptr, ptr %49, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = load ptr, ptr %51, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %59, 1
  %61 = load ptr, ptr %53, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %61, 2
  %63 = load i32, ptr %55, align 4
  %64 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %63, 3
  ret { ptr, ptr, ptr, i32 } %64
}

define ptr @ListNode_B_push_nextListNode({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @ListNode, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @ListNode to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 8, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [12 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, i160 } @ListNode_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @ListNode)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 96, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = getelementptr ptr, ptr %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i160 } %26(ptr %18) #3
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

define ptr @ListNode_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 9, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [12 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i32 @ListNode_data_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @ListNode)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 96, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %18) #3
  %27 = alloca i32, align 4
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

define ptr @ListNode_B_data_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 10, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [12 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @ListNode_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @ListNode)
  %18 = alloca i32, align 4
  store i32 0, ptr %18, align 4
  %19 = alloca [1 x ptr], align 8
  store ptr @ListNode, ptr %19, align 8
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
  store ptr @ListNode, ptr %29, align 8
  store ptr %25, ptr %28, align 8
  store i32 10, ptr %26, align 4
  %30 = alloca i32, align 4
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %30, align 4
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
  store ptr @_parameterization_Ptri32, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 1, ptr %40)
  %43 = call ptr @llvm.invariant.start.p0(i64 96, ptr %32)
  %44 = getelementptr ptr, ptr %32, i32 %38
  %45 = getelementptr ptr, ptr %44, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = alloca { ptr }, align 8
  %48 = getelementptr { ptr }, ptr %47, i32 0, i32 0
  store ptr @i32_typ, ptr %48, align 8
  %49 = call ptr @behavior_wrapper(ptr %46, { ptr, ptr, ptr, i32 } %39, ptr %47)
  call void %49({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40, i32 %31) #1
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %29, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %54 = load ptr, ptr %28, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %56 = load ptr, ptr %27, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %58 = load i32, ptr %26, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %50, ptr @ListNode)
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = load ptr, ptr %51, align 8
  store ptr %63, ptr %62, align 8
  %64 = load ptr, ptr %53, align 8
  store ptr %64, ptr %61, align 8
  %65 = load ptr, ptr %55, align 8
  store ptr %65, ptr %60, align 8
  %66 = load i32, ptr %57, align 4
  store i32 %66, ptr %59, align 4
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %75 = load i32, ptr %16, align 4
  store i32 %75, ptr %74, align 4
  call void @set_offset(ptr %67, ptr @ListNode)
  %76 = load ptr, ptr %68, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = load ptr, ptr %70, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %78, 1
  %80 = load ptr, ptr %72, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 2
  %82 = load i32, ptr %74, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %82, 3
  %84 = load ptr, ptr %62, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %61, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %60, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %59, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  %92 = alloca [1 x ptr], align 8
  %93 = getelementptr [1 x ptr], ptr %92, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 1, ptr %92)
  %95 = call ptr @llvm.invariant.start.p0(i64 96, ptr %84)
  %96 = getelementptr ptr, ptr %84, i32 %90
  %97 = getelementptr ptr, ptr %96, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = alloca { ptr }, align 8
  %100 = getelementptr { ptr }, ptr %99, i32 0, i32 0
  store ptr %76, ptr %100, align 8
  %101 = call ptr @behavior_wrapper(ptr %98, { ptr, ptr, ptr, i32 } %91, ptr %99)
  %102 = call { ptr, ptr, ptr, i32 } %101({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %92, { ptr, ptr, ptr, i32 } %83) #1
  %103 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %102, ptr %103, align 8
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %116 = load i32, ptr %114, align 4
  store i32 %116, ptr %115, align 4
  call void @set_offset(ptr %104, ptr @ListNode)
  %117 = alloca [1 x ptr], align 8
  store ptr @ListIterator, ptr %117, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr ptr, ptr %118, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = call { i64, i64 } @size_wrapper(ptr %120, ptr %117)
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = call ptr @bump_malloc(i64 %122)
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  store ptr @ListIterator, ptr %127, align 8
  store ptr %123, ptr %126, align 8
  store i32 10, ptr %124, align 4
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %62, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %132 = load ptr, ptr %61, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %134 = load ptr, ptr %60, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %136 = load i32, ptr %59, align 4
  store i32 %136, ptr %135, align 4
  call void @set_offset(ptr %128, ptr @ListNode)
  %137 = load ptr, ptr %129, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = load ptr, ptr %131, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %139, 1
  %141 = load ptr, ptr %133, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %141, 2
  %143 = load i32, ptr %135, align 4
  %144 = insertvalue { ptr, ptr, ptr, i32 } %142, i32 %143, 3
  %145 = load ptr, ptr %127, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %145, 0
  %147 = load ptr, ptr %126, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %147, 1
  %149 = load ptr, ptr %125, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %149, 2
  %151 = load i32, ptr %124, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %150, i32 %151, 3
  %153 = alloca [1 x ptr], align 8
  %154 = getelementptr [1 x ptr], ptr %153, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %154, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 1, ptr %153)
  %156 = call ptr @llvm.invariant.start.p0(i64 40, ptr %145)
  %157 = getelementptr ptr, ptr %145, i32 %151
  %158 = getelementptr ptr, ptr %157, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = alloca { ptr }, align 8
  %161 = getelementptr { ptr }, ptr %160, i32 0, i32 0
  store ptr %137, ptr %161, align 8
  %162 = call ptr @behavior_wrapper(ptr %159, { ptr, ptr, ptr, i32 } %152, ptr %160)
  call void %162({ ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %152, ptr %153, { ptr, ptr, ptr, i32 } %144) #1
  %163 = alloca { ptr, ptr, ptr, i32 }, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %127, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %167 = load ptr, ptr %126, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %169 = load ptr, ptr %125, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %171 = load i32, ptr %124, align 4
  store i32 %171, ptr %170, align 4
  call void @set_offset(ptr %163, ptr @ListIterator)
  %172 = load ptr, ptr %164, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %172, 0
  %174 = load ptr, ptr %166, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %174, 1
  %176 = load ptr, ptr %168, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %176, 2
  %178 = load i32, ptr %170, align 4
  %179 = insertvalue { ptr, ptr, ptr, i32 } %177, i32 %178, 3
  ret { ptr, ptr, ptr, i32 } %179
}

define ptr @ListNode_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 11, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [12 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_ListIterator(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define { ptr, ptr, ptr, i32 } @ListIterator_getter_node(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
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

define void @ListIterator_setter_node(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define void @ListIterator_init_nodeListNode({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %6, ptr @ListIterator)
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
  call void @set_offset(ptr %20, ptr @ListNode)
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
  call void @set_offset(ptr %33, ptr @ListNode)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 40, ptr %43)
  %45 = load i32, ptr %17, align 4
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %34, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %36, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = load ptr, ptr %38, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 2
  %56 = load i32, ptr %40, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %56, 3
  call void %49(ptr %42, { ptr, ptr, ptr, i32 } %57) #2
  ret void
}

define ptr @ListIterator_B_init_nodeListNode({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %15 = load i64, ptr @ListNode, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @ListNode to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 3, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [5 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, i160 } @ListIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %10, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  call void @set_offset(ptr %11, ptr @ListIterator)
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 40, ptr %25)
  %27 = load i32, ptr %22, align 4
  %28 = getelementptr ptr, ptr %25, i32 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, ptr, ptr, i32 } %31(ptr %24) #3
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %32, ptr %33, align 8
  call void @assume_offset(ptr %33, ptr @ListNode)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %44, 3
  %46 = alloca [0 x ptr], align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 0, ptr %46)
  %48 = call ptr @llvm.invariant.start.p0(i64 96, ptr %35)
  %49 = getelementptr ptr, ptr %35, i32 %44
  %50 = getelementptr ptr, ptr %49, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = alloca {}, align 8
  %53 = call ptr @behavior_wrapper(ptr %51, { ptr, ptr, ptr, i32 } %45, ptr %52)
  %54 = call { ptr, i160 } %53({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr %46) #1
  %55 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %54, ptr %55, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, ptrtoint (ptr @nil_typ to i64)
  %59 = icmp eq i64 %57, 0
  %60 = or i1 %58, %59
  %61 = icmp eq i1 %60, false
  %62 = alloca i1, align 1
  store i1 %61, ptr %62, align 1
  %63 = load i1, ptr %62, align 1
  br i1 %63, label %64, label %114

64:                                               ; preds = %3
  %65 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 0
  %66 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 1
  %69 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %70 = load i160, ptr %68, align 4
  store i160 %70, ptr %69, align 4
  call void @set_offset(ptr %4, ptr @ListNode)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %82 = load i32, ptr %80, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %5, ptr @ListNode)
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 40, ptr %84)
  %86 = load i32, ptr %22, align 4
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %72, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %75, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %78, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %81, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  call void %90(ptr %83, { ptr, ptr, ptr, i32 } %98) #2
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 40, ptr %100)
  %102 = load i32, ptr %22, align 4
  %103 = getelementptr ptr, ptr %100, i32 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr, ptr, ptr, i32 } %106(ptr %99) #3
  store { ptr, ptr, ptr, i32 } %107, ptr %6, align 8
  call void @assume_offset(ptr %6, ptr @ListNode)
  %108 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, i160 } undef, ptr %109, 0
  %111 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %112 = load i160, ptr %111, align 4
  %113 = insertvalue { ptr, i160 } %110, i160 %112, 1
  br label %120

114:                                              ; preds = %3
  %115 = load [0 x i8], ptr %7, align 1
  store [0 x i8] %115, ptr %8, align 1
  store ptr @nil_typ, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = insertvalue { ptr, i160 } undef, ptr %116, 0
  %118 = load i160, ptr %8, align 4
  %119 = insertvalue { ptr, i160 } %117, i160 %118, 1
  br label %120

120:                                              ; preds = %64, %114
  %121 = phi { ptr, i160 } [ %119, %114 ], [ %113, %64 ]
  br label %122

122:                                              ; preds = %120
  ret { ptr, i160 } %121
}

define ptr @ListIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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

define void @make_em_speak({ ptr, ptr, ptr, i32 } %0) {
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
  call void @set_offset(ptr %3, ptr @Animal)
  %16 = load ptr, ptr %5, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %16, 0
  %18 = load ptr, ptr %8, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %18, 1
  %20 = load ptr, ptr %11, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %20, 2
  %22 = load i32, ptr %14, align 4
  %23 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %22, 3
  %24 = alloca [0 x ptr], align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr %24)
  %26 = call ptr @llvm.invariant.start.p0(i64 104, ptr %16)
  %27 = getelementptr ptr, ptr %16, i32 %22
  %28 = getelementptr ptr, ptr %27, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = alloca {}, align 8
  %31 = call ptr @behavior_wrapper(ptr %29, { ptr, ptr, ptr, i32 } %23, ptr %30)
  call void %31({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr %24) #1
  ret void
}

define i32 @fibonacci(i32 %0) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  %10 = alloca i32, align 4
  store i32 2, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp slt i32 %11, %12
  %14 = alloca i1, align 1
  store i1 %13, ptr %14, align 1
  %15 = load i1, ptr %14, align 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %9, align 4
  br label %33

18:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %2, align 4
  %21 = sub i32 %19, %20
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @fibonacci(i32 %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @fibonacci(i32 %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %29, %30
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  br label %33

33:                                               ; preds = %16, %18
  %34 = phi i32 [ %32, %18 ], [ %17, %16 ]
  br label %35

35:                                               ; preds = %33
  ret i32 %34
}

define i32 @factorial(i32 %0) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  %8 = alloca i32, align 4
  store i32 2, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %9, %10
  %12 = alloca i1, align 1
  store i1 %11, ptr %12, align 1
  %13 = load i1, ptr %12, align 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  br label %26

16:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @factorial(i32 %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = mul i32 %22, %23
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  br label %26

26:                                               ; preds = %14, %16
  %27 = phi i32 [ %25, %16 ], [ %15, %14 ]
  br label %28

28:                                               ; preds = %26
  ret i32 %27
}

define { i64, i64 } @_data_size_Bard(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define void @Bard_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Bard)
  ret void
}

define ptr @Bard_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 2, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [7 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @Bard_take_aPtri32_bPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
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
  call void @set_offset(ptr %7, ptr @Bard)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  %24 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %24, align 8
  %25 = alloca i32, align 4
  %26 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = load i32, ptr %21, align 4
  store i32 %30, ptr %28, align 4
  store ptr @i32_typ, ptr %29, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = insertvalue { ptr, i160 } undef, ptr %31, 0
  %33 = load i160, ptr %28, align 4
  %34 = insertvalue { ptr, i160 } %32, i160 %33, 1
  %35 = alloca [1 x ptr], align 8
  %36 = getelementptr [1 x ptr], ptr %35, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 1, ptr %35)
  %38 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %39 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %40 = alloca { ptr }, align 8
  %41 = getelementptr { ptr }, ptr %40, i32 0, i32 0
  store ptr %31, ptr %41, align 8
  %42 = call ptr @class_behavior_wrapper(ptr %39, ptr %40)
  call void %42(ptr %35, { ptr, i160 } %34) #1
  %43 = alloca i160, align 8
  %44 = alloca ptr, align 8
  %45 = load i32, ptr %25, align 4
  store i32 %45, ptr %43, align 4
  store ptr @i32_typ, ptr %44, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = insertvalue { ptr, i160 } undef, ptr %46, 0
  %48 = load i160, ptr %43, align 4
  %49 = insertvalue { ptr, i160 } %47, i160 %48, 1
  %50 = alloca [1 x ptr], align 8
  %51 = getelementptr [1 x ptr], ptr %50, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 1, ptr %50)
  %53 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %54 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %55 = alloca { ptr }, align 8
  %56 = getelementptr { ptr }, ptr %55, i32 0, i32 0
  store ptr %46, ptr %56, align 8
  %57 = call ptr @class_behavior_wrapper(ptr %54, ptr %55)
  call void %57(ptr %50, { ptr, i160 } %49) #1
  ret void
}

define void @Bard_take_aPtri32_bPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
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
  call void @set_offset(ptr %7, ptr @Bard)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  %24 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %24, align 8
  %25 = alloca double, align 8
  %26 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  store double %27, ptr %25, align 8
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = load i32, ptr %21, align 4
  store i32 %30, ptr %28, align 4
  store ptr @i32_typ, ptr %29, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = insertvalue { ptr, i160 } undef, ptr %31, 0
  %33 = load i160, ptr %28, align 4
  %34 = insertvalue { ptr, i160 } %32, i160 %33, 1
  %35 = alloca [1 x ptr], align 8
  %36 = getelementptr [1 x ptr], ptr %35, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 1, ptr %35)
  %38 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %39 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %40 = alloca { ptr }, align 8
  %41 = getelementptr { ptr }, ptr %40, i32 0, i32 0
  store ptr %31, ptr %41, align 8
  %42 = call ptr @class_behavior_wrapper(ptr %39, ptr %40)
  call void %42(ptr %35, { ptr, i160 } %34) #1
  %43 = alloca i160, align 8
  %44 = alloca ptr, align 8
  %45 = load double, ptr %25, align 8
  store double %45, ptr %43, align 8
  store ptr @f64_typ, ptr %44, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = insertvalue { ptr, i160 } undef, ptr %46, 0
  %48 = load i160, ptr %43, align 4
  %49 = insertvalue { ptr, i160 } %47, i160 %48, 1
  %50 = alloca [1 x ptr], align 8
  %51 = getelementptr [1 x ptr], ptr %50, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 1, ptr %50)
  %53 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %54 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %55 = alloca { ptr }, align 8
  %56 = getelementptr { ptr }, ptr %55, i32 0, i32 0
  store ptr %46, ptr %56, align 8
  %57 = call ptr @class_behavior_wrapper(ptr %54, ptr %55)
  call void %57(ptr %50, { ptr, i160 } %49) #1
  ret void
}

define void @Bard_take_aAnimal_bBeaver({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
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
  call void @set_offset(ptr %7, ptr @Bard)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = load i160, ptr %25, align 4
  store i160 %27, ptr %26, align 4
  call void @set_offset(ptr %21, ptr @Animal)
  %28 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %28, align 8
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %31 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %35 = load i160, ptr %33, align 4
  store i160 %35, ptr %34, align 4
  call void @set_offset(ptr %29, ptr @Beaver)
  %36 = alloca i32, align 4
  store i32 8, ptr %36, align 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = alloca ptr, align 8
  %40 = mul i64 %38, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %41 = call ptr @bump_malloc(i64 %40)
  store ptr %41, ptr %39, align 8
  %42 = alloca ptr, align 8
  %43 = getelementptr { ptr }, ptr %39, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = alloca i32, align 4
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %42, align 8
  %47 = load i32, ptr %45, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 ptrtoint (ptr getelementptr ([7 x i8], ptr null, i32 1) to i64), %48
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = load <7 x i8>, ptr @ydvxs_animal, align 8
  store <7 x i8> %51, ptr %50, align 8
  %52 = alloca i32, align 4
  store i32 7, ptr %52, align 4
  %53 = alloca i32, align 4
  store i32 8, ptr %53, align 4
  %54 = alloca [1 x ptr], align 8
  store ptr @String, ptr %54, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr ptr, ptr %55, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = call { i64, i64 } @size_wrapper(ptr %57, ptr %54)
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = call ptr @bump_malloc(i64 %59)
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  store ptr @String, ptr %61, align 8
  store ptr %60, ptr %62, align 8
  store i32 10, ptr %63, align 4
  %64 = alloca i32, align 4
  store i32 7, ptr %64, align 4
  %65 = alloca i32, align 4
  store i32 8, ptr %65, align 4
  %66 = load ptr, ptr %42, align 8
  %67 = insertvalue { ptr } undef, ptr %66, 0
  %68 = load i32, ptr %64, align 4
  %69 = load i32, ptr %65, align 4
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = load ptr, ptr %62, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %73, 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 2
  %78 = load i32, ptr %63, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %78, 3
  %80 = alloca [3 x ptr], align 8
  %81 = getelementptr [3 x ptr], ptr %80, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %81, align 8
  %82 = getelementptr [3 x ptr], ptr %80, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %82, align 8
  %83 = getelementptr [3 x ptr], ptr %80, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 9, ptr %80)
  %85 = call ptr @llvm.invariant.start.p0(i64 616, ptr %71)
  %86 = getelementptr ptr, ptr %71, i32 %78
  %87 = getelementptr ptr, ptr %86, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = alloca { ptr, ptr, ptr }, align 8
  %90 = getelementptr { ptr, ptr, ptr }, ptr %89, i32 0, i32 0
  store ptr @buffer_typ, ptr %90, align 8
  %91 = getelementptr { ptr, ptr, ptr }, ptr %89, i32 0, i32 1
  store ptr @i32_typ, ptr %91, align 8
  %92 = getelementptr { ptr, ptr, ptr }, ptr %89, i32 0, i32 2
  store ptr @i32_typ, ptr %92, align 8
  %93 = call ptr @behavior_wrapper(ptr %88, { ptr, ptr, ptr, i32 } %79, ptr %89)
  call void %93({ ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %79, ptr %80, { ptr } %67, i32 %68, i32 %69) #1
  %94 = getelementptr { ptr, i160 }, ptr %61, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, i160 } undef, ptr %95, 0
  %97 = getelementptr { ptr, i160 }, ptr %61, i32 0, i32 1
  %98 = load i160, ptr %97, align 4
  %99 = insertvalue { ptr, i160 } %96, i160 %98, 1
  %100 = alloca [1 x ptr], align 8
  %101 = getelementptr [1 x ptr], ptr %100, i32 0, i32 0
  store ptr @_parameterization_String, ptr %101, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 1, ptr %100)
  %103 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %104 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %105 = alloca { ptr }, align 8
  %106 = getelementptr { ptr }, ptr %105, i32 0, i32 0
  store ptr %95, ptr %106, align 8
  %107 = call ptr @class_behavior_wrapper(ptr %104, ptr %105)
  call void %107(ptr %100, { ptr, i160 } %99) #1
  %108 = alloca i32, align 4
  store i32 8, ptr %108, align 4
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = alloca ptr, align 8
  %112 = mul i64 %110, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %113 = call ptr @bump_malloc(i64 %112)
  store ptr %113, ptr %111, align 8
  %114 = alloca ptr, align 8
  %115 = getelementptr { ptr }, ptr %111, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %114, align 8
  %117 = alloca i32, align 4
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %114, align 8
  %119 = load i32, ptr %117, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 ptrtoint (ptr getelementptr ([7 x i8], ptr null, i32 1) to i64), %120
  %122 = getelementptr i8, ptr %118, i64 %121
  %123 = load <7 x i8>, ptr @dgqox_beaver, align 8
  store <7 x i8> %123, ptr %122, align 8
  %124 = alloca i32, align 4
  store i32 7, ptr %124, align 4
  %125 = alloca i32, align 4
  store i32 8, ptr %125, align 4
  %126 = alloca [1 x ptr], align 8
  store ptr @String, ptr %126, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr ptr, ptr %127, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = call { i64, i64 } @size_wrapper(ptr %129, ptr %126)
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = call ptr @bump_malloc(i64 %131)
  %133 = alloca { ptr, ptr, ptr, i32 }, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  store ptr @String, ptr %133, align 8
  store ptr %132, ptr %134, align 8
  store i32 10, ptr %135, align 4
  %136 = alloca i32, align 4
  store i32 7, ptr %136, align 4
  %137 = alloca i32, align 4
  store i32 8, ptr %137, align 4
  %138 = load ptr, ptr %114, align 8
  %139 = insertvalue { ptr } undef, ptr %138, 0
  %140 = load i32, ptr %136, align 4
  %141 = load i32, ptr %137, align 4
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %143, 0
  %145 = load ptr, ptr %134, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %145, 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %148, 2
  %150 = load i32, ptr %135, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %150, 3
  %152 = alloca [3 x ptr], align 8
  %153 = getelementptr [3 x ptr], ptr %152, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %153, align 8
  %154 = getelementptr [3 x ptr], ptr %152, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %154, align 8
  %155 = getelementptr [3 x ptr], ptr %152, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %155, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 9, ptr %152)
  %157 = call ptr @llvm.invariant.start.p0(i64 616, ptr %143)
  %158 = getelementptr ptr, ptr %143, i32 %150
  %159 = getelementptr ptr, ptr %158, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = alloca { ptr, ptr, ptr }, align 8
  %162 = getelementptr { ptr, ptr, ptr }, ptr %161, i32 0, i32 0
  store ptr @buffer_typ, ptr %162, align 8
  %163 = getelementptr { ptr, ptr, ptr }, ptr %161, i32 0, i32 1
  store ptr @i32_typ, ptr %163, align 8
  %164 = getelementptr { ptr, ptr, ptr }, ptr %161, i32 0, i32 2
  store ptr @i32_typ, ptr %164, align 8
  %165 = call ptr @behavior_wrapper(ptr %160, { ptr, ptr, ptr, i32 } %151, ptr %161)
  call void %165({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151, ptr %152, { ptr } %139, i32 %140, i32 %141) #1
  %166 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, i160 } undef, ptr %167, 0
  %169 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 1
  %170 = load i160, ptr %169, align 4
  %171 = insertvalue { ptr, i160 } %168, i160 %170, 1
  %172 = alloca [1 x ptr], align 8
  %173 = getelementptr [1 x ptr], ptr %172, i32 0, i32 0
  store ptr @_parameterization_String, ptr %173, align 8
  %174 = call ptr @llvm.invariant.start.p0(i64 1, ptr %172)
  %175 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %176 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %177 = alloca { ptr }, align 8
  %178 = getelementptr { ptr }, ptr %177, i32 0, i32 0
  store ptr %167, ptr %178, align 8
  %179 = call ptr @class_behavior_wrapper(ptr %176, ptr %177)
  call void %179(ptr %172, { ptr, i160 } %171) #1
  ret void
}

define void @Bard_take_aPtrf64_bPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
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
  call void @set_offset(ptr %7, ptr @Bard)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca double, align 8
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  store double %23, ptr %21, align 8
  %24 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %24, align 8
  %25 = alloca double, align 8
  %26 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  store double %27, ptr %25, align 8
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = load double, ptr %21, align 8
  store double %30, ptr %28, align 8
  store ptr @f64_typ, ptr %29, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = insertvalue { ptr, i160 } undef, ptr %31, 0
  %33 = load i160, ptr %28, align 4
  %34 = insertvalue { ptr, i160 } %32, i160 %33, 1
  %35 = alloca [1 x ptr], align 8
  %36 = getelementptr [1 x ptr], ptr %35, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 1, ptr %35)
  %38 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %39 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %40 = alloca { ptr }, align 8
  %41 = getelementptr { ptr }, ptr %40, i32 0, i32 0
  store ptr %31, ptr %41, align 8
  %42 = call ptr @class_behavior_wrapper(ptr %39, ptr %40)
  call void %42(ptr %35, { ptr, i160 } %34) #1
  %43 = alloca i160, align 8
  %44 = alloca ptr, align 8
  %45 = load double, ptr %25, align 8
  store double %45, ptr %43, align 8
  store ptr @f64_typ, ptr %44, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = insertvalue { ptr, i160 } undef, ptr %46, 0
  %48 = load i160, ptr %43, align 4
  %49 = insertvalue { ptr, i160 } %47, i160 %48, 1
  %50 = alloca [1 x ptr], align 8
  %51 = getelementptr [1 x ptr], ptr %50, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 1, ptr %50)
  %53 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %54 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %55 = alloca { ptr }, align 8
  %56 = getelementptr { ptr }, ptr %55, i32 0, i32 0
  store ptr %46, ptr %56, align 8
  %57 = call ptr @class_behavior_wrapper(ptr %54, ptr %55)
  call void %57(ptr %50, { ptr, i160 } %49) #1
  ret void
}

define ptr @Bard_B_take_aPtri32_bPtri32_take_aPtri32_bPtrf64_take_aAnimal_bBeaver_take_aPtrf64_bPtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, ptrtoint (ptr @i32_typ to i64)
  store i1 %14, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr ptr, ptr %1, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, ptrtoint (ptr @i32_typ to i64)
  store i1 %20, ptr %3, align 1
  %21 = load i1, ptr %3, align 1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  br label %57

24:                                               ; preds = %2
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr { [3 x i64], [3 x ptr] }, ptr %25, i32 0, i32 0, i32 1
  %27 = getelementptr { [3 x i64], [3 x ptr] }, ptr %25, i32 0, i32 0, i32 2
  %28 = getelementptr { [3 x i64], [3 x ptr] }, ptr %25, i32 0, i32 1, i32 0
  %29 = getelementptr { [3 x i64], [3 x ptr] }, ptr %25, i32 0, i32 1, i32 1
  %30 = load i64, ptr %26, align 4
  %31 = load i64, ptr %27, align 4
  %32 = load ptr, ptr %28, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = load i64, ptr @Animal, align 4
  %35 = call i1 @subtype_test_wrapper(ptr %32, i64 %31, i64 %30, i64 %34, i64 ptrtoint (ptr @Animal to i64), ptr %33)
  store i1 %35, ptr %8, align 1
  %36 = load i1, ptr %8, align 1
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  br i1 %36, label %39, label %52

39:                                               ; preds = %24
  %40 = getelementptr ptr, ptr %1, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { [3 x i64], [3 x ptr] }, ptr %41, i32 0, i32 0, i32 1
  %43 = getelementptr { [3 x i64], [3 x ptr] }, ptr %41, i32 0, i32 0, i32 2
  %44 = getelementptr { [3 x i64], [3 x ptr] }, ptr %41, i32 0, i32 1, i32 0
  %45 = getelementptr { [3 x i64], [3 x ptr] }, ptr %41, i32 0, i32 1, i32 1
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %43, align 4
  %48 = load ptr, ptr %44, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = load i64, ptr @Beaver, align 4
  %51 = call i1 @subtype_test_wrapper(ptr %48, i64 %47, i64 %46, i64 %50, i64 ptrtoint (ptr @Beaver to i64), ptr %49)
  store i1 %51, ptr %5, align 1
  br label %56

52:                                               ; preds = %24
  %53 = load ptr, ptr %1, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, ptrtoint (ptr @f64_typ to i64)
  store i1 %55, ptr %9, align 1
  br label %56

56:                                               ; preds = %39, %52
  br label %57

57:                                               ; preds = %16, %56
  %58 = phi i32 [ %38, %56 ], [ %23, %16 ]
  br label %59

59:                                               ; preds = %57
  %60 = zext i32 %58 to i64
  %61 = trunc i64 %60 to i32
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %59
  %63 = select i1 %15, i32 3, i32 5
  br label %71

64:                                               ; preds = %59
  %65 = select i1 %15, ptr %4, ptr %6
  %66 = select i1 %15, i32 4, i32 6
  %67 = getelementptr ptr, ptr %1, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, ptrtoint (ptr @f64_typ to i64)
  store i1 %70, ptr %65, align 1
  br label %71

71:                                               ; preds = %64, %62
  %72 = phi i32 [ %66, %64 ], [ %63, %62 ]
  store i32 %72, ptr %11, align 4
  %73 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %74 = load i32, ptr %11, align 4
  %75 = getelementptr [7 x ptr], ptr %73, i32 0, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 10
  %77 = load ptr, ptr %76, align 8
  ret ptr %77
}

define void @throw() {
  %1 = alloca [1 x ptr], align 8
  store ptr @Exception, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %2, i32 6
  %4 = load ptr, ptr %3, align 8
  %5 = call { i64, i64 } @size_wrapper(ptr %4, ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = call ptr @bump_malloc(i64 %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  store ptr @Exception, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  store i32 10, ptr %10, align 4
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %12, 0
  %14 = load ptr, ptr %9, align 8
  %15 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %14, 1
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } %15, ptr %17, 2
  %19 = load i32, ptr %10, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %19, 3
  %21 = alloca [0 x ptr], align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %12)
  %24 = getelementptr ptr, ptr %12, i32 %19
  %25 = getelementptr ptr, ptr %24, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = alloca {}, align 8
  %28 = call ptr @behavior_wrapper(ptr %26, { ptr, ptr, ptr, i32 } %20, ptr %27)
  call void %28({ ptr, ptr, ptr, i32 } %20, { ptr, ptr, ptr, i32 } %20, ptr %21) #1
  %29 = alloca i32, align 4
  store i32 201, ptr %29, align 4
  %30 = alloca i32, align 4
  store i32 12, ptr %30, align 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = alloca ptr, align 8
  %34 = mul i64 %32, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %35 = call ptr @bump_malloc(i64 %34)
  store ptr %35, ptr %33, align 8
  %36 = alloca ptr, align 8
  %37 = getelementptr { ptr }, ptr %33, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = alloca i32, align 4
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %36, align 8
  %41 = load i32, ptr %39, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 ptrtoint (ptr getelementptr ([11 x i8], ptr null, i32 1) to i64), %42
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = load <11 x i8>, ptr @ximqg_sourcemini, align 16
  store <11 x i8> %45, ptr %44, align 16
  %46 = alloca i32, align 4
  store i32 11, ptr %46, align 4
  %47 = alloca i32, align 4
  store i32 12, ptr %47, align 4
  %48 = alloca [1 x ptr], align 8
  store ptr @String, ptr %48, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr ptr, ptr %49, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, i64 } @size_wrapper(ptr %51, ptr %48)
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = call ptr @bump_malloc(i64 %53)
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr @String, ptr %58, align 8
  store ptr %54, ptr %57, align 8
  store i32 10, ptr %55, align 4
  %59 = alloca i32, align 4
  store i32 11, ptr %59, align 4
  %60 = alloca i32, align 4
  store i32 12, ptr %60, align 4
  %61 = load ptr, ptr %36, align 8
  %62 = insertvalue { ptr } undef, ptr %61, 0
  %63 = load i32, ptr %59, align 4
  %64 = load i32, ptr %60, align 4
  %65 = load ptr, ptr %58, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %67 = load ptr, ptr %57, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 1
  %69 = load ptr, ptr %56, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %69, 2
  %71 = load i32, ptr %55, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %71, 3
  %73 = alloca [3 x ptr], align 8
  %74 = getelementptr [3 x ptr], ptr %73, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %74, align 8
  %75 = getelementptr [3 x ptr], ptr %73, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %75, align 8
  %76 = getelementptr [3 x ptr], ptr %73, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 9, ptr %73)
  %78 = call ptr @llvm.invariant.start.p0(i64 616, ptr %65)
  %79 = getelementptr ptr, ptr %65, i32 %71
  %80 = getelementptr ptr, ptr %79, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = alloca { ptr, ptr, ptr }, align 8
  %83 = getelementptr { ptr, ptr, ptr }, ptr %82, i32 0, i32 0
  store ptr @buffer_typ, ptr %83, align 8
  %84 = getelementptr { ptr, ptr, ptr }, ptr %82, i32 0, i32 1
  store ptr @i32_typ, ptr %84, align 8
  %85 = getelementptr { ptr, ptr, ptr }, ptr %82, i32 0, i32 2
  store ptr @i32_typ, ptr %85, align 8
  %86 = call ptr @behavior_wrapper(ptr %81, { ptr, ptr, ptr, i32 } %72, ptr %82)
  call void %86({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr %73, { ptr } %62, i32 %63, i32 %64) #1
  %87 = load i32, ptr %29, align 4
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %58, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %92 = load ptr, ptr %57, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %94 = load ptr, ptr %56, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %96 = load i32, ptr %55, align 4
  store i32 %96, ptr %95, align 4
  call void @set_offset(ptr %88, ptr @String)
  %97 = load ptr, ptr %89, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = load ptr, ptr %91, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 1
  %101 = load ptr, ptr %93, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 2
  %103 = load i32, ptr %95, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %103, 3
  %105 = load ptr, ptr %11, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = load ptr, ptr %9, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %107, 1
  %109 = load ptr, ptr %16, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 2
  %111 = load i32, ptr %10, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %111, 3
  %113 = alloca [2 x ptr], align 8
  %114 = getelementptr [2 x ptr], ptr %113, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %114, align 8
  %115 = getelementptr [2 x ptr], ptr %113, i32 0, i32 1
  store ptr @_parameterization_String, ptr %115, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 4, ptr %113)
  %117 = call ptr @llvm.invariant.start.p0(i64 104, ptr %105)
  %118 = getelementptr ptr, ptr %105, i32 %111
  %119 = getelementptr ptr, ptr %118, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = alloca { ptr, ptr }, align 8
  %122 = getelementptr { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr @i32_typ, ptr %122, align 8
  %123 = getelementptr { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %97, ptr %123, align 8
  %124 = call ptr @behavior_wrapper(ptr %120, { ptr, ptr, ptr, i32 } %112, ptr %121)
  call void %124({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr %113, i32 %87, { ptr, ptr, ptr, i32 } %104) #1
  %125 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, i160 } undef, ptr %126, 0
  %128 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %129 = load i160, ptr %128, align 4
  %130 = insertvalue { ptr, i160 } %127, i160 %129, 1
  %131 = call ptr @get_current_coroutine()
  %132 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %131, i32 0, i32 4
  store { ptr, i160 } %130, ptr %132, align 8
  call void @coroutine_yield(ptr %131)
  %133 = load { ptr, i160 }, ptr %132, align 8
  %134 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %133, ptr %134, align 8
  ret void
}

define void @print88() {
  %1 = alloca i32, align 4
  store i32 88, ptr %1, align 4
  %2 = alloca i160, align 8
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %2, align 4
  store ptr @i32_typ, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = insertvalue { ptr, i160 } undef, ptr %5, 0
  %7 = load i160, ptr %2, align 4
  %8 = insertvalue { ptr, i160 } %6, i160 %7, 1
  %9 = alloca [1 x ptr], align 8
  %10 = getelementptr [1 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %10, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr %9)
  %12 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %13 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %14 = alloca { ptr }, align 8
  %15 = getelementptr { ptr }, ptr %14, i32 0, i32 0
  store ptr %5, ptr %15, align 8
  %16 = call ptr @class_behavior_wrapper(ptr %13, ptr %14)
  call void %16(ptr %9, { ptr, i160 } %8) #1
  %17 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %17)
  %18 = alloca i32, align 4
  store i32 90, ptr %18, align 4
  %19 = alloca i160, align 8
  %20 = alloca ptr, align 8
  %21 = load i32, ptr %18, align 4
  store i32 %21, ptr %19, align 4
  store ptr @i32_typ, ptr %20, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = insertvalue { ptr, i160 } undef, ptr %22, 0
  %24 = load i160, ptr %19, align 4
  %25 = insertvalue { ptr, i160 } %23, i160 %24, 1
  %26 = alloca [1 x ptr], align 8
  %27 = getelementptr [1 x ptr], ptr %26, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 1, ptr %26)
  %29 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %30 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %31 = alloca { ptr }, align 8
  %32 = getelementptr { ptr }, ptr %31, i32 0, i32 0
  store ptr %22, ptr %32, align 8
  %33 = call ptr @class_behavior_wrapper(ptr %30, ptr %31)
  call void %33(ptr %26, { ptr, i160 } %25) #1
  ret void
}

define void @coroutine_hgjxsxjkpn_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  call void %2()
  ret void
}

define void @coroutine_hgjxsxjkpn_buffer_filler(ptr %0) {
  ret void
}

define void @grabo() {
  %1 = alloca i32, align 4
  store i32 4, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  %3 = sext i32 %2 to i64
  %4 = alloca ptr, align 8
  %5 = mul i64 %3, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %6 = call ptr @bump_malloc(i64 %5)
  store ptr %6, ptr %4, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %10, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 ptrtoint (ptr getelementptr ([3 x i8], ptr null, i32 1) to i64), %13
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load <3 x i8>, ptr @ltzbt_one, align 4
  store <3 x i8> %16, ptr %15, align 4
  %17 = alloca i32, align 4
  store i32 3, ptr %17, align 4
  %18 = alloca i32, align 4
  store i32 4, ptr %18, align 4
  %19 = alloca [1 x ptr], align 8
  store ptr @String, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr ptr, ptr %20, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i64 } @size_wrapper(ptr %22, ptr %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = call ptr @bump_malloc(i64 %24)
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  store ptr @String, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store i32 10, ptr %28, align 4
  %29 = alloca i32, align 4
  store i32 3, ptr %29, align 4
  %30 = alloca i32, align 4
  store i32 4, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = insertvalue { ptr } undef, ptr %31, 0
  %33 = load i32, ptr %29, align 4
  %34 = load i32, ptr %30, align 4
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = load ptr, ptr %27, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %38, 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = load i32, ptr %28, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %43, 3
  %45 = alloca [3 x ptr], align 8
  %46 = getelementptr [3 x ptr], ptr %45, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %46, align 8
  %47 = getelementptr [3 x ptr], ptr %45, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %47, align 8
  %48 = getelementptr [3 x ptr], ptr %45, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 9, ptr %45)
  %50 = call ptr @llvm.invariant.start.p0(i64 616, ptr %36)
  %51 = getelementptr ptr, ptr %36, i32 %43
  %52 = getelementptr ptr, ptr %51, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = alloca { ptr, ptr, ptr }, align 8
  %55 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 0
  store ptr @buffer_typ, ptr %55, align 8
  %56 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 1
  store ptr @i32_typ, ptr %56, align 8
  %57 = getelementptr { ptr, ptr, ptr }, ptr %54, i32 0, i32 2
  store ptr @i32_typ, ptr %57, align 8
  %58 = call ptr @behavior_wrapper(ptr %53, { ptr, ptr, ptr, i32 } %44, ptr %54)
  call void %58({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %45, { ptr } %32, i32 %33, i32 %34) #1
  %59 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, i160 } undef, ptr %60, 0
  %62 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %63 = load i160, ptr %62, align 4
  %64 = insertvalue { ptr, i160 } %61, i160 %63, 1
  %65 = alloca [1 x ptr], align 8
  %66 = getelementptr [1 x ptr], ptr %65, i32 0, i32 0
  store ptr @_parameterization_String, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 1, ptr %65)
  %68 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %69 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %70 = alloca { ptr }, align 8
  %71 = getelementptr { ptr }, ptr %70, i32 0, i32 0
  store ptr %60, ptr %71, align 8
  %72 = call ptr @class_behavior_wrapper(ptr %69, ptr %70)
  call void %72(ptr %65, { ptr, i160 } %64) #1
  ret void
}

define i32 @_functionliteral_prqhvbgmiy(i32 %0, i32 %1) {
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

define i32 @_functionliteral_gmpabjsahv(i32 %0) {
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

define i32 @_functionliteral_vtmatyiwjv() {
  %1 = alloca i32, align 4
  store i32 5, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

define void @_functionliteral_augogqjzhr(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = alloca i160, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr %3, align 4
  store ptr @i32_typ, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = insertvalue { ptr, i160 } undef, ptr %6, 0
  %8 = load i160, ptr %3, align 4
  %9 = insertvalue { ptr, i160 } %7, i160 %8, 1
  %10 = alloca [1 x ptr], align 8
  %11 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 1, ptr %10)
  %13 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %14 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %15 = alloca { ptr }, align 8
  %16 = getelementptr { ptr }, ptr %15, i32 0, i32 0
  store ptr %6, ptr %16, align 8
  %17 = call ptr @class_behavior_wrapper(ptr %14, ptr %15)
  call void %17(ptr %10, { ptr, i160 } %9) #1
  ret void
}

define i8 @i32toi8(i32 %0) {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  %9 = alloca i8, align 1
  store i8 1, ptr %9, align 1
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  store i1 %13, ptr %2, align 1
  %14 = load i1, ptr %2, align 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load i8, ptr %8, align 1
  %17 = load i8, ptr %9, align 1
  %18 = add i8 %16, %17
  store i8 %18, ptr %3, align 1
  %19 = load i8, ptr %3, align 1
  store i8 %19, ptr %8, align 1
  store i32 1, ptr %4, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %20, %21
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %15, %10
  br i1 %14, label %10, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %8, align 1
  ret i8 %26
}

define { ptr, ptr, ptr, i32 } @read_file({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i8, align 1
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %13, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @String)
  %27 = alloca i32, align 4
  store i32 1, ptr %27, align 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = alloca ptr, align 8
  %31 = mul i64 %29, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %32 = call ptr @bump_malloc(i64 %31)
  store ptr %32, ptr %30, align 8
  %33 = alloca ptr, align 8
  %34 = getelementptr { ptr }, ptr %30, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = alloca i32, align 4
  store i32 0, ptr %36, align 4
  %37 = alloca i32, align 4
  store i32 0, ptr %37, align 4
  %38 = alloca i32, align 4
  store i32 1, ptr %38, align 4
  %39 = alloca [1 x ptr], align 8
  store ptr @String, ptr %39, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr ptr, ptr %40, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, i64 } @size_wrapper(ptr %42, ptr %39)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = call ptr @bump_malloc(i64 %44)
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr @String, ptr %49, align 8
  store ptr %45, ptr %48, align 8
  store i32 10, ptr %46, align 4
  %50 = alloca i32, align 4
  store i32 0, ptr %50, align 4
  %51 = alloca i32, align 4
  store i32 1, ptr %51, align 4
  %52 = load ptr, ptr %33, align 8
  %53 = insertvalue { ptr } undef, ptr %52, 0
  %54 = load i32, ptr %50, align 4
  %55 = load i32, ptr %51, align 4
  %56 = load ptr, ptr %49, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = load ptr, ptr %48, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %58, 1
  %60 = load ptr, ptr %47, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 2
  %62 = load i32, ptr %46, align 4
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %62, 3
  %64 = alloca [3 x ptr], align 8
  %65 = getelementptr [3 x ptr], ptr %64, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %65, align 8
  %66 = getelementptr [3 x ptr], ptr %64, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %66, align 8
  %67 = getelementptr [3 x ptr], ptr %64, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 9, ptr %64)
  %69 = call ptr @llvm.invariant.start.p0(i64 616, ptr %56)
  %70 = getelementptr ptr, ptr %56, i32 %62
  %71 = getelementptr ptr, ptr %70, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = alloca { ptr, ptr, ptr }, align 8
  %74 = getelementptr { ptr, ptr, ptr }, ptr %73, i32 0, i32 0
  store ptr @buffer_typ, ptr %74, align 8
  %75 = getelementptr { ptr, ptr, ptr }, ptr %73, i32 0, i32 1
  store ptr @i32_typ, ptr %75, align 8
  %76 = getelementptr { ptr, ptr, ptr }, ptr %73, i32 0, i32 2
  store ptr @i32_typ, ptr %76, align 8
  %77 = call ptr @behavior_wrapper(ptr %72, { ptr, ptr, ptr, i32 } %63, ptr %73)
  call void %77({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr %64, { ptr } %53, i32 %54, i32 %55) #1
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %49, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %82 = load ptr, ptr %48, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %84 = load ptr, ptr %47, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %86 = load i32, ptr %46, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %78, ptr @String)
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = load ptr, ptr %79, align 8
  store ptr %91, ptr %90, align 8
  %92 = load ptr, ptr %81, align 8
  store ptr %92, ptr %89, align 8
  %93 = load ptr, ptr %83, align 8
  store ptr %93, ptr %88, align 8
  %94 = load i32, ptr %85, align 4
  store i32 %94, ptr %87, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = load ptr, ptr %19, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %97, 1
  %99 = load ptr, ptr %22, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 2
  %101 = load i32, ptr %25, align 4
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %101, 3
  %103 = alloca [0 x ptr], align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 0, ptr %103)
  %105 = call ptr @llvm.invariant.start.p0(i64 616, ptr %95)
  %106 = getelementptr ptr, ptr %95, i32 %101
  %107 = getelementptr ptr, ptr %106, i32 15
  %108 = load ptr, ptr %107, align 8
  %109 = alloca {}, align 8
  %110 = call ptr @behavior_wrapper(ptr %108, { ptr, ptr, ptr, i32 } %102, ptr %109)
  %111 = call { ptr } %110({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr %103) #1
  %112 = alloca ptr, align 8
  store { ptr } %111, ptr %112, align 8
  %113 = alloca i32, align 4
  store i32 2, ptr %113, align 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = alloca ptr, align 8
  %117 = mul i64 %115, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %118 = call ptr @bump_malloc(i64 %117)
  store ptr %118, ptr %116, align 8
  %119 = alloca ptr, align 8
  %120 = getelementptr { ptr }, ptr %116, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = alloca i32, align 4
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %119, align 8
  %124 = load i32, ptr %122, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %125
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = load <1 x i8>, ptr @orpho_r, align 1
  store <1 x i8> %128, ptr %127, align 1
  %129 = alloca i32, align 4
  store i32 1, ptr %129, align 4
  %130 = alloca i32, align 4
  store i32 2, ptr %130, align 4
  %131 = alloca [1 x ptr], align 8
  store ptr @String, ptr %131, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr ptr, ptr %132, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = call { i64, i64 } @size_wrapper(ptr %134, ptr %131)
  %136 = extractvalue { i64, i64 } %135, 0
  %137 = call ptr @bump_malloc(i64 %136)
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  store ptr @String, ptr %141, align 8
  store ptr %137, ptr %140, align 8
  store i32 10, ptr %138, align 4
  %142 = alloca i32, align 4
  store i32 1, ptr %142, align 4
  %143 = alloca i32, align 4
  store i32 2, ptr %143, align 4
  %144 = load ptr, ptr %119, align 8
  %145 = insertvalue { ptr } undef, ptr %144, 0
  %146 = load i32, ptr %142, align 4
  %147 = load i32, ptr %143, align 4
  %148 = load ptr, ptr %141, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %148, 0
  %150 = load ptr, ptr %140, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %150, 1
  %152 = load ptr, ptr %139, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %152, 2
  %154 = load i32, ptr %138, align 4
  %155 = insertvalue { ptr, ptr, ptr, i32 } %153, i32 %154, 3
  %156 = alloca [3 x ptr], align 8
  %157 = getelementptr [3 x ptr], ptr %156, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %157, align 8
  %158 = getelementptr [3 x ptr], ptr %156, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %158, align 8
  %159 = getelementptr [3 x ptr], ptr %156, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %159, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 9, ptr %156)
  %161 = call ptr @llvm.invariant.start.p0(i64 616, ptr %148)
  %162 = getelementptr ptr, ptr %148, i32 %154
  %163 = getelementptr ptr, ptr %162, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = alloca { ptr, ptr, ptr }, align 8
  %166 = getelementptr { ptr, ptr, ptr }, ptr %165, i32 0, i32 0
  store ptr @buffer_typ, ptr %166, align 8
  %167 = getelementptr { ptr, ptr, ptr }, ptr %165, i32 0, i32 1
  store ptr @i32_typ, ptr %167, align 8
  %168 = getelementptr { ptr, ptr, ptr }, ptr %165, i32 0, i32 2
  store ptr @i32_typ, ptr %168, align 8
  %169 = call ptr @behavior_wrapper(ptr %164, { ptr, ptr, ptr, i32 } %155, ptr %165)
  call void %169({ ptr, ptr, ptr, i32 } %155, { ptr, ptr, ptr, i32 } %155, ptr %156, { ptr } %145, i32 %146, i32 %147) #1
  %170 = load ptr, ptr %141, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %170, 0
  %172 = load ptr, ptr %140, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %172, 1
  %174 = load ptr, ptr %139, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %174, 2
  %176 = load i32, ptr %138, align 4
  %177 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %176, 3
  %178 = alloca [0 x ptr], align 8
  %179 = call ptr @llvm.invariant.start.p0(i64 0, ptr %178)
  %180 = call ptr @llvm.invariant.start.p0(i64 616, ptr %170)
  %181 = getelementptr ptr, ptr %170, i32 %176
  %182 = getelementptr ptr, ptr %181, i32 15
  %183 = load ptr, ptr %182, align 8
  %184 = alloca {}, align 8
  %185 = call ptr @behavior_wrapper(ptr %183, { ptr, ptr, ptr, i32 } %177, ptr %184)
  %186 = call { ptr } %185({ ptr, ptr, ptr, i32 } %177, { ptr, ptr, ptr, i32 } %177, ptr %178) #1
  %187 = alloca ptr, align 8
  store { ptr } %186, ptr %187, align 8
  %188 = load ptr, ptr %112, align 8
  %189 = insertvalue { ptr } undef, ptr %188, 0
  %190 = load ptr, ptr %187, align 8
  %191 = insertvalue { ptr } undef, ptr %190, 0
  %192 = call { ptr } @fopen({ ptr } %189, { ptr } %191)
  %193 = alloca ptr, align 8
  store { ptr } %192, ptr %193, align 8
  %194 = alloca ptr, align 8
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  br label %196

196:                                              ; preds = %246, %1
  store i1 true, ptr %2, align 1
  %197 = load i1, ptr %2, align 1
  br i1 %197, label %198, label %243

198:                                              ; preds = %196
  %199 = load ptr, ptr %194, align 8
  %200 = insertvalue { ptr } undef, ptr %199, 0
  %201 = call i32 @fgetc({ ptr } %200)
  store i32 %201, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  %202 = load i32, ptr %3, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp eq i32 %202, %203
  store i1 %204, ptr %5, align 1
  %205 = load i1, ptr %5, align 1
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  br i1 %205, label %208, label %209

208:                                              ; preds = %198
  br label %242

209:                                              ; preds = %198
  %210 = load i32, ptr %3, align 4
  %211 = call i8 @i32toi8(i32 %210)
  store i8 %211, ptr %6, align 1
  %212 = load i8, ptr %6, align 1
  %213 = load ptr, ptr %90, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %213, 0
  %215 = load ptr, ptr %89, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %215, 1
  %217 = load ptr, ptr %88, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %217, 2
  %219 = load i32, ptr %87, align 4
  %220 = insertvalue { ptr, ptr, ptr, i32 } %218, i32 %219, 3
  %221 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %221, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %223 = call ptr @llvm.invariant.start.p0(i64 616, ptr %213)
  %224 = getelementptr ptr, ptr %213, i32 %219
  %225 = getelementptr ptr, ptr %224, i32 9
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  store ptr @i8_typ, ptr %227, align 8
  %228 = call ptr @behavior_wrapper(ptr %226, { ptr, ptr, ptr, i32 } %220, ptr %8)
  %229 = call { ptr, ptr, ptr, i32 } %228({ ptr, ptr, ptr, i32 } %220, { ptr, ptr, ptr, i32 } %220, ptr %7, i8 %212) #1
  store { ptr, ptr, ptr, i32 } %229, ptr %9, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %232 = load ptr, ptr %230, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %235 = load ptr, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %241 = load i32, ptr %239, align 4
  store i32 %241, ptr %240, align 4
  call void @set_offset(ptr %10, ptr @String)
  br label %242

242:                                              ; preds = %208, %209
  br label %244

243:                                              ; preds = %196
  br label %244

244:                                              ; preds = %242, %243
  %245 = phi i32 [ 0, %243 ], [ %207, %242 ]
  br label %246

246:                                              ; preds = %244
  %247 = trunc i32 %245 to i1
  br i1 %247, label %196, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %194, align 8
  %250 = insertvalue { ptr } undef, ptr %249, 0
  %251 = call i32 @fclose({ ptr } %250)
  store i32 %251, ptr %11, align 4
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %253 = load ptr, ptr %90, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %255 = load ptr, ptr %89, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %257 = load ptr, ptr %88, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %259 = load i32, ptr %87, align 4
  store i32 %259, ptr %258, align 4
  call void @set_offset(ptr %12, ptr @String)
  %260 = load ptr, ptr %252, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %260, 0
  %262 = load ptr, ptr %254, align 8
  %263 = insertvalue { ptr, ptr, ptr, i32 } %261, ptr %262, 1
  %264 = load ptr, ptr %256, align 8
  %265 = insertvalue { ptr, ptr, ptr, i32 } %263, ptr %264, 2
  %266 = load i32, ptr %258, align 4
  %267 = insertvalue { ptr, ptr, ptr, i32 } %265, i32 %266, 3
  ret { ptr, ptr, ptr, i32 } %267
}

define void @write_file({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
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
  %31 = load ptr, ptr %6, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = load ptr, ptr %9, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 1
  %35 = load ptr, ptr %12, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %35, 2
  %37 = load i32, ptr %15, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %37, 3
  %39 = alloca [0 x ptr], align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 0, ptr %39)
  %41 = call ptr @llvm.invariant.start.p0(i64 616, ptr %31)
  %42 = getelementptr ptr, ptr %31, i32 %37
  %43 = getelementptr ptr, ptr %42, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = alloca {}, align 8
  %46 = call ptr @behavior_wrapper(ptr %44, { ptr, ptr, ptr, i32 } %38, ptr %45)
  %47 = call { ptr } %46({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %39) #1
  %48 = alloca ptr, align 8
  store { ptr } %47, ptr %48, align 8
  %49 = alloca i32, align 4
  store i32 2, ptr %49, align 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = alloca ptr, align 8
  %53 = mul i64 %51, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %54 = call ptr @bump_malloc(i64 %53)
  store ptr %54, ptr %52, align 8
  %55 = alloca ptr, align 8
  %56 = getelementptr { ptr }, ptr %52, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = alloca i32, align 4
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %55, align 8
  %60 = load i32, ptr %58, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %61
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load <1 x i8>, ptr @xzijk_w, align 1
  store <1 x i8> %64, ptr %63, align 1
  %65 = alloca i32, align 4
  store i32 1, ptr %65, align 4
  %66 = alloca i32, align 4
  store i32 2, ptr %66, align 4
  %67 = alloca [1 x ptr], align 8
  store ptr @String, ptr %67, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr ptr, ptr %68, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = call { i64, i64 } @size_wrapper(ptr %70, ptr %67)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = call ptr @bump_malloc(i64 %72)
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr @String, ptr %77, align 8
  store ptr %73, ptr %76, align 8
  store i32 10, ptr %74, align 4
  %78 = alloca i32, align 4
  store i32 1, ptr %78, align 4
  %79 = alloca i32, align 4
  store i32 2, ptr %79, align 4
  %80 = load ptr, ptr %55, align 8
  %81 = insertvalue { ptr } undef, ptr %80, 0
  %82 = load i32, ptr %78, align 4
  %83 = load i32, ptr %79, align 4
  %84 = load ptr, ptr %77, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %76, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %75, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %74, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  %92 = alloca [3 x ptr], align 8
  %93 = getelementptr [3 x ptr], ptr %92, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %93, align 8
  %94 = getelementptr [3 x ptr], ptr %92, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %94, align 8
  %95 = getelementptr [3 x ptr], ptr %92, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %95, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 9, ptr %92)
  %97 = call ptr @llvm.invariant.start.p0(i64 616, ptr %84)
  %98 = getelementptr ptr, ptr %84, i32 %90
  %99 = getelementptr ptr, ptr %98, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = alloca { ptr, ptr, ptr }, align 8
  %102 = getelementptr { ptr, ptr, ptr }, ptr %101, i32 0, i32 0
  store ptr @buffer_typ, ptr %102, align 8
  %103 = getelementptr { ptr, ptr, ptr }, ptr %101, i32 0, i32 1
  store ptr @i32_typ, ptr %103, align 8
  %104 = getelementptr { ptr, ptr, ptr }, ptr %101, i32 0, i32 2
  store ptr @i32_typ, ptr %104, align 8
  %105 = call ptr @behavior_wrapper(ptr %100, { ptr, ptr, ptr, i32 } %91, ptr %101)
  call void %105({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %92, { ptr } %81, i32 %82, i32 %83) #1
  %106 = load ptr, ptr %77, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %108 = load ptr, ptr %76, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %108, 1
  %110 = load ptr, ptr %75, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 2
  %112 = load i32, ptr %74, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, i32 %112, 3
  %114 = alloca [0 x ptr], align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 0, ptr %114)
  %116 = call ptr @llvm.invariant.start.p0(i64 616, ptr %106)
  %117 = getelementptr ptr, ptr %106, i32 %112
  %118 = getelementptr ptr, ptr %117, i32 15
  %119 = load ptr, ptr %118, align 8
  %120 = alloca {}, align 8
  %121 = call ptr @behavior_wrapper(ptr %119, { ptr, ptr, ptr, i32 } %113, ptr %120)
  %122 = call { ptr } %121({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %114) #1
  %123 = alloca ptr, align 8
  store { ptr } %122, ptr %123, align 8
  %124 = load ptr, ptr %48, align 8
  %125 = insertvalue { ptr } undef, ptr %124, 0
  %126 = load ptr, ptr %123, align 8
  %127 = insertvalue { ptr } undef, ptr %126, 0
  %128 = call { ptr } @fopen({ ptr } %125, { ptr } %127)
  %129 = alloca ptr, align 8
  store { ptr } %128, ptr %129, align 8
  %130 = alloca ptr, align 8
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %132, 0
  %134 = load ptr, ptr %23, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %134, 1
  %136 = load ptr, ptr %26, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 2
  %138 = load i32, ptr %29, align 4
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, i32 %138, 3
  %140 = alloca [0 x ptr], align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 0, ptr %140)
  %142 = call ptr @llvm.invariant.start.p0(i64 616, ptr %132)
  %143 = getelementptr ptr, ptr %132, i32 %138
  %144 = getelementptr ptr, ptr %143, i32 15
  %145 = load ptr, ptr %144, align 8
  %146 = alloca {}, align 8
  %147 = call ptr @behavior_wrapper(ptr %145, { ptr, ptr, ptr, i32 } %139, ptr %146)
  %148 = call { ptr } %147({ ptr, ptr, ptr, i32 } %139, { ptr, ptr, ptr, i32 } %139, ptr %140) #1
  %149 = alloca ptr, align 8
  store { ptr } %148, ptr %149, align 8
  %150 = load ptr, ptr %130, align 8
  %151 = insertvalue { ptr } undef, ptr %150, 0
  %152 = load ptr, ptr %149, align 8
  %153 = insertvalue { ptr } undef, ptr %152, 0
  %154 = call i32 @fprintf({ ptr } %151, { ptr } %153)
  %155 = alloca i32, align 4
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %130, align 8
  %157 = insertvalue { ptr } undef, ptr %156, 0
  %158 = call i32 @fclose({ ptr } %157)
  %159 = alloca i32, align 4
  store i32 %158, ptr %159, align 4
  ret void
}

define void @_functionliteral_phjoyxymsq(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, %3
  %5 = alloca i32, align 4
  store i32 %4, ptr %5, align 4
  %6 = alloca i160, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %6, align 4
  store ptr @i32_typ, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = insertvalue { ptr, i160 } undef, ptr %9, 0
  %11 = load i160, ptr %6, align 4
  %12 = insertvalue { ptr, i160 } %10, i160 %11, 1
  %13 = alloca [1 x ptr], align 8
  %14 = getelementptr [1 x ptr], ptr %13, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %14, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 1, ptr %13)
  %16 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %17 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %18 = alloca { ptr }, align 8
  %19 = getelementptr { ptr }, ptr %18, i32 0, i32 0
  store ptr %9, ptr %19, align 8
  %20 = call ptr @class_behavior_wrapper(ptr %17, ptr %18)
  call void %20(ptr %13, { ptr, i160 } %12) #1
  ret void
}

define i32 @_functionliteral_rxuxwpyjeo(i32 %0, i32 %1) {
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

define void @_functionliteral_vumttubpfy(i32 %0, i32 %1) {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  %15 = alloca i32, align 4
  store i32 %1, ptr %15, align 4
  %16 = alloca i32, align 4
  store i32 7, ptr %16, align 4
  %17 = alloca ptr, align 8
  store ptr @_functionliteral_rxuxwpyjeo, ptr %17, align 8
  br label %18

18:                                               ; preds = %55, %2
  store i1 true, ptr %3, align 1
  %19 = load i1, ptr %3, align 1
  br i1 %19, label %20, label %55

20:                                               ; preds = %18
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %15, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = call i32 %23(i32 %21, i32 %22)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %16, align 4
  %27 = add i32 %25, %26
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %6, align 4
  store ptr @i32_typ, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = insertvalue { ptr, i32 } undef, ptr %29, 0
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } %30, i32 %31, 1
  %33 = call ptr @get_current_coroutine()
  %34 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %33, i32 0, i32 4
  store { ptr, i32 } %32, ptr %34, align 8
  call void @coroutine_yield(ptr %33)
  %35 = load { ptr, i32 }, ptr %34, align 8
  store { ptr, i32 } %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, ptrtoint (ptr @nil_typ to i64)
  %39 = icmp eq i64 %37, 0
  %40 = or i1 %38, %39
  %41 = icmp eq i1 %40, false
  store i1 %41, ptr %9, align 1
  %42 = load i1, ptr %9, align 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %20
  %44 = getelementptr { ptr, i32 }, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %46, %47
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %12, align 4
  store ptr @i32_typ, ptr %13, align 8
  %51 = getelementptr { ptr, i32 }, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %44, align 4
  br label %54

54:                                               ; preds = %43, %20
  br label %55

55:                                               ; preds = %54, %18
  br i1 %19, label %18, label %56

56:                                               ; preds = %55
  ret void
}

define void @coroutine_gvnclfguhb_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %0, align 8
  call void %6(i32 %4, i32 %5)
  ret void
}

define void @coroutine_gvnclfguhb_buffer_filler(ptr %0, i32 %1, i32 %2) {
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  ret void
}

define void @coroutine_cryaqnhknn_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = call i32 %2()
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 1
  store i32 %3, ptr %4, align 4
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 0
  store ptr @i32_typ, ptr %5, align 8
  ret void
}

define void @coroutine_cryaqnhknn_buffer_filler(ptr %0) {
  ret void
}

define void @coroutine_tjwzxztibp_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  %3 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  call void %4({ ptr, ptr, ptr, i32 } %3)
  ret void
}

define void @coroutine_tjwzxztibp_buffer_filler(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
  ret void
}

define void @_functionliteral_gqhfdtozab({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %2, align 8
  %3 = alloca i32, align 4
  store i32 88, ptr %3, align 4
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  store ptr @i32_typ, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = insertvalue { ptr, i160 } undef, ptr %7, 0
  %9 = load i160, ptr %4, align 4
  %10 = insertvalue { ptr, i160 } %8, i160 %9, 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %12, 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %21, 3
  %23 = alloca [1 x ptr], align 8
  %24 = getelementptr [1 x ptr], ptr %23, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 1, ptr %23)
  %26 = call ptr @llvm.invariant.start.p0(i64 64, ptr %12)
  %27 = getelementptr ptr, ptr %12, i32 %21
  %28 = getelementptr ptr, ptr %27, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = alloca { ptr }, align 8
  %31 = getelementptr { ptr }, ptr %30, i32 0, i32 0
  store ptr %7, ptr %31, align 8
  %32 = call ptr @behavior_wrapper(ptr %29, { ptr, ptr, ptr, i32 } %22, ptr %30)
  call void %32({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr %23, { ptr, i160 } %10) #1
  ret void
}

define i1 @_functionliteral_tstyzxuhvw(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 2, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = srem i32 %4, %5
  %7 = alloca i32, align 4
  store i32 %6, ptr %7, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %9, %10
  %12 = alloca i1, align 1
  store i1 %11, ptr %12, align 1
  %13 = load i1, ptr %12, align 1
  ret i1 %13
}

define i32 @_functionliteral_hkmvsxklgw(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, %3
  %5 = alloca i32, align 4
  store i32 %4, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

define i32 @main() {
  %1 = alloca i64, align 8
  %2 = alloca i160, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca { ptr }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca {}, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i160, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [2 x ptr], align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca double, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [2 x ptr], align 8
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [1 x ptr], align 8
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca [3 x ptr], align 8
  %46 = alloca { ptr, ptr, ptr }, align 8
  %47 = alloca [1 x ptr], align 8
  %48 = alloca { ptr }, align 8
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca i32, align 4
  %52 = alloca [1 x ptr], align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca [3 x ptr], align 8
  %61 = alloca { ptr, ptr, ptr }, align 8
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca [1 x ptr], align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca [3 x ptr], align 8
  %75 = alloca { ptr, ptr, ptr }, align 8
  %76 = alloca [1 x ptr], align 8
  %77 = alloca { ptr }, align 8
  %78 = alloca i32, align 4
  %79 = alloca double, align 8
  %80 = alloca [1 x ptr], align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca double, align 8
  %87 = alloca [2 x ptr], align 8
  %88 = alloca { ptr, ptr }, align 8
  %89 = alloca { ptr, ptr, ptr, i32 }, align 8
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  %91 = alloca [2 x ptr], align 8
  %92 = alloca { ptr, ptr }, align 8
  %93 = alloca i32, align 4
  %94 = alloca i160, align 8
  %95 = alloca ptr, align 8
  %96 = alloca { ptr, i64 }, align 8
  %97 = alloca [2 x ptr], align 8
  %98 = alloca { ptr, ptr }, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca [1 x ptr], align 8
  %106 = alloca { ptr, ptr, ptr, i32 }, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca [3 x ptr], align 8
  %110 = alloca { ptr, ptr, ptr }, align 8
  %111 = alloca [1 x ptr], align 8
  %112 = alloca { ptr }, align 8
  %113 = alloca [0 x ptr], align 8
  %114 = alloca {}, align 8
  %115 = alloca i32, align 4
  %116 = alloca [1 x ptr], align 8
  %117 = alloca { ptr }, align 8
  %118 = alloca [0 x ptr], align 8
  %119 = alloca {}, align 8
  %120 = alloca i32, align 4
  %121 = alloca [1 x ptr], align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca [1 x ptr], align 8
  %128 = alloca { ptr }, align 8
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca [1 x ptr], align 8
  %136 = alloca { ptr }, align 8
  %137 = alloca { ptr, ptr, ptr, i32 }, align 8
  %138 = alloca { ptr, ptr, ptr, i32 }, align 8
  %139 = alloca [0 x ptr], align 8
  %140 = alloca {}, align 8
  %141 = alloca double, align 8
  %142 = alloca [1 x ptr], align 8
  %143 = alloca { ptr }, align 8
  %144 = alloca double, align 8
  %145 = alloca i32, align 4
  %146 = alloca i64, align 8
  %147 = alloca ptr, align 8
  %148 = alloca [1 x ptr], align 8
  %149 = alloca { ptr }, align 8
  %150 = alloca { ptr, i64 }, align 8
  %151 = alloca i32, align 4
  %152 = alloca i160, align 8
  %153 = alloca ptr, align 8
  %154 = alloca [1 x ptr], align 8
  %155 = alloca { ptr }, align 8
  %156 = alloca i160, align 8
  %157 = alloca ptr, align 8
  %158 = alloca [1 x ptr], align 8
  %159 = alloca { ptr }, align 8
  %160 = alloca [0 x ptr], align 8
  %161 = alloca {}, align 8
  %162 = alloca { ptr, i160 }, align 8
  %163 = alloca i32, align 4
  %164 = alloca i160, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i1, align 1
  %167 = alloca i32, align 4
  %168 = alloca i160, align 8
  %169 = alloca ptr, align 8
  %170 = alloca [1 x ptr], align 8
  %171 = alloca { ptr }, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i1, align 1
  %176 = alloca i160, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca double, align 8
  %180 = alloca i32, align 4
  %181 = alloca [1 x ptr], align 8
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca double, align 8
  %188 = alloca i32, align 4
  %189 = alloca [3 x ptr], align 8
  %190 = alloca { ptr, ptr, ptr }, align 8
  %191 = alloca { ptr, ptr, ptr, i32 }, align 8
  %192 = alloca { ptr, ptr, ptr, i32 }, align 8
  %193 = alloca i1, align 1
  %194 = alloca i32, align 4
  %195 = alloca i160, align 8
  %196 = alloca ptr, align 8
  %197 = alloca [1 x ptr], align 8
  %198 = alloca { ptr }, align 8
  %199 = alloca i160, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i1, align 1
  %202 = alloca { ptr, ptr, ptr, i32 }, align 8
  %203 = alloca [0 x ptr], align 8
  %204 = alloca {}, align 8
  %205 = alloca i32, align 4
  %206 = alloca [1 x ptr], align 8
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca [1 x ptr], align 8
  %213 = alloca { ptr }, align 8
  %214 = alloca { ptr, ptr, ptr, i32 }, align 8
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca { ptr, ptr, ptr, i32 }, align 8
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca [1 x ptr], align 8
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [2 x ptr], align 8
  %234 = alloca { ptr, ptr }, align 8
  %235 = alloca [0 x ptr], align 8
  %236 = alloca {}, align 8
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = alloca { ptr, ptr, ptr, i32 }, align 8
  %239 = alloca { ptr, ptr, ptr, i32 }, align 8
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca [0 x ptr], align 8
  %245 = alloca {}, align 8
  %246 = alloca { ptr, i160 }, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i1, align 1
  %250 = alloca i32, align 4
  %251 = alloca [1 x ptr], align 8
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca [1 x ptr], align 8
  %257 = alloca { ptr }, align 8
  %258 = alloca { ptr, ptr, ptr, i32 }, align 8
  %259 = alloca [1 x ptr], align 8
  %260 = alloca { ptr }, align 8
  %261 = alloca { ptr, ptr, ptr, i32 }, align 8
  %262 = alloca { ptr, ptr, ptr, i32 }, align 8
  %263 = alloca { ptr, ptr, ptr, i32 }, align 8
  %264 = alloca [0 x ptr], align 8
  %265 = alloca {}, align 8
  %266 = alloca i32, align 4
  %267 = alloca i160, align 8
  %268 = alloca ptr, align 8
  %269 = alloca [1 x ptr], align 8
  %270 = alloca { ptr }, align 8
  %271 = alloca [0 x ptr], align 8
  %272 = alloca {}, align 8
  %273 = alloca { ptr, ptr, ptr, i32 }, align 8
  %274 = alloca { ptr, ptr, ptr, i32 }, align 8
  %275 = alloca { ptr, ptr, ptr, i32 }, align 8
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca [0 x ptr], align 8
  %281 = alloca {}, align 8
  %282 = alloca { ptr, i160 }, align 8
  %283 = alloca i1, align 1
  %284 = alloca { ptr, ptr, ptr, i32 }, align 8
  %285 = alloca [0 x ptr], align 8
  %286 = alloca {}, align 8
  %287 = alloca i32, align 4
  %288 = alloca i160, align 8
  %289 = alloca ptr, align 8
  %290 = alloca [1 x ptr], align 8
  %291 = alloca { ptr }, align 8
  %292 = alloca { ptr, ptr, ptr, i32 }, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca { ptr, i160 }, align 8
  %297 = alloca i32, align 4
  %298 = alloca i160, align 8
  %299 = alloca ptr, align 8
  %300 = alloca [1 x ptr], align 8
  %301 = alloca { ptr }, align 8
  %302 = alloca { ptr, i160 }, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca [1 x ptr], align 8
  %306 = alloca i32, align 4
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca [2 x ptr], align 8
  %313 = alloca { ptr, ptr }, align 8
  %314 = alloca [0 x ptr], align 8
  %315 = alloca {}, align 8
  %316 = alloca { ptr, ptr, ptr, i32 }, align 8
  %317 = alloca { ptr, ptr, ptr, i32 }, align 8
  %318 = alloca { ptr, ptr, ptr, i32 }, align 8
  %319 = alloca i32, align 4
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca [0 x ptr], align 8
  %324 = alloca {}, align 8
  %325 = alloca { ptr, i160 }, align 8
  %326 = alloca ptr, align 8
  %327 = alloca i32, align 4
  %328 = alloca i1, align 1
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i1, align 1
  %332 = alloca i160, align 8
  %333 = alloca ptr, align 8
  %334 = alloca [1 x ptr], align 8
  %335 = alloca { ptr }, align 8
  %336 = alloca i32, align 4
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca [2 x ptr], align 8
  %350 = alloca i32, align 4
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca [3 x ptr], align 8
  %357 = alloca { ptr, ptr, ptr }, align 8
  %358 = alloca { ptr, ptr, ptr, i32 }, align 8
  %359 = alloca i32, align 4
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca i32, align 4
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca [2 x ptr], align 8
  %381 = alloca i32, align 4
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca [3 x ptr], align 8
  %388 = alloca { ptr, ptr, ptr }, align 8
  %389 = alloca { ptr, ptr, ptr, i32 }, align 8
  %390 = alloca [1 x ptr], align 8
  %391 = alloca { ptr }, align 8
  %392 = alloca { ptr, ptr, ptr, i32 }, align 8
  %393 = alloca { ptr, ptr, ptr, i32 }, align 8
  %394 = alloca i32, align 4
  %395 = alloca [1 x ptr], align 8
  %396 = alloca { ptr }, align 8
  %397 = alloca { ptr, i160 }, align 8
  %398 = alloca i32, align 4
  %399 = alloca i160, align 8
  %400 = alloca ptr, align 8
  %401 = alloca [1 x ptr], align 8
  %402 = alloca { ptr }, align 8
  %403 = alloca i32, align 4
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca [2 x ptr], align 8
  %409 = alloca i32, align 4
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca [3 x ptr], align 8
  %416 = alloca { ptr, ptr, ptr }, align 8
  %417 = alloca { ptr, ptr, ptr, i32 }, align 8
  %418 = alloca i32, align 4
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca i32, align 4
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca [2 x ptr], align 8
  %436 = alloca i32, align 4
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca [3 x ptr], align 8
  %443 = alloca { ptr, ptr, ptr }, align 8
  %444 = alloca { ptr, ptr, ptr, i32 }, align 8
  %445 = alloca [1 x ptr], align 8
  %446 = alloca { ptr }, align 8
  %447 = alloca { ptr, ptr, ptr, i32 }, align 8
  %448 = alloca { ptr, ptr, ptr, i32 }, align 8
  %449 = alloca i32, align 4
  %450 = alloca [1 x ptr], align 8
  %451 = alloca { ptr }, align 8
  %452 = alloca { ptr, i160 }, align 8
  %453 = alloca i32, align 4
  %454 = alloca i160, align 8
  %455 = alloca ptr, align 8
  %456 = alloca [1 x ptr], align 8
  %457 = alloca { ptr }, align 8
  %458 = alloca i1, align 1
  %459 = alloca i1, align 1
  %460 = alloca i32, align 4
  %461 = alloca [1 x ptr], align 8
  %462 = alloca { ptr }, align 8
  %463 = alloca { ptr, i160 }, align 8
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i1, align 1
  %467 = alloca i1, align 1
  %468 = alloca i32, align 4
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca [1 x ptr], align 8
  %475 = alloca { ptr, ptr, ptr, i32 }, align 8
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca [3 x ptr], align 8
  %479 = alloca { ptr, ptr, ptr }, align 8
  %480 = alloca [1 x ptr], align 8
  %481 = alloca { ptr }, align 8
  %482 = alloca i64, align 8
  %483 = alloca i160, align 8
  %484 = alloca ptr, align 8
  %485 = alloca [1 x ptr], align 8
  %486 = alloca { ptr }, align 8
  %487 = alloca i64, align 8
  %488 = alloca i160, align 8
  %489 = alloca ptr, align 8
  %490 = alloca [1 x ptr], align 8
  %491 = alloca { ptr }, align 8
  %492 = alloca i32, align 4
  %493 = alloca double, align 8
  %494 = alloca i160, align 8
  %495 = alloca ptr, align 8
  %496 = alloca [1 x ptr], align 8
  %497 = alloca { ptr }, align 8
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca [1 x ptr], align 8
  %501 = alloca i32, align 4
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca [2 x ptr], align 8
  %508 = alloca { ptr, ptr }, align 8
  %509 = alloca [0 x ptr], align 8
  %510 = alloca {}, align 8
  %511 = alloca { ptr, ptr, ptr, i32 }, align 8
  %512 = alloca { ptr, ptr, ptr, i32 }, align 8
  %513 = alloca { ptr, ptr, ptr, i32 }, align 8
  %514 = alloca i32, align 4
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca [0 x ptr], align 8
  %519 = alloca {}, align 8
  %520 = alloca { ptr, i160 }, align 8
  %521 = alloca ptr, align 8
  %522 = alloca i32, align 4
  %523 = alloca i1, align 1
  %524 = alloca i32, align 4
  %525 = alloca i160, align 8
  %526 = alloca ptr, align 8
  %527 = alloca [1 x ptr], align 8
  %528 = alloca { ptr }, align 8
  %529 = alloca i32, align 4
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca [2 x ptr], align 8
  %541 = alloca i32, align 4
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca [3 x ptr], align 8
  %548 = alloca { ptr, ptr, ptr }, align 8
  %549 = alloca [0 x ptr], align 8
  %550 = alloca {}, align 8
  %551 = alloca { ptr, ptr, ptr, i32 }, align 8
  %552 = alloca { ptr, ptr, ptr, i32 }, align 8
  %553 = alloca { ptr, ptr, ptr, i32 }, align 8
  %554 = alloca i32, align 4
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca [0 x ptr], align 8
  %559 = alloca {}, align 8
  %560 = alloca { ptr, i160 }, align 8
  %561 = alloca ptr, align 8
  %562 = alloca i32, align 4
  %563 = alloca i1, align 1
  %564 = alloca i32, align 4
  %565 = alloca i160, align 8
  %566 = alloca ptr, align 8
  %567 = alloca [1 x ptr], align 8
  %568 = alloca { ptr }, align 8
  %569 = alloca i8, align 1
  %570 = alloca i160, align 8
  %571 = alloca ptr, align 8
  %572 = alloca [1 x ptr], align 8
  %573 = alloca { ptr }, align 8
  %574 = alloca i32, align 4
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca [1 x ptr], align 8
  %581 = alloca i32, align 4
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca [3 x ptr], align 8
  %588 = alloca { ptr, ptr, ptr }, align 8
  %589 = alloca [0 x ptr], align 8
  %590 = alloca {}, align 8
  %591 = alloca { ptr, ptr, ptr, i32 }, align 8
  %592 = alloca { ptr, ptr, ptr, i32 }, align 8
  %593 = alloca { ptr, ptr, ptr, i32 }, align 8
  %594 = alloca i32, align 4
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca [0 x ptr], align 8
  %599 = alloca {}, align 8
  %600 = alloca { ptr, i160 }, align 8
  %601 = alloca i1, align 1
  %602 = alloca { ptr, ptr, ptr, i32 }, align 8
  %603 = alloca [1 x ptr], align 8
  %604 = alloca { ptr }, align 8
  %605 = alloca { ptr, ptr, ptr, i32 }, align 8
  %606 = alloca i32, align 4
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca [2 x ptr], align 8
  %618 = alloca i32, align 4
  %619 = alloca ptr, align 8
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca [3 x ptr], align 8
  %625 = alloca { ptr, ptr, ptr }, align 8
  %626 = alloca [0 x ptr], align 8
  %627 = alloca {}, align 8
  %628 = alloca { ptr, ptr, ptr, i32 }, align 8
  %629 = alloca { ptr, ptr, ptr, i32 }, align 8
  %630 = alloca [1 x ptr], align 8
  %631 = alloca { ptr }, align 8
  %632 = alloca i32, align 4
  %633 = alloca [1 x ptr], align 8
  %634 = alloca i32, align 4
  %635 = alloca ptr, align 8
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca i32, align 4
  %639 = alloca [1 x ptr], align 8
  %640 = alloca { ptr }, align 8
  %641 = alloca { ptr, ptr, ptr, i32 }, align 8
  %642 = alloca { ptr, ptr, ptr, i32 }, align 8
  %643 = alloca [0 x ptr], align 8
  %644 = alloca {}, align 8
  %645 = alloca [1 x ptr], align 8
  %646 = alloca { ptr }, align 8
  %647 = alloca [0 x ptr], align 8
  %648 = alloca {}, align 8
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca [1 x ptr], align 8
  %653 = alloca i32, align 4
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca [2 x ptr], align 8
  %660 = alloca { ptr, ptr }, align 8
  %661 = alloca [1 x ptr], align 8
  %662 = alloca { ptr }, align 8
  %663 = alloca { ptr, ptr, ptr, i32 }, align 8
  %664 = alloca { ptr, ptr, ptr, i32 }, align 8
  %665 = alloca [0 x ptr], align 8
  %666 = alloca {}, align 8
  %667 = alloca { ptr, ptr, ptr, i32 }, align 8
  %668 = alloca { ptr, ptr, ptr, i32 }, align 8
  %669 = alloca { ptr, ptr, ptr, i32 }, align 8
  %670 = alloca i32, align 4
  %671 = alloca ptr, align 8
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca [0 x ptr], align 8
  %675 = alloca {}, align 8
  %676 = alloca { ptr, i160 }, align 8
  %677 = alloca ptr, align 8
  %678 = alloca i32, align 4
  %679 = alloca i1, align 1
  %680 = alloca i32, align 4
  %681 = alloca i160, align 8
  %682 = alloca ptr, align 8
  %683 = alloca [1 x ptr], align 8
  %684 = alloca { ptr }, align 8
  %685 = alloca ptr, align 8
  %686 = alloca ptr, align 8
  %687 = alloca ptr, align 8
  %688 = alloca i32, align 4
  %689 = alloca i160, align 8
  %690 = alloca ptr, align 8
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca i32, align 4
  %694 = alloca ptr, align 8
  %695 = alloca ptr, align 8
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca [2 x ptr], align 8
  %707 = alloca i32, align 4
  %708 = alloca ptr, align 8
  %709 = alloca ptr, align 8
  %710 = alloca ptr, align 8
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca [3 x ptr], align 8
  %714 = alloca { ptr, ptr, ptr }, align 8
  %715 = alloca [1 x ptr], align 8
  %716 = alloca { ptr }, align 8
  %717 = alloca { ptr, ptr, ptr, i32 }, align 8
  %718 = alloca { ptr, ptr, ptr, i32 }, align 8
  %719 = alloca [2 x ptr], align 8
  %720 = alloca { ptr, ptr }, align 8
  %721 = alloca { ptr, i160 }, align 8
  %722 = alloca i32, align 4
  %723 = alloca i160, align 8
  %724 = alloca ptr, align 8
  %725 = alloca [1 x ptr], align 8
  %726 = alloca { ptr }, align 8
  %727 = alloca ptr, align 8
  %728 = alloca ptr, align 8
  %729 = alloca i32, align 4
  %730 = alloca ptr, align 8
  %731 = alloca ptr, align 8
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca [2 x ptr], align 8
  %743 = alloca i32, align 4
  %744 = alloca ptr, align 8
  %745 = alloca ptr, align 8
  %746 = alloca ptr, align 8
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca [3 x ptr], align 8
  %750 = alloca { ptr, ptr, ptr }, align 8
  %751 = alloca [1 x ptr], align 8
  %752 = alloca { ptr }, align 8
  %753 = alloca i32, align 4
  %754 = alloca ptr, align 8
  %755 = alloca ptr, align 8
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca [1 x ptr], align 8
  %760 = alloca i32, align 4
  %761 = alloca ptr, align 8
  %762 = alloca ptr, align 8
  %763 = alloca ptr, align 8
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca [3 x ptr], align 8
  %767 = alloca { ptr, ptr, ptr }, align 8
  %768 = alloca i32, align 4
  %769 = alloca ptr, align 8
  %770 = alloca ptr, align 8
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca [1 x ptr], align 8
  %775 = alloca i32, align 4
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca ptr, align 8
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca [3 x ptr], align 8
  %782 = alloca { ptr, ptr, ptr }, align 8
  %783 = alloca i32, align 4
  %784 = alloca ptr, align 8
  %785 = alloca ptr, align 8
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca [1 x ptr], align 8
  %790 = alloca i32, align 4
  %791 = alloca ptr, align 8
  %792 = alloca ptr, align 8
  %793 = alloca ptr, align 8
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca [3 x ptr], align 8
  %797 = alloca { ptr, ptr, ptr }, align 8
  %798 = alloca { ptr, ptr, ptr, i32 }, align 8
  %799 = alloca [1 x ptr], align 8
  %800 = alloca { ptr }, align 8
  %801 = alloca ptr, align 8
  %802 = alloca ptr, align 8
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca [1 x ptr], align 8
  %806 = alloca i32, align 4
  %807 = alloca ptr, align 8
  %808 = alloca ptr, align 8
  %809 = alloca ptr, align 8
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca [2 x ptr], align 8
  %813 = alloca { ptr, ptr }, align 8
  %814 = alloca [1 x ptr], align 8
  %815 = alloca { ptr }, align 8
  %816 = alloca ptr, align 8
  %817 = alloca i32, align 4
  %818 = alloca i8, align 1
  %819 = alloca i160, align 8
  %820 = alloca ptr, align 8
  %821 = alloca [1 x ptr], align 8
  %822 = alloca { ptr }, align 8
  %823 = alloca ptr, align 8
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca ptr, align 8
  %827 = alloca ptr, align 8
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca ptr, align 8
  %831 = alloca { ptr, i32 }, align 8
  %832 = alloca { ptr, i32 }, align 8
  %833 = alloca [1 x ptr], align 8
  %834 = alloca { ptr }, align 8
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca ptr, align 8
  %838 = alloca { ptr, i32 }, align 8
  %839 = alloca { ptr, i32 }, align 8
  %840 = alloca [1 x ptr], align 8
  %841 = alloca { ptr }, align 8
  %842 = alloca ptr, align 8
  %843 = alloca ptr, align 8
  %844 = alloca { ptr, i160 }, align 8
  %845 = alloca { ptr, i32 }, align 8
  %846 = alloca { ptr, i32 }, align 8
  %847 = alloca [1 x ptr], align 8
  %848 = alloca { ptr }, align 8
  %849 = alloca [2 x ptr], align 8
  %850 = alloca i32, align 4
  %851 = alloca ptr, align 8
  %852 = alloca ptr, align 8
  %853 = alloca ptr, align 8
  %854 = alloca [0 x ptr], align 8
  %855 = alloca {}, align 8
  %856 = alloca { ptr, ptr, ptr, i32 }, align 8
  %857 = alloca i32, align 4
  %858 = alloca ptr, align 8
  %859 = alloca ptr, align 8
  %860 = alloca ptr, align 8
  %861 = alloca ptr, align 8
  %862 = alloca ptr, align 8
  %863 = alloca ptr, align 8
  %864 = alloca { ptr, i160 }, align 8
  %865 = alloca [0 x ptr], align 8
  %866 = alloca {}, align 8
  %867 = alloca { ptr, i160 }, align 8
  %868 = alloca i32, align 4
  %869 = alloca i160, align 8
  %870 = alloca ptr, align 8
  %871 = alloca [1 x ptr], align 8
  %872 = alloca { ptr }, align 8
  %873 = alloca i32, align 4
  %874 = alloca i160, align 8
  %875 = alloca ptr, align 8
  %876 = alloca ptr, align 8
  %877 = alloca ptr, align 8
  %878 = alloca ptr, align 8
  %879 = alloca ptr, align 8
  %880 = alloca ptr, align 8
  %881 = alloca i32, align 4
  %882 = alloca i32, align 4
  %883 = alloca [1 x ptr], align 8
  %884 = alloca i32, align 4
  %885 = alloca ptr, align 8
  %886 = alloca ptr, align 8
  %887 = alloca ptr, align 8
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca [2 x ptr], align 8
  %891 = alloca { ptr, ptr }, align 8
  %892 = alloca [1 x ptr], align 8
  %893 = alloca { ptr }, align 8
  %894 = alloca { ptr, ptr, ptr, i32 }, align 8
  %895 = alloca { ptr, ptr, ptr, i32 }, align 8
  %896 = alloca [1 x ptr], align 8
  %897 = alloca { ptr }, align 8
  %898 = alloca { ptr, ptr, ptr, i32 }, align 8
  %899 = alloca { ptr, ptr, ptr, i32 }, align 8
  %900 = alloca [2 x ptr], align 8
  %901 = alloca { ptr, ptr }, align 8
  %902 = alloca { ptr, i160 }, align 8
  %903 = alloca i32, align 4
  %904 = alloca i160, align 8
  %905 = alloca ptr, align 8
  %906 = alloca [1 x ptr], align 8
  %907 = alloca { ptr }, align 8
  %908 = alloca i32, align 4
  %909 = alloca i160, align 8
  %910 = alloca ptr, align 8
  %911 = alloca [1 x ptr], align 8
  %912 = alloca { ptr }, align 8
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i160, align 8
  %920 = alloca ptr, align 8
  %921 = alloca [1 x ptr], align 8
  %922 = alloca { ptr }, align 8
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca ptr, align 8
  %926 = alloca ptr, align 8
  %927 = alloca i32, align 4
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca [2 x ptr], align 8
  %936 = alloca i32, align 4
  %937 = alloca ptr, align 8
  %938 = alloca ptr, align 8
  %939 = alloca ptr, align 8
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca [3 x ptr], align 8
  %943 = alloca { ptr, ptr, ptr }, align 8
  %944 = alloca [1 x ptr], align 8
  %945 = alloca { ptr }, align 8
  %946 = alloca { ptr, i160 }, align 8
  %947 = alloca i32, align 4
  call void @setup_landing_pad()
  %948 = call i64 @clock()
  store i64 %948, ptr %1, align 4
  %949 = load i64, ptr %1, align 4
  store i64 %949, ptr %2, align 4
  store ptr @i64_typ, ptr %3, align 8
  %950 = load ptr, ptr %3, align 8
  %951 = insertvalue { ptr, i160 } undef, ptr %950, 0
  %952 = load i160, ptr %2, align 4
  %953 = insertvalue { ptr, i160 } %951, i160 %952, 1
  %954 = getelementptr [1 x ptr], ptr %4, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %954, align 8
  %955 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4)
  %956 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %957 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %958 = getelementptr { ptr }, ptr %5, i32 0, i32 0
  store ptr %950, ptr %958, align 8
  %959 = call ptr @class_behavior_wrapper(ptr %957, ptr %5)
  call void %959(ptr %4, { ptr, i160 } %953) #1
  store ptr @Bard, ptr %6, align 8
  %960 = load ptr, ptr %6, align 8
  %961 = getelementptr ptr, ptr %960, i32 6
  %962 = load ptr, ptr %961, align 8
  %963 = call { i64, i64 } @size_wrapper(ptr %962, ptr %6)
  %964 = extractvalue { i64, i64 } %963, 0
  %965 = call ptr @bump_malloc(i64 %964)
  store ptr @Bard, ptr %10, align 8
  store ptr %965, ptr %9, align 8
  store i32 10, ptr %7, align 4
  %966 = load ptr, ptr %10, align 8
  %967 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %966, 0
  %968 = load ptr, ptr %9, align 8
  %969 = insertvalue { ptr, ptr, ptr, i32 } %967, ptr %968, 1
  %970 = load ptr, ptr %8, align 8
  %971 = insertvalue { ptr, ptr, ptr, i32 } %969, ptr %970, 2
  %972 = load i32, ptr %7, align 4
  %973 = insertvalue { ptr, ptr, ptr, i32 } %971, i32 %972, 3
  %974 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %975 = call ptr @llvm.invariant.start.p0(i64 56, ptr %966)
  %976 = getelementptr ptr, ptr %966, i32 %972
  %977 = load ptr, ptr %976, align 8
  %978 = call ptr @behavior_wrapper(ptr %977, { ptr, ptr, ptr, i32 } %973, ptr %12)
  call void %978({ ptr, ptr, ptr, i32 } %973, { ptr, ptr, ptr, i32 } %973, ptr %11) #1
  %979 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %980 = load ptr, ptr %10, align 8
  store ptr %980, ptr %979, align 8
  %981 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %982 = load ptr, ptr %9, align 8
  store ptr %982, ptr %981, align 8
  %983 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %984 = load ptr, ptr %8, align 8
  store ptr %984, ptr %983, align 8
  %985 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %986 = load i32, ptr %7, align 4
  store i32 %986, ptr %985, align 4
  call void @set_offset(ptr %13, ptr @Bard)
  %987 = load ptr, ptr %979, align 8
  store ptr %987, ptr %17, align 8
  %988 = load ptr, ptr %981, align 8
  store ptr %988, ptr %16, align 8
  %989 = load ptr, ptr %983, align 8
  store ptr %989, ptr %15, align 8
  %990 = load i32, ptr %985, align 4
  store i32 %990, ptr %14, align 4
  store i32 5, ptr %18, align 4
  store i32 10, ptr %19, align 4
  %991 = load i32, ptr %18, align 4
  store i32 %991, ptr %20, align 4
  store ptr @i32_typ, ptr %21, align 8
  %992 = load ptr, ptr %21, align 8
  %993 = insertvalue { ptr, i160 } undef, ptr %992, 0
  %994 = load i160, ptr %20, align 4
  %995 = insertvalue { ptr, i160 } %993, i160 %994, 1
  %996 = load i32, ptr %19, align 4
  store i32 %996, ptr %22, align 4
  store ptr @i32_typ, ptr %23, align 8
  %997 = load ptr, ptr %23, align 8
  %998 = insertvalue { ptr, i160 } undef, ptr %997, 0
  %999 = load i160, ptr %22, align 4
  %1000 = insertvalue { ptr, i160 } %998, i160 %999, 1
  %1001 = load ptr, ptr %17, align 8
  %1002 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1001, 0
  %1003 = load ptr, ptr %16, align 8
  %1004 = insertvalue { ptr, ptr, ptr, i32 } %1002, ptr %1003, 1
  %1005 = load ptr, ptr %15, align 8
  %1006 = insertvalue { ptr, ptr, ptr, i32 } %1004, ptr %1005, 2
  %1007 = load i32, ptr %14, align 4
  %1008 = insertvalue { ptr, ptr, ptr, i32 } %1006, i32 %1007, 3
  %1009 = getelementptr [2 x ptr], ptr %24, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1009, align 8
  %1010 = getelementptr [2 x ptr], ptr %24, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1010, align 8
  %1011 = call ptr @llvm.invariant.start.p0(i64 4, ptr %24)
  %1012 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1001)
  %1013 = getelementptr ptr, ptr %1001, i32 %1007
  %1014 = getelementptr ptr, ptr %1013, i32 1
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr %992, ptr %1016, align 8
  %1017 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr %997, ptr %1017, align 8
  %1018 = call ptr @behavior_wrapper(ptr %1015, { ptr, ptr, ptr, i32 } %1008, ptr %25)
  call void %1018({ ptr, ptr, ptr, i32 } %1008, { ptr, ptr, ptr, i32 } %1008, ptr %24, { ptr, i160 } %995, { ptr, i160 } %1000) #1
  store double 7.000000e+00, ptr %26, align 8
  %1019 = load double, ptr %26, align 8
  store double %1019, ptr %27, align 8
  store ptr @f64_typ, ptr %28, align 8
  store double 1.400000e+01, ptr %29, align 8
  %1020 = getelementptr { ptr, i64 }, ptr %30, i32 0, i32 0
  %1021 = load ptr, ptr %28, align 8
  store ptr %1021, ptr %1020, align 8
  %1022 = getelementptr { ptr, i64 }, ptr %30, i32 0, i32 1
  %1023 = load i64, ptr %27, align 4
  store i64 %1023, ptr %1022, align 4
  %1024 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  %1026 = insertvalue { ptr, i160 } undef, ptr %1025, 0
  %1027 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %1028 = load i160, ptr %1027, align 4
  %1029 = insertvalue { ptr, i160 } %1026, i160 %1028, 1
  %1030 = load double, ptr %29, align 8
  store double %1030, ptr %31, align 8
  store ptr @f64_typ, ptr %32, align 8
  %1031 = load ptr, ptr %32, align 8
  %1032 = insertvalue { ptr, i160 } undef, ptr %1031, 0
  %1033 = load i160, ptr %31, align 4
  %1034 = insertvalue { ptr, i160 } %1032, i160 %1033, 1
  %1035 = load ptr, ptr %17, align 8
  %1036 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1035, 0
  %1037 = load ptr, ptr %16, align 8
  %1038 = insertvalue { ptr, ptr, ptr, i32 } %1036, ptr %1037, 1
  %1039 = load ptr, ptr %15, align 8
  %1040 = insertvalue { ptr, ptr, ptr, i32 } %1038, ptr %1039, 2
  %1041 = load i32, ptr %14, align 4
  %1042 = insertvalue { ptr, ptr, ptr, i32 } %1040, i32 %1041, 3
  %1043 = getelementptr [2 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_Ptrf64_or_Ptri32, ptr %1043, align 8
  %1044 = getelementptr [2 x ptr], ptr %33, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1044, align 8
  %1045 = call ptr @llvm.invariant.start.p0(i64 4, ptr %33)
  %1046 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1035)
  %1047 = getelementptr ptr, ptr %1035, i32 %1041
  %1048 = getelementptr ptr, ptr %1047, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %1025, ptr %1050, align 8
  %1051 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %1031, ptr %1051, align 8
  %1052 = call ptr @behavior_wrapper(ptr %1049, { ptr, ptr, ptr, i32 } %1042, ptr %34)
  call void %1052({ ptr, ptr, ptr, i32 } %1042, { ptr, ptr, ptr, i32 } %1042, ptr %33, { ptr, i160 } %1029, { ptr, i160 } %1034) #1
  store i32 6, ptr %35, align 4
  %1053 = load i32, ptr %35, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = mul i64 %1054, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1056 = call ptr @bump_malloc(i64 %1055)
  store ptr %1056, ptr %36, align 8
  %1057 = getelementptr { ptr }, ptr %36, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8
  store ptr %1058, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %1059 = load ptr, ptr %37, align 8
  %1060 = load i32, ptr %38, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %1061
  %1063 = getelementptr i8, ptr %1059, i64 %1062
  %1064 = load <5 x i8>, ptr @gedjm_start, align 8
  store <5 x i8> %1064, ptr %1063, align 8
  store i32 5, ptr %39, align 4
  store i32 6, ptr %40, align 4
  store ptr @String, ptr %41, align 8
  %1065 = load ptr, ptr %41, align 8
  %1066 = getelementptr ptr, ptr %1065, i32 6
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call { i64, i64 } @size_wrapper(ptr %1067, ptr %41)
  %1069 = extractvalue { i64, i64 } %1068, 0
  %1070 = call ptr @bump_malloc(i64 %1069)
  %1071 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %1072 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  store ptr @String, ptr %42, align 8
  store ptr %1070, ptr %1071, align 8
  store i32 10, ptr %1072, align 4
  store i32 5, ptr %43, align 4
  store i32 6, ptr %44, align 4
  %1073 = load ptr, ptr %37, align 8
  %1074 = insertvalue { ptr } undef, ptr %1073, 0
  %1075 = load i32, ptr %43, align 4
  %1076 = load i32, ptr %44, align 4
  %1077 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8
  %1079 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1078, 0
  %1080 = load ptr, ptr %1071, align 8
  %1081 = insertvalue { ptr, ptr, ptr, i32 } %1079, ptr %1080, 1
  %1082 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %1083 = load ptr, ptr %1082, align 8
  %1084 = insertvalue { ptr, ptr, ptr, i32 } %1081, ptr %1083, 2
  %1085 = load i32, ptr %1072, align 4
  %1086 = insertvalue { ptr, ptr, ptr, i32 } %1084, i32 %1085, 3
  %1087 = getelementptr [3 x ptr], ptr %45, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1087, align 8
  %1088 = getelementptr [3 x ptr], ptr %45, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1088, align 8
  %1089 = getelementptr [3 x ptr], ptr %45, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1089, align 8
  %1090 = call ptr @llvm.invariant.start.p0(i64 9, ptr %45)
  %1091 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1078)
  %1092 = getelementptr ptr, ptr %1078, i32 %1085
  %1093 = getelementptr ptr, ptr %1092, i32 5
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr { ptr, ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr @buffer_typ, ptr %1095, align 8
  %1096 = getelementptr { ptr, ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr @i32_typ, ptr %1096, align 8
  %1097 = getelementptr { ptr, ptr, ptr }, ptr %46, i32 0, i32 2
  store ptr @i32_typ, ptr %1097, align 8
  %1098 = call ptr @behavior_wrapper(ptr %1094, { ptr, ptr, ptr, i32 } %1086, ptr %46)
  call void %1098({ ptr, ptr, ptr, i32 } %1086, { ptr, ptr, ptr, i32 } %1086, ptr %45, { ptr } %1074, i32 %1075, i32 %1076) #1
  %1099 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %1100 = load ptr, ptr %1099, align 8
  %1101 = insertvalue { ptr, i160 } undef, ptr %1100, 0
  %1102 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %1103 = load i160, ptr %1102, align 4
  %1104 = insertvalue { ptr, i160 } %1101, i160 %1103, 1
  %1105 = getelementptr [1 x ptr], ptr %47, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1105, align 8
  %1106 = call ptr @llvm.invariant.start.p0(i64 1, ptr %47)
  %1107 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1108 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1109 = getelementptr { ptr }, ptr %48, i32 0, i32 0
  store ptr %1100, ptr %1109, align 8
  %1110 = call ptr @class_behavior_wrapper(ptr %1108, ptr %48)
  call void %1110(ptr %47, { ptr, i160 } %1104) #1
  store i32 55, ptr %49, align 4
  store double 8.000000e+00, ptr %50, align 8
  store i32 13, ptr %51, align 4
  store ptr @Animal, ptr %52, align 8
  %1111 = load ptr, ptr %52, align 8
  %1112 = getelementptr ptr, ptr %1111, i32 6
  %1113 = load ptr, ptr %1112, align 8
  %1114 = call { i64, i64 } @size_wrapper(ptr %1113, ptr %52)
  %1115 = extractvalue { i64, i64 } %1114, 0
  %1116 = call ptr @bump_malloc(i64 %1115)
  store ptr @Animal, ptr %56, align 8
  store ptr %1116, ptr %55, align 8
  store i32 10, ptr %53, align 4
  store i32 55, ptr %57, align 4
  store double 8.000000e+00, ptr %58, align 8
  store i32 13, ptr %59, align 4
  %1117 = load i32, ptr %57, align 4
  %1118 = load double, ptr %58, align 8
  %1119 = load i32, ptr %59, align 4
  %1120 = load ptr, ptr %56, align 8
  %1121 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1120, 0
  %1122 = load ptr, ptr %55, align 8
  %1123 = insertvalue { ptr, ptr, ptr, i32 } %1121, ptr %1122, 1
  %1124 = load ptr, ptr %54, align 8
  %1125 = insertvalue { ptr, ptr, ptr, i32 } %1123, ptr %1124, 2
  %1126 = load i32, ptr %53, align 4
  %1127 = insertvalue { ptr, ptr, ptr, i32 } %1125, i32 %1126, 3
  %1128 = getelementptr [3 x ptr], ptr %60, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1128, align 8
  %1129 = getelementptr [3 x ptr], ptr %60, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1129, align 8
  %1130 = getelementptr [3 x ptr], ptr %60, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1130, align 8
  %1131 = call ptr @llvm.invariant.start.p0(i64 9, ptr %60)
  %1132 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1120)
  %1133 = getelementptr ptr, ptr %1120, i32 %1126
  %1134 = getelementptr ptr, ptr %1133, i32 3
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr { ptr, ptr, ptr }, ptr %61, i32 0, i32 0
  store ptr @i32_typ, ptr %1136, align 8
  %1137 = getelementptr { ptr, ptr, ptr }, ptr %61, i32 0, i32 1
  store ptr @f64_typ, ptr %1137, align 8
  %1138 = getelementptr { ptr, ptr, ptr }, ptr %61, i32 0, i32 2
  store ptr @i32_typ, ptr %1138, align 8
  %1139 = call ptr @behavior_wrapper(ptr %1135, { ptr, ptr, ptr, i32 } %1127, ptr %61)
  call void %1139({ ptr, ptr, ptr, i32 } %1127, { ptr, ptr, ptr, i32 } %1127, ptr %60, i32 %1117, double %1118, i32 %1119) #1
  %1140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %1141 = load ptr, ptr %56, align 8
  store ptr %1141, ptr %1140, align 8
  %1142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %1143 = load ptr, ptr %55, align 8
  store ptr %1143, ptr %1142, align 8
  %1144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %1145 = load ptr, ptr %54, align 8
  store ptr %1145, ptr %1144, align 8
  %1146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %1147 = load i32, ptr %53, align 4
  store i32 %1147, ptr %1146, align 4
  call void @set_offset(ptr %62, ptr @Animal)
  %1148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %1149 = load ptr, ptr %1140, align 8
  store ptr %1149, ptr %1148, align 8
  %1150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %1151 = load ptr, ptr %1142, align 8
  store ptr %1151, ptr %1150, align 8
  %1152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %1153 = load ptr, ptr %1144, align 8
  store ptr %1153, ptr %1152, align 8
  %1154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %1155 = load i32, ptr %1146, align 4
  store i32 %1155, ptr %1154, align 4
  store i32 14, ptr %64, align 4
  %1156 = load i32, ptr %64, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = mul i64 %1157, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1159 = call ptr @bump_malloc(i64 %1158)
  store ptr %1159, ptr %65, align 8
  %1160 = getelementptr { ptr }, ptr %65, i32 0, i32 0
  %1161 = load ptr, ptr %1160, align 8
  store ptr %1161, ptr %66, align 8
  store i32 0, ptr %67, align 4
  %1162 = load ptr, ptr %66, align 8
  %1163 = load i32, ptr %67, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = mul i64 ptrtoint (ptr getelementptr ([13 x i8], ptr null, i32 1) to i64), %1164
  %1166 = getelementptr i8, ptr %1162, i64 %1165
  %1167 = load <13 x i8>, ptr @pzwcy_did_get_here, align 16
  store <13 x i8> %1167, ptr %1166, align 16
  store i32 13, ptr %68, align 4
  store i32 14, ptr %69, align 4
  store ptr @String, ptr %70, align 8
  %1168 = load ptr, ptr %70, align 8
  %1169 = getelementptr ptr, ptr %1168, i32 6
  %1170 = load ptr, ptr %1169, align 8
  %1171 = call { i64, i64 } @size_wrapper(ptr %1170, ptr %70)
  %1172 = extractvalue { i64, i64 } %1171, 0
  %1173 = call ptr @bump_malloc(i64 %1172)
  %1174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %1175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  store ptr @String, ptr %71, align 8
  store ptr %1173, ptr %1174, align 8
  store i32 10, ptr %1175, align 4
  store i32 13, ptr %72, align 4
  store i32 14, ptr %73, align 4
  %1176 = load ptr, ptr %66, align 8
  %1177 = insertvalue { ptr } undef, ptr %1176, 0
  %1178 = load i32, ptr %72, align 4
  %1179 = load i32, ptr %73, align 4
  %1180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 8
  %1182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1181, 0
  %1183 = load ptr, ptr %1174, align 8
  %1184 = insertvalue { ptr, ptr, ptr, i32 } %1182, ptr %1183, 1
  %1185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %1186 = load ptr, ptr %1185, align 8
  %1187 = insertvalue { ptr, ptr, ptr, i32 } %1184, ptr %1186, 2
  %1188 = load i32, ptr %1175, align 4
  %1189 = insertvalue { ptr, ptr, ptr, i32 } %1187, i32 %1188, 3
  %1190 = getelementptr [3 x ptr], ptr %74, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1190, align 8
  %1191 = getelementptr [3 x ptr], ptr %74, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1191, align 8
  %1192 = getelementptr [3 x ptr], ptr %74, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1192, align 8
  %1193 = call ptr @llvm.invariant.start.p0(i64 9, ptr %74)
  %1194 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1181)
  %1195 = getelementptr ptr, ptr %1181, i32 %1188
  %1196 = getelementptr ptr, ptr %1195, i32 5
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr { ptr, ptr, ptr }, ptr %75, i32 0, i32 0
  store ptr @buffer_typ, ptr %1198, align 8
  %1199 = getelementptr { ptr, ptr, ptr }, ptr %75, i32 0, i32 1
  store ptr @i32_typ, ptr %1199, align 8
  %1200 = getelementptr { ptr, ptr, ptr }, ptr %75, i32 0, i32 2
  store ptr @i32_typ, ptr %1200, align 8
  %1201 = call ptr @behavior_wrapper(ptr %1197, { ptr, ptr, ptr, i32 } %1189, ptr %75)
  call void %1201({ ptr, ptr, ptr, i32 } %1189, { ptr, ptr, ptr, i32 } %1189, ptr %74, { ptr } %1177, i32 %1178, i32 %1179) #1
  %1202 = getelementptr { ptr, i160 }, ptr %71, i32 0, i32 0
  %1203 = load ptr, ptr %1202, align 8
  %1204 = insertvalue { ptr, i160 } undef, ptr %1203, 0
  %1205 = getelementptr { ptr, i160 }, ptr %71, i32 0, i32 1
  %1206 = load i160, ptr %1205, align 4
  %1207 = insertvalue { ptr, i160 } %1204, i160 %1206, 1
  %1208 = getelementptr [1 x ptr], ptr %76, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1208, align 8
  %1209 = call ptr @llvm.invariant.start.p0(i64 1, ptr %76)
  %1210 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1211 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1212 = getelementptr { ptr }, ptr %77, i32 0, i32 0
  store ptr %1203, ptr %1212, align 8
  %1213 = call ptr @class_behavior_wrapper(ptr %1211, ptr %77)
  call void %1213(ptr %76, { ptr, i160 } %1207) #1
  store i32 10, ptr %78, align 4
  store double 1.000000e+01, ptr %79, align 8
  store ptr @Beaver, ptr %80, align 8
  %1214 = load ptr, ptr %80, align 8
  %1215 = getelementptr ptr, ptr %1214, i32 6
  %1216 = load ptr, ptr %1215, align 8
  %1217 = call { i64, i64 } @size_wrapper(ptr %1216, ptr %80)
  %1218 = extractvalue { i64, i64 } %1217, 0
  %1219 = call ptr @bump_malloc(i64 %1218)
  store ptr @Beaver, ptr %84, align 8
  store ptr %1219, ptr %83, align 8
  store i32 10, ptr %81, align 4
  store i32 10, ptr %85, align 4
  store double 1.000000e+01, ptr %86, align 8
  %1220 = load i32, ptr %85, align 4
  %1221 = load double, ptr %86, align 8
  %1222 = load ptr, ptr %84, align 8
  %1223 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1222, 0
  %1224 = load ptr, ptr %83, align 8
  %1225 = insertvalue { ptr, ptr, ptr, i32 } %1223, ptr %1224, 1
  %1226 = load ptr, ptr %82, align 8
  %1227 = insertvalue { ptr, ptr, ptr, i32 } %1225, ptr %1226, 2
  %1228 = load i32, ptr %81, align 4
  %1229 = insertvalue { ptr, ptr, ptr, i32 } %1227, i32 %1228, 3
  %1230 = getelementptr [2 x ptr], ptr %87, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1230, align 8
  %1231 = getelementptr [2 x ptr], ptr %87, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1231, align 8
  %1232 = call ptr @llvm.invariant.start.p0(i64 4, ptr %87)
  %1233 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1222)
  %1234 = getelementptr ptr, ptr %1222, i32 %1228
  %1235 = getelementptr ptr, ptr %1234, i32 2
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 0
  store ptr @i32_typ, ptr %1237, align 8
  %1238 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 1
  store ptr @f64_typ, ptr %1238, align 8
  %1239 = call ptr @behavior_wrapper(ptr %1236, { ptr, ptr, ptr, i32 } %1229, ptr %88)
  call void %1239({ ptr, ptr, ptr, i32 } %1229, { ptr, ptr, ptr, i32 } %1229, ptr %87, i32 %1220, double %1221) #1
  %1240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %1241 = load ptr, ptr %84, align 8
  store ptr %1241, ptr %1240, align 8
  %1242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %1243 = load ptr, ptr %83, align 8
  store ptr %1243, ptr %1242, align 8
  %1244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %1245 = load ptr, ptr %82, align 8
  store ptr %1245, ptr %1244, align 8
  %1246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %1247 = load i32, ptr %81, align 4
  store i32 %1247, ptr %1246, align 4
  call void @set_offset(ptr %89, ptr @Beaver)
  %1248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %1249 = load ptr, ptr %1240, align 8
  store ptr %1249, ptr %1248, align 8
  %1250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %1251 = load ptr, ptr %1242, align 8
  store ptr %1251, ptr %1250, align 8
  %1252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %1253 = load ptr, ptr %1244, align 8
  store ptr %1253, ptr %1252, align 8
  %1254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %1255 = load i32, ptr %1246, align 4
  store i32 %1255, ptr %1254, align 4
  %1256 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8
  %1258 = insertvalue { ptr, i160 } undef, ptr %1257, 0
  %1259 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 1
  %1260 = load i160, ptr %1259, align 4
  %1261 = insertvalue { ptr, i160 } %1258, i160 %1260, 1
  %1262 = getelementptr { ptr, i160 }, ptr %90, i32 0, i32 0
  %1263 = load ptr, ptr %1262, align 8
  %1264 = insertvalue { ptr, i160 } undef, ptr %1263, 0
  %1265 = getelementptr { ptr, i160 }, ptr %90, i32 0, i32 1
  %1266 = load i160, ptr %1265, align 4
  %1267 = insertvalue { ptr, i160 } %1264, i160 %1266, 1
  %1268 = load ptr, ptr %17, align 8
  %1269 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1268, 0
  %1270 = load ptr, ptr %16, align 8
  %1271 = insertvalue { ptr, ptr, ptr, i32 } %1269, ptr %1270, 1
  %1272 = load ptr, ptr %15, align 8
  %1273 = insertvalue { ptr, ptr, ptr, i32 } %1271, ptr %1272, 2
  %1274 = load i32, ptr %14, align 4
  %1275 = insertvalue { ptr, ptr, ptr, i32 } %1273, i32 %1274, 3
  %1276 = getelementptr [2 x ptr], ptr %91, i32 0, i32 0
  store ptr @_parameterization_Animal, ptr %1276, align 8
  %1277 = getelementptr [2 x ptr], ptr %91, i32 0, i32 1
  store ptr @_parameterization_Beaver, ptr %1277, align 8
  %1278 = call ptr @llvm.invariant.start.p0(i64 4, ptr %91)
  %1279 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1268)
  %1280 = getelementptr ptr, ptr %1268, i32 %1274
  %1281 = getelementptr ptr, ptr %1280, i32 1
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 0
  store ptr %1257, ptr %1283, align 8
  %1284 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 1
  store ptr %1263, ptr %1284, align 8
  %1285 = call ptr @behavior_wrapper(ptr %1282, { ptr, ptr, ptr, i32 } %1275, ptr %92)
  call void %1285({ ptr, ptr, ptr, i32 } %1275, { ptr, ptr, ptr, i32 } %1275, ptr %91, { ptr, i160 } %1261, { ptr, i160 } %1267) #1
  store i32 7, ptr %93, align 4
  %1286 = load i32, ptr %93, align 4
  store i32 %1286, ptr %94, align 4
  store ptr @i32_typ, ptr %95, align 8
  %1287 = load ptr, ptr %95, align 8
  %1288 = insertvalue { ptr, i160 } undef, ptr %1287, 0
  %1289 = load i160, ptr %94, align 4
  %1290 = insertvalue { ptr, i160 } %1288, i160 %1289, 1
  %1291 = getelementptr { ptr, i64 }, ptr %96, i32 0, i32 0
  %1292 = load ptr, ptr %28, align 8
  store ptr %1292, ptr %1291, align 8
  %1293 = getelementptr { ptr, i64 }, ptr %96, i32 0, i32 1
  %1294 = load i64, ptr %27, align 4
  store i64 %1294, ptr %1293, align 4
  %1295 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8
  %1297 = insertvalue { ptr, i160 } undef, ptr %1296, 0
  %1298 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 1
  %1299 = load i160, ptr %1298, align 4
  %1300 = insertvalue { ptr, i160 } %1297, i160 %1299, 1
  %1301 = load ptr, ptr %17, align 8
  %1302 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1301, 0
  %1303 = load ptr, ptr %16, align 8
  %1304 = insertvalue { ptr, ptr, ptr, i32 } %1302, ptr %1303, 1
  %1305 = load ptr, ptr %15, align 8
  %1306 = insertvalue { ptr, ptr, ptr, i32 } %1304, ptr %1305, 2
  %1307 = load i32, ptr %14, align 4
  %1308 = insertvalue { ptr, ptr, ptr, i32 } %1306, i32 %1307, 3
  %1309 = getelementptr [2 x ptr], ptr %97, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1309, align 8
  %1310 = getelementptr [2 x ptr], ptr %97, i32 0, i32 1
  store ptr @_parameterization_Ptrf64_or_Ptri32, ptr %1310, align 8
  %1311 = call ptr @llvm.invariant.start.p0(i64 4, ptr %97)
  %1312 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1301)
  %1313 = getelementptr ptr, ptr %1301, i32 %1307
  %1314 = getelementptr ptr, ptr %1313, i32 1
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  store ptr %1287, ptr %1316, align 8
  %1317 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 1
  store ptr %1296, ptr %1317, align 8
  %1318 = call ptr @behavior_wrapper(ptr %1315, { ptr, ptr, ptr, i32 } %1308, ptr %98)
  call void %1318({ ptr, ptr, ptr, i32 } %1308, { ptr, ptr, ptr, i32 } %1308, ptr %97, { ptr, i160 } %1290, { ptr, i160 } %1300) #1
  store i32 17, ptr %99, align 4
  %1319 = load i32, ptr %99, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = mul i64 %1320, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1322 = call ptr @bump_malloc(i64 %1321)
  store ptr %1322, ptr %100, align 8
  %1323 = getelementptr { ptr }, ptr %100, i32 0, i32 0
  %1324 = load ptr, ptr %1323, align 8
  store ptr %1324, ptr %101, align 8
  store i32 0, ptr %102, align 4
  %1325 = load ptr, ptr %101, align 8
  %1326 = load i32, ptr %102, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = mul i64 ptrtoint (ptr getelementptr ([16 x i8], ptr null, i32 1) to i64), %1327
  %1329 = getelementptr i8, ptr %1325, i64 %1328
  %1330 = load <16 x i8>, ptr @zolow_barrys_color_is, align 16
  store <16 x i8> %1330, ptr %1329, align 16
  store i32 16, ptr %103, align 4
  store i32 17, ptr %104, align 4
  store ptr @String, ptr %105, align 8
  %1331 = load ptr, ptr %105, align 8
  %1332 = getelementptr ptr, ptr %1331, i32 6
  %1333 = load ptr, ptr %1332, align 8
  %1334 = call { i64, i64 } @size_wrapper(ptr %1333, ptr %105)
  %1335 = extractvalue { i64, i64 } %1334, 0
  %1336 = call ptr @bump_malloc(i64 %1335)
  %1337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %1338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  store ptr @String, ptr %106, align 8
  store ptr %1336, ptr %1337, align 8
  store i32 10, ptr %1338, align 4
  store i32 16, ptr %107, align 4
  store i32 17, ptr %108, align 4
  %1339 = load ptr, ptr %101, align 8
  %1340 = insertvalue { ptr } undef, ptr %1339, 0
  %1341 = load i32, ptr %107, align 4
  %1342 = load i32, ptr %108, align 4
  %1343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %1344 = load ptr, ptr %1343, align 8
  %1345 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1344, 0
  %1346 = load ptr, ptr %1337, align 8
  %1347 = insertvalue { ptr, ptr, ptr, i32 } %1345, ptr %1346, 1
  %1348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %1349 = load ptr, ptr %1348, align 8
  %1350 = insertvalue { ptr, ptr, ptr, i32 } %1347, ptr %1349, 2
  %1351 = load i32, ptr %1338, align 4
  %1352 = insertvalue { ptr, ptr, ptr, i32 } %1350, i32 %1351, 3
  %1353 = getelementptr [3 x ptr], ptr %109, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1353, align 8
  %1354 = getelementptr [3 x ptr], ptr %109, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1354, align 8
  %1355 = getelementptr [3 x ptr], ptr %109, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1355, align 8
  %1356 = call ptr @llvm.invariant.start.p0(i64 9, ptr %109)
  %1357 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1344)
  %1358 = getelementptr ptr, ptr %1344, i32 %1351
  %1359 = getelementptr ptr, ptr %1358, i32 5
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr { ptr, ptr, ptr }, ptr %110, i32 0, i32 0
  store ptr @buffer_typ, ptr %1361, align 8
  %1362 = getelementptr { ptr, ptr, ptr }, ptr %110, i32 0, i32 1
  store ptr @i32_typ, ptr %1362, align 8
  %1363 = getelementptr { ptr, ptr, ptr }, ptr %110, i32 0, i32 2
  store ptr @i32_typ, ptr %1363, align 8
  %1364 = call ptr @behavior_wrapper(ptr %1360, { ptr, ptr, ptr, i32 } %1352, ptr %110)
  call void %1364({ ptr, ptr, ptr, i32 } %1352, { ptr, ptr, ptr, i32 } %1352, ptr %109, { ptr } %1340, i32 %1341, i32 %1342) #1
  %1365 = getelementptr { ptr, i160 }, ptr %106, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = insertvalue { ptr, i160 } undef, ptr %1366, 0
  %1368 = getelementptr { ptr, i160 }, ptr %106, i32 0, i32 1
  %1369 = load i160, ptr %1368, align 4
  %1370 = insertvalue { ptr, i160 } %1367, i160 %1369, 1
  %1371 = getelementptr [1 x ptr], ptr %111, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1371, align 8
  %1372 = call ptr @llvm.invariant.start.p0(i64 1, ptr %111)
  %1373 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1374 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1375 = getelementptr { ptr }, ptr %112, i32 0, i32 0
  store ptr %1366, ptr %1375, align 8
  %1376 = call ptr @class_behavior_wrapper(ptr %1374, ptr %112)
  call void %1376(ptr %111, { ptr, i160 } %1370) #1
  %1377 = load ptr, ptr %1248, align 8
  %1378 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1377, 0
  %1379 = load ptr, ptr %1250, align 8
  %1380 = insertvalue { ptr, ptr, ptr, i32 } %1378, ptr %1379, 1
  %1381 = load ptr, ptr %1252, align 8
  %1382 = insertvalue { ptr, ptr, ptr, i32 } %1380, ptr %1381, 2
  %1383 = load i32, ptr %1254, align 4
  %1384 = insertvalue { ptr, ptr, ptr, i32 } %1382, i32 %1383, 3
  %1385 = call ptr @llvm.invariant.start.p0(i64 0, ptr %113)
  %1386 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1377)
  %1387 = getelementptr ptr, ptr %1377, i32 %1383
  %1388 = getelementptr ptr, ptr %1387, i32 4
  %1389 = load ptr, ptr %1388, align 8
  %1390 = call ptr @behavior_wrapper(ptr %1389, { ptr, ptr, ptr, i32 } %1384, ptr %114)
  call void %1390({ ptr, ptr, ptr, i32 } %1384, { ptr, ptr, ptr, i32 } %1384, ptr %113) #1
  store i32 5, ptr %115, align 4
  %1391 = load i32, ptr %115, align 4
  %1392 = load ptr, ptr %1248, align 8
  %1393 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1392, 0
  %1394 = load ptr, ptr %1250, align 8
  %1395 = insertvalue { ptr, ptr, ptr, i32 } %1393, ptr %1394, 1
  %1396 = load ptr, ptr %1252, align 8
  %1397 = insertvalue { ptr, ptr, ptr, i32 } %1395, ptr %1396, 2
  %1398 = load i32, ptr %1254, align 4
  %1399 = insertvalue { ptr, ptr, ptr, i32 } %1397, i32 %1398, 3
  %1400 = getelementptr [1 x ptr], ptr %116, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1400, align 8
  %1401 = call ptr @llvm.invariant.start.p0(i64 1, ptr %116)
  %1402 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1392)
  %1403 = getelementptr ptr, ptr %1392, i32 %1398
  %1404 = getelementptr ptr, ptr %1403, i32 3
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr { ptr }, ptr %117, i32 0, i32 0
  store ptr @i32_typ, ptr %1406, align 8
  %1407 = call ptr @behavior_wrapper(ptr %1405, { ptr, ptr, ptr, i32 } %1399, ptr %117)
  call void %1407({ ptr, ptr, ptr, i32 } %1399, { ptr, ptr, ptr, i32 } %1399, ptr %116, i32 %1391) #1
  %1408 = load ptr, ptr %1248, align 8
  %1409 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1408, 0
  %1410 = load ptr, ptr %1250, align 8
  %1411 = insertvalue { ptr, ptr, ptr, i32 } %1409, ptr %1410, 1
  %1412 = load ptr, ptr %1252, align 8
  %1413 = insertvalue { ptr, ptr, ptr, i32 } %1411, ptr %1412, 2
  %1414 = load i32, ptr %1254, align 4
  %1415 = insertvalue { ptr, ptr, ptr, i32 } %1413, i32 %1414, 3
  %1416 = call ptr @llvm.invariant.start.p0(i64 0, ptr %118)
  %1417 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1408)
  %1418 = getelementptr ptr, ptr %1408, i32 %1414
  %1419 = getelementptr ptr, ptr %1418, i32 4
  %1420 = load ptr, ptr %1419, align 8
  %1421 = call ptr @behavior_wrapper(ptr %1420, { ptr, ptr, ptr, i32 } %1415, ptr %119)
  call void %1421({ ptr, ptr, ptr, i32 } %1415, { ptr, ptr, ptr, i32 } %1415, ptr %118) #1
  store i32 89, ptr %120, align 4
  store ptr @Integer, ptr %121, align 8
  %1422 = load ptr, ptr %121, align 8
  %1423 = getelementptr ptr, ptr %1422, i32 6
  %1424 = load ptr, ptr %1423, align 8
  %1425 = call { i64, i64 } @size_wrapper(ptr %1424, ptr %121)
  %1426 = extractvalue { i64, i64 } %1425, 0
  %1427 = call ptr @bump_malloc(i64 %1426)
  store ptr @Integer, ptr %125, align 8
  store ptr %1427, ptr %124, align 8
  store i32 10, ptr %122, align 4
  store i32 89, ptr %126, align 4
  %1428 = load i32, ptr %126, align 4
  %1429 = load ptr, ptr %125, align 8
  %1430 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1429, 0
  %1431 = load ptr, ptr %124, align 8
  %1432 = insertvalue { ptr, ptr, ptr, i32 } %1430, ptr %1431, 1
  %1433 = load ptr, ptr %123, align 8
  %1434 = insertvalue { ptr, ptr, ptr, i32 } %1432, ptr %1433, 2
  %1435 = load i32, ptr %122, align 4
  %1436 = insertvalue { ptr, ptr, ptr, i32 } %1434, i32 %1435, 3
  %1437 = getelementptr [1 x ptr], ptr %127, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1437, align 8
  %1438 = call ptr @llvm.invariant.start.p0(i64 1, ptr %127)
  %1439 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1429)
  %1440 = getelementptr ptr, ptr %1429, i32 %1435
  %1441 = getelementptr ptr, ptr %1440, i32 1
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr { ptr }, ptr %128, i32 0, i32 0
  store ptr @i32_typ, ptr %1443, align 8
  %1444 = call ptr @behavior_wrapper(ptr %1442, { ptr, ptr, ptr, i32 } %1436, ptr %128)
  call void %1444({ ptr, ptr, ptr, i32 } %1436, { ptr, ptr, ptr, i32 } %1436, ptr %127, i32 %1428) #1
  %1445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %1446 = load ptr, ptr %125, align 8
  store ptr %1446, ptr %1445, align 8
  %1447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %1448 = load ptr, ptr %124, align 8
  store ptr %1448, ptr %1447, align 8
  %1449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %1450 = load ptr, ptr %123, align 8
  store ptr %1450, ptr %1449, align 8
  %1451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %1452 = load i32, ptr %122, align 4
  store i32 %1452, ptr %1451, align 4
  call void @set_offset(ptr %129, ptr @Integer)
  %1453 = load ptr, ptr %1445, align 8
  store ptr %1453, ptr %133, align 8
  %1454 = load ptr, ptr %1447, align 8
  store ptr %1454, ptr %132, align 8
  %1455 = load ptr, ptr %1449, align 8
  store ptr %1455, ptr %131, align 8
  %1456 = load i32, ptr %1451, align 4
  store i32 %1456, ptr %130, align 4
  store i32 7, ptr %134, align 4
  %1457 = load i32, ptr %134, align 4
  %1458 = load ptr, ptr %133, align 8
  %1459 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1458, 0
  %1460 = load ptr, ptr %132, align 8
  %1461 = insertvalue { ptr, ptr, ptr, i32 } %1459, ptr %1460, 1
  %1462 = load ptr, ptr %131, align 8
  %1463 = insertvalue { ptr, ptr, ptr, i32 } %1461, ptr %1462, 2
  %1464 = load i32, ptr %130, align 4
  %1465 = insertvalue { ptr, ptr, ptr, i32 } %1463, i32 %1464, 3
  %1466 = getelementptr [1 x ptr], ptr %135, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1466, align 8
  %1467 = call ptr @llvm.invariant.start.p0(i64 1, ptr %135)
  %1468 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1458)
  %1469 = getelementptr ptr, ptr %1458, i32 %1464
  %1470 = getelementptr ptr, ptr %1469, i32 3
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr { ptr }, ptr %136, i32 0, i32 0
  store ptr @i32_typ, ptr %1472, align 8
  %1473 = call ptr @behavior_wrapper(ptr %1471, { ptr, ptr, ptr, i32 } %1465, ptr %136)
  %1474 = call { ptr, ptr, ptr, i32 } %1473({ ptr, ptr, ptr, i32 } %1465, { ptr, ptr, ptr, i32 } %1465, ptr %135, i32 %1457) #1
  store { ptr, ptr, ptr, i32 } %1474, ptr %137, align 8
  %1475 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %1476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %1477 = load ptr, ptr %1475, align 8
  store ptr %1477, ptr %1476, align 8
  %1478 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %1479 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %1480 = load ptr, ptr %1478, align 8
  store ptr %1480, ptr %1479, align 8
  %1481 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %1482 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %1483 = load ptr, ptr %1481, align 8
  store ptr %1483, ptr %1482, align 8
  %1484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %1485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %1486 = load i32, ptr %1484, align 4
  store i32 %1486, ptr %1485, align 4
  call void @set_offset(ptr %138, ptr @Integer)
  %1487 = load ptr, ptr %1476, align 8
  %1488 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1487, 0
  %1489 = load ptr, ptr %1479, align 8
  %1490 = insertvalue { ptr, ptr, ptr, i32 } %1488, ptr %1489, 1
  %1491 = load ptr, ptr %1482, align 8
  %1492 = insertvalue { ptr, ptr, ptr, i32 } %1490, ptr %1491, 2
  %1493 = load i32, ptr %1485, align 4
  %1494 = insertvalue { ptr, ptr, ptr, i32 } %1492, i32 %1493, 3
  %1495 = call ptr @llvm.invariant.start.p0(i64 0, ptr %139)
  %1496 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1487)
  %1497 = getelementptr ptr, ptr %1487, i32 %1493
  %1498 = getelementptr ptr, ptr %1497, i32 6
  %1499 = load ptr, ptr %1498, align 8
  %1500 = call ptr @behavior_wrapper(ptr %1499, { ptr, ptr, ptr, i32 } %1494, ptr %140)
  call void %1500({ ptr, ptr, ptr, i32 } %1494, { ptr, ptr, ptr, i32 } %1494, ptr %139) #1
  store double 9.000000e+00, ptr %141, align 8
  %1501 = load double, ptr %141, align 8
  %1502 = getelementptr [1 x ptr], ptr %142, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1502, align 8
  %1503 = call ptr @llvm.invariant.start.p0(i64 1, ptr %142)
  %1504 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %1505 = load ptr, ptr getelementptr (ptr, ptr @Math, i32 10), align 8
  %1506 = getelementptr { ptr }, ptr %143, i32 0, i32 0
  store ptr @f64_typ, ptr %1506, align 8
  %1507 = call ptr @class_behavior_wrapper(ptr %1505, ptr %143)
  %1508 = call double %1507(ptr %142, double %1501) #1
  store double %1508, ptr %144, align 8
  store i32 -9, ptr %145, align 4
  %1509 = load i32, ptr %145, align 4
  store i32 %1509, ptr %146, align 4
  store ptr @i32_typ, ptr %147, align 8
  %1510 = load ptr, ptr %147, align 8
  %1511 = insertvalue { ptr, i64 } undef, ptr %1510, 0
  %1512 = load i64, ptr %146, align 4
  %1513 = insertvalue { ptr, i64 } %1511, i64 %1512, 1
  %1514 = getelementptr [1 x ptr], ptr %148, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1514, align 8
  %1515 = call ptr @llvm.invariant.start.p0(i64 1, ptr %148)
  %1516 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %1517 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @Math, i32 10), i32 1), align 8
  %1518 = getelementptr { ptr }, ptr %149, i32 0, i32 0
  store ptr %1510, ptr %1518, align 8
  %1519 = call ptr @class_behavior_wrapper(ptr %1517, ptr %149)
  %1520 = call { ptr, i64 } %1519(ptr %148, { ptr, i64 } %1513) #1
  store { ptr, i64 } %1520, ptr %150, align 8
  %1521 = getelementptr { ptr, i64 }, ptr %150, i32 0, i32 1
  %1522 = load i32, ptr %1521, align 4
  store i32 %1522, ptr %151, align 4
  %1523 = load i32, ptr %151, align 4
  store i32 %1523, ptr %152, align 4
  store ptr @i32_typ, ptr %153, align 8
  %1524 = load ptr, ptr %153, align 8
  %1525 = insertvalue { ptr, i160 } undef, ptr %1524, 0
  %1526 = load i160, ptr %152, align 4
  %1527 = insertvalue { ptr, i160 } %1525, i160 %1526, 1
  %1528 = getelementptr [1 x ptr], ptr %154, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1528, align 8
  %1529 = call ptr @llvm.invariant.start.p0(i64 1, ptr %154)
  %1530 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1531 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1532 = getelementptr { ptr }, ptr %155, i32 0, i32 0
  store ptr %1524, ptr %1532, align 8
  %1533 = call ptr @class_behavior_wrapper(ptr %1531, ptr %155)
  call void %1533(ptr %154, { ptr, i160 } %1527) #1
  %1534 = load double, ptr %144, align 8
  store double %1534, ptr %156, align 8
  store ptr @f64_typ, ptr %157, align 8
  %1535 = load ptr, ptr %157, align 8
  %1536 = insertvalue { ptr, i160 } undef, ptr %1535, 0
  %1537 = load i160, ptr %156, align 4
  %1538 = insertvalue { ptr, i160 } %1536, i160 %1537, 1
  %1539 = getelementptr [1 x ptr], ptr %158, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1539, align 8
  %1540 = call ptr @llvm.invariant.start.p0(i64 1, ptr %158)
  %1541 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1542 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1543 = getelementptr { ptr }, ptr %159, i32 0, i32 0
  store ptr %1535, ptr %1543, align 8
  %1544 = call ptr @class_behavior_wrapper(ptr %1542, ptr %159)
  call void %1544(ptr %158, { ptr, i160 } %1538) #1
  %1545 = load ptr, ptr %1148, align 8
  %1546 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1545, 0
  %1547 = load ptr, ptr %1150, align 8
  %1548 = insertvalue { ptr, ptr, ptr, i32 } %1546, ptr %1547, 1
  %1549 = load ptr, ptr %1152, align 8
  %1550 = insertvalue { ptr, ptr, ptr, i32 } %1548, ptr %1549, 2
  %1551 = load i32, ptr %1154, align 4
  %1552 = insertvalue { ptr, ptr, ptr, i32 } %1550, i32 %1551, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %1552)
  %1553 = load ptr, ptr %1148, align 8
  %1554 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1553, 0
  %1555 = load ptr, ptr %1150, align 8
  %1556 = insertvalue { ptr, ptr, ptr, i32 } %1554, ptr %1555, 1
  %1557 = load ptr, ptr %1152, align 8
  %1558 = insertvalue { ptr, ptr, ptr, i32 } %1556, ptr %1557, 2
  %1559 = load i32, ptr %1154, align 4
  %1560 = insertvalue { ptr, ptr, ptr, i32 } %1558, i32 %1559, 3
  %1561 = call ptr @llvm.invariant.start.p0(i64 0, ptr %160)
  %1562 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1553)
  %1563 = getelementptr ptr, ptr %1553, i32 %1559
  %1564 = getelementptr ptr, ptr %1563, i32 7
  %1565 = load ptr, ptr %1564, align 8
  %1566 = call ptr @behavior_wrapper(ptr %1565, { ptr, ptr, ptr, i32 } %1560, ptr %161)
  %1567 = call { ptr, i160 } %1566({ ptr, ptr, ptr, i32 } %1560, { ptr, ptr, ptr, i32 } %1560, ptr %160) #1
  store { ptr, i160 } %1567, ptr %162, align 8
  store i32 5, ptr %163, align 4
  %1568 = load i32, ptr %163, align 4
  store i32 %1568, ptr %164, align 4
  store ptr @i32_typ, ptr %165, align 8
  br label %1569

1569:                                             ; preds = %1649, %0
  %1570 = load ptr, ptr %165, align 8
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = icmp eq i64 %1571, ptrtoint (ptr @i32_typ to i64)
  store i1 %1572, ptr %166, align 1
  %1573 = load i1, ptr %166, align 1
  br i1 %1573, label %1574, label %1649

1574:                                             ; preds = %1569
  %1575 = load i32, ptr %164, align 4
  store i32 %1575, ptr %167, align 4
  %1576 = load i32, ptr %167, align 4
  store i32 %1576, ptr %168, align 4
  store ptr @i32_typ, ptr %169, align 8
  %1577 = load ptr, ptr %169, align 8
  %1578 = insertvalue { ptr, i160 } undef, ptr %1577, 0
  %1579 = load i160, ptr %168, align 4
  %1580 = insertvalue { ptr, i160 } %1578, i160 %1579, 1
  %1581 = getelementptr [1 x ptr], ptr %170, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1581, align 8
  %1582 = call ptr @llvm.invariant.start.p0(i64 1, ptr %170)
  %1583 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1584 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1585 = getelementptr { ptr }, ptr %171, i32 0, i32 0
  store ptr %1577, ptr %1585, align 8
  %1586 = call ptr @class_behavior_wrapper(ptr %1584, ptr %171)
  call void %1586(ptr %170, { ptr, i160 } %1580) #1
  store i32 1, ptr %172, align 4
  %1587 = load i32, ptr %167, align 4
  %1588 = load i32, ptr %172, align 4
  %1589 = add i32 %1587, %1588
  store i32 %1589, ptr %173, align 4
  %1590 = load i32, ptr %173, align 4
  store i32 %1590, ptr %167, align 4
  store i32 9, ptr %174, align 4
  %1591 = load i32, ptr %167, align 4
  %1592 = load i32, ptr %174, align 4
  %1593 = icmp eq i32 %1591, %1592
  store i1 %1593, ptr %175, align 1
  %1594 = load i1, ptr %175, align 1
  %1595 = load i32, ptr %167, align 4
  store i32 %1595, ptr %176, align 4
  store ptr @i32_typ, ptr %177, align 8
  br i1 %1594, label %1596, label %1646

1596:                                             ; preds = %1574
  store i32 65, ptr %178, align 4
  store double 1.800000e+01, ptr %179, align 8
  store i32 23, ptr %180, align 4
  store ptr @Animal, ptr %181, align 8
  %1597 = load ptr, ptr %181, align 8
  %1598 = getelementptr ptr, ptr %1597, i32 6
  %1599 = load ptr, ptr %1598, align 8
  %1600 = call { i64, i64 } @size_wrapper(ptr %1599, ptr %181)
  %1601 = extractvalue { i64, i64 } %1600, 0
  %1602 = call ptr @bump_malloc(i64 %1601)
  store ptr @Animal, ptr %185, align 8
  store ptr %1602, ptr %184, align 8
  store i32 10, ptr %182, align 4
  store i32 65, ptr %186, align 4
  store double 1.800000e+01, ptr %187, align 8
  store i32 23, ptr %188, align 4
  %1603 = load i32, ptr %186, align 4
  %1604 = load double, ptr %187, align 8
  %1605 = load i32, ptr %188, align 4
  %1606 = load ptr, ptr %185, align 8
  %1607 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1606, 0
  %1608 = load ptr, ptr %184, align 8
  %1609 = insertvalue { ptr, ptr, ptr, i32 } %1607, ptr %1608, 1
  %1610 = load ptr, ptr %183, align 8
  %1611 = insertvalue { ptr, ptr, ptr, i32 } %1609, ptr %1610, 2
  %1612 = load i32, ptr %182, align 4
  %1613 = insertvalue { ptr, ptr, ptr, i32 } %1611, i32 %1612, 3
  %1614 = getelementptr [3 x ptr], ptr %189, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1614, align 8
  %1615 = getelementptr [3 x ptr], ptr %189, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1615, align 8
  %1616 = getelementptr [3 x ptr], ptr %189, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1616, align 8
  %1617 = call ptr @llvm.invariant.start.p0(i64 9, ptr %189)
  %1618 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1606)
  %1619 = getelementptr ptr, ptr %1606, i32 %1612
  %1620 = getelementptr ptr, ptr %1619, i32 3
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr { ptr, ptr, ptr }, ptr %190, i32 0, i32 0
  store ptr @i32_typ, ptr %1622, align 8
  %1623 = getelementptr { ptr, ptr, ptr }, ptr %190, i32 0, i32 1
  store ptr @f64_typ, ptr %1623, align 8
  %1624 = getelementptr { ptr, ptr, ptr }, ptr %190, i32 0, i32 2
  store ptr @i32_typ, ptr %1624, align 8
  %1625 = call ptr @behavior_wrapper(ptr %1621, { ptr, ptr, ptr, i32 } %1613, ptr %190)
  call void %1625({ ptr, ptr, ptr, i32 } %1613, { ptr, ptr, ptr, i32 } %1613, ptr %189, i32 %1603, double %1604, i32 %1605) #1
  %1626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %1627 = load ptr, ptr %185, align 8
  store ptr %1627, ptr %1626, align 8
  %1628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %1629 = load ptr, ptr %184, align 8
  store ptr %1629, ptr %1628, align 8
  %1630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %1631 = load ptr, ptr %183, align 8
  store ptr %1631, ptr %1630, align 8
  %1632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %1633 = load i32, ptr %182, align 4
  store i32 %1633, ptr %1632, align 4
  call void @set_offset(ptr %191, ptr @Animal)
  %1634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %1635 = load ptr, ptr %1626, align 8
  store ptr %1635, ptr %1634, align 8
  %1636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %1637 = load ptr, ptr %1628, align 8
  store ptr %1637, ptr %1636, align 8
  %1638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %1639 = load ptr, ptr %1630, align 8
  store ptr %1639, ptr %1638, align 8
  %1640 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %1641 = load i32, ptr %1632, align 4
  store i32 %1641, ptr %1640, align 4
  %1642 = getelementptr { ptr, i160 }, ptr %192, i32 0, i32 0
  %1643 = load ptr, ptr %1642, align 8
  store ptr %1643, ptr %177, align 8
  %1644 = getelementptr { ptr, i160 }, ptr %192, i32 0, i32 1
  %1645 = load i160, ptr %1644, align 4
  store i160 %1645, ptr %176, align 4
  br label %1646

1646:                                             ; preds = %1596, %1574
  %1647 = load ptr, ptr %177, align 8
  store ptr %1647, ptr %165, align 8
  %1648 = load i160, ptr %176, align 4
  store i160 %1648, ptr %164, align 4
  br label %1649

1649:                                             ; preds = %1646, %1569
  br i1 %1573, label %1569, label %1650

1650:                                             ; preds = %1649
  %1651 = load ptr, ptr %165, align 8
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = icmp eq i64 %1652, ptrtoint (ptr @i32_typ to i64)
  store i1 %1653, ptr %193, align 1
  %1654 = load i1, ptr %193, align 1
  br i1 %1654, label %1655, label %1671

1655:                                             ; preds = %1650
  %1656 = load i32, ptr %164, align 4
  store i32 %1656, ptr %194, align 4
  %1657 = load i32, ptr %194, align 4
  store i32 %1657, ptr %195, align 4
  store ptr @i32_typ, ptr %196, align 8
  %1658 = load ptr, ptr %196, align 8
  %1659 = insertvalue { ptr, i160 } undef, ptr %1658, 0
  %1660 = load i160, ptr %195, align 4
  %1661 = insertvalue { ptr, i160 } %1659, i160 %1660, 1
  %1662 = getelementptr [1 x ptr], ptr %197, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1662, align 8
  %1663 = call ptr @llvm.invariant.start.p0(i64 1, ptr %197)
  %1664 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1665 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1666 = getelementptr { ptr }, ptr %198, i32 0, i32 0
  store ptr %1658, ptr %1666, align 8
  %1667 = call ptr @class_behavior_wrapper(ptr %1665, ptr %198)
  call void %1667(ptr %197, { ptr, i160 } %1661) #1
  %1668 = load i32, ptr %194, align 4
  store i32 %1668, ptr %199, align 4
  store ptr @i32_typ, ptr %200, align 8
  %1669 = load ptr, ptr %200, align 8
  store ptr %1669, ptr %165, align 8
  %1670 = load i160, ptr %199, align 4
  store i160 %1670, ptr %164, align 4
  br label %1671

1671:                                             ; preds = %1655, %1650
  %1672 = load ptr, ptr %165, align 8
  %1673 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1672, i32 0, i32 0, i32 1
  %1674 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1672, i32 0, i32 0, i32 2
  %1675 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1672, i32 0, i32 1, i32 0
  %1676 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1672, i32 0, i32 1, i32 1
  %1677 = load i64, ptr %1673, align 4
  %1678 = load i64, ptr %1674, align 4
  %1679 = load ptr, ptr %1675, align 8
  %1680 = load ptr, ptr %1676, align 8
  %1681 = load i64, ptr @Animal, align 4
  %1682 = call i1 @subtype_test_wrapper(ptr %1679, i64 %1678, i64 %1677, i64 %1681, i64 ptrtoint (ptr @Animal to i64), ptr %1680)
  store i1 %1682, ptr %201, align 1
  %1683 = load i1, ptr %201, align 1
  br i1 %1683, label %1684, label %1703

1684:                                             ; preds = %1671
  %1685 = getelementptr { ptr, i160 }, ptr %202, i32 0, i32 0
  %1686 = load ptr, ptr %165, align 8
  store ptr %1686, ptr %1685, align 8
  %1687 = getelementptr { ptr, i160 }, ptr %202, i32 0, i32 1
  %1688 = load i160, ptr %164, align 4
  store i160 %1688, ptr %1687, align 4
  call void @set_offset(ptr %202, ptr @Animal)
  %1689 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 0
  %1690 = load ptr, ptr %1689, align 8
  %1691 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1690, 0
  %1692 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 1
  %1693 = load ptr, ptr %1692, align 8
  %1694 = insertvalue { ptr, ptr, ptr, i32 } %1691, ptr %1693, 1
  %1695 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 2
  %1696 = load ptr, ptr %1695, align 8
  %1697 = insertvalue { ptr, ptr, ptr, i32 } %1694, ptr %1696, 2
  %1698 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 3
  %1699 = load i32, ptr %1698, align 4
  %1700 = insertvalue { ptr, ptr, ptr, i32 } %1697, i32 %1699, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %1700)
  %1701 = load ptr, ptr %1685, align 8
  store ptr %1701, ptr %165, align 8
  %1702 = load i160, ptr %1687, align 4
  store i160 %1702, ptr %164, align 4
  br label %1703

1703:                                             ; preds = %1684, %1671
  %1704 = load ptr, ptr %1148, align 8
  %1705 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1704, 0
  %1706 = load ptr, ptr %1150, align 8
  %1707 = insertvalue { ptr, ptr, ptr, i32 } %1705, ptr %1706, 1
  %1708 = load ptr, ptr %1152, align 8
  %1709 = insertvalue { ptr, ptr, ptr, i32 } %1707, ptr %1708, 2
  %1710 = load i32, ptr %1154, align 4
  %1711 = insertvalue { ptr, ptr, ptr, i32 } %1709, i32 %1710, 3
  %1712 = call ptr @llvm.invariant.start.p0(i64 0, ptr %203)
  %1713 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1704)
  %1714 = getelementptr ptr, ptr %1704, i32 %1710
  %1715 = getelementptr ptr, ptr %1714, i32 5
  %1716 = load ptr, ptr %1715, align 8
  %1717 = call ptr @behavior_wrapper(ptr %1716, { ptr, ptr, ptr, i32 } %1711, ptr %204)
  call void %1717({ ptr, ptr, ptr, i32 } %1711, { ptr, ptr, ptr, i32 } %1711, ptr %203) #1
  store i32 0, ptr %205, align 4
  store ptr @ListNode, ptr %206, align 8
  %1718 = load ptr, ptr %206, align 8
  %1719 = getelementptr ptr, ptr %1718, i32 6
  %1720 = load ptr, ptr %1719, align 8
  %1721 = call { i64, i64 } @size_wrapper(ptr %1720, ptr %206)
  %1722 = extractvalue { i64, i64 } %1721, 0
  %1723 = call ptr @bump_malloc(i64 %1722)
  store ptr @ListNode, ptr %210, align 8
  store ptr %1723, ptr %209, align 8
  store i32 10, ptr %207, align 4
  store i32 0, ptr %211, align 4
  %1724 = load i32, ptr %211, align 4
  %1725 = load ptr, ptr %210, align 8
  %1726 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1725, 0
  %1727 = load ptr, ptr %209, align 8
  %1728 = insertvalue { ptr, ptr, ptr, i32 } %1726, ptr %1727, 1
  %1729 = load ptr, ptr %208, align 8
  %1730 = insertvalue { ptr, ptr, ptr, i32 } %1728, ptr %1729, 2
  %1731 = load i32, ptr %207, align 4
  %1732 = insertvalue { ptr, ptr, ptr, i32 } %1730, i32 %1731, 3
  %1733 = getelementptr [1 x ptr], ptr %212, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1733, align 8
  %1734 = call ptr @llvm.invariant.start.p0(i64 1, ptr %212)
  %1735 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1725)
  %1736 = getelementptr ptr, ptr %1725, i32 %1731
  %1737 = getelementptr ptr, ptr %1736, i32 2
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr { ptr }, ptr %213, i32 0, i32 0
  store ptr @i32_typ, ptr %1739, align 8
  %1740 = call ptr @behavior_wrapper(ptr %1738, { ptr, ptr, ptr, i32 } %1732, ptr %213)
  call void %1740({ ptr, ptr, ptr, i32 } %1732, { ptr, ptr, ptr, i32 } %1732, ptr %212, i32 %1724) #1
  %1741 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 0
  %1742 = load ptr, ptr %210, align 8
  store ptr %1742, ptr %1741, align 8
  %1743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 1
  %1744 = load ptr, ptr %209, align 8
  store ptr %1744, ptr %1743, align 8
  %1745 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 2
  %1746 = load ptr, ptr %208, align 8
  store ptr %1746, ptr %1745, align 8
  %1747 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 3
  %1748 = load i32, ptr %207, align 4
  store i32 %1748, ptr %1747, align 4
  call void @set_offset(ptr %214, ptr @ListNode)
  %1749 = load ptr, ptr %1741, align 8
  store ptr %1749, ptr %218, align 8
  %1750 = load ptr, ptr %1743, align 8
  store ptr %1750, ptr %217, align 8
  %1751 = load ptr, ptr %1745, align 8
  store ptr %1751, ptr %216, align 8
  %1752 = load i32, ptr %1747, align 4
  store i32 %1752, ptr %215, align 4
  %1753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %1754 = load ptr, ptr %218, align 8
  store ptr %1754, ptr %1753, align 8
  %1755 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %1756 = load ptr, ptr %217, align 8
  store ptr %1756, ptr %1755, align 8
  %1757 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %1758 = load ptr, ptr %216, align 8
  store ptr %1758, ptr %1757, align 8
  %1759 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %1760 = load i32, ptr %215, align 4
  store i32 %1760, ptr %1759, align 4
  call void @set_offset(ptr %219, ptr @ListNode)
  %1761 = load ptr, ptr %1753, align 8
  store ptr %1761, ptr %223, align 8
  %1762 = load ptr, ptr %1755, align 8
  store ptr %1762, ptr %222, align 8
  %1763 = load ptr, ptr %1757, align 8
  store ptr %1763, ptr %221, align 8
  %1764 = load i32, ptr %1759, align 4
  store i32 %1764, ptr %220, align 4
  store i32 1, ptr %224, align 4
  store i32 10, ptr %225, align 4
  store ptr @Range, ptr %226, align 8
  %1765 = load ptr, ptr %226, align 8
  %1766 = getelementptr ptr, ptr %1765, i32 6
  %1767 = load ptr, ptr %1766, align 8
  %1768 = call { i64, i64 } @size_wrapper(ptr %1767, ptr %226)
  %1769 = extractvalue { i64, i64 } %1768, 0
  %1770 = call ptr @bump_malloc(i64 %1769)
  store ptr @Range, ptr %230, align 8
  store ptr %1770, ptr %229, align 8
  store i32 10, ptr %227, align 4
  store i32 1, ptr %231, align 4
  store i32 10, ptr %232, align 4
  %1771 = load i32, ptr %231, align 4
  %1772 = load i32, ptr %232, align 4
  %1773 = load ptr, ptr %230, align 8
  %1774 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1773, 0
  %1775 = load ptr, ptr %229, align 8
  %1776 = insertvalue { ptr, ptr, ptr, i32 } %1774, ptr %1775, 1
  %1777 = load ptr, ptr %228, align 8
  %1778 = insertvalue { ptr, ptr, ptr, i32 } %1776, ptr %1777, 2
  %1779 = load i32, ptr %227, align 4
  %1780 = insertvalue { ptr, ptr, ptr, i32 } %1778, i32 %1779, 3
  %1781 = getelementptr [2 x ptr], ptr %233, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1781, align 8
  %1782 = getelementptr [2 x ptr], ptr %233, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1782, align 8
  %1783 = call ptr @llvm.invariant.start.p0(i64 4, ptr %233)
  %1784 = call ptr @llvm.invariant.start.p0(i64 440, ptr %1773)
  %1785 = getelementptr ptr, ptr %1773, i32 %1779
  %1786 = getelementptr ptr, ptr %1785, i32 5
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr { ptr, ptr }, ptr %234, i32 0, i32 0
  store ptr @i32_typ, ptr %1788, align 8
  %1789 = getelementptr { ptr, ptr }, ptr %234, i32 0, i32 1
  store ptr @i32_typ, ptr %1789, align 8
  %1790 = call ptr @behavior_wrapper(ptr %1787, { ptr, ptr, ptr, i32 } %1780, ptr %234)
  call void %1790({ ptr, ptr, ptr, i32 } %1780, { ptr, ptr, ptr, i32 } %1780, ptr %233, i32 %1771, i32 %1772) #1
  %1791 = load ptr, ptr %230, align 8
  %1792 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1791, 0
  %1793 = load ptr, ptr %229, align 8
  %1794 = insertvalue { ptr, ptr, ptr, i32 } %1792, ptr %1793, 1
  %1795 = load ptr, ptr %228, align 8
  %1796 = insertvalue { ptr, ptr, ptr, i32 } %1794, ptr %1795, 2
  %1797 = load i32, ptr %227, align 4
  %1798 = insertvalue { ptr, ptr, ptr, i32 } %1796, i32 %1797, 3
  %1799 = call ptr @llvm.invariant.start.p0(i64 0, ptr %235)
  %1800 = call ptr @llvm.invariant.start.p0(i64 440, ptr %1791)
  %1801 = getelementptr ptr, ptr %1791, i32 %1797
  %1802 = getelementptr ptr, ptr %1801, i32 7
  %1803 = load ptr, ptr %1802, align 8
  %1804 = call ptr @behavior_wrapper(ptr %1803, { ptr, ptr, ptr, i32 } %1798, ptr %236)
  %1805 = call { ptr, ptr, ptr, i32 } %1804({ ptr, ptr, ptr, i32 } %1798, { ptr, ptr, ptr, i32 } %1798, ptr %235) #1
  store { ptr, ptr, ptr, i32 } %1805, ptr %237, align 8
  %1806 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %1807 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %1808 = load ptr, ptr %1806, align 8
  store ptr %1808, ptr %1807, align 8
  %1809 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %1810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %1811 = load ptr, ptr %1809, align 8
  store ptr %1811, ptr %1810, align 8
  %1812 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %1813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %1814 = load ptr, ptr %1812, align 8
  store ptr %1814, ptr %1813, align 8
  %1815 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %1816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %1817 = load i32, ptr %1815, align 4
  store i32 %1817, ptr %1816, align 4
  call void @set_offset(ptr %238, ptr @RangeIterator)
  %1818 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 0
  %1819 = load ptr, ptr %1807, align 8
  store ptr %1819, ptr %1818, align 8
  %1820 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 1
  %1821 = load ptr, ptr %1810, align 8
  store ptr %1821, ptr %1820, align 8
  %1822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 2
  %1823 = load ptr, ptr %1813, align 8
  store ptr %1823, ptr %1822, align 8
  %1824 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 3
  %1825 = load i32, ptr %1816, align 4
  store i32 %1825, ptr %1824, align 4
  call void @set_offset(ptr %239, ptr @RangeIterator)
  %1826 = load ptr, ptr %1818, align 8
  store ptr %1826, ptr %243, align 8
  %1827 = load ptr, ptr %1820, align 8
  store ptr %1827, ptr %242, align 8
  %1828 = load ptr, ptr %1822, align 8
  store ptr %1828, ptr %241, align 8
  %1829 = load i32, ptr %1824, align 4
  store i32 %1829, ptr %240, align 4
  %1830 = getelementptr { ptr, i32 }, ptr %246, i32 0, i32 0
  %1831 = getelementptr { ptr, i32 }, ptr %246, i32 0, i32 1
  br label %1832

1832:                                             ; preds = %1940, %1703
  %1833 = load ptr, ptr %243, align 8
  %1834 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1833, 0
  %1835 = load ptr, ptr %242, align 8
  %1836 = insertvalue { ptr, ptr, ptr, i32 } %1834, ptr %1835, 1
  %1837 = load ptr, ptr %241, align 8
  %1838 = insertvalue { ptr, ptr, ptr, i32 } %1836, ptr %1837, 2
  %1839 = load i32, ptr %240, align 4
  %1840 = insertvalue { ptr, ptr, ptr, i32 } %1838, i32 %1839, 3
  %1841 = call ptr @llvm.invariant.start.p0(i64 0, ptr %244)
  %1842 = call ptr @llvm.invariant.start.p0(i64 88, ptr %1833)
  %1843 = getelementptr ptr, ptr %1833, i32 %1839
  %1844 = getelementptr ptr, ptr %1843, i32 5
  %1845 = load ptr, ptr %1844, align 8
  %1846 = call ptr @behavior_wrapper(ptr %1845, { ptr, ptr, ptr, i32 } %1840, ptr %245)
  %1847 = call { ptr, i160 } %1846({ ptr, ptr, ptr, i32 } %1840, { ptr, ptr, ptr, i32 } %1840, ptr %244) #1
  store { ptr, i160 } %1847, ptr %246, align 8
  %1848 = load ptr, ptr %1830, align 8
  store ptr %1848, ptr %247, align 8
  %1849 = load i32, ptr %1831, align 4
  store i32 %1849, ptr %248, align 4
  %1850 = load ptr, ptr %247, align 8
  %1851 = ptrtoint ptr %1850 to i64
  %1852 = icmp eq i64 %1851, ptrtoint (ptr @nil_typ to i64)
  %1853 = icmp eq i64 %1851, 0
  %1854 = or i1 %1852, %1853
  %1855 = icmp eq i1 %1854, false
  store i1 %1855, ptr %249, align 1
  %1856 = load i1, ptr %249, align 1
  br i1 %1856, label %1857, label %1940

1857:                                             ; preds = %1832
  %1858 = load i32, ptr %248, align 4
  store i32 %1858, ptr %250, align 4
  store ptr @ListNode, ptr %251, align 8
  %1859 = load ptr, ptr %251, align 8
  %1860 = getelementptr ptr, ptr %1859, i32 6
  %1861 = load ptr, ptr %1860, align 8
  %1862 = call { i64, i64 } @size_wrapper(ptr %1861, ptr %251)
  %1863 = extractvalue { i64, i64 } %1862, 0
  %1864 = call ptr @bump_malloc(i64 %1863)
  store ptr @ListNode, ptr %255, align 8
  store ptr %1864, ptr %254, align 8
  store i32 10, ptr %252, align 4
  %1865 = load i32, ptr %250, align 4
  %1866 = load ptr, ptr %255, align 8
  %1867 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1866, 0
  %1868 = load ptr, ptr %254, align 8
  %1869 = insertvalue { ptr, ptr, ptr, i32 } %1867, ptr %1868, 1
  %1870 = load ptr, ptr %253, align 8
  %1871 = insertvalue { ptr, ptr, ptr, i32 } %1869, ptr %1870, 2
  %1872 = load i32, ptr %252, align 4
  %1873 = insertvalue { ptr, ptr, ptr, i32 } %1871, i32 %1872, 3
  %1874 = getelementptr [1 x ptr], ptr %256, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1874, align 8
  %1875 = call ptr @llvm.invariant.start.p0(i64 1, ptr %256)
  %1876 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1866)
  %1877 = getelementptr ptr, ptr %1866, i32 %1872
  %1878 = getelementptr ptr, ptr %1877, i32 2
  %1879 = load ptr, ptr %1878, align 8
  %1880 = getelementptr { ptr }, ptr %257, i32 0, i32 0
  store ptr @i32_typ, ptr %1880, align 8
  %1881 = call ptr @behavior_wrapper(ptr %1879, { ptr, ptr, ptr, i32 } %1873, ptr %257)
  call void %1881({ ptr, ptr, ptr, i32 } %1873, { ptr, ptr, ptr, i32 } %1873, ptr %256, i32 %1865) #1
  %1882 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 0
  %1883 = load ptr, ptr %255, align 8
  store ptr %1883, ptr %1882, align 8
  %1884 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 1
  %1885 = load ptr, ptr %254, align 8
  store ptr %1885, ptr %1884, align 8
  %1886 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 2
  %1887 = load ptr, ptr %253, align 8
  store ptr %1887, ptr %1886, align 8
  %1888 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 3
  %1889 = load i32, ptr %252, align 4
  store i32 %1889, ptr %1888, align 4
  call void @set_offset(ptr %258, ptr @ListNode)
  %1890 = load ptr, ptr %1882, align 8
  %1891 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1890, 0
  %1892 = load ptr, ptr %1884, align 8
  %1893 = insertvalue { ptr, ptr, ptr, i32 } %1891, ptr %1892, 1
  %1894 = load ptr, ptr %1886, align 8
  %1895 = insertvalue { ptr, ptr, ptr, i32 } %1893, ptr %1894, 2
  %1896 = load i32, ptr %1888, align 4
  %1897 = insertvalue { ptr, ptr, ptr, i32 } %1895, i32 %1896, 3
  %1898 = load ptr, ptr %223, align 8
  %1899 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1898, 0
  %1900 = load ptr, ptr %222, align 8
  %1901 = insertvalue { ptr, ptr, ptr, i32 } %1899, ptr %1900, 1
  %1902 = load ptr, ptr %221, align 8
  %1903 = insertvalue { ptr, ptr, ptr, i32 } %1901, ptr %1902, 2
  %1904 = load i32, ptr %220, align 4
  %1905 = insertvalue { ptr, ptr, ptr, i32 } %1903, i32 %1904, 3
  %1906 = getelementptr [1 x ptr], ptr %259, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %1906, align 8
  %1907 = call ptr @llvm.invariant.start.p0(i64 1, ptr %259)
  %1908 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1898)
  %1909 = getelementptr ptr, ptr %1898, i32 %1904
  %1910 = getelementptr ptr, ptr %1909, i32 3
  %1911 = load ptr, ptr %1910, align 8
  %1912 = getelementptr { ptr }, ptr %260, i32 0, i32 0
  store ptr %1890, ptr %1912, align 8
  %1913 = call ptr @behavior_wrapper(ptr %1911, { ptr, ptr, ptr, i32 } %1905, ptr %260)
  %1914 = call { ptr, ptr, ptr, i32 } %1913({ ptr, ptr, ptr, i32 } %1905, { ptr, ptr, ptr, i32 } %1905, ptr %259, { ptr, ptr, ptr, i32 } %1897) #1
  store { ptr, ptr, ptr, i32 } %1914, ptr %261, align 8
  %1915 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 0
  %1916 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 0
  %1917 = load ptr, ptr %1915, align 8
  store ptr %1917, ptr %1916, align 8
  %1918 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 1
  %1919 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 1
  %1920 = load ptr, ptr %1918, align 8
  store ptr %1920, ptr %1919, align 8
  %1921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 2
  %1922 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 2
  %1923 = load ptr, ptr %1921, align 8
  store ptr %1923, ptr %1922, align 8
  %1924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 3
  %1925 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 3
  %1926 = load i32, ptr %1924, align 4
  store i32 %1926, ptr %1925, align 4
  call void @set_offset(ptr %262, ptr @ListNode)
  %1927 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 0
  %1928 = load ptr, ptr %1916, align 8
  store ptr %1928, ptr %1927, align 8
  %1929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 1
  %1930 = load ptr, ptr %1919, align 8
  store ptr %1930, ptr %1929, align 8
  %1931 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 2
  %1932 = load ptr, ptr %1922, align 8
  store ptr %1932, ptr %1931, align 8
  %1933 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 3
  %1934 = load i32, ptr %1925, align 4
  store i32 %1934, ptr %1933, align 4
  call void @set_offset(ptr %263, ptr @ListNode)
  %1935 = load ptr, ptr %1927, align 8
  store ptr %1935, ptr %223, align 8
  %1936 = load ptr, ptr %1929, align 8
  store ptr %1936, ptr %222, align 8
  %1937 = load ptr, ptr %1931, align 8
  store ptr %1937, ptr %221, align 8
  %1938 = load i32, ptr %1933, align 4
  store i32 %1938, ptr %220, align 4
  %1939 = load i32, ptr %250, align 4
  store i32 %1939, ptr %247, align 4
  br label %1940

1940:                                             ; preds = %1857, %1832
  br i1 %1856, label %1832, label %1941

1941:                                             ; preds = %1940
  %1942 = load ptr, ptr %218, align 8
  %1943 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1942, 0
  %1944 = load ptr, ptr %217, align 8
  %1945 = insertvalue { ptr, ptr, ptr, i32 } %1943, ptr %1944, 1
  %1946 = load ptr, ptr %216, align 8
  %1947 = insertvalue { ptr, ptr, ptr, i32 } %1945, ptr %1946, 2
  %1948 = load i32, ptr %215, align 4
  %1949 = insertvalue { ptr, ptr, ptr, i32 } %1947, i32 %1948, 3
  %1950 = call ptr @llvm.invariant.start.p0(i64 0, ptr %264)
  %1951 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1942)
  %1952 = getelementptr ptr, ptr %1942, i32 %1948
  %1953 = getelementptr ptr, ptr %1952, i32 5
  %1954 = load ptr, ptr %1953, align 8
  %1955 = call ptr @behavior_wrapper(ptr %1954, { ptr, ptr, ptr, i32 } %1949, ptr %265)
  %1956 = call i32 %1955({ ptr, ptr, ptr, i32 } %1949, { ptr, ptr, ptr, i32 } %1949, ptr %264) #1
  store i32 %1956, ptr %266, align 4
  %1957 = load i32, ptr %266, align 4
  store i32 %1957, ptr %267, align 4
  store ptr @i32_typ, ptr %268, align 8
  %1958 = load ptr, ptr %268, align 8
  %1959 = insertvalue { ptr, i160 } undef, ptr %1958, 0
  %1960 = load i160, ptr %267, align 4
  %1961 = insertvalue { ptr, i160 } %1959, i160 %1960, 1
  %1962 = getelementptr [1 x ptr], ptr %269, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1962, align 8
  %1963 = call ptr @llvm.invariant.start.p0(i64 1, ptr %269)
  %1964 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1965 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1966 = getelementptr { ptr }, ptr %270, i32 0, i32 0
  store ptr %1958, ptr %1966, align 8
  %1967 = call ptr @class_behavior_wrapper(ptr %1965, ptr %270)
  call void %1967(ptr %269, { ptr, i160 } %1961) #1
  %1968 = load ptr, ptr %218, align 8
  %1969 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1968, 0
  %1970 = load ptr, ptr %217, align 8
  %1971 = insertvalue { ptr, ptr, ptr, i32 } %1969, ptr %1970, 1
  %1972 = load ptr, ptr %216, align 8
  %1973 = insertvalue { ptr, ptr, ptr, i32 } %1971, ptr %1972, 2
  %1974 = load i32, ptr %215, align 4
  %1975 = insertvalue { ptr, ptr, ptr, i32 } %1973, i32 %1974, 3
  %1976 = call ptr @llvm.invariant.start.p0(i64 0, ptr %271)
  %1977 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1968)
  %1978 = getelementptr ptr, ptr %1968, i32 %1974
  %1979 = getelementptr ptr, ptr %1978, i32 6
  %1980 = load ptr, ptr %1979, align 8
  %1981 = call ptr @behavior_wrapper(ptr %1980, { ptr, ptr, ptr, i32 } %1975, ptr %272)
  %1982 = call { ptr, ptr, ptr, i32 } %1981({ ptr, ptr, ptr, i32 } %1975, { ptr, ptr, ptr, i32 } %1975, ptr %271) #1
  store { ptr, ptr, ptr, i32 } %1982, ptr %273, align 8
  %1983 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 0
  %1984 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 0
  %1985 = load ptr, ptr %1983, align 8
  store ptr %1985, ptr %1984, align 8
  %1986 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 1
  %1987 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 1
  %1988 = load ptr, ptr %1986, align 8
  store ptr %1988, ptr %1987, align 8
  %1989 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 2
  %1990 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 2
  %1991 = load ptr, ptr %1989, align 8
  store ptr %1991, ptr %1990, align 8
  %1992 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 3
  %1993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 3
  %1994 = load i32, ptr %1992, align 4
  store i32 %1994, ptr %1993, align 4
  call void @set_offset(ptr %274, ptr @ListIterator)
  %1995 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 0
  %1996 = load ptr, ptr %1984, align 8
  store ptr %1996, ptr %1995, align 8
  %1997 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 1
  %1998 = load ptr, ptr %1987, align 8
  store ptr %1998, ptr %1997, align 8
  %1999 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 2
  %2000 = load ptr, ptr %1990, align 8
  store ptr %2000, ptr %1999, align 8
  %2001 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 3
  %2002 = load i32, ptr %1993, align 4
  store i32 %2002, ptr %2001, align 4
  call void @set_offset(ptr %275, ptr @ListIterator)
  %2003 = load ptr, ptr %1995, align 8
  store ptr %2003, ptr %279, align 8
  %2004 = load ptr, ptr %1997, align 8
  store ptr %2004, ptr %278, align 8
  %2005 = load ptr, ptr %1999, align 8
  store ptr %2005, ptr %277, align 8
  %2006 = load i32, ptr %2001, align 4
  store i32 %2006, ptr %276, align 4
  br label %2007

2007:                                             ; preds = %2083, %1941
  %2008 = load ptr, ptr %279, align 8
  %2009 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2008, 0
  %2010 = load ptr, ptr %278, align 8
  %2011 = insertvalue { ptr, ptr, ptr, i32 } %2009, ptr %2010, 1
  %2012 = load ptr, ptr %277, align 8
  %2013 = insertvalue { ptr, ptr, ptr, i32 } %2011, ptr %2012, 2
  %2014 = load i32, ptr %276, align 4
  %2015 = insertvalue { ptr, ptr, ptr, i32 } %2013, i32 %2014, 3
  %2016 = call ptr @llvm.invariant.start.p0(i64 0, ptr %280)
  %2017 = call ptr @llvm.invariant.start.p0(i64 40, ptr %2008)
  %2018 = getelementptr ptr, ptr %2008, i32 %2014
  %2019 = getelementptr ptr, ptr %2018, i32 2
  %2020 = load ptr, ptr %2019, align 8
  %2021 = call ptr @behavior_wrapper(ptr %2020, { ptr, ptr, ptr, i32 } %2015, ptr %281)
  %2022 = call { ptr, i160 } %2021({ ptr, ptr, ptr, i32 } %2015, { ptr, ptr, ptr, i32 } %2015, ptr %280) #1
  store { ptr, i160 } %2022, ptr %282, align 8
  %2023 = load ptr, ptr %282, align 8
  %2024 = ptrtoint ptr %2023 to i64
  %2025 = icmp eq i64 %2024, ptrtoint (ptr @nil_typ to i64)
  %2026 = icmp eq i64 %2024, 0
  %2027 = or i1 %2025, %2026
  %2028 = icmp eq i1 %2027, false
  store i1 %2028, ptr %283, align 1
  %2029 = load i1, ptr %283, align 1
  br i1 %2029, label %2030, label %2083

2030:                                             ; preds = %2007
  %2031 = getelementptr { ptr, i160 }, ptr %282, i32 0, i32 0
  %2032 = getelementptr { ptr, i160 }, ptr %284, i32 0, i32 0
  %2033 = load ptr, ptr %2031, align 8
  store ptr %2033, ptr %2032, align 8
  %2034 = getelementptr { ptr, i160 }, ptr %282, i32 0, i32 1
  %2035 = getelementptr { ptr, i160 }, ptr %284, i32 0, i32 1
  %2036 = load i160, ptr %2034, align 4
  store i160 %2036, ptr %2035, align 4
  call void @set_offset(ptr %284, ptr @ListNode)
  %2037 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 0
  %2038 = load ptr, ptr %2037, align 8
  %2039 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2038, 0
  %2040 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 1
  %2041 = load ptr, ptr %2040, align 8
  %2042 = insertvalue { ptr, ptr, ptr, i32 } %2039, ptr %2041, 1
  %2043 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 2
  %2044 = load ptr, ptr %2043, align 8
  %2045 = insertvalue { ptr, ptr, ptr, i32 } %2042, ptr %2044, 2
  %2046 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 3
  %2047 = load i32, ptr %2046, align 4
  %2048 = insertvalue { ptr, ptr, ptr, i32 } %2045, i32 %2047, 3
  %2049 = call ptr @llvm.invariant.start.p0(i64 0, ptr %285)
  %2050 = call ptr @llvm.invariant.start.p0(i64 96, ptr %2038)
  %2051 = getelementptr ptr, ptr %2038, i32 %2047
  %2052 = getelementptr ptr, ptr %2051, i32 5
  %2053 = load ptr, ptr %2052, align 8
  %2054 = call ptr @behavior_wrapper(ptr %2053, { ptr, ptr, ptr, i32 } %2048, ptr %286)
  %2055 = call i32 %2054({ ptr, ptr, ptr, i32 } %2048, { ptr, ptr, ptr, i32 } %2048, ptr %285) #1
  store i32 %2055, ptr %287, align 4
  %2056 = load i32, ptr %287, align 4
  store i32 %2056, ptr %288, align 4
  store ptr @i32_typ, ptr %289, align 8
  %2057 = load ptr, ptr %289, align 8
  %2058 = insertvalue { ptr, i160 } undef, ptr %2057, 0
  %2059 = load i160, ptr %288, align 4
  %2060 = insertvalue { ptr, i160 } %2058, i160 %2059, 1
  %2061 = getelementptr [1 x ptr], ptr %290, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2061, align 8
  %2062 = call ptr @llvm.invariant.start.p0(i64 1, ptr %290)
  %2063 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2064 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2065 = getelementptr { ptr }, ptr %291, i32 0, i32 0
  store ptr %2057, ptr %2065, align 8
  %2066 = call ptr @class_behavior_wrapper(ptr %2064, ptr %291)
  call void %2066(ptr %290, { ptr, i160 } %2060) #1
  %2067 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 0
  %2068 = load ptr, ptr %2037, align 8
  store ptr %2068, ptr %2067, align 8
  %2069 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 1
  %2070 = load ptr, ptr %2040, align 8
  store ptr %2070, ptr %2069, align 8
  %2071 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 2
  %2072 = load ptr, ptr %2043, align 8
  store ptr %2072, ptr %2071, align 8
  %2073 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 3
  %2074 = load i32, ptr %2046, align 4
  store i32 %2074, ptr %2073, align 4
  call void @set_offset(ptr %292, ptr @ListNode)
  %2075 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 0
  %2076 = load ptr, ptr %2067, align 8
  store ptr %2076, ptr %2075, align 8
  %2077 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 1
  %2078 = load ptr, ptr %2069, align 8
  store ptr %2078, ptr %2077, align 8
  %2079 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 2
  %2080 = load ptr, ptr %2071, align 8
  store ptr %2080, ptr %2079, align 8
  %2081 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 3
  %2082 = load i32, ptr %2073, align 4
  store i32 %2082, ptr %2081, align 4
  br label %2083

2083:                                             ; preds = %2030, %2007
  br i1 %2029, label %2007, label %2084

2084:                                             ; preds = %2083
  store ptr @print88, ptr %293, align 8
  %2085 = load ptr, ptr %293, align 8
  %2086 = call ptr @coroutine_create(ptr %2085, ptr @coroutine_hgjxsxjkpn_passer)
  call void @coroutine_hgjxsxjkpn_buffer_filler(ptr %2086)
  store ptr %2086, ptr %294, align 8
  %2087 = getelementptr { ptr }, ptr %294, i32 0, i32 0
  %2088 = load ptr, ptr %2087, align 8
  store ptr %2088, ptr %295, align 8
  %2089 = load ptr, ptr %295, align 8
  call void @coroutine_call(ptr %2089)
  %2090 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %2089, i32 0, i32 4
  %2091 = load { ptr, i160 }, ptr %2090, align 8
  store { ptr, i160 } %2091, ptr %296, align 8
  store i32 89, ptr %297, align 4
  %2092 = load i32, ptr %297, align 4
  store i32 %2092, ptr %298, align 4
  store ptr @i32_typ, ptr %299, align 8
  %2093 = load ptr, ptr %299, align 8
  %2094 = insertvalue { ptr, i160 } undef, ptr %2093, 0
  %2095 = load i160, ptr %298, align 4
  %2096 = insertvalue { ptr, i160 } %2094, i160 %2095, 1
  %2097 = getelementptr [1 x ptr], ptr %300, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2097, align 8
  %2098 = call ptr @llvm.invariant.start.p0(i64 1, ptr %300)
  %2099 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2100 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2101 = getelementptr { ptr }, ptr %301, i32 0, i32 0
  store ptr %2093, ptr %2101, align 8
  %2102 = call ptr @class_behavior_wrapper(ptr %2100, ptr %301)
  call void %2102(ptr %300, { ptr, i160 } %2096) #1
  %2103 = load ptr, ptr %295, align 8
  call void @coroutine_call(ptr %2103)
  %2104 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %2103, i32 0, i32 4
  %2105 = load { ptr, i160 }, ptr %2104, align 8
  store { ptr, i160 } %2105, ptr %302, align 8
  store i32 1, ptr %303, align 4
  store i32 10, ptr %304, align 4
  store ptr @Range, ptr %305, align 8
  %2106 = load ptr, ptr %305, align 8
  %2107 = getelementptr ptr, ptr %2106, i32 6
  %2108 = load ptr, ptr %2107, align 8
  %2109 = call { i64, i64 } @size_wrapper(ptr %2108, ptr %305)
  %2110 = extractvalue { i64, i64 } %2109, 0
  %2111 = call ptr @bump_malloc(i64 %2110)
  store ptr @Range, ptr %309, align 8
  store ptr %2111, ptr %308, align 8
  store i32 10, ptr %306, align 4
  store i32 1, ptr %310, align 4
  store i32 10, ptr %311, align 4
  %2112 = load i32, ptr %310, align 4
  %2113 = load i32, ptr %311, align 4
  %2114 = load ptr, ptr %309, align 8
  %2115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2114, 0
  %2116 = load ptr, ptr %308, align 8
  %2117 = insertvalue { ptr, ptr, ptr, i32 } %2115, ptr %2116, 1
  %2118 = load ptr, ptr %307, align 8
  %2119 = insertvalue { ptr, ptr, ptr, i32 } %2117, ptr %2118, 2
  %2120 = load i32, ptr %306, align 4
  %2121 = insertvalue { ptr, ptr, ptr, i32 } %2119, i32 %2120, 3
  %2122 = getelementptr [2 x ptr], ptr %312, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2122, align 8
  %2123 = getelementptr [2 x ptr], ptr %312, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2123, align 8
  %2124 = call ptr @llvm.invariant.start.p0(i64 4, ptr %312)
  %2125 = call ptr @llvm.invariant.start.p0(i64 440, ptr %2114)
  %2126 = getelementptr ptr, ptr %2114, i32 %2120
  %2127 = getelementptr ptr, ptr %2126, i32 5
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr { ptr, ptr }, ptr %313, i32 0, i32 0
  store ptr @i32_typ, ptr %2129, align 8
  %2130 = getelementptr { ptr, ptr }, ptr %313, i32 0, i32 1
  store ptr @i32_typ, ptr %2130, align 8
  %2131 = call ptr @behavior_wrapper(ptr %2128, { ptr, ptr, ptr, i32 } %2121, ptr %313)
  call void %2131({ ptr, ptr, ptr, i32 } %2121, { ptr, ptr, ptr, i32 } %2121, ptr %312, i32 %2112, i32 %2113) #1
  %2132 = load ptr, ptr %309, align 8
  %2133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2132, 0
  %2134 = load ptr, ptr %308, align 8
  %2135 = insertvalue { ptr, ptr, ptr, i32 } %2133, ptr %2134, 1
  %2136 = load ptr, ptr %307, align 8
  %2137 = insertvalue { ptr, ptr, ptr, i32 } %2135, ptr %2136, 2
  %2138 = load i32, ptr %306, align 4
  %2139 = insertvalue { ptr, ptr, ptr, i32 } %2137, i32 %2138, 3
  %2140 = call ptr @llvm.invariant.start.p0(i64 0, ptr %314)
  %2141 = call ptr @llvm.invariant.start.p0(i64 440, ptr %2132)
  %2142 = getelementptr ptr, ptr %2132, i32 %2138
  %2143 = getelementptr ptr, ptr %2142, i32 7
  %2144 = load ptr, ptr %2143, align 8
  %2145 = call ptr @behavior_wrapper(ptr %2144, { ptr, ptr, ptr, i32 } %2139, ptr %315)
  %2146 = call { ptr, ptr, ptr, i32 } %2145({ ptr, ptr, ptr, i32 } %2139, { ptr, ptr, ptr, i32 } %2139, ptr %314) #1
  store { ptr, ptr, ptr, i32 } %2146, ptr %316, align 8
  %2147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 0
  %2148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 0
  %2149 = load ptr, ptr %2147, align 8
  store ptr %2149, ptr %2148, align 8
  %2150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 1
  %2151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 1
  %2152 = load ptr, ptr %2150, align 8
  store ptr %2152, ptr %2151, align 8
  %2153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 2
  %2154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 2
  %2155 = load ptr, ptr %2153, align 8
  store ptr %2155, ptr %2154, align 8
  %2156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 3
  %2157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 3
  %2158 = load i32, ptr %2156, align 4
  store i32 %2158, ptr %2157, align 4
  call void @set_offset(ptr %317, ptr @RangeIterator)
  %2159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 0
  %2160 = load ptr, ptr %2148, align 8
  store ptr %2160, ptr %2159, align 8
  %2161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 1
  %2162 = load ptr, ptr %2151, align 8
  store ptr %2162, ptr %2161, align 8
  %2163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 2
  %2164 = load ptr, ptr %2154, align 8
  store ptr %2164, ptr %2163, align 8
  %2165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 3
  %2166 = load i32, ptr %2157, align 4
  store i32 %2166, ptr %2165, align 4
  call void @set_offset(ptr %318, ptr @RangeIterator)
  %2167 = load ptr, ptr %2159, align 8
  store ptr %2167, ptr %322, align 8
  %2168 = load ptr, ptr %2161, align 8
  store ptr %2168, ptr %321, align 8
  %2169 = load ptr, ptr %2163, align 8
  store ptr %2169, ptr %320, align 8
  %2170 = load i32, ptr %2165, align 4
  store i32 %2170, ptr %319, align 4
  %2171 = getelementptr { ptr, i32 }, ptr %325, i32 0, i32 0
  %2172 = getelementptr { ptr, i32 }, ptr %325, i32 0, i32 1
  br label %2173

2173:                                             ; preds = %2224, %2084
  %2174 = load ptr, ptr %322, align 8
  %2175 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2174, 0
  %2176 = load ptr, ptr %321, align 8
  %2177 = insertvalue { ptr, ptr, ptr, i32 } %2175, ptr %2176, 1
  %2178 = load ptr, ptr %320, align 8
  %2179 = insertvalue { ptr, ptr, ptr, i32 } %2177, ptr %2178, 2
  %2180 = load i32, ptr %319, align 4
  %2181 = insertvalue { ptr, ptr, ptr, i32 } %2179, i32 %2180, 3
  %2182 = call ptr @llvm.invariant.start.p0(i64 0, ptr %323)
  %2183 = call ptr @llvm.invariant.start.p0(i64 88, ptr %2174)
  %2184 = getelementptr ptr, ptr %2174, i32 %2180
  %2185 = getelementptr ptr, ptr %2184, i32 5
  %2186 = load ptr, ptr %2185, align 8
  %2187 = call ptr @behavior_wrapper(ptr %2186, { ptr, ptr, ptr, i32 } %2181, ptr %324)
  %2188 = call { ptr, i160 } %2187({ ptr, ptr, ptr, i32 } %2181, { ptr, ptr, ptr, i32 } %2181, ptr %323) #1
  store { ptr, i160 } %2188, ptr %325, align 8
  %2189 = load ptr, ptr %2171, align 8
  store ptr %2189, ptr %326, align 8
  %2190 = load i32, ptr %2172, align 4
  store i32 %2190, ptr %327, align 4
  %2191 = load ptr, ptr %326, align 8
  %2192 = ptrtoint ptr %2191 to i64
  %2193 = icmp eq i64 %2192, ptrtoint (ptr @nil_typ to i64)
  %2194 = icmp eq i64 %2192, 0
  %2195 = or i1 %2193, %2194
  %2196 = icmp eq i1 %2195, false
  store i1 %2196, ptr %328, align 1
  %2197 = load i1, ptr %328, align 1
  br i1 %2197, label %2198, label %2221

2198:                                             ; preds = %2173
  %2199 = load i32, ptr %327, align 4
  store i32 %2199, ptr %329, align 4
  store i32 5, ptr %330, align 4
  %2200 = load i32, ptr %329, align 4
  %2201 = load i32, ptr %330, align 4
  %2202 = icmp eq i32 %2200, %2201
  store i1 %2202, ptr %331, align 1
  %2203 = load i1, ptr %331, align 1
  %2204 = xor i1 %2203, true
  %2205 = zext i1 %2204 to i32
  br i1 %2203, label %2206, label %2207

2206:                                             ; preds = %2198
  br label %2220

2207:                                             ; preds = %2198
  %2208 = load i32, ptr %329, align 4
  store i32 %2208, ptr %332, align 4
  store ptr @i32_typ, ptr %333, align 8
  %2209 = load ptr, ptr %333, align 8
  %2210 = insertvalue { ptr, i160 } undef, ptr %2209, 0
  %2211 = load i160, ptr %332, align 4
  %2212 = insertvalue { ptr, i160 } %2210, i160 %2211, 1
  %2213 = getelementptr [1 x ptr], ptr %334, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2213, align 8
  %2214 = call ptr @llvm.invariant.start.p0(i64 1, ptr %334)
  %2215 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2216 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2217 = getelementptr { ptr }, ptr %335, i32 0, i32 0
  store ptr %2209, ptr %2217, align 8
  %2218 = call ptr @class_behavior_wrapper(ptr %2216, ptr %335)
  call void %2218(ptr %334, { ptr, i160 } %2212) #1
  %2219 = load i32, ptr %329, align 4
  store i32 %2219, ptr %326, align 4
  br label %2220

2220:                                             ; preds = %2206, %2207
  br label %2222

2221:                                             ; preds = %2173
  br label %2222

2222:                                             ; preds = %2220, %2221
  %2223 = phi i32 [ 0, %2221 ], [ %2205, %2220 ]
  br label %2224

2224:                                             ; preds = %2222
  %2225 = trunc i32 %2223 to i1
  br i1 %2225, label %2173, label %2226

2226:                                             ; preds = %2224
  store i32 5, ptr %336, align 4
  %2227 = load i32, ptr %336, align 4
  %2228 = sext i32 %2227 to i64
  %2229 = mul i64 %2228, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2230 = call ptr @bump_malloc(i64 %2229)
  store ptr %2230, ptr %337, align 8
  %2231 = getelementptr { ptr }, ptr %337, i32 0, i32 0
  %2232 = load ptr, ptr %2231, align 8
  store ptr %2232, ptr %338, align 8
  store i32 1, ptr %339, align 4
  store i32 0, ptr %340, align 4
  %2233 = load ptr, ptr %338, align 8
  %2234 = load i32, ptr %340, align 4
  %2235 = sext i32 %2234 to i64
  %2236 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2235
  %2237 = getelementptr i8, ptr %2233, i64 %2236
  %2238 = load i32, ptr %339, align 4
  store i32 %2238, ptr %2237, align 4
  store i32 2, ptr %341, align 4
  store i32 1, ptr %342, align 4
  %2239 = load ptr, ptr %338, align 8
  %2240 = load i32, ptr %342, align 4
  %2241 = sext i32 %2240 to i64
  %2242 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2241
  %2243 = getelementptr i8, ptr %2239, i64 %2242
  %2244 = load i32, ptr %341, align 4
  store i32 %2244, ptr %2243, align 4
  store i32 3, ptr %343, align 4
  store i32 2, ptr %344, align 4
  %2245 = load ptr, ptr %338, align 8
  %2246 = load i32, ptr %344, align 4
  %2247 = sext i32 %2246 to i64
  %2248 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2247
  %2249 = getelementptr i8, ptr %2245, i64 %2248
  %2250 = load i32, ptr %343, align 4
  store i32 %2250, ptr %2249, align 4
  store i32 4, ptr %345, align 4
  store i32 3, ptr %346, align 4
  %2251 = load ptr, ptr %338, align 8
  %2252 = load i32, ptr %346, align 4
  %2253 = sext i32 %2252 to i64
  %2254 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2253
  %2255 = getelementptr i8, ptr %2251, i64 %2254
  %2256 = load i32, ptr %345, align 4
  store i32 %2256, ptr %2255, align 4
  store i32 4, ptr %347, align 4
  store i32 5, ptr %348, align 4
  store ptr @Array, ptr %349, align 8
  %2257 = getelementptr ptr, ptr %349, i32 1
  store ptr @_parameterization_Ptri32, ptr %2257, align 8
  %2258 = load ptr, ptr %349, align 8
  %2259 = getelementptr ptr, ptr %2258, i32 6
  %2260 = load ptr, ptr %2259, align 8
  %2261 = call { i64, i64 } @size_wrapper(ptr %2260, ptr %349)
  %2262 = extractvalue { i64, i64 } %2261, 0
  %2263 = call ptr @bump_malloc(i64 %2262)
  store ptr @_parameterization_Ptri32, ptr %2263, align 8
  %2264 = call ptr @llvm.invariant.start.p0(i64 8, ptr %2263)
  store ptr @Array, ptr %353, align 8
  store ptr %2263, ptr %352, align 8
  store i32 10, ptr %350, align 4
  store i32 4, ptr %354, align 4
  store i32 5, ptr %355, align 4
  %2265 = load ptr, ptr %338, align 8
  %2266 = insertvalue { ptr } undef, ptr %2265, 0
  %2267 = load i32, ptr %354, align 4
  %2268 = load i32, ptr %355, align 4
  %2269 = load ptr, ptr %353, align 8
  %2270 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2269, 0
  %2271 = load ptr, ptr %352, align 8
  %2272 = insertvalue { ptr, ptr, ptr, i32 } %2270, ptr %2271, 1
  %2273 = load ptr, ptr %351, align 8
  %2274 = insertvalue { ptr, ptr, ptr, i32 } %2272, ptr %2273, 2
  %2275 = load i32, ptr %350, align 4
  %2276 = insertvalue { ptr, ptr, ptr, i32 } %2274, i32 %2275, 3
  %2277 = getelementptr [3 x ptr], ptr %356, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2277, align 8
  %2278 = getelementptr [3 x ptr], ptr %356, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2278, align 8
  %2279 = getelementptr [3 x ptr], ptr %356, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2279, align 8
  %2280 = call ptr @llvm.invariant.start.p0(i64 9, ptr %356)
  %2281 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2269)
  %2282 = getelementptr ptr, ptr %2269, i32 %2275
  %2283 = getelementptr ptr, ptr %2282, i32 8
  %2284 = load ptr, ptr %2283, align 8
  %2285 = getelementptr { ptr, ptr, ptr }, ptr %357, i32 0, i32 0
  store ptr @buffer_typ, ptr %2285, align 8
  %2286 = getelementptr { ptr, ptr, ptr }, ptr %357, i32 0, i32 1
  store ptr @i32_typ, ptr %2286, align 8
  %2287 = getelementptr { ptr, ptr, ptr }, ptr %357, i32 0, i32 2
  store ptr @i32_typ, ptr %2287, align 8
  %2288 = call ptr @behavior_wrapper(ptr %2284, { ptr, ptr, ptr, i32 } %2276, ptr %357)
  call void %2288({ ptr, ptr, ptr, i32 } %2276, { ptr, ptr, ptr, i32 } %2276, ptr %356, { ptr } %2266, i32 %2267, i32 %2268) #1
  %2289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 0
  %2290 = load ptr, ptr %353, align 8
  store ptr %2290, ptr %2289, align 8
  %2291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 1
  %2292 = load ptr, ptr %352, align 8
  store ptr %2292, ptr %2291, align 8
  %2293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 2
  %2294 = load ptr, ptr %351, align 8
  store ptr %2294, ptr %2293, align 8
  %2295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 3
  %2296 = load i32, ptr %350, align 4
  store i32 %2296, ptr %2295, align 4
  call void @set_offset(ptr %358, ptr @Array)
  %2297 = load ptr, ptr %2289, align 8
  store ptr %2297, ptr %362, align 8
  %2298 = load ptr, ptr %2291, align 8
  store ptr %2298, ptr %361, align 8
  %2299 = load ptr, ptr %2293, align 8
  store ptr %2299, ptr %360, align 8
  %2300 = load i32, ptr %2295, align 4
  store i32 %2300, ptr %359, align 4
  store i32 7, ptr %363, align 4
  %2301 = load i32, ptr %363, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = mul i64 %2302, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2304 = call ptr @bump_malloc(i64 %2303)
  store ptr %2304, ptr %364, align 8
  %2305 = getelementptr { ptr }, ptr %364, i32 0, i32 0
  %2306 = load ptr, ptr %2305, align 8
  store ptr %2306, ptr %365, align 8
  store i32 5, ptr %366, align 4
  store i32 0, ptr %367, align 4
  %2307 = load ptr, ptr %365, align 8
  %2308 = load i32, ptr %367, align 4
  %2309 = sext i32 %2308 to i64
  %2310 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2309
  %2311 = getelementptr i8, ptr %2307, i64 %2310
  %2312 = load i32, ptr %366, align 4
  store i32 %2312, ptr %2311, align 4
  store i32 6, ptr %368, align 4
  store i32 1, ptr %369, align 4
  %2313 = load ptr, ptr %365, align 8
  %2314 = load i32, ptr %369, align 4
  %2315 = sext i32 %2314 to i64
  %2316 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2315
  %2317 = getelementptr i8, ptr %2313, i64 %2316
  %2318 = load i32, ptr %368, align 4
  store i32 %2318, ptr %2317, align 4
  store i32 7, ptr %370, align 4
  store i32 2, ptr %371, align 4
  %2319 = load ptr, ptr %365, align 8
  %2320 = load i32, ptr %371, align 4
  %2321 = sext i32 %2320 to i64
  %2322 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2321
  %2323 = getelementptr i8, ptr %2319, i64 %2322
  %2324 = load i32, ptr %370, align 4
  store i32 %2324, ptr %2323, align 4
  store i32 8, ptr %372, align 4
  store i32 3, ptr %373, align 4
  %2325 = load ptr, ptr %365, align 8
  %2326 = load i32, ptr %373, align 4
  %2327 = sext i32 %2326 to i64
  %2328 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2327
  %2329 = getelementptr i8, ptr %2325, i64 %2328
  %2330 = load i32, ptr %372, align 4
  store i32 %2330, ptr %2329, align 4
  store i32 9, ptr %374, align 4
  store i32 4, ptr %375, align 4
  %2331 = load ptr, ptr %365, align 8
  %2332 = load i32, ptr %375, align 4
  %2333 = sext i32 %2332 to i64
  %2334 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2333
  %2335 = getelementptr i8, ptr %2331, i64 %2334
  %2336 = load i32, ptr %374, align 4
  store i32 %2336, ptr %2335, align 4
  store i32 10, ptr %376, align 4
  store i32 5, ptr %377, align 4
  %2337 = load ptr, ptr %365, align 8
  %2338 = load i32, ptr %377, align 4
  %2339 = sext i32 %2338 to i64
  %2340 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2339
  %2341 = getelementptr i8, ptr %2337, i64 %2340
  %2342 = load i32, ptr %376, align 4
  store i32 %2342, ptr %2341, align 4
  store i32 6, ptr %378, align 4
  store i32 7, ptr %379, align 4
  store ptr @Array, ptr %380, align 8
  %2343 = getelementptr ptr, ptr %380, i32 1
  store ptr @_parameterization_Ptri32, ptr %2343, align 8
  %2344 = load ptr, ptr %380, align 8
  %2345 = getelementptr ptr, ptr %2344, i32 6
  %2346 = load ptr, ptr %2345, align 8
  %2347 = call { i64, i64 } @size_wrapper(ptr %2346, ptr %380)
  %2348 = extractvalue { i64, i64 } %2347, 0
  %2349 = call ptr @bump_malloc(i64 %2348)
  store ptr @_parameterization_Ptri32, ptr %2349, align 8
  %2350 = call ptr @llvm.invariant.start.p0(i64 8, ptr %2349)
  store ptr @Array, ptr %384, align 8
  store ptr %2349, ptr %383, align 8
  store i32 10, ptr %381, align 4
  store i32 6, ptr %385, align 4
  store i32 7, ptr %386, align 4
  %2351 = load ptr, ptr %365, align 8
  %2352 = insertvalue { ptr } undef, ptr %2351, 0
  %2353 = load i32, ptr %385, align 4
  %2354 = load i32, ptr %386, align 4
  %2355 = load ptr, ptr %384, align 8
  %2356 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2355, 0
  %2357 = load ptr, ptr %383, align 8
  %2358 = insertvalue { ptr, ptr, ptr, i32 } %2356, ptr %2357, 1
  %2359 = load ptr, ptr %382, align 8
  %2360 = insertvalue { ptr, ptr, ptr, i32 } %2358, ptr %2359, 2
  %2361 = load i32, ptr %381, align 4
  %2362 = insertvalue { ptr, ptr, ptr, i32 } %2360, i32 %2361, 3
  %2363 = getelementptr [3 x ptr], ptr %387, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2363, align 8
  %2364 = getelementptr [3 x ptr], ptr %387, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2364, align 8
  %2365 = getelementptr [3 x ptr], ptr %387, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2365, align 8
  %2366 = call ptr @llvm.invariant.start.p0(i64 9, ptr %387)
  %2367 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2355)
  %2368 = getelementptr ptr, ptr %2355, i32 %2361
  %2369 = getelementptr ptr, ptr %2368, i32 8
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr { ptr, ptr, ptr }, ptr %388, i32 0, i32 0
  store ptr @buffer_typ, ptr %2371, align 8
  %2372 = getelementptr { ptr, ptr, ptr }, ptr %388, i32 0, i32 1
  store ptr @i32_typ, ptr %2372, align 8
  %2373 = getelementptr { ptr, ptr, ptr }, ptr %388, i32 0, i32 2
  store ptr @i32_typ, ptr %2373, align 8
  %2374 = call ptr @behavior_wrapper(ptr %2370, { ptr, ptr, ptr, i32 } %2362, ptr %388)
  call void %2374({ ptr, ptr, ptr, i32 } %2362, { ptr, ptr, ptr, i32 } %2362, ptr %387, { ptr } %2352, i32 %2353, i32 %2354) #1
  %2375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 0
  %2376 = load ptr, ptr %384, align 8
  store ptr %2376, ptr %2375, align 8
  %2377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 1
  %2378 = load ptr, ptr %383, align 8
  store ptr %2378, ptr %2377, align 8
  %2379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 2
  %2380 = load ptr, ptr %382, align 8
  store ptr %2380, ptr %2379, align 8
  %2381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 3
  %2382 = load i32, ptr %381, align 4
  store i32 %2382, ptr %2381, align 4
  call void @set_offset(ptr %389, ptr @Array)
  %2383 = load ptr, ptr %2375, align 8
  %2384 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2383, 0
  %2385 = load ptr, ptr %2377, align 8
  %2386 = insertvalue { ptr, ptr, ptr, i32 } %2384, ptr %2385, 1
  %2387 = load ptr, ptr %2379, align 8
  %2388 = insertvalue { ptr, ptr, ptr, i32 } %2386, ptr %2387, 2
  %2389 = load i32, ptr %2381, align 4
  %2390 = insertvalue { ptr, ptr, ptr, i32 } %2388, i32 %2389, 3
  %2391 = load ptr, ptr %362, align 8
  %2392 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2391, 0
  %2393 = load ptr, ptr %361, align 8
  %2394 = insertvalue { ptr, ptr, ptr, i32 } %2392, ptr %2393, 1
  %2395 = load ptr, ptr %360, align 8
  %2396 = insertvalue { ptr, ptr, ptr, i32 } %2394, ptr %2395, 2
  %2397 = load i32, ptr %359, align 4
  %2398 = insertvalue { ptr, ptr, ptr, i32 } %2396, i32 %2397, 3
  %2399 = getelementptr [1 x ptr], ptr %390, i32 0, i32 0
  store ptr @_parameterization_ArrayPtri32, ptr %2399, align 8
  %2400 = call ptr @llvm.invariant.start.p0(i64 1, ptr %390)
  %2401 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2391)
  %2402 = getelementptr ptr, ptr %2391, i32 %2397
  %2403 = getelementptr ptr, ptr %2402, i32 12
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr { ptr }, ptr %391, i32 0, i32 0
  store ptr %2383, ptr %2405, align 8
  %2406 = call ptr @behavior_wrapper(ptr %2404, { ptr, ptr, ptr, i32 } %2398, ptr %391)
  %2407 = call { ptr, ptr, ptr, i32 } %2406({ ptr, ptr, ptr, i32 } %2398, { ptr, ptr, ptr, i32 } %2398, ptr %390, { ptr, ptr, ptr, i32 } %2390) #1
  store { ptr, ptr, ptr, i32 } %2407, ptr %392, align 8
  %2408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %392, i32 0, i32 0
  %2409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %393, i32 0, i32 0
  %2410 = load ptr, ptr %2408, align 8
  store ptr %2410, ptr %2409, align 8
  %2411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %392, i32 0, i32 1
  %2412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %393, i32 0, i32 1
  %2413 = load ptr, ptr %2411, align 8
  store ptr %2413, ptr %2412, align 8
  %2414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %392, i32 0, i32 2
  %2415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %393, i32 0, i32 2
  %2416 = load ptr, ptr %2414, align 8
  store ptr %2416, ptr %2415, align 8
  %2417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %392, i32 0, i32 3
  %2418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %393, i32 0, i32 3
  %2419 = load i32, ptr %2417, align 4
  store i32 %2419, ptr %2418, align 4
  call void @set_offset(ptr %393, ptr @Array)
  store i32 7, ptr %394, align 4
  %2420 = load i32, ptr %394, align 4
  %2421 = load ptr, ptr %362, align 8
  %2422 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2421, 0
  %2423 = load ptr, ptr %361, align 8
  %2424 = insertvalue { ptr, ptr, ptr, i32 } %2422, ptr %2423, 1
  %2425 = load ptr, ptr %360, align 8
  %2426 = insertvalue { ptr, ptr, ptr, i32 } %2424, ptr %2425, 2
  %2427 = load i32, ptr %359, align 4
  %2428 = insertvalue { ptr, ptr, ptr, i32 } %2426, i32 %2427, 3
  %2429 = getelementptr [1 x ptr], ptr %395, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2429, align 8
  %2430 = call ptr @llvm.invariant.start.p0(i64 1, ptr %395)
  %2431 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2421)
  %2432 = getelementptr ptr, ptr %2421, i32 %2427
  %2433 = getelementptr ptr, ptr %2432, i32 14
  %2434 = load ptr, ptr %2433, align 8
  %2435 = getelementptr { ptr }, ptr %396, i32 0, i32 0
  store ptr @i32_typ, ptr %2435, align 8
  %2436 = call ptr @behavior_wrapper(ptr %2434, { ptr, ptr, ptr, i32 } %2428, ptr %396)
  %2437 = call { ptr, i160 } %2436({ ptr, ptr, ptr, i32 } %2428, { ptr, ptr, ptr, i32 } %2428, ptr %395, i32 %2420) #1
  store { ptr, i160 } %2437, ptr %397, align 8
  %2438 = getelementptr { ptr, i160 }, ptr %397, i32 0, i32 1
  %2439 = load i32, ptr %2438, align 4
  store i32 %2439, ptr %398, align 4
  %2440 = load i32, ptr %398, align 4
  store i32 %2440, ptr %399, align 4
  store ptr @i32_typ, ptr %400, align 8
  %2441 = load ptr, ptr %400, align 8
  %2442 = insertvalue { ptr, i160 } undef, ptr %2441, 0
  %2443 = load i160, ptr %399, align 4
  %2444 = insertvalue { ptr, i160 } %2442, i160 %2443, 1
  %2445 = getelementptr [1 x ptr], ptr %401, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2445, align 8
  %2446 = call ptr @llvm.invariant.start.p0(i64 1, ptr %401)
  %2447 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2448 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2449 = getelementptr { ptr }, ptr %402, i32 0, i32 0
  store ptr %2441, ptr %2449, align 8
  %2450 = call ptr @class_behavior_wrapper(ptr %2448, ptr %402)
  call void %2450(ptr %401, { ptr, i160 } %2444) #1
  store i32 1, ptr %403, align 4
  %2451 = load i32, ptr %403, align 4
  %2452 = sext i32 %2451 to i64
  %2453 = mul i64 %2452, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2454 = call ptr @bump_malloc(i64 %2453)
  store ptr %2454, ptr %404, align 8
  %2455 = getelementptr { ptr }, ptr %404, i32 0, i32 0
  %2456 = load ptr, ptr %2455, align 8
  store ptr %2456, ptr %405, align 8
  store i32 0, ptr %406, align 4
  store i32 1, ptr %407, align 4
  store ptr @Array, ptr %408, align 8
  %2457 = getelementptr ptr, ptr %408, i32 1
  store ptr @_parameterization_Ptri32, ptr %2457, align 8
  %2458 = load ptr, ptr %408, align 8
  %2459 = getelementptr ptr, ptr %2458, i32 6
  %2460 = load ptr, ptr %2459, align 8
  %2461 = call { i64, i64 } @size_wrapper(ptr %2460, ptr %408)
  %2462 = extractvalue { i64, i64 } %2461, 0
  %2463 = call ptr @bump_malloc(i64 %2462)
  store ptr @_parameterization_Ptri32, ptr %2463, align 8
  %2464 = call ptr @llvm.invariant.start.p0(i64 8, ptr %2463)
  store ptr @Array, ptr %412, align 8
  store ptr %2463, ptr %411, align 8
  store i32 10, ptr %409, align 4
  store i32 0, ptr %413, align 4
  store i32 1, ptr %414, align 4
  %2465 = load ptr, ptr %405, align 8
  %2466 = insertvalue { ptr } undef, ptr %2465, 0
  %2467 = load i32, ptr %413, align 4
  %2468 = load i32, ptr %414, align 4
  %2469 = load ptr, ptr %412, align 8
  %2470 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2469, 0
  %2471 = load ptr, ptr %411, align 8
  %2472 = insertvalue { ptr, ptr, ptr, i32 } %2470, ptr %2471, 1
  %2473 = load ptr, ptr %410, align 8
  %2474 = insertvalue { ptr, ptr, ptr, i32 } %2472, ptr %2473, 2
  %2475 = load i32, ptr %409, align 4
  %2476 = insertvalue { ptr, ptr, ptr, i32 } %2474, i32 %2475, 3
  %2477 = getelementptr [3 x ptr], ptr %415, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2477, align 8
  %2478 = getelementptr [3 x ptr], ptr %415, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2478, align 8
  %2479 = getelementptr [3 x ptr], ptr %415, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2479, align 8
  %2480 = call ptr @llvm.invariant.start.p0(i64 9, ptr %415)
  %2481 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2469)
  %2482 = getelementptr ptr, ptr %2469, i32 %2475
  %2483 = getelementptr ptr, ptr %2482, i32 8
  %2484 = load ptr, ptr %2483, align 8
  %2485 = getelementptr { ptr, ptr, ptr }, ptr %416, i32 0, i32 0
  store ptr @buffer_typ, ptr %2485, align 8
  %2486 = getelementptr { ptr, ptr, ptr }, ptr %416, i32 0, i32 1
  store ptr @i32_typ, ptr %2486, align 8
  %2487 = getelementptr { ptr, ptr, ptr }, ptr %416, i32 0, i32 2
  store ptr @i32_typ, ptr %2487, align 8
  %2488 = call ptr @behavior_wrapper(ptr %2484, { ptr, ptr, ptr, i32 } %2476, ptr %416)
  call void %2488({ ptr, ptr, ptr, i32 } %2476, { ptr, ptr, ptr, i32 } %2476, ptr %415, { ptr } %2466, i32 %2467, i32 %2468) #1
  %2489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 0
  %2490 = load ptr, ptr %412, align 8
  store ptr %2490, ptr %2489, align 8
  %2491 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 1
  %2492 = load ptr, ptr %411, align 8
  store ptr %2492, ptr %2491, align 8
  %2493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 2
  %2494 = load ptr, ptr %410, align 8
  store ptr %2494, ptr %2493, align 8
  %2495 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 3
  %2496 = load i32, ptr %409, align 4
  store i32 %2496, ptr %2495, align 4
  call void @set_offset(ptr %417, ptr @Array)
  %2497 = load ptr, ptr %2489, align 8
  store ptr %2497, ptr %421, align 8
  %2498 = load ptr, ptr %2491, align 8
  store ptr %2498, ptr %420, align 8
  %2499 = load ptr, ptr %2493, align 8
  store ptr %2499, ptr %419, align 8
  %2500 = load i32, ptr %2495, align 4
  store i32 %2500, ptr %418, align 4
  store i32 5, ptr %422, align 4
  %2501 = load i32, ptr %422, align 4
  %2502 = sext i32 %2501 to i64
  %2503 = mul i64 %2502, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2504 = call ptr @bump_malloc(i64 %2503)
  store ptr %2504, ptr %423, align 8
  %2505 = getelementptr { ptr }, ptr %423, i32 0, i32 0
  %2506 = load ptr, ptr %2505, align 8
  store ptr %2506, ptr %424, align 8
  store i32 8, ptr %425, align 4
  store i32 0, ptr %426, align 4
  %2507 = load ptr, ptr %424, align 8
  %2508 = load i32, ptr %426, align 4
  %2509 = sext i32 %2508 to i64
  %2510 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2509
  %2511 = getelementptr i8, ptr %2507, i64 %2510
  %2512 = load i32, ptr %425, align 4
  store i32 %2512, ptr %2511, align 4
  store i32 7, ptr %427, align 4
  store i32 1, ptr %428, align 4
  %2513 = load ptr, ptr %424, align 8
  %2514 = load i32, ptr %428, align 4
  %2515 = sext i32 %2514 to i64
  %2516 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2515
  %2517 = getelementptr i8, ptr %2513, i64 %2516
  %2518 = load i32, ptr %427, align 4
  store i32 %2518, ptr %2517, align 4
  store i32 6, ptr %429, align 4
  store i32 2, ptr %430, align 4
  %2519 = load ptr, ptr %424, align 8
  %2520 = load i32, ptr %430, align 4
  %2521 = sext i32 %2520 to i64
  %2522 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2521
  %2523 = getelementptr i8, ptr %2519, i64 %2522
  %2524 = load i32, ptr %429, align 4
  store i32 %2524, ptr %2523, align 4
  store i32 5, ptr %431, align 4
  store i32 3, ptr %432, align 4
  %2525 = load ptr, ptr %424, align 8
  %2526 = load i32, ptr %432, align 4
  %2527 = sext i32 %2526 to i64
  %2528 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2527
  %2529 = getelementptr i8, ptr %2525, i64 %2528
  %2530 = load i32, ptr %431, align 4
  store i32 %2530, ptr %2529, align 4
  store i32 4, ptr %433, align 4
  store i32 5, ptr %434, align 4
  store ptr @Array, ptr %435, align 8
  %2531 = getelementptr ptr, ptr %435, i32 1
  store ptr @_parameterization_Ptri32, ptr %2531, align 8
  %2532 = load ptr, ptr %435, align 8
  %2533 = getelementptr ptr, ptr %2532, i32 6
  %2534 = load ptr, ptr %2533, align 8
  %2535 = call { i64, i64 } @size_wrapper(ptr %2534, ptr %435)
  %2536 = extractvalue { i64, i64 } %2535, 0
  %2537 = call ptr @bump_malloc(i64 %2536)
  store ptr @_parameterization_Ptri32, ptr %2537, align 8
  %2538 = call ptr @llvm.invariant.start.p0(i64 8, ptr %2537)
  store ptr @Array, ptr %439, align 8
  store ptr %2537, ptr %438, align 8
  store i32 10, ptr %436, align 4
  store i32 4, ptr %440, align 4
  store i32 5, ptr %441, align 4
  %2539 = load ptr, ptr %424, align 8
  %2540 = insertvalue { ptr } undef, ptr %2539, 0
  %2541 = load i32, ptr %440, align 4
  %2542 = load i32, ptr %441, align 4
  %2543 = load ptr, ptr %439, align 8
  %2544 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2543, 0
  %2545 = load ptr, ptr %438, align 8
  %2546 = insertvalue { ptr, ptr, ptr, i32 } %2544, ptr %2545, 1
  %2547 = load ptr, ptr %437, align 8
  %2548 = insertvalue { ptr, ptr, ptr, i32 } %2546, ptr %2547, 2
  %2549 = load i32, ptr %436, align 4
  %2550 = insertvalue { ptr, ptr, ptr, i32 } %2548, i32 %2549, 3
  %2551 = getelementptr [3 x ptr], ptr %442, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2551, align 8
  %2552 = getelementptr [3 x ptr], ptr %442, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2552, align 8
  %2553 = getelementptr [3 x ptr], ptr %442, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2553, align 8
  %2554 = call ptr @llvm.invariant.start.p0(i64 9, ptr %442)
  %2555 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2543)
  %2556 = getelementptr ptr, ptr %2543, i32 %2549
  %2557 = getelementptr ptr, ptr %2556, i32 8
  %2558 = load ptr, ptr %2557, align 8
  %2559 = getelementptr { ptr, ptr, ptr }, ptr %443, i32 0, i32 0
  store ptr @buffer_typ, ptr %2559, align 8
  %2560 = getelementptr { ptr, ptr, ptr }, ptr %443, i32 0, i32 1
  store ptr @i32_typ, ptr %2560, align 8
  %2561 = getelementptr { ptr, ptr, ptr }, ptr %443, i32 0, i32 2
  store ptr @i32_typ, ptr %2561, align 8
  %2562 = call ptr @behavior_wrapper(ptr %2558, { ptr, ptr, ptr, i32 } %2550, ptr %443)
  call void %2562({ ptr, ptr, ptr, i32 } %2550, { ptr, ptr, ptr, i32 } %2550, ptr %442, { ptr } %2540, i32 %2541, i32 %2542) #1
  %2563 = getelementptr { ptr, ptr, ptr, i32 }, ptr %444, i32 0, i32 0
  %2564 = load ptr, ptr %439, align 8
  store ptr %2564, ptr %2563, align 8
  %2565 = getelementptr { ptr, ptr, ptr, i32 }, ptr %444, i32 0, i32 1
  %2566 = load ptr, ptr %438, align 8
  store ptr %2566, ptr %2565, align 8
  %2567 = getelementptr { ptr, ptr, ptr, i32 }, ptr %444, i32 0, i32 2
  %2568 = load ptr, ptr %437, align 8
  store ptr %2568, ptr %2567, align 8
  %2569 = getelementptr { ptr, ptr, ptr, i32 }, ptr %444, i32 0, i32 3
  %2570 = load i32, ptr %436, align 4
  store i32 %2570, ptr %2569, align 4
  call void @set_offset(ptr %444, ptr @Array)
  %2571 = load ptr, ptr %2563, align 8
  %2572 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2571, 0
  %2573 = load ptr, ptr %2565, align 8
  %2574 = insertvalue { ptr, ptr, ptr, i32 } %2572, ptr %2573, 1
  %2575 = load ptr, ptr %2567, align 8
  %2576 = insertvalue { ptr, ptr, ptr, i32 } %2574, ptr %2575, 2
  %2577 = load i32, ptr %2569, align 4
  %2578 = insertvalue { ptr, ptr, ptr, i32 } %2576, i32 %2577, 3
  %2579 = load ptr, ptr %421, align 8
  %2580 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2579, 0
  %2581 = load ptr, ptr %420, align 8
  %2582 = insertvalue { ptr, ptr, ptr, i32 } %2580, ptr %2581, 1
  %2583 = load ptr, ptr %419, align 8
  %2584 = insertvalue { ptr, ptr, ptr, i32 } %2582, ptr %2583, 2
  %2585 = load i32, ptr %418, align 4
  %2586 = insertvalue { ptr, ptr, ptr, i32 } %2584, i32 %2585, 3
  %2587 = getelementptr [1 x ptr], ptr %445, i32 0, i32 0
  store ptr @_parameterization_ArrayPtri32, ptr %2587, align 8
  %2588 = call ptr @llvm.invariant.start.p0(i64 1, ptr %445)
  %2589 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2579)
  %2590 = getelementptr ptr, ptr %2579, i32 %2585
  %2591 = getelementptr ptr, ptr %2590, i32 12
  %2592 = load ptr, ptr %2591, align 8
  %2593 = getelementptr { ptr }, ptr %446, i32 0, i32 0
  store ptr %2571, ptr %2593, align 8
  %2594 = call ptr @behavior_wrapper(ptr %2592, { ptr, ptr, ptr, i32 } %2586, ptr %446)
  %2595 = call { ptr, ptr, ptr, i32 } %2594({ ptr, ptr, ptr, i32 } %2586, { ptr, ptr, ptr, i32 } %2586, ptr %445, { ptr, ptr, ptr, i32 } %2578) #1
  store { ptr, ptr, ptr, i32 } %2595, ptr %447, align 8
  %2596 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 0
  %2597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %448, i32 0, i32 0
  %2598 = load ptr, ptr %2596, align 8
  store ptr %2598, ptr %2597, align 8
  %2599 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 1
  %2600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %448, i32 0, i32 1
  %2601 = load ptr, ptr %2599, align 8
  store ptr %2601, ptr %2600, align 8
  %2602 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 2
  %2603 = getelementptr { ptr, ptr, ptr, i32 }, ptr %448, i32 0, i32 2
  %2604 = load ptr, ptr %2602, align 8
  store ptr %2604, ptr %2603, align 8
  %2605 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 3
  %2606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %448, i32 0, i32 3
  %2607 = load i32, ptr %2605, align 4
  store i32 %2607, ptr %2606, align 4
  call void @set_offset(ptr %448, ptr @Array)
  store i32 3, ptr %449, align 4
  %2608 = load i32, ptr %449, align 4
  %2609 = load ptr, ptr %421, align 8
  %2610 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2609, 0
  %2611 = load ptr, ptr %420, align 8
  %2612 = insertvalue { ptr, ptr, ptr, i32 } %2610, ptr %2611, 1
  %2613 = load ptr, ptr %419, align 8
  %2614 = insertvalue { ptr, ptr, ptr, i32 } %2612, ptr %2613, 2
  %2615 = load i32, ptr %418, align 4
  %2616 = insertvalue { ptr, ptr, ptr, i32 } %2614, i32 %2615, 3
  %2617 = getelementptr [1 x ptr], ptr %450, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2617, align 8
  %2618 = call ptr @llvm.invariant.start.p0(i64 1, ptr %450)
  %2619 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2609)
  %2620 = getelementptr ptr, ptr %2609, i32 %2615
  %2621 = getelementptr ptr, ptr %2620, i32 14
  %2622 = load ptr, ptr %2621, align 8
  %2623 = getelementptr { ptr }, ptr %451, i32 0, i32 0
  store ptr @i32_typ, ptr %2623, align 8
  %2624 = call ptr @behavior_wrapper(ptr %2622, { ptr, ptr, ptr, i32 } %2616, ptr %451)
  %2625 = call { ptr, i160 } %2624({ ptr, ptr, ptr, i32 } %2616, { ptr, ptr, ptr, i32 } %2616, ptr %450, i32 %2608) #1
  store { ptr, i160 } %2625, ptr %452, align 8
  %2626 = getelementptr { ptr, i160 }, ptr %452, i32 0, i32 1
  %2627 = load i32, ptr %2626, align 4
  store i32 %2627, ptr %453, align 4
  %2628 = load i32, ptr %453, align 4
  store i32 %2628, ptr %454, align 4
  store ptr @i32_typ, ptr %455, align 8
  %2629 = load ptr, ptr %455, align 8
  %2630 = insertvalue { ptr, i160 } undef, ptr %2629, 0
  %2631 = load i160, ptr %454, align 4
  %2632 = insertvalue { ptr, i160 } %2630, i160 %2631, 1
  %2633 = getelementptr [1 x ptr], ptr %456, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2633, align 8
  %2634 = call ptr @llvm.invariant.start.p0(i64 1, ptr %456)
  %2635 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2636 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2637 = getelementptr { ptr }, ptr %457, i32 0, i32 0
  store ptr %2629, ptr %2637, align 8
  %2638 = call ptr @class_behavior_wrapper(ptr %2636, ptr %457)
  call void %2638(ptr %456, { ptr, i160 } %2632) #1
  call void @grabo()
  %2639 = load ptr, ptr %362, align 8
  %2640 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2639, i32 0, i32 0, i32 1
  %2641 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2639, i32 0, i32 0, i32 2
  %2642 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2639, i32 0, i32 1, i32 0
  %2643 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2639, i32 0, i32 1, i32 1
  %2644 = load i64, ptr %2640, align 4
  %2645 = load i64, ptr %2641, align 4
  %2646 = load ptr, ptr %2642, align 8
  %2647 = load ptr, ptr %2643, align 8
  %2648 = load i64, ptr @Array, align 4
  %2649 = call i1 @subtype_test_wrapper(ptr %2646, i64 %2645, i64 %2644, i64 %2648, i64 ptrtoint (ptr @Array to i64), ptr %2647)
  store i1 %2649, ptr %458, align 1
  %2650 = load i1, ptr %458, align 1
  store i1 %2650, ptr %459, align 1
  br i1 %2650, label %2651, label %2676

2651:                                             ; preds = %2226
  store i32 0, ptr %460, align 4
  %2652 = load i32, ptr %460, align 4
  %2653 = load ptr, ptr %362, align 8
  %2654 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2653, 0
  %2655 = load ptr, ptr %361, align 8
  %2656 = insertvalue { ptr, ptr, ptr, i32 } %2654, ptr %2655, 1
  %2657 = load ptr, ptr %360, align 8
  %2658 = insertvalue { ptr, ptr, ptr, i32 } %2656, ptr %2657, 2
  %2659 = load i32, ptr %359, align 4
  %2660 = insertvalue { ptr, ptr, ptr, i32 } %2658, i32 %2659, 3
  %2661 = getelementptr [1 x ptr], ptr %461, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2661, align 8
  %2662 = call ptr @llvm.invariant.start.p0(i64 1, ptr %461)
  %2663 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2653)
  %2664 = getelementptr ptr, ptr %2653, i32 %2659
  %2665 = getelementptr ptr, ptr %2664, i32 14
  %2666 = load ptr, ptr %2665, align 8
  %2667 = getelementptr { ptr }, ptr %462, i32 0, i32 0
  store ptr @i32_typ, ptr %2667, align 8
  %2668 = call ptr @behavior_wrapper(ptr %2666, { ptr, ptr, ptr, i32 } %2660, ptr %462)
  %2669 = call { ptr, i160 } %2668({ ptr, ptr, ptr, i32 } %2660, { ptr, ptr, ptr, i32 } %2660, ptr %461, i32 %2652) #1
  store { ptr, i160 } %2669, ptr %463, align 8
  %2670 = getelementptr { ptr, i160 }, ptr %463, i32 0, i32 1
  %2671 = load i32, ptr %2670, align 4
  store i32 %2671, ptr %464, align 4
  store i32 5, ptr %465, align 4
  %2672 = load i32, ptr %464, align 4
  %2673 = load i32, ptr %465, align 4
  %2674 = icmp eq i32 %2672, %2673
  store i1 %2674, ptr %466, align 1
  %2675 = load i1, ptr %466, align 1
  store i1 %2675, ptr %459, align 1
  br label %2676

2676:                                             ; preds = %2651, %2226
  %2677 = load i1, ptr %459, align 1
  store i1 %2677, ptr %467, align 1
  %2678 = load i1, ptr %467, align 1
  br i1 %2678, label %2679, label %2738

2679:                                             ; preds = %2676
  store i32 15, ptr %468, align 4
  %2680 = load i32, ptr %468, align 4
  %2681 = sext i32 %2680 to i64
  %2682 = mul i64 %2681, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %2683 = call ptr @bump_malloc(i64 %2682)
  store ptr %2683, ptr %469, align 8
  %2684 = getelementptr { ptr }, ptr %469, i32 0, i32 0
  %2685 = load ptr, ptr %2684, align 8
  store ptr %2685, ptr %470, align 8
  store i32 0, ptr %471, align 4
  %2686 = load ptr, ptr %470, align 8
  %2687 = load i32, ptr %471, align 4
  %2688 = sext i32 %2687 to i64
  %2689 = mul i64 ptrtoint (ptr getelementptr ([14 x i8], ptr null, i32 1) to i64), %2688
  %2690 = getelementptr i8, ptr %2686, i64 %2689
  %2691 = load <14 x i8>, ptr @pzvct_so_it_is_true, align 16
  store <14 x i8> %2691, ptr %2690, align 16
  store i32 14, ptr %472, align 4
  store i32 15, ptr %473, align 4
  store ptr @String, ptr %474, align 8
  %2692 = load ptr, ptr %474, align 8
  %2693 = getelementptr ptr, ptr %2692, i32 6
  %2694 = load ptr, ptr %2693, align 8
  %2695 = call { i64, i64 } @size_wrapper(ptr %2694, ptr %474)
  %2696 = extractvalue { i64, i64 } %2695, 0
  %2697 = call ptr @bump_malloc(i64 %2696)
  %2698 = getelementptr { ptr, ptr, ptr, i32 }, ptr %475, i32 0, i32 1
  %2699 = getelementptr { ptr, ptr, ptr, i32 }, ptr %475, i32 0, i32 3
  store ptr @String, ptr %475, align 8
  store ptr %2697, ptr %2698, align 8
  store i32 10, ptr %2699, align 4
  store i32 14, ptr %476, align 4
  store i32 15, ptr %477, align 4
  %2700 = load ptr, ptr %470, align 8
  %2701 = insertvalue { ptr } undef, ptr %2700, 0
  %2702 = load i32, ptr %476, align 4
  %2703 = load i32, ptr %477, align 4
  %2704 = getelementptr { ptr, ptr, ptr, i32 }, ptr %475, i32 0, i32 0
  %2705 = load ptr, ptr %2704, align 8
  %2706 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2705, 0
  %2707 = load ptr, ptr %2698, align 8
  %2708 = insertvalue { ptr, ptr, ptr, i32 } %2706, ptr %2707, 1
  %2709 = getelementptr { ptr, ptr, ptr, i32 }, ptr %475, i32 0, i32 2
  %2710 = load ptr, ptr %2709, align 8
  %2711 = insertvalue { ptr, ptr, ptr, i32 } %2708, ptr %2710, 2
  %2712 = load i32, ptr %2699, align 4
  %2713 = insertvalue { ptr, ptr, ptr, i32 } %2711, i32 %2712, 3
  %2714 = getelementptr [3 x ptr], ptr %478, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %2714, align 8
  %2715 = getelementptr [3 x ptr], ptr %478, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2715, align 8
  %2716 = getelementptr [3 x ptr], ptr %478, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2716, align 8
  %2717 = call ptr @llvm.invariant.start.p0(i64 9, ptr %478)
  %2718 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2705)
  %2719 = getelementptr ptr, ptr %2705, i32 %2712
  %2720 = getelementptr ptr, ptr %2719, i32 5
  %2721 = load ptr, ptr %2720, align 8
  %2722 = getelementptr { ptr, ptr, ptr }, ptr %479, i32 0, i32 0
  store ptr @buffer_typ, ptr %2722, align 8
  %2723 = getelementptr { ptr, ptr, ptr }, ptr %479, i32 0, i32 1
  store ptr @i32_typ, ptr %2723, align 8
  %2724 = getelementptr { ptr, ptr, ptr }, ptr %479, i32 0, i32 2
  store ptr @i32_typ, ptr %2724, align 8
  %2725 = call ptr @behavior_wrapper(ptr %2721, { ptr, ptr, ptr, i32 } %2713, ptr %479)
  call void %2725({ ptr, ptr, ptr, i32 } %2713, { ptr, ptr, ptr, i32 } %2713, ptr %478, { ptr } %2701, i32 %2702, i32 %2703) #1
  %2726 = getelementptr { ptr, i160 }, ptr %475, i32 0, i32 0
  %2727 = load ptr, ptr %2726, align 8
  %2728 = insertvalue { ptr, i160 } undef, ptr %2727, 0
  %2729 = getelementptr { ptr, i160 }, ptr %475, i32 0, i32 1
  %2730 = load i160, ptr %2729, align 4
  %2731 = insertvalue { ptr, i160 } %2728, i160 %2730, 1
  %2732 = getelementptr [1 x ptr], ptr %480, i32 0, i32 0
  store ptr @_parameterization_String, ptr %2732, align 8
  %2733 = call ptr @llvm.invariant.start.p0(i64 1, ptr %480)
  %2734 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2735 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2736 = getelementptr { ptr }, ptr %481, i32 0, i32 0
  store ptr %2727, ptr %2736, align 8
  %2737 = call ptr @class_behavior_wrapper(ptr %2735, ptr %481)
  call void %2737(ptr %480, { ptr, i160 } %2731) #1
  br label %2738

2738:                                             ; preds = %2679, %2676
  %2739 = call i64 @clock()
  store i64 %2739, ptr %482, align 4
  %2740 = load i64, ptr %482, align 4
  store i64 %2740, ptr %483, align 4
  store ptr @i64_typ, ptr %484, align 8
  %2741 = load ptr, ptr %484, align 8
  %2742 = insertvalue { ptr, i160 } undef, ptr %2741, 0
  %2743 = load i160, ptr %483, align 4
  %2744 = insertvalue { ptr, i160 } %2742, i160 %2743, 1
  %2745 = getelementptr [1 x ptr], ptr %485, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2745, align 8
  %2746 = call ptr @llvm.invariant.start.p0(i64 1, ptr %485)
  %2747 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2748 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2749 = getelementptr { ptr }, ptr %486, i32 0, i32 0
  store ptr %2741, ptr %2749, align 8
  %2750 = call ptr @class_behavior_wrapper(ptr %2748, ptr %486)
  call void %2750(ptr %485, { ptr, i160 } %2744) #1
  store i64 5, ptr %487, align 4
  %2751 = load i64, ptr %487, align 4
  store i64 %2751, ptr %488, align 4
  store ptr @i64_typ, ptr %489, align 8
  %2752 = load ptr, ptr %489, align 8
  %2753 = insertvalue { ptr, i160 } undef, ptr %2752, 0
  %2754 = load i160, ptr %488, align 4
  %2755 = insertvalue { ptr, i160 } %2753, i160 %2754, 1
  %2756 = getelementptr [1 x ptr], ptr %490, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2756, align 8
  %2757 = call ptr @llvm.invariant.start.p0(i64 1, ptr %490)
  %2758 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2759 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2760 = getelementptr { ptr }, ptr %491, i32 0, i32 0
  store ptr %2752, ptr %2760, align 8
  %2761 = call ptr @class_behavior_wrapper(ptr %2759, ptr %491)
  call void %2761(ptr %490, { ptr, i160 } %2755) #1
  store i32 5, ptr %492, align 4
  %2762 = load i32, ptr %492, align 4
  %2763 = sitofp i32 %2762 to double
  store double %2763, ptr %493, align 8
  %2764 = load double, ptr %493, align 8
  store double %2764, ptr %494, align 8
  store ptr @f64_typ, ptr %495, align 8
  %2765 = load ptr, ptr %495, align 8
  %2766 = insertvalue { ptr, i160 } undef, ptr %2765, 0
  %2767 = load i160, ptr %494, align 4
  %2768 = insertvalue { ptr, i160 } %2766, i160 %2767, 1
  %2769 = getelementptr [1 x ptr], ptr %496, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %2769, align 8
  %2770 = call ptr @llvm.invariant.start.p0(i64 1, ptr %496)
  %2771 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2772 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2773 = getelementptr { ptr }, ptr %497, i32 0, i32 0
  store ptr %2765, ptr %2773, align 8
  %2774 = call ptr @class_behavior_wrapper(ptr %2772, ptr %497)
  call void %2774(ptr %496, { ptr, i160 } %2768) #1
  store i32 11, ptr %498, align 4
  store i32 14, ptr %499, align 4
  store ptr @Range, ptr %500, align 8
  %2775 = load ptr, ptr %500, align 8
  %2776 = getelementptr ptr, ptr %2775, i32 6
  %2777 = load ptr, ptr %2776, align 8
  %2778 = call { i64, i64 } @size_wrapper(ptr %2777, ptr %500)
  %2779 = extractvalue { i64, i64 } %2778, 0
  %2780 = call ptr @bump_malloc(i64 %2779)
  store ptr @Range, ptr %504, align 8
  store ptr %2780, ptr %503, align 8
  store i32 10, ptr %501, align 4
  store i32 11, ptr %505, align 4
  store i32 14, ptr %506, align 4
  %2781 = load i32, ptr %505, align 4
  %2782 = load i32, ptr %506, align 4
  %2783 = load ptr, ptr %504, align 8
  %2784 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2783, 0
  %2785 = load ptr, ptr %503, align 8
  %2786 = insertvalue { ptr, ptr, ptr, i32 } %2784, ptr %2785, 1
  %2787 = load ptr, ptr %502, align 8
  %2788 = insertvalue { ptr, ptr, ptr, i32 } %2786, ptr %2787, 2
  %2789 = load i32, ptr %501, align 4
  %2790 = insertvalue { ptr, ptr, ptr, i32 } %2788, i32 %2789, 3
  %2791 = getelementptr [2 x ptr], ptr %507, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2791, align 8
  %2792 = getelementptr [2 x ptr], ptr %507, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2792, align 8
  %2793 = call ptr @llvm.invariant.start.p0(i64 4, ptr %507)
  %2794 = call ptr @llvm.invariant.start.p0(i64 440, ptr %2783)
  %2795 = getelementptr ptr, ptr %2783, i32 %2789
  %2796 = getelementptr ptr, ptr %2795, i32 5
  %2797 = load ptr, ptr %2796, align 8
  %2798 = getelementptr { ptr, ptr }, ptr %508, i32 0, i32 0
  store ptr @i32_typ, ptr %2798, align 8
  %2799 = getelementptr { ptr, ptr }, ptr %508, i32 0, i32 1
  store ptr @i32_typ, ptr %2799, align 8
  %2800 = call ptr @behavior_wrapper(ptr %2797, { ptr, ptr, ptr, i32 } %2790, ptr %508)
  call void %2800({ ptr, ptr, ptr, i32 } %2790, { ptr, ptr, ptr, i32 } %2790, ptr %507, i32 %2781, i32 %2782) #1
  %2801 = load ptr, ptr %504, align 8
  %2802 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2801, 0
  %2803 = load ptr, ptr %503, align 8
  %2804 = insertvalue { ptr, ptr, ptr, i32 } %2802, ptr %2803, 1
  %2805 = load ptr, ptr %502, align 8
  %2806 = insertvalue { ptr, ptr, ptr, i32 } %2804, ptr %2805, 2
  %2807 = load i32, ptr %501, align 4
  %2808 = insertvalue { ptr, ptr, ptr, i32 } %2806, i32 %2807, 3
  %2809 = call ptr @llvm.invariant.start.p0(i64 0, ptr %509)
  %2810 = call ptr @llvm.invariant.start.p0(i64 440, ptr %2801)
  %2811 = getelementptr ptr, ptr %2801, i32 %2807
  %2812 = getelementptr ptr, ptr %2811, i32 7
  %2813 = load ptr, ptr %2812, align 8
  %2814 = call ptr @behavior_wrapper(ptr %2813, { ptr, ptr, ptr, i32 } %2808, ptr %510)
  %2815 = call { ptr, ptr, ptr, i32 } %2814({ ptr, ptr, ptr, i32 } %2808, { ptr, ptr, ptr, i32 } %2808, ptr %509) #1
  store { ptr, ptr, ptr, i32 } %2815, ptr %511, align 8
  %2816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %511, i32 0, i32 0
  %2817 = getelementptr { ptr, ptr, ptr, i32 }, ptr %512, i32 0, i32 0
  %2818 = load ptr, ptr %2816, align 8
  store ptr %2818, ptr %2817, align 8
  %2819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %511, i32 0, i32 1
  %2820 = getelementptr { ptr, ptr, ptr, i32 }, ptr %512, i32 0, i32 1
  %2821 = load ptr, ptr %2819, align 8
  store ptr %2821, ptr %2820, align 8
  %2822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %511, i32 0, i32 2
  %2823 = getelementptr { ptr, ptr, ptr, i32 }, ptr %512, i32 0, i32 2
  %2824 = load ptr, ptr %2822, align 8
  store ptr %2824, ptr %2823, align 8
  %2825 = getelementptr { ptr, ptr, ptr, i32 }, ptr %511, i32 0, i32 3
  %2826 = getelementptr { ptr, ptr, ptr, i32 }, ptr %512, i32 0, i32 3
  %2827 = load i32, ptr %2825, align 4
  store i32 %2827, ptr %2826, align 4
  call void @set_offset(ptr %512, ptr @RangeIterator)
  %2828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %513, i32 0, i32 0
  %2829 = load ptr, ptr %2817, align 8
  store ptr %2829, ptr %2828, align 8
  %2830 = getelementptr { ptr, ptr, ptr, i32 }, ptr %513, i32 0, i32 1
  %2831 = load ptr, ptr %2820, align 8
  store ptr %2831, ptr %2830, align 8
  %2832 = getelementptr { ptr, ptr, ptr, i32 }, ptr %513, i32 0, i32 2
  %2833 = load ptr, ptr %2823, align 8
  store ptr %2833, ptr %2832, align 8
  %2834 = getelementptr { ptr, ptr, ptr, i32 }, ptr %513, i32 0, i32 3
  %2835 = load i32, ptr %2826, align 4
  store i32 %2835, ptr %2834, align 4
  call void @set_offset(ptr %513, ptr @RangeIterator)
  %2836 = load ptr, ptr %2828, align 8
  store ptr %2836, ptr %517, align 8
  %2837 = load ptr, ptr %2830, align 8
  store ptr %2837, ptr %516, align 8
  %2838 = load ptr, ptr %2832, align 8
  store ptr %2838, ptr %515, align 8
  %2839 = load i32, ptr %2834, align 4
  store i32 %2839, ptr %514, align 4
  %2840 = getelementptr { ptr, i32 }, ptr %520, i32 0, i32 0
  %2841 = getelementptr { ptr, i32 }, ptr %520, i32 0, i32 1
  br label %2842

2842:                                             ; preds = %2881, %2738
  %2843 = load ptr, ptr %517, align 8
  %2844 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2843, 0
  %2845 = load ptr, ptr %516, align 8
  %2846 = insertvalue { ptr, ptr, ptr, i32 } %2844, ptr %2845, 1
  %2847 = load ptr, ptr %515, align 8
  %2848 = insertvalue { ptr, ptr, ptr, i32 } %2846, ptr %2847, 2
  %2849 = load i32, ptr %514, align 4
  %2850 = insertvalue { ptr, ptr, ptr, i32 } %2848, i32 %2849, 3
  %2851 = call ptr @llvm.invariant.start.p0(i64 0, ptr %518)
  %2852 = call ptr @llvm.invariant.start.p0(i64 88, ptr %2843)
  %2853 = getelementptr ptr, ptr %2843, i32 %2849
  %2854 = getelementptr ptr, ptr %2853, i32 5
  %2855 = load ptr, ptr %2854, align 8
  %2856 = call ptr @behavior_wrapper(ptr %2855, { ptr, ptr, ptr, i32 } %2850, ptr %519)
  %2857 = call { ptr, i160 } %2856({ ptr, ptr, ptr, i32 } %2850, { ptr, ptr, ptr, i32 } %2850, ptr %518) #1
  store { ptr, i160 } %2857, ptr %520, align 8
  %2858 = load ptr, ptr %2840, align 8
  store ptr %2858, ptr %521, align 8
  %2859 = load i32, ptr %2841, align 4
  store i32 %2859, ptr %522, align 4
  %2860 = load ptr, ptr %521, align 8
  %2861 = ptrtoint ptr %2860 to i64
  %2862 = icmp eq i64 %2861, ptrtoint (ptr @nil_typ to i64)
  %2863 = icmp eq i64 %2861, 0
  %2864 = or i1 %2862, %2863
  %2865 = icmp eq i1 %2864, false
  store i1 %2865, ptr %523, align 1
  %2866 = load i1, ptr %523, align 1
  br i1 %2866, label %2867, label %2881

2867:                                             ; preds = %2842
  %2868 = load i32, ptr %522, align 4
  store i32 %2868, ptr %524, align 4
  %2869 = load i32, ptr %524, align 4
  store i32 %2869, ptr %525, align 4
  store ptr @i32_typ, ptr %526, align 8
  %2870 = load ptr, ptr %526, align 8
  %2871 = insertvalue { ptr, i160 } undef, ptr %2870, 0
  %2872 = load i160, ptr %525, align 4
  %2873 = insertvalue { ptr, i160 } %2871, i160 %2872, 1
  %2874 = getelementptr [1 x ptr], ptr %527, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2874, align 8
  %2875 = call ptr @llvm.invariant.start.p0(i64 1, ptr %527)
  %2876 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2877 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2878 = getelementptr { ptr }, ptr %528, i32 0, i32 0
  store ptr %2870, ptr %2878, align 8
  %2879 = call ptr @class_behavior_wrapper(ptr %2877, ptr %528)
  call void %2879(ptr %527, { ptr, i160 } %2873) #1
  %2880 = load i32, ptr %524, align 4
  store i32 %2880, ptr %521, align 4
  br label %2881

2881:                                             ; preds = %2867, %2842
  br i1 %2866, label %2842, label %2882

2882:                                             ; preds = %2881
  store i32 4, ptr %529, align 4
  %2883 = load i32, ptr %529, align 4
  %2884 = sext i32 %2883 to i64
  %2885 = mul i64 %2884, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2886 = call ptr @bump_malloc(i64 %2885)
  store ptr %2886, ptr %530, align 8
  %2887 = getelementptr { ptr }, ptr %530, i32 0, i32 0
  %2888 = load ptr, ptr %2887, align 8
  store ptr %2888, ptr %531, align 8
  store i32 44, ptr %532, align 4
  store i32 0, ptr %533, align 4
  %2889 = load ptr, ptr %531, align 8
  %2890 = load i32, ptr %533, align 4
  %2891 = sext i32 %2890 to i64
  %2892 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2891
  %2893 = getelementptr i8, ptr %2889, i64 %2892
  %2894 = load i32, ptr %532, align 4
  store i32 %2894, ptr %2893, align 4
  store i32 55, ptr %534, align 4
  store i32 1, ptr %535, align 4
  %2895 = load ptr, ptr %531, align 8
  %2896 = load i32, ptr %535, align 4
  %2897 = sext i32 %2896 to i64
  %2898 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2897
  %2899 = getelementptr i8, ptr %2895, i64 %2898
  %2900 = load i32, ptr %534, align 4
  store i32 %2900, ptr %2899, align 4
  store i32 66, ptr %536, align 4
  store i32 2, ptr %537, align 4
  %2901 = load ptr, ptr %531, align 8
  %2902 = load i32, ptr %537, align 4
  %2903 = sext i32 %2902 to i64
  %2904 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2903
  %2905 = getelementptr i8, ptr %2901, i64 %2904
  %2906 = load i32, ptr %536, align 4
  store i32 %2906, ptr %2905, align 4
  store i32 3, ptr %538, align 4
  store i32 4, ptr %539, align 4
  store ptr @Array, ptr %540, align 8
  %2907 = getelementptr ptr, ptr %540, i32 1
  store ptr @_parameterization_Ptri32, ptr %2907, align 8
  %2908 = load ptr, ptr %540, align 8
  %2909 = getelementptr ptr, ptr %2908, i32 6
  %2910 = load ptr, ptr %2909, align 8
  %2911 = call { i64, i64 } @size_wrapper(ptr %2910, ptr %540)
  %2912 = extractvalue { i64, i64 } %2911, 0
  %2913 = call ptr @bump_malloc(i64 %2912)
  store ptr @_parameterization_Ptri32, ptr %2913, align 8
  %2914 = call ptr @llvm.invariant.start.p0(i64 8, ptr %2913)
  store ptr @Array, ptr %544, align 8
  store ptr %2913, ptr %543, align 8
  store i32 10, ptr %541, align 4
  store i32 3, ptr %545, align 4
  store i32 4, ptr %546, align 4
  %2915 = load ptr, ptr %531, align 8
  %2916 = insertvalue { ptr } undef, ptr %2915, 0
  %2917 = load i32, ptr %545, align 4
  %2918 = load i32, ptr %546, align 4
  %2919 = load ptr, ptr %544, align 8
  %2920 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2919, 0
  %2921 = load ptr, ptr %543, align 8
  %2922 = insertvalue { ptr, ptr, ptr, i32 } %2920, ptr %2921, 1
  %2923 = load ptr, ptr %542, align 8
  %2924 = insertvalue { ptr, ptr, ptr, i32 } %2922, ptr %2923, 2
  %2925 = load i32, ptr %541, align 4
  %2926 = insertvalue { ptr, ptr, ptr, i32 } %2924, i32 %2925, 3
  %2927 = getelementptr [3 x ptr], ptr %547, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2927, align 8
  %2928 = getelementptr [3 x ptr], ptr %547, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2928, align 8
  %2929 = getelementptr [3 x ptr], ptr %547, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2929, align 8
  %2930 = call ptr @llvm.invariant.start.p0(i64 9, ptr %547)
  %2931 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2919)
  %2932 = getelementptr ptr, ptr %2919, i32 %2925
  %2933 = getelementptr ptr, ptr %2932, i32 8
  %2934 = load ptr, ptr %2933, align 8
  %2935 = getelementptr { ptr, ptr, ptr }, ptr %548, i32 0, i32 0
  store ptr @buffer_typ, ptr %2935, align 8
  %2936 = getelementptr { ptr, ptr, ptr }, ptr %548, i32 0, i32 1
  store ptr @i32_typ, ptr %2936, align 8
  %2937 = getelementptr { ptr, ptr, ptr }, ptr %548, i32 0, i32 2
  store ptr @i32_typ, ptr %2937, align 8
  %2938 = call ptr @behavior_wrapper(ptr %2934, { ptr, ptr, ptr, i32 } %2926, ptr %548)
  call void %2938({ ptr, ptr, ptr, i32 } %2926, { ptr, ptr, ptr, i32 } %2926, ptr %547, { ptr } %2916, i32 %2917, i32 %2918) #1
  %2939 = load ptr, ptr %544, align 8
  %2940 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2939, 0
  %2941 = load ptr, ptr %543, align 8
  %2942 = insertvalue { ptr, ptr, ptr, i32 } %2940, ptr %2941, 1
  %2943 = load ptr, ptr %542, align 8
  %2944 = insertvalue { ptr, ptr, ptr, i32 } %2942, ptr %2943, 2
  %2945 = load i32, ptr %541, align 4
  %2946 = insertvalue { ptr, ptr, ptr, i32 } %2944, i32 %2945, 3
  %2947 = call ptr @llvm.invariant.start.p0(i64 0, ptr %549)
  %2948 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2939)
  %2949 = getelementptr ptr, ptr %2939, i32 %2945
  %2950 = getelementptr ptr, ptr %2949, i32 19
  %2951 = load ptr, ptr %2950, align 8
  %2952 = call ptr @behavior_wrapper(ptr %2951, { ptr, ptr, ptr, i32 } %2946, ptr %550)
  %2953 = call { ptr, ptr, ptr, i32 } %2952({ ptr, ptr, ptr, i32 } %2946, { ptr, ptr, ptr, i32 } %2946, ptr %549) #1
  store { ptr, ptr, ptr, i32 } %2953, ptr %551, align 8
  %2954 = getelementptr { ptr, ptr, ptr, i32 }, ptr %551, i32 0, i32 0
  %2955 = getelementptr { ptr, ptr, ptr, i32 }, ptr %552, i32 0, i32 0
  %2956 = load ptr, ptr %2954, align 8
  store ptr %2956, ptr %2955, align 8
  %2957 = getelementptr { ptr, ptr, ptr, i32 }, ptr %551, i32 0, i32 1
  %2958 = getelementptr { ptr, ptr, ptr, i32 }, ptr %552, i32 0, i32 1
  %2959 = load ptr, ptr %2957, align 8
  store ptr %2959, ptr %2958, align 8
  %2960 = getelementptr { ptr, ptr, ptr, i32 }, ptr %551, i32 0, i32 2
  %2961 = getelementptr { ptr, ptr, ptr, i32 }, ptr %552, i32 0, i32 2
  %2962 = load ptr, ptr %2960, align 8
  store ptr %2962, ptr %2961, align 8
  %2963 = getelementptr { ptr, ptr, ptr, i32 }, ptr %551, i32 0, i32 3
  %2964 = getelementptr { ptr, ptr, ptr, i32 }, ptr %552, i32 0, i32 3
  %2965 = load i32, ptr %2963, align 4
  store i32 %2965, ptr %2964, align 4
  call void @set_offset(ptr %552, ptr @ArrayIterator)
  %2966 = getelementptr { ptr, ptr, ptr, i32 }, ptr %553, i32 0, i32 0
  %2967 = load ptr, ptr %2955, align 8
  store ptr %2967, ptr %2966, align 8
  %2968 = getelementptr { ptr, ptr, ptr, i32 }, ptr %553, i32 0, i32 1
  %2969 = load ptr, ptr %2958, align 8
  store ptr %2969, ptr %2968, align 8
  %2970 = getelementptr { ptr, ptr, ptr, i32 }, ptr %553, i32 0, i32 2
  %2971 = load ptr, ptr %2961, align 8
  store ptr %2971, ptr %2970, align 8
  %2972 = getelementptr { ptr, ptr, ptr, i32 }, ptr %553, i32 0, i32 3
  %2973 = load i32, ptr %2964, align 4
  store i32 %2973, ptr %2972, align 4
  call void @set_offset(ptr %553, ptr @ArrayIterator)
  %2974 = load ptr, ptr %2966, align 8
  store ptr %2974, ptr %557, align 8
  %2975 = load ptr, ptr %2968, align 8
  store ptr %2975, ptr %556, align 8
  %2976 = load ptr, ptr %2970, align 8
  store ptr %2976, ptr %555, align 8
  %2977 = load i32, ptr %2972, align 4
  store i32 %2977, ptr %554, align 4
  %2978 = getelementptr { ptr, i32 }, ptr %560, i32 0, i32 0
  %2979 = getelementptr { ptr, i32 }, ptr %560, i32 0, i32 1
  br label %2980

2980:                                             ; preds = %3019, %2882
  %2981 = load ptr, ptr %557, align 8
  %2982 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2981, 0
  %2983 = load ptr, ptr %556, align 8
  %2984 = insertvalue { ptr, ptr, ptr, i32 } %2982, ptr %2983, 1
  %2985 = load ptr, ptr %555, align 8
  %2986 = insertvalue { ptr, ptr, ptr, i32 } %2984, ptr %2985, 2
  %2987 = load i32, ptr %554, align 4
  %2988 = insertvalue { ptr, ptr, ptr, i32 } %2986, i32 %2987, 3
  %2989 = call ptr @llvm.invariant.start.p0(i64 0, ptr %558)
  %2990 = call ptr @llvm.invariant.start.p0(i64 80, ptr %2981)
  %2991 = getelementptr ptr, ptr %2981, i32 %2987
  %2992 = getelementptr ptr, ptr %2991, i32 4
  %2993 = load ptr, ptr %2992, align 8
  %2994 = call ptr @behavior_wrapper(ptr %2993, { ptr, ptr, ptr, i32 } %2988, ptr %559)
  %2995 = call { ptr, i160 } %2994({ ptr, ptr, ptr, i32 } %2988, { ptr, ptr, ptr, i32 } %2988, ptr %558) #1
  store { ptr, i160 } %2995, ptr %560, align 8
  %2996 = load ptr, ptr %2978, align 8
  store ptr %2996, ptr %561, align 8
  %2997 = load i32, ptr %2979, align 4
  store i32 %2997, ptr %562, align 4
  %2998 = load ptr, ptr %561, align 8
  %2999 = ptrtoint ptr %2998 to i64
  %3000 = icmp eq i64 %2999, ptrtoint (ptr @nil_typ to i64)
  %3001 = icmp eq i64 %2999, 0
  %3002 = or i1 %3000, %3001
  %3003 = icmp eq i1 %3002, false
  store i1 %3003, ptr %563, align 1
  %3004 = load i1, ptr %563, align 1
  br i1 %3004, label %3005, label %3019

3005:                                             ; preds = %2980
  %3006 = load i32, ptr %562, align 4
  store i32 %3006, ptr %564, align 4
  %3007 = load i32, ptr %564, align 4
  store i32 %3007, ptr %565, align 4
  store ptr @i32_typ, ptr %566, align 8
  %3008 = load ptr, ptr %566, align 8
  %3009 = insertvalue { ptr, i160 } undef, ptr %3008, 0
  %3010 = load i160, ptr %565, align 4
  %3011 = insertvalue { ptr, i160 } %3009, i160 %3010, 1
  %3012 = getelementptr [1 x ptr], ptr %567, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3012, align 8
  %3013 = call ptr @llvm.invariant.start.p0(i64 1, ptr %567)
  %3014 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3015 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3016 = getelementptr { ptr }, ptr %568, i32 0, i32 0
  store ptr %3008, ptr %3016, align 8
  %3017 = call ptr @class_behavior_wrapper(ptr %3015, ptr %568)
  call void %3017(ptr %567, { ptr, i160 } %3011) #1
  %3018 = load i32, ptr %564, align 4
  store i32 %3018, ptr %561, align 4
  br label %3019

3019:                                             ; preds = %3005, %2980
  br i1 %3004, label %2980, label %3020

3020:                                             ; preds = %3019
  store i8 3, ptr %569, align 1
  %3021 = load i8, ptr %569, align 1
  store i8 %3021, ptr %570, align 1
  store ptr @i8_typ, ptr %571, align 8
  %3022 = load ptr, ptr %571, align 8
  %3023 = insertvalue { ptr, i160 } undef, ptr %3022, 0
  %3024 = load i160, ptr %570, align 4
  %3025 = insertvalue { ptr, i160 } %3023, i160 %3024, 1
  %3026 = getelementptr [1 x ptr], ptr %572, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %3026, align 8
  %3027 = call ptr @llvm.invariant.start.p0(i64 1, ptr %572)
  %3028 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3029 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3030 = getelementptr { ptr }, ptr %573, i32 0, i32 0
  store ptr %3022, ptr %3030, align 8
  %3031 = call ptr @class_behavior_wrapper(ptr %3029, ptr %573)
  call void %3031(ptr %572, { ptr, i160 } %3025) #1
  store i32 6, ptr %574, align 4
  %3032 = load i32, ptr %574, align 4
  %3033 = sext i32 %3032 to i64
  %3034 = mul i64 %3033, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3035 = call ptr @bump_malloc(i64 %3034)
  store ptr %3035, ptr %575, align 8
  %3036 = getelementptr { ptr }, ptr %575, i32 0, i32 0
  %3037 = load ptr, ptr %3036, align 8
  store ptr %3037, ptr %576, align 8
  store i32 0, ptr %577, align 4
  %3038 = load ptr, ptr %576, align 8
  %3039 = load i32, ptr %577, align 4
  %3040 = sext i32 %3039 to i64
  %3041 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %3040
  %3042 = getelementptr i8, ptr %3038, i64 %3041
  %3043 = load <5 x i8>, ptr @ebexd_boom, align 8
  store <5 x i8> %3043, ptr %3042, align 8
  store i32 5, ptr %578, align 4
  store i32 6, ptr %579, align 4
  store ptr @String, ptr %580, align 8
  %3044 = load ptr, ptr %580, align 8
  %3045 = getelementptr ptr, ptr %3044, i32 6
  %3046 = load ptr, ptr %3045, align 8
  %3047 = call { i64, i64 } @size_wrapper(ptr %3046, ptr %580)
  %3048 = extractvalue { i64, i64 } %3047, 0
  %3049 = call ptr @bump_malloc(i64 %3048)
  store ptr @String, ptr %584, align 8
  store ptr %3049, ptr %583, align 8
  store i32 10, ptr %581, align 4
  store i32 5, ptr %585, align 4
  store i32 6, ptr %586, align 4
  %3050 = load ptr, ptr %576, align 8
  %3051 = insertvalue { ptr } undef, ptr %3050, 0
  %3052 = load i32, ptr %585, align 4
  %3053 = load i32, ptr %586, align 4
  %3054 = load ptr, ptr %584, align 8
  %3055 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3054, 0
  %3056 = load ptr, ptr %583, align 8
  %3057 = insertvalue { ptr, ptr, ptr, i32 } %3055, ptr %3056, 1
  %3058 = load ptr, ptr %582, align 8
  %3059 = insertvalue { ptr, ptr, ptr, i32 } %3057, ptr %3058, 2
  %3060 = load i32, ptr %581, align 4
  %3061 = insertvalue { ptr, ptr, ptr, i32 } %3059, i32 %3060, 3
  %3062 = getelementptr [3 x ptr], ptr %587, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3062, align 8
  %3063 = getelementptr [3 x ptr], ptr %587, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3063, align 8
  %3064 = getelementptr [3 x ptr], ptr %587, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3064, align 8
  %3065 = call ptr @llvm.invariant.start.p0(i64 9, ptr %587)
  %3066 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3054)
  %3067 = getelementptr ptr, ptr %3054, i32 %3060
  %3068 = getelementptr ptr, ptr %3067, i32 5
  %3069 = load ptr, ptr %3068, align 8
  %3070 = getelementptr { ptr, ptr, ptr }, ptr %588, i32 0, i32 0
  store ptr @buffer_typ, ptr %3070, align 8
  %3071 = getelementptr { ptr, ptr, ptr }, ptr %588, i32 0, i32 1
  store ptr @i32_typ, ptr %3071, align 8
  %3072 = getelementptr { ptr, ptr, ptr }, ptr %588, i32 0, i32 2
  store ptr @i32_typ, ptr %3072, align 8
  %3073 = call ptr @behavior_wrapper(ptr %3069, { ptr, ptr, ptr, i32 } %3061, ptr %588)
  call void %3073({ ptr, ptr, ptr, i32 } %3061, { ptr, ptr, ptr, i32 } %3061, ptr %587, { ptr } %3051, i32 %3052, i32 %3053) #1
  %3074 = load ptr, ptr %584, align 8
  %3075 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3074, 0
  %3076 = load ptr, ptr %583, align 8
  %3077 = insertvalue { ptr, ptr, ptr, i32 } %3075, ptr %3076, 1
  %3078 = load ptr, ptr %582, align 8
  %3079 = insertvalue { ptr, ptr, ptr, i32 } %3077, ptr %3078, 2
  %3080 = load i32, ptr %581, align 4
  %3081 = insertvalue { ptr, ptr, ptr, i32 } %3079, i32 %3080, 3
  %3082 = call ptr @llvm.invariant.start.p0(i64 0, ptr %589)
  %3083 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3074)
  %3084 = getelementptr ptr, ptr %3074, i32 %3080
  %3085 = getelementptr ptr, ptr %3084, i32 16
  %3086 = load ptr, ptr %3085, align 8
  %3087 = call ptr @behavior_wrapper(ptr %3086, { ptr, ptr, ptr, i32 } %3081, ptr %590)
  %3088 = call { ptr, ptr, ptr, i32 } %3087({ ptr, ptr, ptr, i32 } %3081, { ptr, ptr, ptr, i32 } %3081, ptr %589) #1
  store { ptr, ptr, ptr, i32 } %3088, ptr %591, align 8
  %3089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %591, i32 0, i32 0
  %3090 = getelementptr { ptr, ptr, ptr, i32 }, ptr %592, i32 0, i32 0
  %3091 = load ptr, ptr %3089, align 8
  store ptr %3091, ptr %3090, align 8
  %3092 = getelementptr { ptr, ptr, ptr, i32 }, ptr %591, i32 0, i32 1
  %3093 = getelementptr { ptr, ptr, ptr, i32 }, ptr %592, i32 0, i32 1
  %3094 = load ptr, ptr %3092, align 8
  store ptr %3094, ptr %3093, align 8
  %3095 = getelementptr { ptr, ptr, ptr, i32 }, ptr %591, i32 0, i32 2
  %3096 = getelementptr { ptr, ptr, ptr, i32 }, ptr %592, i32 0, i32 2
  %3097 = load ptr, ptr %3095, align 8
  store ptr %3097, ptr %3096, align 8
  %3098 = getelementptr { ptr, ptr, ptr, i32 }, ptr %591, i32 0, i32 3
  %3099 = getelementptr { ptr, ptr, ptr, i32 }, ptr %592, i32 0, i32 3
  %3100 = load i32, ptr %3098, align 4
  store i32 %3100, ptr %3099, align 4
  call void @set_offset(ptr %592, ptr @StringIterator)
  %3101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %593, i32 0, i32 0
  %3102 = load ptr, ptr %3090, align 8
  store ptr %3102, ptr %3101, align 8
  %3103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %593, i32 0, i32 1
  %3104 = load ptr, ptr %3093, align 8
  store ptr %3104, ptr %3103, align 8
  %3105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %593, i32 0, i32 2
  %3106 = load ptr, ptr %3096, align 8
  store ptr %3106, ptr %3105, align 8
  %3107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %593, i32 0, i32 3
  %3108 = load i32, ptr %3099, align 4
  store i32 %3108, ptr %3107, align 4
  call void @set_offset(ptr %593, ptr @StringIterator)
  %3109 = load ptr, ptr %3101, align 8
  store ptr %3109, ptr %597, align 8
  %3110 = load ptr, ptr %3103, align 8
  store ptr %3110, ptr %596, align 8
  %3111 = load ptr, ptr %3105, align 8
  store ptr %3111, ptr %595, align 8
  %3112 = load i32, ptr %3107, align 4
  store i32 %3112, ptr %594, align 4
  br label %3113

3113:                                             ; preds = %3173, %3020
  %3114 = load ptr, ptr %597, align 8
  %3115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3114, 0
  %3116 = load ptr, ptr %596, align 8
  %3117 = insertvalue { ptr, ptr, ptr, i32 } %3115, ptr %3116, 1
  %3118 = load ptr, ptr %595, align 8
  %3119 = insertvalue { ptr, ptr, ptr, i32 } %3117, ptr %3118, 2
  %3120 = load i32, ptr %594, align 4
  %3121 = insertvalue { ptr, ptr, ptr, i32 } %3119, i32 %3120, 3
  %3122 = call ptr @llvm.invariant.start.p0(i64 0, ptr %598)
  %3123 = call ptr @llvm.invariant.start.p0(i64 80, ptr %3114)
  %3124 = getelementptr ptr, ptr %3114, i32 %3120
  %3125 = getelementptr ptr, ptr %3124, i32 4
  %3126 = load ptr, ptr %3125, align 8
  %3127 = call ptr @behavior_wrapper(ptr %3126, { ptr, ptr, ptr, i32 } %3121, ptr %599)
  %3128 = call { ptr, i160 } %3127({ ptr, ptr, ptr, i32 } %3121, { ptr, ptr, ptr, i32 } %3121, ptr %598) #1
  store { ptr, i160 } %3128, ptr %600, align 8
  %3129 = load ptr, ptr %600, align 8
  %3130 = ptrtoint ptr %3129 to i64
  %3131 = icmp eq i64 %3130, ptrtoint (ptr @nil_typ to i64)
  %3132 = icmp eq i64 %3130, 0
  %3133 = or i1 %3131, %3132
  %3134 = icmp eq i1 %3133, false
  store i1 %3134, ptr %601, align 1
  %3135 = load i1, ptr %601, align 1
  br i1 %3135, label %3136, label %3173

3136:                                             ; preds = %3113
  %3137 = getelementptr { ptr, i160 }, ptr %600, i32 0, i32 0
  %3138 = getelementptr { ptr, i160 }, ptr %602, i32 0, i32 0
  %3139 = load ptr, ptr %3137, align 8
  store ptr %3139, ptr %3138, align 8
  %3140 = getelementptr { ptr, i160 }, ptr %600, i32 0, i32 1
  %3141 = getelementptr { ptr, i160 }, ptr %602, i32 0, i32 1
  %3142 = load i160, ptr %3140, align 4
  store i160 %3142, ptr %3141, align 4
  call void @set_offset(ptr %602, ptr @Character)
  %3143 = load ptr, ptr %3138, align 8
  %3144 = insertvalue { ptr, i160 } undef, ptr %3143, 0
  %3145 = load i160, ptr %3141, align 4
  %3146 = insertvalue { ptr, i160 } %3144, i160 %3145, 1
  %3147 = getelementptr [1 x ptr], ptr %603, i32 0, i32 0
  store ptr @_parameterization_Character, ptr %3147, align 8
  %3148 = call ptr @llvm.invariant.start.p0(i64 1, ptr %603)
  %3149 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3150 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3151 = getelementptr { ptr }, ptr %604, i32 0, i32 0
  store ptr %3143, ptr %3151, align 8
  %3152 = call ptr @class_behavior_wrapper(ptr %3150, ptr %604)
  call void %3152(ptr %603, { ptr, i160 } %3146) #1
  %3153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 0
  %3154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %605, i32 0, i32 0
  %3155 = load ptr, ptr %3153, align 8
  store ptr %3155, ptr %3154, align 8
  %3156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 1
  %3157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %605, i32 0, i32 1
  %3158 = load ptr, ptr %3156, align 8
  store ptr %3158, ptr %3157, align 8
  %3159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 2
  %3160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %605, i32 0, i32 2
  %3161 = load ptr, ptr %3159, align 8
  store ptr %3161, ptr %3160, align 8
  %3162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 3
  %3163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %605, i32 0, i32 3
  %3164 = load i32, ptr %3162, align 4
  store i32 %3164, ptr %3163, align 4
  call void @set_offset(ptr %605, ptr @Character)
  %3165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 0
  %3166 = load ptr, ptr %3154, align 8
  store ptr %3166, ptr %3165, align 8
  %3167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 1
  %3168 = load ptr, ptr %3157, align 8
  store ptr %3168, ptr %3167, align 8
  %3169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 2
  %3170 = load ptr, ptr %3160, align 8
  store ptr %3170, ptr %3169, align 8
  %3171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 3
  %3172 = load i32, ptr %3163, align 4
  store i32 %3172, ptr %3171, align 4
  br label %3173

3173:                                             ; preds = %3136, %3113
  br i1 %3135, label %3113, label %3174

3174:                                             ; preds = %3173
  store i32 4, ptr %606, align 4
  %3175 = load i32, ptr %606, align 4
  %3176 = sext i32 %3175 to i64
  %3177 = mul i64 %3176, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %3178 = call ptr @bump_malloc(i64 %3177)
  store ptr %3178, ptr %607, align 8
  %3179 = getelementptr { ptr }, ptr %607, i32 0, i32 0
  %3180 = load ptr, ptr %3179, align 8
  store ptr %3180, ptr %608, align 8
  store i32 1, ptr %609, align 4
  store i32 0, ptr %610, align 4
  %3181 = load ptr, ptr %608, align 8
  %3182 = load i32, ptr %610, align 4
  %3183 = sext i32 %3182 to i64
  %3184 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3183
  %3185 = getelementptr i8, ptr %3181, i64 %3184
  %3186 = load i32, ptr %609, align 4
  store i32 %3186, ptr %3185, align 4
  store i32 2, ptr %611, align 4
  store i32 1, ptr %612, align 4
  %3187 = load ptr, ptr %608, align 8
  %3188 = load i32, ptr %612, align 4
  %3189 = sext i32 %3188 to i64
  %3190 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3189
  %3191 = getelementptr i8, ptr %3187, i64 %3190
  %3192 = load i32, ptr %611, align 4
  store i32 %3192, ptr %3191, align 4
  store i32 3, ptr %613, align 4
  store i32 2, ptr %614, align 4
  %3193 = load ptr, ptr %608, align 8
  %3194 = load i32, ptr %614, align 4
  %3195 = sext i32 %3194 to i64
  %3196 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3195
  %3197 = getelementptr i8, ptr %3193, i64 %3196
  %3198 = load i32, ptr %613, align 4
  store i32 %3198, ptr %3197, align 4
  store i32 3, ptr %615, align 4
  store i32 4, ptr %616, align 4
  store ptr @Array, ptr %617, align 8
  %3199 = getelementptr ptr, ptr %617, i32 1
  store ptr @_parameterization_Ptri32, ptr %3199, align 8
  %3200 = load ptr, ptr %617, align 8
  %3201 = getelementptr ptr, ptr %3200, i32 6
  %3202 = load ptr, ptr %3201, align 8
  %3203 = call { i64, i64 } @size_wrapper(ptr %3202, ptr %617)
  %3204 = extractvalue { i64, i64 } %3203, 0
  %3205 = call ptr @bump_malloc(i64 %3204)
  store ptr @_parameterization_Ptri32, ptr %3205, align 8
  %3206 = call ptr @llvm.invariant.start.p0(i64 8, ptr %3205)
  store ptr @Array, ptr %621, align 8
  store ptr %3205, ptr %620, align 8
  store i32 10, ptr %618, align 4
  store i32 3, ptr %622, align 4
  store i32 4, ptr %623, align 4
  %3207 = load ptr, ptr %608, align 8
  %3208 = insertvalue { ptr } undef, ptr %3207, 0
  %3209 = load i32, ptr %622, align 4
  %3210 = load i32, ptr %623, align 4
  %3211 = load ptr, ptr %621, align 8
  %3212 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3211, 0
  %3213 = load ptr, ptr %620, align 8
  %3214 = insertvalue { ptr, ptr, ptr, i32 } %3212, ptr %3213, 1
  %3215 = load ptr, ptr %619, align 8
  %3216 = insertvalue { ptr, ptr, ptr, i32 } %3214, ptr %3215, 2
  %3217 = load i32, ptr %618, align 4
  %3218 = insertvalue { ptr, ptr, ptr, i32 } %3216, i32 %3217, 3
  %3219 = getelementptr [3 x ptr], ptr %624, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3219, align 8
  %3220 = getelementptr [3 x ptr], ptr %624, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3220, align 8
  %3221 = getelementptr [3 x ptr], ptr %624, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3221, align 8
  %3222 = call ptr @llvm.invariant.start.p0(i64 9, ptr %624)
  %3223 = call ptr @llvm.invariant.start.p0(i64 664, ptr %3211)
  %3224 = getelementptr ptr, ptr %3211, i32 %3217
  %3225 = getelementptr ptr, ptr %3224, i32 8
  %3226 = load ptr, ptr %3225, align 8
  %3227 = getelementptr { ptr, ptr, ptr }, ptr %625, i32 0, i32 0
  store ptr @buffer_typ, ptr %3227, align 8
  %3228 = getelementptr { ptr, ptr, ptr }, ptr %625, i32 0, i32 1
  store ptr @i32_typ, ptr %3228, align 8
  %3229 = getelementptr { ptr, ptr, ptr }, ptr %625, i32 0, i32 2
  store ptr @i32_typ, ptr %3229, align 8
  %3230 = call ptr @behavior_wrapper(ptr %3226, { ptr, ptr, ptr, i32 } %3218, ptr %625)
  call void %3230({ ptr, ptr, ptr, i32 } %3218, { ptr, ptr, ptr, i32 } %3218, ptr %624, { ptr } %3208, i32 %3209, i32 %3210) #1
  %3231 = load ptr, ptr %621, align 8
  %3232 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3231, 0
  %3233 = load ptr, ptr %620, align 8
  %3234 = insertvalue { ptr, ptr, ptr, i32 } %3232, ptr %3233, 1
  %3235 = load ptr, ptr %619, align 8
  %3236 = insertvalue { ptr, ptr, ptr, i32 } %3234, ptr %3235, 2
  %3237 = load i32, ptr %618, align 4
  %3238 = insertvalue { ptr, ptr, ptr, i32 } %3236, i32 %3237, 3
  %3239 = call ptr @llvm.invariant.start.p0(i64 0, ptr %626)
  %3240 = call ptr @llvm.invariant.start.p0(i64 664, ptr %3231)
  %3241 = getelementptr ptr, ptr %3231, i32 %3237
  %3242 = getelementptr ptr, ptr %3241, i32 30
  %3243 = load ptr, ptr %3242, align 8
  %3244 = call ptr @behavior_wrapper(ptr %3243, { ptr, ptr, ptr, i32 } %3238, ptr %627)
  %3245 = call { ptr, ptr, ptr, i32 } %3244({ ptr, ptr, ptr, i32 } %3238, { ptr, ptr, ptr, i32 } %3238, ptr %626) #1
  store { ptr, ptr, ptr, i32 } %3245, ptr %628, align 8
  %3246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %628, i32 0, i32 0
  %3247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %629, i32 0, i32 0
  %3248 = load ptr, ptr %3246, align 8
  store ptr %3248, ptr %3247, align 8
  %3249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %628, i32 0, i32 1
  %3250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %629, i32 0, i32 1
  %3251 = load ptr, ptr %3249, align 8
  store ptr %3251, ptr %3250, align 8
  %3252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %628, i32 0, i32 2
  %3253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %629, i32 0, i32 2
  %3254 = load ptr, ptr %3252, align 8
  store ptr %3254, ptr %3253, align 8
  %3255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %628, i32 0, i32 3
  %3256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %629, i32 0, i32 3
  %3257 = load i32, ptr %3255, align 4
  store i32 %3257, ptr %3256, align 4
  call void @set_offset(ptr %629, ptr @String)
  %3258 = getelementptr { ptr, i160 }, ptr %629, i32 0, i32 0
  %3259 = load ptr, ptr %3258, align 8
  %3260 = insertvalue { ptr, i160 } undef, ptr %3259, 0
  %3261 = getelementptr { ptr, i160 }, ptr %629, i32 0, i32 1
  %3262 = load i160, ptr %3261, align 4
  %3263 = insertvalue { ptr, i160 } %3260, i160 %3262, 1
  %3264 = getelementptr [1 x ptr], ptr %630, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3264, align 8
  %3265 = call ptr @llvm.invariant.start.p0(i64 1, ptr %630)
  %3266 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3267 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3268 = getelementptr { ptr }, ptr %631, i32 0, i32 0
  store ptr %3259, ptr %3268, align 8
  %3269 = call ptr @class_behavior_wrapper(ptr %3267, ptr %631)
  call void %3269(ptr %630, { ptr, i160 } %3263) #1
  store i32 77, ptr %632, align 4
  store ptr @Integer2, ptr %633, align 8
  %3270 = load ptr, ptr %633, align 8
  %3271 = getelementptr ptr, ptr %3270, i32 6
  %3272 = load ptr, ptr %3271, align 8
  %3273 = call { i64, i64 } @size_wrapper(ptr %3272, ptr %633)
  %3274 = extractvalue { i64, i64 } %3273, 0
  %3275 = call ptr @bump_malloc(i64 %3274)
  store ptr @Integer2, ptr %637, align 8
  store ptr %3275, ptr %636, align 8
  store i32 10, ptr %634, align 4
  store i32 77, ptr %638, align 4
  %3276 = load i32, ptr %638, align 4
  %3277 = load ptr, ptr %637, align 8
  %3278 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3277, 0
  %3279 = load ptr, ptr %636, align 8
  %3280 = insertvalue { ptr, ptr, ptr, i32 } %3278, ptr %3279, 1
  %3281 = load ptr, ptr %635, align 8
  %3282 = insertvalue { ptr, ptr, ptr, i32 } %3280, ptr %3281, 2
  %3283 = load i32, ptr %634, align 4
  %3284 = insertvalue { ptr, ptr, ptr, i32 } %3282, i32 %3283, 3
  %3285 = getelementptr [1 x ptr], ptr %639, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3285, align 8
  %3286 = call ptr @llvm.invariant.start.p0(i64 1, ptr %639)
  %3287 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3277)
  %3288 = getelementptr ptr, ptr %3277, i32 %3283
  %3289 = getelementptr ptr, ptr %3288, i32 2
  %3290 = load ptr, ptr %3289, align 8
  %3291 = getelementptr { ptr }, ptr %640, i32 0, i32 0
  store ptr @i32_typ, ptr %3291, align 8
  %3292 = call ptr @behavior_wrapper(ptr %3290, { ptr, ptr, ptr, i32 } %3284, ptr %640)
  call void %3292({ ptr, ptr, ptr, i32 } %3284, { ptr, ptr, ptr, i32 } %3284, ptr %639, i32 %3276) #1
  %3293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %641, i32 0, i32 0
  %3294 = load ptr, ptr %637, align 8
  store ptr %3294, ptr %3293, align 8
  %3295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %641, i32 0, i32 1
  %3296 = load ptr, ptr %636, align 8
  store ptr %3296, ptr %3295, align 8
  %3297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %641, i32 0, i32 2
  %3298 = load ptr, ptr %635, align 8
  store ptr %3298, ptr %3297, align 8
  %3299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %641, i32 0, i32 3
  %3300 = load i32, ptr %634, align 4
  store i32 %3300, ptr %3299, align 4
  call void @set_offset(ptr %641, ptr @Integer2)
  %3301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %642, i32 0, i32 0
  %3302 = load ptr, ptr %3293, align 8
  store ptr %3302, ptr %3301, align 8
  %3303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %642, i32 0, i32 1
  %3304 = load ptr, ptr %3295, align 8
  store ptr %3304, ptr %3303, align 8
  %3305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %642, i32 0, i32 2
  %3306 = load ptr, ptr %3297, align 8
  store ptr %3306, ptr %3305, align 8
  %3307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %642, i32 0, i32 3
  %3308 = load i32, ptr %3299, align 4
  store i32 %3308, ptr %3307, align 4
  %3309 = load ptr, ptr %3301, align 8
  %3310 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3309, 0
  %3311 = load ptr, ptr %3303, align 8
  %3312 = insertvalue { ptr, ptr, ptr, i32 } %3310, ptr %3311, 1
  %3313 = load ptr, ptr %3305, align 8
  %3314 = insertvalue { ptr, ptr, ptr, i32 } %3312, ptr %3313, 2
  %3315 = load i32, ptr %3307, align 4
  %3316 = insertvalue { ptr, ptr, ptr, i32 } %3314, i32 %3315, 3
  %3317 = call ptr @llvm.invariant.start.p0(i64 0, ptr %643)
  %3318 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3309)
  %3319 = getelementptr ptr, ptr %3309, i32 %3315
  %3320 = getelementptr ptr, ptr %3319, i32 7
  %3321 = load ptr, ptr %3320, align 8
  %3322 = call ptr @behavior_wrapper(ptr %3321, { ptr, ptr, ptr, i32 } %3316, ptr %644)
  call void %3322({ ptr, ptr, ptr, i32 } %3316, { ptr, ptr, ptr, i32 } %3316, ptr %643) #1
  %3323 = getelementptr { ptr, i160 }, ptr %642, i32 0, i32 0
  %3324 = load ptr, ptr %3323, align 8
  %3325 = insertvalue { ptr, i160 } undef, ptr %3324, 0
  %3326 = getelementptr { ptr, i160 }, ptr %642, i32 0, i32 1
  %3327 = load i160, ptr %3326, align 4
  %3328 = insertvalue { ptr, i160 } %3325, i160 %3327, 1
  %3329 = getelementptr [1 x ptr], ptr %645, i32 0, i32 0
  store ptr @_parameterization_Integer2, ptr %3329, align 8
  %3330 = call ptr @llvm.invariant.start.p0(i64 1, ptr %645)
  %3331 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3332 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3333 = getelementptr { ptr }, ptr %646, i32 0, i32 0
  store ptr %3324, ptr %3333, align 8
  %3334 = call ptr @class_behavior_wrapper(ptr %3332, ptr %646)
  call void %3334(ptr %645, { ptr, i160 } %3328) #1
  %3335 = load ptr, ptr %3301, align 8
  %3336 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3335, 0
  %3337 = load ptr, ptr %3303, align 8
  %3338 = insertvalue { ptr, ptr, ptr, i32 } %3336, ptr %3337, 1
  %3339 = load ptr, ptr %3305, align 8
  %3340 = insertvalue { ptr, ptr, ptr, i32 } %3338, ptr %3339, 2
  %3341 = load i32, ptr %3307, align 4
  %3342 = insertvalue { ptr, ptr, ptr, i32 } %3340, i32 %3341, 3
  %3343 = call ptr @llvm.invariant.start.p0(i64 0, ptr %647)
  %3344 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3335)
  %3345 = getelementptr ptr, ptr %3335, i32 %3341
  %3346 = getelementptr ptr, ptr %3345, i32 8
  %3347 = load ptr, ptr %3346, align 8
  %3348 = call ptr @behavior_wrapper(ptr %3347, { ptr, ptr, ptr, i32 } %3342, ptr %648)
  call void %3348({ ptr, ptr, ptr, i32 } %3342, { ptr, ptr, ptr, i32 } %3342, ptr %647) #1
  store i32 5, ptr %649, align 4
  %3349 = load i32, ptr %649, align 4
  store i32 0, ptr %650, align 4
  store i32 25, ptr %651, align 4
  store ptr @Range, ptr %652, align 8
  %3350 = load ptr, ptr %652, align 8
  %3351 = getelementptr ptr, ptr %3350, i32 6
  %3352 = load ptr, ptr %3351, align 8
  %3353 = call { i64, i64 } @size_wrapper(ptr %3352, ptr %652)
  %3354 = extractvalue { i64, i64 } %3353, 0
  %3355 = call ptr @bump_malloc(i64 %3354)
  store ptr @Range, ptr %656, align 8
  store ptr %3355, ptr %655, align 8
  store i32 10, ptr %653, align 4
  store i32 0, ptr %657, align 4
  store i32 25, ptr %658, align 4
  %3356 = load i32, ptr %657, align 4
  %3357 = load i32, ptr %658, align 4
  %3358 = load ptr, ptr %656, align 8
  %3359 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3358, 0
  %3360 = load ptr, ptr %655, align 8
  %3361 = insertvalue { ptr, ptr, ptr, i32 } %3359, ptr %3360, 1
  %3362 = load ptr, ptr %654, align 8
  %3363 = insertvalue { ptr, ptr, ptr, i32 } %3361, ptr %3362, 2
  %3364 = load i32, ptr %653, align 4
  %3365 = insertvalue { ptr, ptr, ptr, i32 } %3363, i32 %3364, 3
  %3366 = getelementptr [2 x ptr], ptr %659, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3366, align 8
  %3367 = getelementptr [2 x ptr], ptr %659, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3367, align 8
  %3368 = call ptr @llvm.invariant.start.p0(i64 4, ptr %659)
  %3369 = call ptr @llvm.invariant.start.p0(i64 440, ptr %3358)
  %3370 = getelementptr ptr, ptr %3358, i32 %3364
  %3371 = getelementptr ptr, ptr %3370, i32 5
  %3372 = load ptr, ptr %3371, align 8
  %3373 = getelementptr { ptr, ptr }, ptr %660, i32 0, i32 0
  store ptr @i32_typ, ptr %3373, align 8
  %3374 = getelementptr { ptr, ptr }, ptr %660, i32 0, i32 1
  store ptr @i32_typ, ptr %3374, align 8
  %3375 = call ptr @behavior_wrapper(ptr %3372, { ptr, ptr, ptr, i32 } %3365, ptr %660)
  call void %3375({ ptr, ptr, ptr, i32 } %3365, { ptr, ptr, ptr, i32 } %3365, ptr %659, i32 %3356, i32 %3357) #1
  %3376 = load ptr, ptr %656, align 8
  %3377 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3376, 0
  %3378 = load ptr, ptr %655, align 8
  %3379 = insertvalue { ptr, ptr, ptr, i32 } %3377, ptr %3378, 1
  %3380 = load ptr, ptr %654, align 8
  %3381 = insertvalue { ptr, ptr, ptr, i32 } %3379, ptr %3380, 2
  %3382 = load i32, ptr %653, align 4
  %3383 = insertvalue { ptr, ptr, ptr, i32 } %3381, i32 %3382, 3
  %3384 = getelementptr [1 x ptr], ptr %661, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3384, align 8
  %3385 = call ptr @llvm.invariant.start.p0(i64 1, ptr %661)
  %3386 = call ptr @llvm.invariant.start.p0(i64 440, ptr %3376)
  %3387 = getelementptr ptr, ptr %3376, i32 %3382
  %3388 = getelementptr ptr, ptr %3387, i32 6
  %3389 = load ptr, ptr %3388, align 8
  %3390 = getelementptr { ptr }, ptr %662, i32 0, i32 0
  store ptr @i32_typ, ptr %3390, align 8
  %3391 = call ptr @behavior_wrapper(ptr %3389, { ptr, ptr, ptr, i32 } %3383, ptr %662)
  %3392 = call { ptr, ptr, ptr, i32 } %3391({ ptr, ptr, ptr, i32 } %3383, { ptr, ptr, ptr, i32 } %3383, ptr %661, i32 %3349) #1
  store { ptr, ptr, ptr, i32 } %3392, ptr %663, align 8
  %3393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %663, i32 0, i32 0
  %3394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %664, i32 0, i32 0
  %3395 = load ptr, ptr %3393, align 8
  store ptr %3395, ptr %3394, align 8
  %3396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %663, i32 0, i32 1
  %3397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %664, i32 0, i32 1
  %3398 = load ptr, ptr %3396, align 8
  store ptr %3398, ptr %3397, align 8
  %3399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %663, i32 0, i32 2
  %3400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %664, i32 0, i32 2
  %3401 = load ptr, ptr %3399, align 8
  store ptr %3401, ptr %3400, align 8
  %3402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %663, i32 0, i32 3
  %3403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %664, i32 0, i32 3
  %3404 = load i32, ptr %3402, align 4
  store i32 %3404, ptr %3403, align 4
  call void @set_offset(ptr %664, ptr @Range)
  %3405 = load ptr, ptr %3394, align 8
  %3406 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3405, 0
  %3407 = load ptr, ptr %3397, align 8
  %3408 = insertvalue { ptr, ptr, ptr, i32 } %3406, ptr %3407, 1
  %3409 = load ptr, ptr %3400, align 8
  %3410 = insertvalue { ptr, ptr, ptr, i32 } %3408, ptr %3409, 2
  %3411 = load i32, ptr %3403, align 4
  %3412 = insertvalue { ptr, ptr, ptr, i32 } %3410, i32 %3411, 3
  %3413 = call ptr @llvm.invariant.start.p0(i64 0, ptr %665)
  %3414 = call ptr @llvm.invariant.start.p0(i64 440, ptr %3405)
  %3415 = getelementptr ptr, ptr %3405, i32 %3411
  %3416 = getelementptr ptr, ptr %3415, i32 7
  %3417 = load ptr, ptr %3416, align 8
  %3418 = call ptr @behavior_wrapper(ptr %3417, { ptr, ptr, ptr, i32 } %3412, ptr %666)
  %3419 = call { ptr, ptr, ptr, i32 } %3418({ ptr, ptr, ptr, i32 } %3412, { ptr, ptr, ptr, i32 } %3412, ptr %665) #1
  store { ptr, ptr, ptr, i32 } %3419, ptr %667, align 8
  %3420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %667, i32 0, i32 0
  %3421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %668, i32 0, i32 0
  %3422 = load ptr, ptr %3420, align 8
  store ptr %3422, ptr %3421, align 8
  %3423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %667, i32 0, i32 1
  %3424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %668, i32 0, i32 1
  %3425 = load ptr, ptr %3423, align 8
  store ptr %3425, ptr %3424, align 8
  %3426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %667, i32 0, i32 2
  %3427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %668, i32 0, i32 2
  %3428 = load ptr, ptr %3426, align 8
  store ptr %3428, ptr %3427, align 8
  %3429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %667, i32 0, i32 3
  %3430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %668, i32 0, i32 3
  %3431 = load i32, ptr %3429, align 4
  store i32 %3431, ptr %3430, align 4
  call void @set_offset(ptr %668, ptr @RangeIterator)
  %3432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %669, i32 0, i32 0
  %3433 = load ptr, ptr %3421, align 8
  store ptr %3433, ptr %3432, align 8
  %3434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %669, i32 0, i32 1
  %3435 = load ptr, ptr %3424, align 8
  store ptr %3435, ptr %3434, align 8
  %3436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %669, i32 0, i32 2
  %3437 = load ptr, ptr %3427, align 8
  store ptr %3437, ptr %3436, align 8
  %3438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %669, i32 0, i32 3
  %3439 = load i32, ptr %3430, align 4
  store i32 %3439, ptr %3438, align 4
  call void @set_offset(ptr %669, ptr @RangeIterator)
  %3440 = load ptr, ptr %3432, align 8
  store ptr %3440, ptr %673, align 8
  %3441 = load ptr, ptr %3434, align 8
  store ptr %3441, ptr %672, align 8
  %3442 = load ptr, ptr %3436, align 8
  store ptr %3442, ptr %671, align 8
  %3443 = load i32, ptr %3438, align 4
  store i32 %3443, ptr %670, align 4
  %3444 = getelementptr { ptr, i32 }, ptr %676, i32 0, i32 0
  %3445 = getelementptr { ptr, i32 }, ptr %676, i32 0, i32 1
  br label %3446

3446:                                             ; preds = %3485, %3174
  %3447 = load ptr, ptr %673, align 8
  %3448 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3447, 0
  %3449 = load ptr, ptr %672, align 8
  %3450 = insertvalue { ptr, ptr, ptr, i32 } %3448, ptr %3449, 1
  %3451 = load ptr, ptr %671, align 8
  %3452 = insertvalue { ptr, ptr, ptr, i32 } %3450, ptr %3451, 2
  %3453 = load i32, ptr %670, align 4
  %3454 = insertvalue { ptr, ptr, ptr, i32 } %3452, i32 %3453, 3
  %3455 = call ptr @llvm.invariant.start.p0(i64 0, ptr %674)
  %3456 = call ptr @llvm.invariant.start.p0(i64 88, ptr %3447)
  %3457 = getelementptr ptr, ptr %3447, i32 %3453
  %3458 = getelementptr ptr, ptr %3457, i32 5
  %3459 = load ptr, ptr %3458, align 8
  %3460 = call ptr @behavior_wrapper(ptr %3459, { ptr, ptr, ptr, i32 } %3454, ptr %675)
  %3461 = call { ptr, i160 } %3460({ ptr, ptr, ptr, i32 } %3454, { ptr, ptr, ptr, i32 } %3454, ptr %674) #1
  store { ptr, i160 } %3461, ptr %676, align 8
  %3462 = load ptr, ptr %3444, align 8
  store ptr %3462, ptr %677, align 8
  %3463 = load i32, ptr %3445, align 4
  store i32 %3463, ptr %678, align 4
  %3464 = load ptr, ptr %677, align 8
  %3465 = ptrtoint ptr %3464 to i64
  %3466 = icmp eq i64 %3465, ptrtoint (ptr @nil_typ to i64)
  %3467 = icmp eq i64 %3465, 0
  %3468 = or i1 %3466, %3467
  %3469 = icmp eq i1 %3468, false
  store i1 %3469, ptr %679, align 1
  %3470 = load i1, ptr %679, align 1
  br i1 %3470, label %3471, label %3485

3471:                                             ; preds = %3446
  %3472 = load i32, ptr %678, align 4
  store i32 %3472, ptr %680, align 4
  %3473 = load i32, ptr %680, align 4
  store i32 %3473, ptr %681, align 4
  store ptr @i32_typ, ptr %682, align 8
  %3474 = load ptr, ptr %682, align 8
  %3475 = insertvalue { ptr, i160 } undef, ptr %3474, 0
  %3476 = load i160, ptr %681, align 4
  %3477 = insertvalue { ptr, i160 } %3475, i160 %3476, 1
  %3478 = getelementptr [1 x ptr], ptr %683, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3478, align 8
  %3479 = call ptr @llvm.invariant.start.p0(i64 1, ptr %683)
  %3480 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3481 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3482 = getelementptr { ptr }, ptr %684, i32 0, i32 0
  store ptr %3474, ptr %3482, align 8
  %3483 = call ptr @class_behavior_wrapper(ptr %3481, ptr %684)
  call void %3483(ptr %683, { ptr, i160 } %3477) #1
  %3484 = load i32, ptr %680, align 4
  store i32 %3484, ptr %677, align 4
  br label %3485

3485:                                             ; preds = %3471, %3446
  br i1 %3470, label %3446, label %3486

3486:                                             ; preds = %3485
  store ptr @_functionliteral_prqhvbgmiy, ptr %685, align 8
  store ptr @_functionliteral_gmpabjsahv, ptr %686, align 8
  store ptr @_functionliteral_vtmatyiwjv, ptr %687, align 8
  store i32 0, ptr %688, align 4
  store ptr @i32_typ, ptr %690, align 8
  %3487 = load i32, ptr %688, align 4
  store i32 %3487, ptr %689, align 4
  %3488 = load ptr, ptr %690, align 8
  %3489 = insertvalue { ptr, i160 } undef, ptr %3488, 0
  %3490 = load i160, ptr %689, align 4
  %3491 = insertvalue { ptr, i160 } %3489, i160 %3490, 1
  %3492 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %3492)
  %3493 = load ptr, ptr %685, align 8
  call void @llvm.init.trampoline(ptr %3492, ptr @zmbpxvvvqx, ptr %3493)
  %3494 = call ptr @adjust_trampoline(ptr %3492)
  store ptr %3494, ptr %691, align 8
  %3495 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3492)
  %3496 = getelementptr { ptr }, ptr %691, i32 0, i32 0
  %3497 = load ptr, ptr %3496, align 8
  %3498 = insertvalue { ptr } undef, ptr %3497, 0
  %3499 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %3499)
  %3500 = load ptr, ptr %686, align 8
  call void @llvm.init.trampoline(ptr %3499, ptr @rtxczbkkvh, ptr %3500)
  %3501 = call ptr @adjust_trampoline(ptr %3499)
  store ptr %3501, ptr %692, align 8
  %3502 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3499)
  %3503 = getelementptr { ptr }, ptr %692, i32 0, i32 0
  %3504 = load ptr, ptr %3503, align 8
  %3505 = insertvalue { ptr } undef, ptr %3504, 0
  store i32 5, ptr %693, align 4
  %3506 = load i32, ptr %693, align 4
  %3507 = sext i32 %3506 to i64
  %3508 = mul i64 %3507, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %3509 = call ptr @bump_malloc(i64 %3508)
  store ptr %3509, ptr %694, align 8
  %3510 = getelementptr { ptr }, ptr %694, i32 0, i32 0
  %3511 = load ptr, ptr %3510, align 8
  store ptr %3511, ptr %695, align 8
  store i32 1, ptr %696, align 4
  store i32 0, ptr %697, align 4
  %3512 = load ptr, ptr %695, align 8
  %3513 = load i32, ptr %697, align 4
  %3514 = sext i32 %3513 to i64
  %3515 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3514
  %3516 = getelementptr i8, ptr %3512, i64 %3515
  %3517 = load i32, ptr %696, align 4
  store i32 %3517, ptr %3516, align 4
  store i32 2, ptr %698, align 4
  store i32 1, ptr %699, align 4
  %3518 = load ptr, ptr %695, align 8
  %3519 = load i32, ptr %699, align 4
  %3520 = sext i32 %3519 to i64
  %3521 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3520
  %3522 = getelementptr i8, ptr %3518, i64 %3521
  %3523 = load i32, ptr %698, align 4
  store i32 %3523, ptr %3522, align 4
  store i32 3, ptr %700, align 4
  store i32 2, ptr %701, align 4
  %3524 = load ptr, ptr %695, align 8
  %3525 = load i32, ptr %701, align 4
  %3526 = sext i32 %3525 to i64
  %3527 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3526
  %3528 = getelementptr i8, ptr %3524, i64 %3527
  %3529 = load i32, ptr %700, align 4
  store i32 %3529, ptr %3528, align 4
  store i32 4, ptr %702, align 4
  store i32 3, ptr %703, align 4
  %3530 = load ptr, ptr %695, align 8
  %3531 = load i32, ptr %703, align 4
  %3532 = sext i32 %3531 to i64
  %3533 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3532
  %3534 = getelementptr i8, ptr %3530, i64 %3533
  %3535 = load i32, ptr %702, align 4
  store i32 %3535, ptr %3534, align 4
  store i32 4, ptr %704, align 4
  store i32 5, ptr %705, align 4
  store ptr @Array, ptr %706, align 8
  %3536 = getelementptr ptr, ptr %706, i32 1
  store ptr @_parameterization_Ptri32, ptr %3536, align 8
  %3537 = load ptr, ptr %706, align 8
  %3538 = getelementptr ptr, ptr %3537, i32 6
  %3539 = load ptr, ptr %3538, align 8
  %3540 = call { i64, i64 } @size_wrapper(ptr %3539, ptr %706)
  %3541 = extractvalue { i64, i64 } %3540, 0
  %3542 = call ptr @bump_malloc(i64 %3541)
  store ptr @_parameterization_Ptri32, ptr %3542, align 8
  %3543 = call ptr @llvm.invariant.start.p0(i64 8, ptr %3542)
  store ptr @Array, ptr %710, align 8
  store ptr %3542, ptr %709, align 8
  store i32 10, ptr %707, align 4
  store i32 4, ptr %711, align 4
  store i32 5, ptr %712, align 4
  %3544 = load ptr, ptr %695, align 8
  %3545 = insertvalue { ptr } undef, ptr %3544, 0
  %3546 = load i32, ptr %711, align 4
  %3547 = load i32, ptr %712, align 4
  %3548 = load ptr, ptr %710, align 8
  %3549 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3548, 0
  %3550 = load ptr, ptr %709, align 8
  %3551 = insertvalue { ptr, ptr, ptr, i32 } %3549, ptr %3550, 1
  %3552 = load ptr, ptr %708, align 8
  %3553 = insertvalue { ptr, ptr, ptr, i32 } %3551, ptr %3552, 2
  %3554 = load i32, ptr %707, align 4
  %3555 = insertvalue { ptr, ptr, ptr, i32 } %3553, i32 %3554, 3
  %3556 = getelementptr [3 x ptr], ptr %713, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3556, align 8
  %3557 = getelementptr [3 x ptr], ptr %713, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3557, align 8
  %3558 = getelementptr [3 x ptr], ptr %713, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3558, align 8
  %3559 = call ptr @llvm.invariant.start.p0(i64 9, ptr %713)
  %3560 = call ptr @llvm.invariant.start.p0(i64 664, ptr %3548)
  %3561 = getelementptr ptr, ptr %3548, i32 %3554
  %3562 = getelementptr ptr, ptr %3561, i32 8
  %3563 = load ptr, ptr %3562, align 8
  %3564 = getelementptr { ptr, ptr, ptr }, ptr %714, i32 0, i32 0
  store ptr @buffer_typ, ptr %3564, align 8
  %3565 = getelementptr { ptr, ptr, ptr }, ptr %714, i32 0, i32 1
  store ptr @i32_typ, ptr %3565, align 8
  %3566 = getelementptr { ptr, ptr, ptr }, ptr %714, i32 0, i32 2
  store ptr @i32_typ, ptr %3566, align 8
  %3567 = call ptr @behavior_wrapper(ptr %3563, { ptr, ptr, ptr, i32 } %3555, ptr %714)
  call void %3567({ ptr, ptr, ptr, i32 } %3555, { ptr, ptr, ptr, i32 } %3555, ptr %713, { ptr } %3545, i32 %3546, i32 %3547) #1
  %3568 = load ptr, ptr %710, align 8
  %3569 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3568, 0
  %3570 = load ptr, ptr %709, align 8
  %3571 = insertvalue { ptr, ptr, ptr, i32 } %3569, ptr %3570, 1
  %3572 = load ptr, ptr %708, align 8
  %3573 = insertvalue { ptr, ptr, ptr, i32 } %3571, ptr %3572, 2
  %3574 = load i32, ptr %707, align 4
  %3575 = insertvalue { ptr, ptr, ptr, i32 } %3573, i32 %3574, 3
  %3576 = getelementptr [1 x ptr], ptr %715, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %3576, align 8
  %3577 = call ptr @llvm.invariant.start.p0(i64 1, ptr %715)
  %3578 = call ptr @llvm.invariant.start.p0(i64 664, ptr %3568)
  %3579 = getelementptr ptr, ptr %3568, i32 %3574
  %3580 = getelementptr ptr, ptr %3579, i32 24
  %3581 = load ptr, ptr %3580, align 8
  %3582 = getelementptr { ptr }, ptr %716, i32 0, i32 0
  store ptr @function_typ, ptr %3582, align 8
  %3583 = call ptr @behavior_wrapper(ptr %3581, { ptr, ptr, ptr, i32 } %3575, ptr %716)
  %3584 = call { ptr, ptr, ptr, i32 } %3583({ ptr, ptr, ptr, i32 } %3575, { ptr, ptr, ptr, i32 } %3575, ptr %715, { ptr } %3505) #1
  store { ptr, ptr, ptr, i32 } %3584, ptr %717, align 8
  %3585 = getelementptr { ptr, ptr, ptr, i32 }, ptr %717, i32 0, i32 0
  %3586 = getelementptr { ptr, ptr, ptr, i32 }, ptr %718, i32 0, i32 0
  %3587 = load ptr, ptr %3585, align 8
  store ptr %3587, ptr %3586, align 8
  %3588 = getelementptr { ptr, ptr, ptr, i32 }, ptr %717, i32 0, i32 1
  %3589 = getelementptr { ptr, ptr, ptr, i32 }, ptr %718, i32 0, i32 1
  %3590 = load ptr, ptr %3588, align 8
  store ptr %3590, ptr %3589, align 8
  %3591 = getelementptr { ptr, ptr, ptr, i32 }, ptr %717, i32 0, i32 2
  %3592 = getelementptr { ptr, ptr, ptr, i32 }, ptr %718, i32 0, i32 2
  %3593 = load ptr, ptr %3591, align 8
  store ptr %3593, ptr %3592, align 8
  %3594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %717, i32 0, i32 3
  %3595 = getelementptr { ptr, ptr, ptr, i32 }, ptr %718, i32 0, i32 3
  %3596 = load i32, ptr %3594, align 4
  store i32 %3596, ptr %3595, align 4
  call void @set_offset(ptr %718, ptr @MapIterable)
  %3597 = load ptr, ptr %3586, align 8
  %3598 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3597, 0
  %3599 = load ptr, ptr %3589, align 8
  %3600 = insertvalue { ptr, ptr, ptr, i32 } %3598, ptr %3599, 1
  %3601 = load ptr, ptr %3592, align 8
  %3602 = insertvalue { ptr, ptr, ptr, i32 } %3600, ptr %3601, 2
  %3603 = load i32, ptr %3595, align 4
  %3604 = insertvalue { ptr, ptr, ptr, i32 } %3602, i32 %3603, 3
  %3605 = getelementptr [2 x ptr], ptr %719, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3605, align 8
  %3606 = getelementptr [2 x ptr], ptr %719, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %3606, align 8
  %3607 = call ptr @llvm.invariant.start.p0(i64 4, ptr %719)
  %3608 = call ptr @llvm.invariant.start.p0(i64 408, ptr %3597)
  %3609 = getelementptr ptr, ptr %3597, i32 %3603
  %3610 = getelementptr ptr, ptr %3609, i32 7
  %3611 = load ptr, ptr %3610, align 8
  %3612 = getelementptr { ptr, ptr }, ptr %720, i32 0, i32 0
  store ptr %3488, ptr %3612, align 8
  %3613 = getelementptr { ptr, ptr }, ptr %720, i32 0, i32 1
  store ptr @function_typ, ptr %3613, align 8
  %3614 = call ptr @behavior_wrapper(ptr %3611, { ptr, ptr, ptr, i32 } %3604, ptr %720)
  %3615 = call { ptr, i160 } %3614({ ptr, ptr, ptr, i32 } %3604, { ptr, ptr, ptr, i32 } %3604, ptr %719, { ptr, i160 } %3491, { ptr } %3498) #1
  store { ptr, i160 } %3615, ptr %721, align 8
  %3616 = getelementptr { ptr, i160 }, ptr %721, i32 0, i32 1
  %3617 = load i32, ptr %3616, align 4
  store i32 %3617, ptr %722, align 4
  %3618 = load i32, ptr %722, align 4
  store i32 %3618, ptr %723, align 4
  store ptr @i32_typ, ptr %724, align 8
  %3619 = load ptr, ptr %724, align 8
  %3620 = insertvalue { ptr, i160 } undef, ptr %3619, 0
  %3621 = load i160, ptr %723, align 4
  %3622 = insertvalue { ptr, i160 } %3620, i160 %3621, 1
  %3623 = getelementptr [1 x ptr], ptr %725, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3623, align 8
  %3624 = call ptr @llvm.invariant.start.p0(i64 1, ptr %725)
  %3625 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3626 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3627 = getelementptr { ptr }, ptr %726, i32 0, i32 0
  store ptr %3619, ptr %3627, align 8
  %3628 = call ptr @class_behavior_wrapper(ptr %3626, ptr %726)
  call void %3628(ptr %725, { ptr, i160 } %3622) #1
  store ptr @_functionliteral_augogqjzhr, ptr %727, align 8
  %3629 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %3629)
  %3630 = load ptr, ptr %727, align 8
  call void @llvm.init.trampoline(ptr %3629, ptr @enxtqefaca, ptr %3630)
  %3631 = call ptr @adjust_trampoline(ptr %3629)
  store ptr %3631, ptr %728, align 8
  %3632 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3629)
  %3633 = getelementptr { ptr }, ptr %728, i32 0, i32 0
  %3634 = load ptr, ptr %3633, align 8
  %3635 = insertvalue { ptr } undef, ptr %3634, 0
  store i32 5, ptr %729, align 4
  %3636 = load i32, ptr %729, align 4
  %3637 = sext i32 %3636 to i64
  %3638 = mul i64 %3637, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %3639 = call ptr @bump_malloc(i64 %3638)
  store ptr %3639, ptr %730, align 8
  %3640 = getelementptr { ptr }, ptr %730, i32 0, i32 0
  %3641 = load ptr, ptr %3640, align 8
  store ptr %3641, ptr %731, align 8
  store i32 5, ptr %732, align 4
  store i32 0, ptr %733, align 4
  %3642 = load ptr, ptr %731, align 8
  %3643 = load i32, ptr %733, align 4
  %3644 = sext i32 %3643 to i64
  %3645 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3644
  %3646 = getelementptr i8, ptr %3642, i64 %3645
  %3647 = load i32, ptr %732, align 4
  store i32 %3647, ptr %3646, align 4
  store i32 6, ptr %734, align 4
  store i32 1, ptr %735, align 4
  %3648 = load ptr, ptr %731, align 8
  %3649 = load i32, ptr %735, align 4
  %3650 = sext i32 %3649 to i64
  %3651 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3650
  %3652 = getelementptr i8, ptr %3648, i64 %3651
  %3653 = load i32, ptr %734, align 4
  store i32 %3653, ptr %3652, align 4
  store i32 7, ptr %736, align 4
  store i32 2, ptr %737, align 4
  %3654 = load ptr, ptr %731, align 8
  %3655 = load i32, ptr %737, align 4
  %3656 = sext i32 %3655 to i64
  %3657 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3656
  %3658 = getelementptr i8, ptr %3654, i64 %3657
  %3659 = load i32, ptr %736, align 4
  store i32 %3659, ptr %3658, align 4
  store i32 8, ptr %738, align 4
  store i32 3, ptr %739, align 4
  %3660 = load ptr, ptr %731, align 8
  %3661 = load i32, ptr %739, align 4
  %3662 = sext i32 %3661 to i64
  %3663 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3662
  %3664 = getelementptr i8, ptr %3660, i64 %3663
  %3665 = load i32, ptr %738, align 4
  store i32 %3665, ptr %3664, align 4
  store i32 4, ptr %740, align 4
  store i32 5, ptr %741, align 4
  store ptr @Array, ptr %742, align 8
  %3666 = getelementptr ptr, ptr %742, i32 1
  store ptr @_parameterization_Ptri32, ptr %3666, align 8
  %3667 = load ptr, ptr %742, align 8
  %3668 = getelementptr ptr, ptr %3667, i32 6
  %3669 = load ptr, ptr %3668, align 8
  %3670 = call { i64, i64 } @size_wrapper(ptr %3669, ptr %742)
  %3671 = extractvalue { i64, i64 } %3670, 0
  %3672 = call ptr @bump_malloc(i64 %3671)
  store ptr @_parameterization_Ptri32, ptr %3672, align 8
  %3673 = call ptr @llvm.invariant.start.p0(i64 8, ptr %3672)
  store ptr @Array, ptr %746, align 8
  store ptr %3672, ptr %745, align 8
  store i32 10, ptr %743, align 4
  store i32 4, ptr %747, align 4
  store i32 5, ptr %748, align 4
  %3674 = load ptr, ptr %731, align 8
  %3675 = insertvalue { ptr } undef, ptr %3674, 0
  %3676 = load i32, ptr %747, align 4
  %3677 = load i32, ptr %748, align 4
  %3678 = load ptr, ptr %746, align 8
  %3679 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3678, 0
  %3680 = load ptr, ptr %745, align 8
  %3681 = insertvalue { ptr, ptr, ptr, i32 } %3679, ptr %3680, 1
  %3682 = load ptr, ptr %744, align 8
  %3683 = insertvalue { ptr, ptr, ptr, i32 } %3681, ptr %3682, 2
  %3684 = load i32, ptr %743, align 4
  %3685 = insertvalue { ptr, ptr, ptr, i32 } %3683, i32 %3684, 3
  %3686 = getelementptr [3 x ptr], ptr %749, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3686, align 8
  %3687 = getelementptr [3 x ptr], ptr %749, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3687, align 8
  %3688 = getelementptr [3 x ptr], ptr %749, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3688, align 8
  %3689 = call ptr @llvm.invariant.start.p0(i64 9, ptr %749)
  %3690 = call ptr @llvm.invariant.start.p0(i64 664, ptr %3678)
  %3691 = getelementptr ptr, ptr %3678, i32 %3684
  %3692 = getelementptr ptr, ptr %3691, i32 8
  %3693 = load ptr, ptr %3692, align 8
  %3694 = getelementptr { ptr, ptr, ptr }, ptr %750, i32 0, i32 0
  store ptr @buffer_typ, ptr %3694, align 8
  %3695 = getelementptr { ptr, ptr, ptr }, ptr %750, i32 0, i32 1
  store ptr @i32_typ, ptr %3695, align 8
  %3696 = getelementptr { ptr, ptr, ptr }, ptr %750, i32 0, i32 2
  store ptr @i32_typ, ptr %3696, align 8
  %3697 = call ptr @behavior_wrapper(ptr %3693, { ptr, ptr, ptr, i32 } %3685, ptr %750)
  call void %3697({ ptr, ptr, ptr, i32 } %3685, { ptr, ptr, ptr, i32 } %3685, ptr %749, { ptr } %3675, i32 %3676, i32 %3677) #1
  %3698 = load ptr, ptr %746, align 8
  %3699 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3698, 0
  %3700 = load ptr, ptr %745, align 8
  %3701 = insertvalue { ptr, ptr, ptr, i32 } %3699, ptr %3700, 1
  %3702 = load ptr, ptr %744, align 8
  %3703 = insertvalue { ptr, ptr, ptr, i32 } %3701, ptr %3702, 2
  %3704 = load i32, ptr %743, align 4
  %3705 = insertvalue { ptr, ptr, ptr, i32 } %3703, i32 %3704, 3
  %3706 = getelementptr [1 x ptr], ptr %751, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3706, align 8
  %3707 = call ptr @llvm.invariant.start.p0(i64 1, ptr %751)
  %3708 = call ptr @llvm.invariant.start.p0(i64 664, ptr %3698)
  %3709 = getelementptr ptr, ptr %3698, i32 %3704
  %3710 = getelementptr ptr, ptr %3709, i32 20
  %3711 = load ptr, ptr %3710, align 8
  %3712 = getelementptr { ptr }, ptr %752, i32 0, i32 0
  store ptr @function_typ, ptr %3712, align 8
  %3713 = call ptr @behavior_wrapper(ptr %3711, { ptr, ptr, ptr, i32 } %3705, ptr %752)
  call void %3713({ ptr, ptr, ptr, i32 } %3705, { ptr, ptr, ptr, i32 } %3705, ptr %751, { ptr } %3635) #1
  store i32 13, ptr %753, align 4
  %3714 = load i32, ptr %753, align 4
  %3715 = sext i32 %3714 to i64
  %3716 = mul i64 %3715, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3717 = call ptr @bump_malloc(i64 %3716)
  store ptr %3717, ptr %754, align 8
  %3718 = getelementptr { ptr }, ptr %754, i32 0, i32 0
  %3719 = load ptr, ptr %3718, align 8
  store ptr %3719, ptr %755, align 8
  store i32 0, ptr %756, align 4
  %3720 = load ptr, ptr %755, align 8
  %3721 = load i32, ptr %756, align 4
  %3722 = sext i32 %3721 to i64
  %3723 = mul i64 ptrtoint (ptr getelementptr ([12 x i8], ptr null, i32 1) to i64), %3722
  %3724 = getelementptr i8, ptr %3720, i64 %3723
  %3725 = load <12 x i8>, ptr @ljjqi_bigtingstxt, align 16
  store <12 x i8> %3725, ptr %3724, align 16
  store i32 12, ptr %757, align 4
  store i32 13, ptr %758, align 4
  store ptr @String, ptr %759, align 8
  %3726 = load ptr, ptr %759, align 8
  %3727 = getelementptr ptr, ptr %3726, i32 6
  %3728 = load ptr, ptr %3727, align 8
  %3729 = call { i64, i64 } @size_wrapper(ptr %3728, ptr %759)
  %3730 = extractvalue { i64, i64 } %3729, 0
  %3731 = call ptr @bump_malloc(i64 %3730)
  store ptr @String, ptr %763, align 8
  store ptr %3731, ptr %762, align 8
  store i32 10, ptr %760, align 4
  store i32 12, ptr %764, align 4
  store i32 13, ptr %765, align 4
  %3732 = load ptr, ptr %755, align 8
  %3733 = insertvalue { ptr } undef, ptr %3732, 0
  %3734 = load i32, ptr %764, align 4
  %3735 = load i32, ptr %765, align 4
  %3736 = load ptr, ptr %763, align 8
  %3737 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3736, 0
  %3738 = load ptr, ptr %762, align 8
  %3739 = insertvalue { ptr, ptr, ptr, i32 } %3737, ptr %3738, 1
  %3740 = load ptr, ptr %761, align 8
  %3741 = insertvalue { ptr, ptr, ptr, i32 } %3739, ptr %3740, 2
  %3742 = load i32, ptr %760, align 4
  %3743 = insertvalue { ptr, ptr, ptr, i32 } %3741, i32 %3742, 3
  %3744 = getelementptr [3 x ptr], ptr %766, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3744, align 8
  %3745 = getelementptr [3 x ptr], ptr %766, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3745, align 8
  %3746 = getelementptr [3 x ptr], ptr %766, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3746, align 8
  %3747 = call ptr @llvm.invariant.start.p0(i64 9, ptr %766)
  %3748 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3736)
  %3749 = getelementptr ptr, ptr %3736, i32 %3742
  %3750 = getelementptr ptr, ptr %3749, i32 5
  %3751 = load ptr, ptr %3750, align 8
  %3752 = getelementptr { ptr, ptr, ptr }, ptr %767, i32 0, i32 0
  store ptr @buffer_typ, ptr %3752, align 8
  %3753 = getelementptr { ptr, ptr, ptr }, ptr %767, i32 0, i32 1
  store ptr @i32_typ, ptr %3753, align 8
  %3754 = getelementptr { ptr, ptr, ptr }, ptr %767, i32 0, i32 2
  store ptr @i32_typ, ptr %3754, align 8
  %3755 = call ptr @behavior_wrapper(ptr %3751, { ptr, ptr, ptr, i32 } %3743, ptr %767)
  call void %3755({ ptr, ptr, ptr, i32 } %3743, { ptr, ptr, ptr, i32 } %3743, ptr %766, { ptr } %3733, i32 %3734, i32 %3735) #1
  store i32 21, ptr %768, align 4
  %3756 = load i32, ptr %768, align 4
  %3757 = sext i32 %3756 to i64
  %3758 = mul i64 %3757, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3759 = call ptr @bump_malloc(i64 %3758)
  store ptr %3759, ptr %769, align 8
  %3760 = getelementptr { ptr }, ptr %769, i32 0, i32 0
  %3761 = load ptr, ptr %3760, align 8
  store ptr %3761, ptr %770, align 8
  store i32 0, ptr %771, align 4
  %3762 = load ptr, ptr %770, align 8
  %3763 = load i32, ptr %771, align 4
  %3764 = sext i32 %3763 to i64
  %3765 = mul i64 ptrtoint (ptr getelementptr ([20 x i8], ptr null, i32 1) to i64), %3764
  %3766 = getelementptr i8, ptr %3762, i64 %3765
  %3767 = load <20 x i8>, ptr @ypfbg_thisnis_hownwe_donit, align 32
  store <20 x i8> %3767, ptr %3766, align 32
  store i32 20, ptr %772, align 4
  store i32 21, ptr %773, align 4
  store ptr @String, ptr %774, align 8
  %3768 = load ptr, ptr %774, align 8
  %3769 = getelementptr ptr, ptr %3768, i32 6
  %3770 = load ptr, ptr %3769, align 8
  %3771 = call { i64, i64 } @size_wrapper(ptr %3770, ptr %774)
  %3772 = extractvalue { i64, i64 } %3771, 0
  %3773 = call ptr @bump_malloc(i64 %3772)
  store ptr @String, ptr %778, align 8
  store ptr %3773, ptr %777, align 8
  store i32 10, ptr %775, align 4
  store i32 20, ptr %779, align 4
  store i32 21, ptr %780, align 4
  %3774 = load ptr, ptr %770, align 8
  %3775 = insertvalue { ptr } undef, ptr %3774, 0
  %3776 = load i32, ptr %779, align 4
  %3777 = load i32, ptr %780, align 4
  %3778 = load ptr, ptr %778, align 8
  %3779 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3778, 0
  %3780 = load ptr, ptr %777, align 8
  %3781 = insertvalue { ptr, ptr, ptr, i32 } %3779, ptr %3780, 1
  %3782 = load ptr, ptr %776, align 8
  %3783 = insertvalue { ptr, ptr, ptr, i32 } %3781, ptr %3782, 2
  %3784 = load i32, ptr %775, align 4
  %3785 = insertvalue { ptr, ptr, ptr, i32 } %3783, i32 %3784, 3
  %3786 = getelementptr [3 x ptr], ptr %781, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3786, align 8
  %3787 = getelementptr [3 x ptr], ptr %781, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3787, align 8
  %3788 = getelementptr [3 x ptr], ptr %781, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3788, align 8
  %3789 = call ptr @llvm.invariant.start.p0(i64 9, ptr %781)
  %3790 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3778)
  %3791 = getelementptr ptr, ptr %3778, i32 %3784
  %3792 = getelementptr ptr, ptr %3791, i32 5
  %3793 = load ptr, ptr %3792, align 8
  %3794 = getelementptr { ptr, ptr, ptr }, ptr %782, i32 0, i32 0
  store ptr @buffer_typ, ptr %3794, align 8
  %3795 = getelementptr { ptr, ptr, ptr }, ptr %782, i32 0, i32 1
  store ptr @i32_typ, ptr %3795, align 8
  %3796 = getelementptr { ptr, ptr, ptr }, ptr %782, i32 0, i32 2
  store ptr @i32_typ, ptr %3796, align 8
  %3797 = call ptr @behavior_wrapper(ptr %3793, { ptr, ptr, ptr, i32 } %3785, ptr %782)
  call void %3797({ ptr, ptr, ptr, i32 } %3785, { ptr, ptr, ptr, i32 } %3785, ptr %781, { ptr } %3775, i32 %3776, i32 %3777) #1
  %3798 = load ptr, ptr %763, align 8
  %3799 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3798, 0
  %3800 = load ptr, ptr %762, align 8
  %3801 = insertvalue { ptr, ptr, ptr, i32 } %3799, ptr %3800, 1
  %3802 = load ptr, ptr %761, align 8
  %3803 = insertvalue { ptr, ptr, ptr, i32 } %3801, ptr %3802, 2
  %3804 = load i32, ptr %760, align 4
  %3805 = insertvalue { ptr, ptr, ptr, i32 } %3803, i32 %3804, 3
  %3806 = load ptr, ptr %778, align 8
  %3807 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3806, 0
  %3808 = load ptr, ptr %777, align 8
  %3809 = insertvalue { ptr, ptr, ptr, i32 } %3807, ptr %3808, 1
  %3810 = load ptr, ptr %776, align 8
  %3811 = insertvalue { ptr, ptr, ptr, i32 } %3809, ptr %3810, 2
  %3812 = load i32, ptr %775, align 4
  %3813 = insertvalue { ptr, ptr, ptr, i32 } %3811, i32 %3812, 3
  call void @write_file({ ptr, ptr, ptr, i32 } %3805, { ptr, ptr, ptr, i32 } %3813)
  store i32 13, ptr %783, align 4
  %3814 = load i32, ptr %783, align 4
  %3815 = sext i32 %3814 to i64
  %3816 = mul i64 %3815, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3817 = call ptr @bump_malloc(i64 %3816)
  store ptr %3817, ptr %784, align 8
  %3818 = getelementptr { ptr }, ptr %784, i32 0, i32 0
  %3819 = load ptr, ptr %3818, align 8
  store ptr %3819, ptr %785, align 8
  store i32 0, ptr %786, align 4
  %3820 = load ptr, ptr %785, align 8
  %3821 = load i32, ptr %786, align 4
  %3822 = sext i32 %3821 to i64
  %3823 = mul i64 ptrtoint (ptr getelementptr ([12 x i8], ptr null, i32 1) to i64), %3822
  %3824 = getelementptr i8, ptr %3820, i64 %3823
  %3825 = load <12 x i8>, ptr @jkubr_bigtingstxt, align 16
  store <12 x i8> %3825, ptr %3824, align 16
  store i32 12, ptr %787, align 4
  store i32 13, ptr %788, align 4
  store ptr @String, ptr %789, align 8
  %3826 = load ptr, ptr %789, align 8
  %3827 = getelementptr ptr, ptr %3826, i32 6
  %3828 = load ptr, ptr %3827, align 8
  %3829 = call { i64, i64 } @size_wrapper(ptr %3828, ptr %789)
  %3830 = extractvalue { i64, i64 } %3829, 0
  %3831 = call ptr @bump_malloc(i64 %3830)
  store ptr @String, ptr %793, align 8
  store ptr %3831, ptr %792, align 8
  store i32 10, ptr %790, align 4
  store i32 12, ptr %794, align 4
  store i32 13, ptr %795, align 4
  %3832 = load ptr, ptr %785, align 8
  %3833 = insertvalue { ptr } undef, ptr %3832, 0
  %3834 = load i32, ptr %794, align 4
  %3835 = load i32, ptr %795, align 4
  %3836 = load ptr, ptr %793, align 8
  %3837 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3836, 0
  %3838 = load ptr, ptr %792, align 8
  %3839 = insertvalue { ptr, ptr, ptr, i32 } %3837, ptr %3838, 1
  %3840 = load ptr, ptr %791, align 8
  %3841 = insertvalue { ptr, ptr, ptr, i32 } %3839, ptr %3840, 2
  %3842 = load i32, ptr %790, align 4
  %3843 = insertvalue { ptr, ptr, ptr, i32 } %3841, i32 %3842, 3
  %3844 = getelementptr [3 x ptr], ptr %796, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3844, align 8
  %3845 = getelementptr [3 x ptr], ptr %796, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3845, align 8
  %3846 = getelementptr [3 x ptr], ptr %796, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3846, align 8
  %3847 = call ptr @llvm.invariant.start.p0(i64 9, ptr %796)
  %3848 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3836)
  %3849 = getelementptr ptr, ptr %3836, i32 %3842
  %3850 = getelementptr ptr, ptr %3849, i32 5
  %3851 = load ptr, ptr %3850, align 8
  %3852 = getelementptr { ptr, ptr, ptr }, ptr %797, i32 0, i32 0
  store ptr @buffer_typ, ptr %3852, align 8
  %3853 = getelementptr { ptr, ptr, ptr }, ptr %797, i32 0, i32 1
  store ptr @i32_typ, ptr %3853, align 8
  %3854 = getelementptr { ptr, ptr, ptr }, ptr %797, i32 0, i32 2
  store ptr @i32_typ, ptr %3854, align 8
  %3855 = call ptr @behavior_wrapper(ptr %3851, { ptr, ptr, ptr, i32 } %3843, ptr %797)
  call void %3855({ ptr, ptr, ptr, i32 } %3843, { ptr, ptr, ptr, i32 } %3843, ptr %796, { ptr } %3833, i32 %3834, i32 %3835) #1
  %3856 = load ptr, ptr %793, align 8
  %3857 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3856, 0
  %3858 = load ptr, ptr %792, align 8
  %3859 = insertvalue { ptr, ptr, ptr, i32 } %3857, ptr %3858, 1
  %3860 = load ptr, ptr %791, align 8
  %3861 = insertvalue { ptr, ptr, ptr, i32 } %3859, ptr %3860, 2
  %3862 = load i32, ptr %790, align 4
  %3863 = insertvalue { ptr, ptr, ptr, i32 } %3861, i32 %3862, 3
  %3864 = call { ptr, ptr, ptr, i32 } @read_file({ ptr, ptr, ptr, i32 } %3863)
  store { ptr, ptr, ptr, i32 } %3864, ptr %798, align 8
  %3865 = getelementptr { ptr, i160 }, ptr %798, i32 0, i32 0
  %3866 = load ptr, ptr %3865, align 8
  %3867 = insertvalue { ptr, i160 } undef, ptr %3866, 0
  %3868 = getelementptr { ptr, i160 }, ptr %798, i32 0, i32 1
  %3869 = load i160, ptr %3868, align 4
  %3870 = insertvalue { ptr, i160 } %3867, i160 %3869, 1
  %3871 = getelementptr [1 x ptr], ptr %799, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3871, align 8
  %3872 = call ptr @llvm.invariant.start.p0(i64 1, ptr %799)
  %3873 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3874 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3875 = getelementptr { ptr }, ptr %800, i32 0, i32 0
  store ptr %3866, ptr %3875, align 8
  %3876 = call ptr @class_behavior_wrapper(ptr %3874, ptr %800)
  call void %3876(ptr %799, { ptr, i160 } %3870) #1
  store ptr @_functionliteral_phjoyxymsq, ptr %801, align 8
  %3877 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %3877)
  %3878 = load ptr, ptr %801, align 8
  call void @llvm.init.trampoline(ptr %3877, ptr @ifgyvnurqf, ptr %3878)
  %3879 = call ptr @adjust_trampoline(ptr %3877)
  store ptr %3879, ptr %802, align 8
  %3880 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3877)
  %3881 = getelementptr { ptr }, ptr %802, i32 0, i32 0
  %3882 = load ptr, ptr %3881, align 8
  %3883 = insertvalue { ptr } undef, ptr %3882, 0
  store i32 2, ptr %803, align 4
  store i32 5, ptr %804, align 4
  store ptr @Range, ptr %805, align 8
  %3884 = load ptr, ptr %805, align 8
  %3885 = getelementptr ptr, ptr %3884, i32 6
  %3886 = load ptr, ptr %3885, align 8
  %3887 = call { i64, i64 } @size_wrapper(ptr %3886, ptr %805)
  %3888 = extractvalue { i64, i64 } %3887, 0
  %3889 = call ptr @bump_malloc(i64 %3888)
  store ptr @Range, ptr %809, align 8
  store ptr %3889, ptr %808, align 8
  store i32 10, ptr %806, align 4
  store i32 2, ptr %810, align 4
  store i32 5, ptr %811, align 4
  %3890 = load i32, ptr %810, align 4
  %3891 = load i32, ptr %811, align 4
  %3892 = load ptr, ptr %809, align 8
  %3893 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3892, 0
  %3894 = load ptr, ptr %808, align 8
  %3895 = insertvalue { ptr, ptr, ptr, i32 } %3893, ptr %3894, 1
  %3896 = load ptr, ptr %807, align 8
  %3897 = insertvalue { ptr, ptr, ptr, i32 } %3895, ptr %3896, 2
  %3898 = load i32, ptr %806, align 4
  %3899 = insertvalue { ptr, ptr, ptr, i32 } %3897, i32 %3898, 3
  %3900 = getelementptr [2 x ptr], ptr %812, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3900, align 8
  %3901 = getelementptr [2 x ptr], ptr %812, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3901, align 8
  %3902 = call ptr @llvm.invariant.start.p0(i64 4, ptr %812)
  %3903 = call ptr @llvm.invariant.start.p0(i64 440, ptr %3892)
  %3904 = getelementptr ptr, ptr %3892, i32 %3898
  %3905 = getelementptr ptr, ptr %3904, i32 5
  %3906 = load ptr, ptr %3905, align 8
  %3907 = getelementptr { ptr, ptr }, ptr %813, i32 0, i32 0
  store ptr @i32_typ, ptr %3907, align 8
  %3908 = getelementptr { ptr, ptr }, ptr %813, i32 0, i32 1
  store ptr @i32_typ, ptr %3908, align 8
  %3909 = call ptr @behavior_wrapper(ptr %3906, { ptr, ptr, ptr, i32 } %3899, ptr %813)
  call void %3909({ ptr, ptr, ptr, i32 } %3899, { ptr, ptr, ptr, i32 } %3899, ptr %812, i32 %3890, i32 %3891) #1
  %3910 = load ptr, ptr %809, align 8
  %3911 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3910, 0
  %3912 = load ptr, ptr %808, align 8
  %3913 = insertvalue { ptr, ptr, ptr, i32 } %3911, ptr %3912, 1
  %3914 = load ptr, ptr %807, align 8
  %3915 = insertvalue { ptr, ptr, ptr, i32 } %3913, ptr %3914, 2
  %3916 = load i32, ptr %806, align 4
  %3917 = insertvalue { ptr, ptr, ptr, i32 } %3915, i32 %3916, 3
  %3918 = getelementptr [1 x ptr], ptr %814, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3918, align 8
  %3919 = call ptr @llvm.invariant.start.p0(i64 1, ptr %814)
  %3920 = call ptr @llvm.invariant.start.p0(i64 440, ptr %3910)
  %3921 = getelementptr ptr, ptr %3910, i32 %3916
  %3922 = getelementptr ptr, ptr %3921, i32 8
  %3923 = load ptr, ptr %3922, align 8
  %3924 = getelementptr { ptr }, ptr %815, i32 0, i32 0
  store ptr @function_typ, ptr %3924, align 8
  %3925 = call ptr @behavior_wrapper(ptr %3923, { ptr, ptr, ptr, i32 } %3917, ptr %815)
  call void %3925({ ptr, ptr, ptr, i32 } %3917, { ptr, ptr, ptr, i32 } %3917, ptr %814, { ptr } %3883) #1
  store ptr @i32toi8, ptr %816, align 8
  store i32 5, ptr %817, align 4
  %3926 = load i32, ptr %817, align 4
  %3927 = load ptr, ptr %816, align 8
  %3928 = call i8 %3927(i32 %3926)
  store i8 %3928, ptr %818, align 1
  %3929 = load i8, ptr %818, align 1
  store i8 %3929, ptr %819, align 1
  store ptr @i8_typ, ptr %820, align 8
  %3930 = load ptr, ptr %820, align 8
  %3931 = insertvalue { ptr, i160 } undef, ptr %3930, 0
  %3932 = load i160, ptr %819, align 4
  %3933 = insertvalue { ptr, i160 } %3931, i160 %3932, 1
  %3934 = getelementptr [1 x ptr], ptr %821, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %3934, align 8
  %3935 = call ptr @llvm.invariant.start.p0(i64 1, ptr %821)
  %3936 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3937 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3938 = getelementptr { ptr }, ptr %822, i32 0, i32 0
  store ptr %3930, ptr %3938, align 8
  %3939 = call ptr @class_behavior_wrapper(ptr %3937, ptr %822)
  call void %3939(ptr %821, { ptr, i160 } %3933) #1
  store ptr @_functionliteral_vumttubpfy, ptr %823, align 8
  store i32 6, ptr %824, align 4
  store i32 4, ptr %825, align 4
  %3940 = load i32, ptr %824, align 4
  %3941 = load i32, ptr %825, align 4
  %3942 = load ptr, ptr %823, align 8
  %3943 = call ptr @coroutine_create(ptr %3942, ptr @coroutine_gvnclfguhb_passer)
  call void @coroutine_gvnclfguhb_buffer_filler(ptr %3943, i32 %3940, i32 %3941)
  store ptr %3943, ptr %826, align 8
  %3944 = getelementptr { ptr }, ptr %826, i32 0, i32 0
  %3945 = load ptr, ptr %3944, align 8
  store ptr %3945, ptr %827, align 8
  store i32 2, ptr %828, align 4
  %3946 = load i32, ptr %828, align 4
  store i32 %3946, ptr %829, align 4
  store ptr @i32_typ, ptr %830, align 8
  %3947 = load ptr, ptr %830, align 8
  %3948 = insertvalue { ptr, i32 } undef, ptr %3947, 0
  %3949 = load i32, ptr %829, align 4
  %3950 = insertvalue { ptr, i32 } %3948, i32 %3949, 1
  %3951 = load ptr, ptr %827, align 8
  %3952 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3951, i32 0, i32 4
  store { ptr, i32 } %3950, ptr %3952, align 8
  %3953 = load ptr, ptr %827, align 8
  call void @coroutine_call(ptr %3953)
  %3954 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3953, i32 0, i32 4
  %3955 = load { ptr, i32 }, ptr %3954, align 8
  store { ptr, i32 } %3955, ptr %831, align 8
  %3956 = getelementptr { ptr, i32 }, ptr %831, i32 0, i32 0
  %3957 = getelementptr { ptr, i32 }, ptr %832, i32 0, i32 0
  %3958 = load ptr, ptr %3956, align 8
  store ptr %3958, ptr %3957, align 8
  %3959 = getelementptr { ptr, i32 }, ptr %831, i32 0, i32 1
  %3960 = getelementptr { ptr, i32 }, ptr %832, i32 0, i32 1
  %3961 = load i32, ptr %3959, align 4
  store i32 %3961, ptr %3960, align 4
  %3962 = getelementptr { ptr, i160 }, ptr %832, i32 0, i32 0
  %3963 = load ptr, ptr %3962, align 8
  %3964 = insertvalue { ptr, i160 } undef, ptr %3963, 0
  %3965 = getelementptr { ptr, i160 }, ptr %832, i32 0, i32 1
  %3966 = load i160, ptr %3965, align 4
  %3967 = insertvalue { ptr, i160 } %3964, i160 %3966, 1
  %3968 = getelementptr [1 x ptr], ptr %833, i32 0, i32 0
  store ptr @_parameterization_Nil_or_Ptri32, ptr %3968, align 8
  %3969 = call ptr @llvm.invariant.start.p0(i64 1, ptr %833)
  %3970 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3971 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3972 = getelementptr { ptr }, ptr %834, i32 0, i32 0
  store ptr %3963, ptr %3972, align 8
  %3973 = call ptr @class_behavior_wrapper(ptr %3971, ptr %834)
  call void %3973(ptr %833, { ptr, i160 } %3967) #1
  store i32 3, ptr %835, align 4
  %3974 = load i32, ptr %835, align 4
  store i32 %3974, ptr %836, align 4
  store ptr @i32_typ, ptr %837, align 8
  %3975 = load ptr, ptr %837, align 8
  %3976 = insertvalue { ptr, i32 } undef, ptr %3975, 0
  %3977 = load i32, ptr %836, align 4
  %3978 = insertvalue { ptr, i32 } %3976, i32 %3977, 1
  %3979 = load ptr, ptr %827, align 8
  %3980 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3979, i32 0, i32 4
  store { ptr, i32 } %3978, ptr %3980, align 8
  %3981 = load ptr, ptr %827, align 8
  call void @coroutine_call(ptr %3981)
  %3982 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3981, i32 0, i32 4
  %3983 = load { ptr, i32 }, ptr %3982, align 8
  store { ptr, i32 } %3983, ptr %838, align 8
  %3984 = getelementptr { ptr, i32 }, ptr %838, i32 0, i32 0
  %3985 = getelementptr { ptr, i32 }, ptr %839, i32 0, i32 0
  %3986 = load ptr, ptr %3984, align 8
  store ptr %3986, ptr %3985, align 8
  %3987 = getelementptr { ptr, i32 }, ptr %838, i32 0, i32 1
  %3988 = getelementptr { ptr, i32 }, ptr %839, i32 0, i32 1
  %3989 = load i32, ptr %3987, align 4
  store i32 %3989, ptr %3988, align 4
  %3990 = getelementptr { ptr, i160 }, ptr %839, i32 0, i32 0
  %3991 = load ptr, ptr %3990, align 8
  %3992 = insertvalue { ptr, i160 } undef, ptr %3991, 0
  %3993 = getelementptr { ptr, i160 }, ptr %839, i32 0, i32 1
  %3994 = load i160, ptr %3993, align 4
  %3995 = insertvalue { ptr, i160 } %3992, i160 %3994, 1
  %3996 = getelementptr [1 x ptr], ptr %840, i32 0, i32 0
  store ptr @_parameterization_Nil_or_Ptri32, ptr %3996, align 8
  %3997 = call ptr @llvm.invariant.start.p0(i64 1, ptr %840)
  %3998 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3999 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4000 = getelementptr { ptr }, ptr %841, i32 0, i32 0
  store ptr %3991, ptr %4000, align 8
  %4001 = call ptr @class_behavior_wrapper(ptr %3999, ptr %841)
  call void %4001(ptr %840, { ptr, i160 } %3995) #1
  %4002 = load ptr, ptr %687, align 8
  %4003 = call ptr @coroutine_create(ptr %4002, ptr @coroutine_cryaqnhknn_passer)
  call void @coroutine_cryaqnhknn_buffer_filler(ptr %4003)
  store ptr %4003, ptr %842, align 8
  %4004 = getelementptr { ptr }, ptr %842, i32 0, i32 0
  %4005 = load ptr, ptr %4004, align 8
  store ptr %4005, ptr %843, align 8
  %4006 = load ptr, ptr %843, align 8
  call void @coroutine_call(ptr %4006)
  %4007 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %4006, i32 0, i32 4
  %4008 = load { ptr, i160 }, ptr %4007, align 8
  store { ptr, i160 } %4008, ptr %844, align 8
  %4009 = load ptr, ptr %843, align 8
  %4010 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %4009, i32 0, i32 4
  %4011 = load { ptr, i32 }, ptr %4010, align 8
  store { ptr, i32 } %4011, ptr %845, align 8
  %4012 = getelementptr { ptr, i32 }, ptr %845, i32 0, i32 0
  %4013 = getelementptr { ptr, i32 }, ptr %846, i32 0, i32 0
  %4014 = load ptr, ptr %4012, align 8
  store ptr %4014, ptr %4013, align 8
  %4015 = getelementptr { ptr, i32 }, ptr %845, i32 0, i32 1
  %4016 = getelementptr { ptr, i32 }, ptr %846, i32 0, i32 1
  %4017 = load i32, ptr %4015, align 4
  store i32 %4017, ptr %4016, align 4
  %4018 = getelementptr { ptr, i160 }, ptr %846, i32 0, i32 0
  %4019 = load ptr, ptr %4018, align 8
  %4020 = insertvalue { ptr, i160 } undef, ptr %4019, 0
  %4021 = getelementptr { ptr, i160 }, ptr %846, i32 0, i32 1
  %4022 = load i160, ptr %4021, align 4
  %4023 = insertvalue { ptr, i160 } %4020, i160 %4022, 1
  %4024 = getelementptr [1 x ptr], ptr %847, i32 0, i32 0
  store ptr @_parameterization_Nil_or_Ptri32, ptr %4024, align 8
  %4025 = call ptr @llvm.invariant.start.p0(i64 1, ptr %847)
  %4026 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4027 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4028 = getelementptr { ptr }, ptr %848, i32 0, i32 0
  store ptr %4019, ptr %4028, align 8
  %4029 = call ptr @class_behavior_wrapper(ptr %4027, ptr %848)
  call void %4029(ptr %847, { ptr, i160 } %4023) #1
  store ptr @Channel, ptr %849, align 8
  %4030 = getelementptr ptr, ptr %849, i32 1
  store ptr @_parameterization_Ptri32, ptr %4030, align 8
  %4031 = load ptr, ptr %849, align 8
  %4032 = getelementptr ptr, ptr %4031, i32 6
  %4033 = load ptr, ptr %4032, align 8
  %4034 = call { i64, i64 } @size_wrapper(ptr %4033, ptr %849)
  %4035 = extractvalue { i64, i64 } %4034, 0
  %4036 = call ptr @bump_malloc(i64 %4035)
  store ptr @_parameterization_Ptri32, ptr %4036, align 8
  %4037 = call ptr @llvm.invariant.start.p0(i64 8, ptr %4036)
  store ptr @Channel, ptr %853, align 8
  store ptr %4036, ptr %852, align 8
  store i32 10, ptr %850, align 4
  %4038 = load ptr, ptr %853, align 8
  %4039 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4038, 0
  %4040 = load ptr, ptr %852, align 8
  %4041 = insertvalue { ptr, ptr, ptr, i32 } %4039, ptr %4040, 1
  %4042 = load ptr, ptr %851, align 8
  %4043 = insertvalue { ptr, ptr, ptr, i32 } %4041, ptr %4042, 2
  %4044 = load i32, ptr %850, align 4
  %4045 = insertvalue { ptr, ptr, ptr, i32 } %4043, i32 %4044, 3
  %4046 = call ptr @llvm.invariant.start.p0(i64 0, ptr %854)
  %4047 = call ptr @llvm.invariant.start.p0(i64 64, ptr %4038)
  %4048 = getelementptr ptr, ptr %4038, i32 %4044
  %4049 = getelementptr ptr, ptr %4048, i32 2
  %4050 = load ptr, ptr %4049, align 8
  %4051 = call ptr @behavior_wrapper(ptr %4050, { ptr, ptr, ptr, i32 } %4045, ptr %855)
  call void %4051({ ptr, ptr, ptr, i32 } %4045, { ptr, ptr, ptr, i32 } %4045, ptr %854) #1
  %4052 = getelementptr { ptr, ptr, ptr, i32 }, ptr %856, i32 0, i32 0
  %4053 = load ptr, ptr %853, align 8
  store ptr %4053, ptr %4052, align 8
  %4054 = getelementptr { ptr, ptr, ptr, i32 }, ptr %856, i32 0, i32 1
  %4055 = load ptr, ptr %852, align 8
  store ptr %4055, ptr %4054, align 8
  %4056 = getelementptr { ptr, ptr, ptr, i32 }, ptr %856, i32 0, i32 2
  %4057 = load ptr, ptr %851, align 8
  store ptr %4057, ptr %4056, align 8
  %4058 = getelementptr { ptr, ptr, ptr, i32 }, ptr %856, i32 0, i32 3
  %4059 = load i32, ptr %850, align 4
  store i32 %4059, ptr %4058, align 4
  call void @set_offset(ptr %856, ptr @Channel)
  %4060 = load ptr, ptr %4052, align 8
  store ptr %4060, ptr %860, align 8
  %4061 = load ptr, ptr %4054, align 8
  store ptr %4061, ptr %859, align 8
  %4062 = load ptr, ptr %4056, align 8
  store ptr %4062, ptr %858, align 8
  %4063 = load i32, ptr %4058, align 4
  store i32 %4063, ptr %857, align 4
  store ptr @_functionliteral_gqhfdtozab, ptr %861, align 8
  %4064 = load ptr, ptr %860, align 8
  %4065 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4064, 0
  %4066 = load ptr, ptr %859, align 8
  %4067 = insertvalue { ptr, ptr, ptr, i32 } %4065, ptr %4066, 1
  %4068 = load ptr, ptr %858, align 8
  %4069 = insertvalue { ptr, ptr, ptr, i32 } %4067, ptr %4068, 2
  %4070 = load i32, ptr %857, align 4
  %4071 = insertvalue { ptr, ptr, ptr, i32 } %4069, i32 %4070, 3
  %4072 = load ptr, ptr %861, align 8
  %4073 = call ptr @coroutine_create(ptr %4072, ptr @coroutine_tjwzxztibp_passer)
  call void @coroutine_tjwzxztibp_buffer_filler(ptr %4073, { ptr, ptr, ptr, i32 } %4071)
  store ptr %4073, ptr %862, align 8
  %4074 = getelementptr { ptr }, ptr %862, i32 0, i32 0
  %4075 = load ptr, ptr %4074, align 8
  store ptr %4075, ptr %863, align 8
  %4076 = load ptr, ptr %863, align 8
  call void @coroutine_call(ptr %4076)
  %4077 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %4076, i32 0, i32 4
  %4078 = load { ptr, i160 }, ptr %4077, align 8
  store { ptr, i160 } %4078, ptr %864, align 8
  %4079 = load ptr, ptr %860, align 8
  %4080 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4079, 0
  %4081 = load ptr, ptr %859, align 8
  %4082 = insertvalue { ptr, ptr, ptr, i32 } %4080, ptr %4081, 1
  %4083 = load ptr, ptr %858, align 8
  %4084 = insertvalue { ptr, ptr, ptr, i32 } %4082, ptr %4083, 2
  %4085 = load i32, ptr %857, align 4
  %4086 = insertvalue { ptr, ptr, ptr, i32 } %4084, i32 %4085, 3
  %4087 = call ptr @llvm.invariant.start.p0(i64 0, ptr %865)
  %4088 = call ptr @llvm.invariant.start.p0(i64 64, ptr %4079)
  %4089 = getelementptr ptr, ptr %4079, i32 %4085
  %4090 = getelementptr ptr, ptr %4089, i32 3
  %4091 = load ptr, ptr %4090, align 8
  %4092 = call ptr @behavior_wrapper(ptr %4091, { ptr, ptr, ptr, i32 } %4086, ptr %866)
  %4093 = call { ptr, i160 } %4092({ ptr, ptr, ptr, i32 } %4086, { ptr, ptr, ptr, i32 } %4086, ptr %865) #1
  store { ptr, i160 } %4093, ptr %867, align 8
  %4094 = getelementptr { ptr, i160 }, ptr %867, i32 0, i32 1
  %4095 = load i32, ptr %4094, align 4
  store i32 %4095, ptr %868, align 4
  %4096 = load i32, ptr %868, align 4
  store i32 %4096, ptr %869, align 4
  store ptr @i32_typ, ptr %870, align 8
  %4097 = load ptr, ptr %870, align 8
  %4098 = insertvalue { ptr, i160 } undef, ptr %4097, 0
  %4099 = load i160, ptr %869, align 4
  %4100 = insertvalue { ptr, i160 } %4098, i160 %4099, 1
  %4101 = getelementptr [1 x ptr], ptr %871, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4101, align 8
  %4102 = call ptr @llvm.invariant.start.p0(i64 1, ptr %871)
  %4103 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4104 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4105 = getelementptr { ptr }, ptr %872, i32 0, i32 0
  store ptr %4097, ptr %4105, align 8
  %4106 = call ptr @class_behavior_wrapper(ptr %4104, ptr %872)
  call void %4106(ptr %871, { ptr, i160 } %4100) #1
  store i32 0, ptr %873, align 4
  store ptr @i32_typ, ptr %875, align 8
  %4107 = load i32, ptr %873, align 4
  store i32 %4107, ptr %874, align 4
  %4108 = load ptr, ptr %875, align 8
  %4109 = insertvalue { ptr, i160 } undef, ptr %4108, 0
  %4110 = load i160, ptr %874, align 4
  %4111 = insertvalue { ptr, i160 } %4109, i160 %4110, 1
  %4112 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %4112)
  %4113 = load ptr, ptr %685, align 8
  call void @llvm.init.trampoline(ptr %4112, ptr @dtwrvfrcgo, ptr %4113)
  %4114 = call ptr @adjust_trampoline(ptr %4112)
  store ptr %4114, ptr %876, align 8
  %4115 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4112)
  %4116 = getelementptr { ptr }, ptr %876, i32 0, i32 0
  %4117 = load ptr, ptr %4116, align 8
  %4118 = insertvalue { ptr } undef, ptr %4117, 0
  store ptr @_functionliteral_tstyzxuhvw, ptr %877, align 8
  %4119 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %4119)
  %4120 = load ptr, ptr %877, align 8
  call void @llvm.init.trampoline(ptr %4119, ptr @jdwnkeykya, ptr %4120)
  %4121 = call ptr @adjust_trampoline(ptr %4119)
  store ptr %4121, ptr %878, align 8
  %4122 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4119)
  %4123 = getelementptr { ptr }, ptr %878, i32 0, i32 0
  %4124 = load ptr, ptr %4123, align 8
  %4125 = insertvalue { ptr } undef, ptr %4124, 0
  store ptr @_functionliteral_hkmvsxklgw, ptr %879, align 8
  %4126 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %4126)
  %4127 = load ptr, ptr %879, align 8
  call void @llvm.init.trampoline(ptr %4126, ptr @xaujbpibci, ptr %4127)
  %4128 = call ptr @adjust_trampoline(ptr %4126)
  store ptr %4128, ptr %880, align 8
  %4129 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4126)
  %4130 = getelementptr { ptr }, ptr %880, i32 0, i32 0
  %4131 = load ptr, ptr %4130, align 8
  %4132 = insertvalue { ptr } undef, ptr %4131, 0
  store i32 1, ptr %881, align 4
  store i32 15, ptr %882, align 4
  store ptr @Range, ptr %883, align 8
  %4133 = load ptr, ptr %883, align 8
  %4134 = getelementptr ptr, ptr %4133, i32 6
  %4135 = load ptr, ptr %4134, align 8
  %4136 = call { i64, i64 } @size_wrapper(ptr %4135, ptr %883)
  %4137 = extractvalue { i64, i64 } %4136, 0
  %4138 = call ptr @bump_malloc(i64 %4137)
  store ptr @Range, ptr %887, align 8
  store ptr %4138, ptr %886, align 8
  store i32 10, ptr %884, align 4
  store i32 1, ptr %888, align 4
  store i32 15, ptr %889, align 4
  %4139 = load i32, ptr %888, align 4
  %4140 = load i32, ptr %889, align 4
  %4141 = load ptr, ptr %887, align 8
  %4142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4141, 0
  %4143 = load ptr, ptr %886, align 8
  %4144 = insertvalue { ptr, ptr, ptr, i32 } %4142, ptr %4143, 1
  %4145 = load ptr, ptr %885, align 8
  %4146 = insertvalue { ptr, ptr, ptr, i32 } %4144, ptr %4145, 2
  %4147 = load i32, ptr %884, align 4
  %4148 = insertvalue { ptr, ptr, ptr, i32 } %4146, i32 %4147, 3
  %4149 = getelementptr [2 x ptr], ptr %890, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4149, align 8
  %4150 = getelementptr [2 x ptr], ptr %890, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %4150, align 8
  %4151 = call ptr @llvm.invariant.start.p0(i64 4, ptr %890)
  %4152 = call ptr @llvm.invariant.start.p0(i64 440, ptr %4141)
  %4153 = getelementptr ptr, ptr %4141, i32 %4147
  %4154 = getelementptr ptr, ptr %4153, i32 5
  %4155 = load ptr, ptr %4154, align 8
  %4156 = getelementptr { ptr, ptr }, ptr %891, i32 0, i32 0
  store ptr @i32_typ, ptr %4156, align 8
  %4157 = getelementptr { ptr, ptr }, ptr %891, i32 0, i32 1
  store ptr @i32_typ, ptr %4157, align 8
  %4158 = call ptr @behavior_wrapper(ptr %4155, { ptr, ptr, ptr, i32 } %4148, ptr %891)
  call void %4158({ ptr, ptr, ptr, i32 } %4148, { ptr, ptr, ptr, i32 } %4148, ptr %890, i32 %4139, i32 %4140) #1
  %4159 = load ptr, ptr %887, align 8
  %4160 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4159, 0
  %4161 = load ptr, ptr %886, align 8
  %4162 = insertvalue { ptr, ptr, ptr, i32 } %4160, ptr %4161, 1
  %4163 = load ptr, ptr %885, align 8
  %4164 = insertvalue { ptr, ptr, ptr, i32 } %4162, ptr %4163, 2
  %4165 = load i32, ptr %884, align 4
  %4166 = insertvalue { ptr, ptr, ptr, i32 } %4164, i32 %4165, 3
  %4167 = getelementptr [1 x ptr], ptr %892, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %4167, align 8
  %4168 = call ptr @llvm.invariant.start.p0(i64 1, ptr %892)
  %4169 = call ptr @llvm.invariant.start.p0(i64 440, ptr %4159)
  %4170 = getelementptr ptr, ptr %4159, i32 %4165
  %4171 = getelementptr ptr, ptr %4170, i32 12
  %4172 = load ptr, ptr %4171, align 8
  %4173 = getelementptr { ptr }, ptr %893, i32 0, i32 0
  store ptr @function_typ, ptr %4173, align 8
  %4174 = call ptr @behavior_wrapper(ptr %4172, { ptr, ptr, ptr, i32 } %4166, ptr %893)
  %4175 = call { ptr, ptr, ptr, i32 } %4174({ ptr, ptr, ptr, i32 } %4166, { ptr, ptr, ptr, i32 } %4166, ptr %892, { ptr } %4132) #1
  store { ptr, ptr, ptr, i32 } %4175, ptr %894, align 8
  %4176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %894, i32 0, i32 0
  %4177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 0
  %4178 = load ptr, ptr %4176, align 8
  store ptr %4178, ptr %4177, align 8
  %4179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %894, i32 0, i32 1
  %4180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 1
  %4181 = load ptr, ptr %4179, align 8
  store ptr %4181, ptr %4180, align 8
  %4182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %894, i32 0, i32 2
  %4183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 2
  %4184 = load ptr, ptr %4182, align 8
  store ptr %4184, ptr %4183, align 8
  %4185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %894, i32 0, i32 3
  %4186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %895, i32 0, i32 3
  %4187 = load i32, ptr %4185, align 4
  store i32 %4187, ptr %4186, align 4
  call void @set_offset(ptr %895, ptr @MapIterable)
  %4188 = load ptr, ptr %4177, align 8
  %4189 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4188, 0
  %4190 = load ptr, ptr %4180, align 8
  %4191 = insertvalue { ptr, ptr, ptr, i32 } %4189, ptr %4190, 1
  %4192 = load ptr, ptr %4183, align 8
  %4193 = insertvalue { ptr, ptr, ptr, i32 } %4191, ptr %4192, 2
  %4194 = load i32, ptr %4186, align 4
  %4195 = insertvalue { ptr, ptr, ptr, i32 } %4193, i32 %4194, 3
  %4196 = getelementptr [1 x ptr], ptr %896, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri1, ptr %4196, align 8
  %4197 = call ptr @llvm.invariant.start.p0(i64 1, ptr %896)
  %4198 = call ptr @llvm.invariant.start.p0(i64 408, ptr %4188)
  %4199 = getelementptr ptr, ptr %4188, i32 %4194
  %4200 = getelementptr ptr, ptr %4199, i32 11
  %4201 = load ptr, ptr %4200, align 8
  %4202 = getelementptr { ptr }, ptr %897, i32 0, i32 0
  store ptr @function_typ, ptr %4202, align 8
  %4203 = call ptr @behavior_wrapper(ptr %4201, { ptr, ptr, ptr, i32 } %4195, ptr %897)
  %4204 = call { ptr, ptr, ptr, i32 } %4203({ ptr, ptr, ptr, i32 } %4195, { ptr, ptr, ptr, i32 } %4195, ptr %896, { ptr } %4125) #1
  store { ptr, ptr, ptr, i32 } %4204, ptr %898, align 8
  %4205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %898, i32 0, i32 0
  %4206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %899, i32 0, i32 0
  %4207 = load ptr, ptr %4205, align 8
  store ptr %4207, ptr %4206, align 8
  %4208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %898, i32 0, i32 1
  %4209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %899, i32 0, i32 1
  %4210 = load ptr, ptr %4208, align 8
  store ptr %4210, ptr %4209, align 8
  %4211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %898, i32 0, i32 2
  %4212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %899, i32 0, i32 2
  %4213 = load ptr, ptr %4211, align 8
  store ptr %4213, ptr %4212, align 8
  %4214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %898, i32 0, i32 3
  %4215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %899, i32 0, i32 3
  %4216 = load i32, ptr %4214, align 4
  store i32 %4216, ptr %4215, align 4
  call void @set_offset(ptr %899, ptr @FilterIterable)
  %4217 = load ptr, ptr %4206, align 8
  %4218 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4217, 0
  %4219 = load ptr, ptr %4209, align 8
  %4220 = insertvalue { ptr, ptr, ptr, i32 } %4218, ptr %4219, 1
  %4221 = load ptr, ptr %4212, align 8
  %4222 = insertvalue { ptr, ptr, ptr, i32 } %4220, ptr %4221, 2
  %4223 = load i32, ptr %4215, align 4
  %4224 = insertvalue { ptr, ptr, ptr, i32 } %4222, i32 %4223, 3
  %4225 = getelementptr [2 x ptr], ptr %900, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4225, align 8
  %4226 = getelementptr [2 x ptr], ptr %900, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %4226, align 8
  %4227 = call ptr @llvm.invariant.start.p0(i64 4, ptr %900)
  %4228 = call ptr @llvm.invariant.start.p0(i64 400, ptr %4217)
  %4229 = getelementptr ptr, ptr %4217, i32 %4223
  %4230 = getelementptr ptr, ptr %4229, i32 6
  %4231 = load ptr, ptr %4230, align 8
  %4232 = getelementptr { ptr, ptr }, ptr %901, i32 0, i32 0
  store ptr %4108, ptr %4232, align 8
  %4233 = getelementptr { ptr, ptr }, ptr %901, i32 0, i32 1
  store ptr @function_typ, ptr %4233, align 8
  %4234 = call ptr @behavior_wrapper(ptr %4231, { ptr, ptr, ptr, i32 } %4224, ptr %901)
  %4235 = call { ptr, i160 } %4234({ ptr, ptr, ptr, i32 } %4224, { ptr, ptr, ptr, i32 } %4224, ptr %900, { ptr, i160 } %4111, { ptr } %4118) #1
  store { ptr, i160 } %4235, ptr %902, align 8
  %4236 = getelementptr { ptr, i160 }, ptr %902, i32 0, i32 1
  %4237 = load i32, ptr %4236, align 4
  store i32 %4237, ptr %903, align 4
  %4238 = load i32, ptr %903, align 4
  store i32 %4238, ptr %904, align 4
  store ptr @i32_typ, ptr %905, align 8
  %4239 = load ptr, ptr %905, align 8
  %4240 = insertvalue { ptr, i160 } undef, ptr %4239, 0
  %4241 = load i160, ptr %904, align 4
  %4242 = insertvalue { ptr, i160 } %4240, i160 %4241, 1
  %4243 = getelementptr [1 x ptr], ptr %906, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4243, align 8
  %4244 = call ptr @llvm.invariant.start.p0(i64 1, ptr %906)
  %4245 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4246 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4247 = getelementptr { ptr }, ptr %907, i32 0, i32 0
  store ptr %4239, ptr %4247, align 8
  %4248 = call ptr @class_behavior_wrapper(ptr %4246, ptr %907)
  call void %4248(ptr %906, { ptr, i160 } %4242) #1
  store i32 256, ptr %908, align 4
  %4249 = load i32, ptr %908, align 4
  store i32 %4249, ptr %909, align 4
  store ptr @i32_typ, ptr %910, align 8
  %4250 = load ptr, ptr %910, align 8
  %4251 = insertvalue { ptr, i160 } undef, ptr %4250, 0
  %4252 = load i160, ptr %909, align 4
  %4253 = insertvalue { ptr, i160 } %4251, i160 %4252, 1
  %4254 = getelementptr [1 x ptr], ptr %911, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4254, align 8
  %4255 = call ptr @llvm.invariant.start.p0(i64 1, ptr %911)
  %4256 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4257 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4258 = getelementptr { ptr }, ptr %912, i32 0, i32 0
  store ptr %4250, ptr %4258, align 8
  %4259 = call ptr @class_behavior_wrapper(ptr %4257, ptr %912)
  call void %4259(ptr %911, { ptr, i160 } %4253) #1
  store i32 4, ptr %913, align 4
  store i32 5, ptr %914, align 4
  store i32 6, ptr %915, align 4
  %4260 = load i32, ptr %913, align 4
  %4261 = load i32, ptr %914, align 4
  %4262 = load i32, ptr %915, align 4
  store i32 %4260, ptr %918, align 4
  store i32 %4261, ptr %916, align 4
  store i32 %4262, ptr %917, align 4
  %4263 = load i32, ptr %916, align 4
  store i32 %4263, ptr %919, align 4
  store ptr @i32_typ, ptr %920, align 8
  %4264 = load ptr, ptr %920, align 8
  %4265 = insertvalue { ptr, i160 } undef, ptr %4264, 0
  %4266 = load i160, ptr %919, align 4
  %4267 = insertvalue { ptr, i160 } %4265, i160 %4266, 1
  %4268 = getelementptr [1 x ptr], ptr %921, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4268, align 8
  %4269 = call ptr @llvm.invariant.start.p0(i64 1, ptr %921)
  %4270 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4271 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4272 = getelementptr { ptr }, ptr %922, i32 0, i32 0
  store ptr %4264, ptr %4272, align 8
  %4273 = call ptr @class_behavior_wrapper(ptr %4271, ptr %922)
  call void %4273(ptr %921, { ptr, i160 } %4267) #1
  store i32 4, ptr %923, align 4
  %4274 = load i32, ptr %923, align 4
  store i32 4, ptr %924, align 4
  %4275 = load i32, ptr %924, align 4
  %4276 = sext i32 %4275 to i64
  %4277 = mul i64 %4276, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %4278 = call ptr @bump_malloc(i64 %4277)
  store ptr %4278, ptr %925, align 8
  %4279 = getelementptr { ptr }, ptr %925, i32 0, i32 0
  %4280 = load ptr, ptr %4279, align 8
  store ptr %4280, ptr %926, align 8
  store i32 4, ptr %927, align 4
  store i32 0, ptr %928, align 4
  %4281 = load ptr, ptr %926, align 8
  %4282 = load i32, ptr %928, align 4
  %4283 = sext i32 %4282 to i64
  %4284 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %4283
  %4285 = getelementptr i8, ptr %4281, i64 %4284
  %4286 = load i32, ptr %927, align 4
  store i32 %4286, ptr %4285, align 4
  store i32 5, ptr %929, align 4
  store i32 1, ptr %930, align 4
  %4287 = load ptr, ptr %926, align 8
  %4288 = load i32, ptr %930, align 4
  %4289 = sext i32 %4288 to i64
  %4290 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %4289
  %4291 = getelementptr i8, ptr %4287, i64 %4290
  %4292 = load i32, ptr %929, align 4
  store i32 %4292, ptr %4291, align 4
  store i32 6, ptr %931, align 4
  store i32 2, ptr %932, align 4
  %4293 = load ptr, ptr %926, align 8
  %4294 = load i32, ptr %932, align 4
  %4295 = sext i32 %4294 to i64
  %4296 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %4295
  %4297 = getelementptr i8, ptr %4293, i64 %4296
  %4298 = load i32, ptr %931, align 4
  store i32 %4298, ptr %4297, align 4
  store i32 3, ptr %933, align 4
  store i32 4, ptr %934, align 4
  store ptr @Array, ptr %935, align 8
  %4299 = getelementptr ptr, ptr %935, i32 1
  store ptr @_parameterization_Ptri32, ptr %4299, align 8
  %4300 = load ptr, ptr %935, align 8
  %4301 = getelementptr ptr, ptr %4300, i32 6
  %4302 = load ptr, ptr %4301, align 8
  %4303 = call { i64, i64 } @size_wrapper(ptr %4302, ptr %935)
  %4304 = extractvalue { i64, i64 } %4303, 0
  %4305 = call ptr @bump_malloc(i64 %4304)
  store ptr @_parameterization_Ptri32, ptr %4305, align 8
  %4306 = call ptr @llvm.invariant.start.p0(i64 8, ptr %4305)
  store ptr @Array, ptr %939, align 8
  store ptr %4305, ptr %938, align 8
  store i32 10, ptr %936, align 4
  store i32 3, ptr %940, align 4
  store i32 4, ptr %941, align 4
  %4307 = load ptr, ptr %926, align 8
  %4308 = insertvalue { ptr } undef, ptr %4307, 0
  %4309 = load i32, ptr %940, align 4
  %4310 = load i32, ptr %941, align 4
  %4311 = load ptr, ptr %939, align 8
  %4312 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4311, 0
  %4313 = load ptr, ptr %938, align 8
  %4314 = insertvalue { ptr, ptr, ptr, i32 } %4312, ptr %4313, 1
  %4315 = load ptr, ptr %937, align 8
  %4316 = insertvalue { ptr, ptr, ptr, i32 } %4314, ptr %4315, 2
  %4317 = load i32, ptr %936, align 4
  %4318 = insertvalue { ptr, ptr, ptr, i32 } %4316, i32 %4317, 3
  %4319 = getelementptr [3 x ptr], ptr %942, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %4319, align 8
  %4320 = getelementptr [3 x ptr], ptr %942, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %4320, align 8
  %4321 = getelementptr [3 x ptr], ptr %942, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %4321, align 8
  %4322 = call ptr @llvm.invariant.start.p0(i64 9, ptr %942)
  %4323 = call ptr @llvm.invariant.start.p0(i64 664, ptr %4311)
  %4324 = getelementptr ptr, ptr %4311, i32 %4317
  %4325 = getelementptr ptr, ptr %4324, i32 8
  %4326 = load ptr, ptr %4325, align 8
  %4327 = getelementptr { ptr, ptr, ptr }, ptr %943, i32 0, i32 0
  store ptr @buffer_typ, ptr %4327, align 8
  %4328 = getelementptr { ptr, ptr, ptr }, ptr %943, i32 0, i32 1
  store ptr @i32_typ, ptr %4328, align 8
  %4329 = getelementptr { ptr, ptr, ptr }, ptr %943, i32 0, i32 2
  store ptr @i32_typ, ptr %4329, align 8
  %4330 = call ptr @behavior_wrapper(ptr %4326, { ptr, ptr, ptr, i32 } %4318, ptr %943)
  call void %4330({ ptr, ptr, ptr, i32 } %4318, { ptr, ptr, ptr, i32 } %4318, ptr %942, { ptr } %4308, i32 %4309, i32 %4310) #1
  %4331 = load ptr, ptr %939, align 8
  %4332 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4331, 0
  %4333 = load ptr, ptr %938, align 8
  %4334 = insertvalue { ptr, ptr, ptr, i32 } %4332, ptr %4333, 1
  %4335 = load ptr, ptr %937, align 8
  %4336 = insertvalue { ptr, ptr, ptr, i32 } %4334, ptr %4335, 2
  %4337 = load i32, ptr %936, align 4
  %4338 = insertvalue { ptr, ptr, ptr, i32 } %4336, i32 %4337, 3
  %4339 = getelementptr [1 x ptr], ptr %944, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4339, align 8
  %4340 = call ptr @llvm.invariant.start.p0(i64 1, ptr %944)
  %4341 = call ptr @llvm.invariant.start.p0(i64 664, ptr %4331)
  %4342 = getelementptr ptr, ptr %4331, i32 %4337
  %4343 = getelementptr ptr, ptr %4342, i32 14
  %4344 = load ptr, ptr %4343, align 8
  %4345 = getelementptr { ptr }, ptr %945, i32 0, i32 0
  store ptr @i32_typ, ptr %4345, align 8
  %4346 = call ptr @behavior_wrapper(ptr %4344, { ptr, ptr, ptr, i32 } %4338, ptr %945)
  %4347 = call { ptr, i160 } %4346({ ptr, ptr, ptr, i32 } %4338, { ptr, ptr, ptr, i32 } %4338, ptr %944, i32 %4274) #1
  store { ptr, i160 } %4347, ptr %946, align 8
  %4348 = getelementptr { ptr, i160 }, ptr %946, i32 0, i32 1
  %4349 = load i32, ptr %4348, align 4
  store i32 %4349, ptr %947, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind }
attributes #2 = { nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
