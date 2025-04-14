; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Nothing = linkonce_odr constant [2 x ptr] [ptr @nothing_typ, ptr null]
@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_FunctionPtri32_to_Ptri1 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Ptri32_or_Nil = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Nil, ptr null]
@fralm_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@ooxqh_thisnis_hownwe_donit = internal constant [20 x i8] c"this\0Ais how\0Awe do\0Ait"
@bdwic_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@_parameterization_FunctionPtri32_to_Nothing = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Nothing, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Integer2 = linkonce_odr constant [2 x ptr] [ptr @Integer2, ptr null]
@_parameterization_Character = linkonce_odr constant [2 x ptr] [ptr @Character, ptr null]
@tuyik_boom = internal constant [5 x i8] c"boom!"
@_parameterization_Ptri8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@icnqd_so_it_is_true = internal constant [14 x i8] c"so it is true!"
@_parameterization_ArrayPtri32 = linkonce_odr constant [3 x ptr] [ptr @Array, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_BufferPtri32 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@tvzvu_barrys_color_is = internal constant [16 x i8] c"barry's color is"
@_parameterization_Beaver = linkonce_odr constant [2 x ptr] [ptr @Beaver, ptr null]
@_parameterization_Animal = linkonce_odr constant [2 x ptr] [ptr @Animal, ptr null]
@yrfxg_did_get_here = internal constant [13 x i8] c"did get here!"
@drbvc_start = internal constant [5 x i8] c"start"
@_parameterization_Ptri32_or_Ptrf64 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptrf64, ptr null]
@_parameterization_Ptri64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@jsgnp_two = internal constant [3 x i8] c"two"
@ipwrw_one = internal constant [3 x i8] c"one"
@zpixf_sourcemini = internal constant [11 x i8] c"source.mini"
@royyp_beaver = internal constant [7 x i8] c"beaver!"
@qwqtj_animal = internal constant [7 x i8] c"animal!"
@_parameterization_ListNode = linkonce_odr constant [2 x ptr] [ptr @ListNode, ptr null]
@_parameterization_Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
@fmzfd_Integer = internal constant [8 x i8] c"Integer2"
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@yqbex_Here_I_am = internal constant [10 x i8] c"Here I am!"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@igxjg_number = internal constant [6 x i8] c"number"
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
@FileSystemError = external constant { [3 x i64], [4 x ptr], [26 x ptr] }
@File = external constant { [3 x i64], [4 x ptr], [16 x ptr] }
@FileProcessor = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@FileReader = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@FileWriter = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@FileSystem = external constant { [3 x i64], [4 x ptr], [7 x ptr] }
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
@Bard = constant { [3 x i64], [7 x ptr], [7 x ptr] } { [3 x i64] [i64 -7979915337087193093, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Bard_hashtbl, ptr @Bard_offset_tbl, ptr @_data_size_Bard, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [7 x ptr] [ptr @Bard_B_init_, ptr @Bard_B_take_aPtri32_bPtrf64_take_aAnimal_bBeaver_take_aPtrf64_bPtrf64_take_aPtri32_bPtri32, ptr @Bard_init_, ptr @Bard_take_aPtri32_bPtrf64, ptr @Bard_take_aAnimal_bBeaver, ptr @Bard_take_aPtrf64_bPtrf64, ptr @Bard_take_aPtri32_bPtri32] }
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

define { ptr, i160 } @phfxvzvziu(ptr nest %0, { ptr, i160 } %1) {
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

define i1 @xyfgcdkiut(ptr nest %0, { ptr, i160 } %1) {
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

define { ptr, i160 } @mxxmveicjx(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define void @yxbqnucngh(ptr nest %0, { ptr, i160 } %1) {
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

define void @xiprjjcnyd(ptr nest %0, { ptr, i160 } %1) {
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

define { ptr, i160 } @tdrrecbgaa(ptr nest %0, { ptr, i160 } %1) {
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

define { ptr, i160 } @qbvmigpxki(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

declare { ptr } @fopen({ ptr }, { ptr })

declare i32 @fprintf({ ptr }, { ptr })

declare i32 @fclose({ ptr })

declare i32 @fgetc({ ptr })

declare i32 @ferror({ ptr })

declare void @perror(i64)

declare i8 @i32toi8(i32)

declare i64 @clock()

declare i32 @getchar()

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
  %18 = load <6 x i8>, ptr @igxjg_number, align 8
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
  %33 = load <10 x i8>, ptr @yqbex_Here_I_am, align 16
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
  %33 = load <8 x i8>, ptr @fmzfd_Integer, align 8
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
  %51 = load <7 x i8>, ptr @qwqtj_animal, align 8
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
  %123 = load <7 x i8>, ptr @royyp_beaver, align 8
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

define ptr @Bard_B_take_aPtri32_bPtrf64_take_aAnimal_bBeaver_take_aPtrf64_bPtrf64_take_aPtri32_bPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %13 = getelementptr { [3 x i64], [3 x ptr] }, ptr %12, i32 0, i32 0, i32 1
  %14 = getelementptr { [3 x i64], [3 x ptr] }, ptr %12, i32 0, i32 0, i32 2
  %15 = getelementptr { [3 x i64], [3 x ptr] }, ptr %12, i32 0, i32 1, i32 0
  %16 = getelementptr { [3 x i64], [3 x ptr] }, ptr %12, i32 0, i32 1, i32 1
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load i64, ptr @Animal, align 4
  %22 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 %21, i64 ptrtoint (ptr @Animal to i64), ptr %20)
  store i1 %22, ptr %7, align 1
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %2
  %25 = getelementptr ptr, ptr %1, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { [3 x i64], [3 x ptr] }, ptr %26, i32 0, i32 0, i32 1
  %28 = getelementptr { [3 x i64], [3 x ptr] }, ptr %26, i32 0, i32 0, i32 2
  %29 = getelementptr { [3 x i64], [3 x ptr] }, ptr %26, i32 0, i32 1, i32 0
  %30 = getelementptr { [3 x i64], [3 x ptr] }, ptr %26, i32 0, i32 1, i32 1
  %31 = load i64, ptr %27, align 4
  %32 = load i64, ptr %28, align 4
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = load i64, ptr @Beaver, align 4
  %36 = call i1 @subtype_test_wrapper(ptr %33, i64 %32, i64 %31, i64 %35, i64 ptrtoint (ptr @Beaver to i64), ptr %34)
  store i1 %36, ptr %3, align 1
  br label %68

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, ptrtoint (ptr @f64_typ to i64)
  store i1 %40, ptr %8, align 1
  %41 = load i1, ptr %8, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, ptrtoint (ptr @i32_typ to i64)
  store i1 %46, ptr %9, align 1
  %47 = getelementptr ptr, ptr %1, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, ptrtoint (ptr @i32_typ to i64)
  store i1 %50, ptr %5, align 1
  %51 = load i1, ptr %5, align 1
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %42, %43
  %54 = phi i32 [ %52, %43 ], [ 0, %42 ]
  br label %55

55:                                               ; preds = %53
  %56 = zext i32 %54 to i64
  %57 = trunc i64 %56 to i32
  switch i32 %57, label %65 [
    i32 0, label %58
  ]

58:                                               ; preds = %55
  %59 = select i1 %41, ptr %4, ptr %6
  %60 = select i1 %41, i32 5, i32 3
  %61 = getelementptr ptr, ptr %1, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, ptrtoint (ptr @f64_typ to i64)
  store i1 %64, ptr %59, align 1
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %58
  %67 = phi i32 [ 6, %65 ], [ %60, %58 ]
  br label %68

68:                                               ; preds = %24, %66
  %69 = phi i32 [ %67, %66 ], [ 4, %24 ]
  br label %70

70:                                               ; preds = %68
  store i32 %69, ptr %11, align 4
  %71 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %72 = load i32, ptr %11, align 4
  %73 = getelementptr [7 x ptr], ptr %71, i32 0, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 10
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
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
  store i32 197, ptr %29, align 4
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
  %45 = load <11 x i8>, ptr @zpixf_sourcemini, align 16
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

define void @coroutine_wgooowaeyq_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  call void %2()
  ret void
}

define void @coroutine_wgooowaeyq_buffer_filler(ptr %0) {
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
  %16 = load <3 x i8>, ptr @ipwrw_one, align 4
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

define i32 @_functionliteral_mhtgabwkij(i32 %0, i32 %1) {
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

define i32 @_functionliteral_fglekynkfk(i32 %0) {
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

define i32 @_functionliteral_ayevdkrfrq() {
  %1 = alloca i32, align 4
  store i32 5, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

define void @_functionliteral_fftpjzhzhp(i32 %0) {
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

define void @_functionliteral_oziycckder(i32 %0) {
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

define i32 @_functionliteral_zjoxmddohi(i32 %0, i32 %1) {
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

define void @_functionliteral_zaeoiiempm(i32 %0, i32 %1) {
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
  store ptr @_functionliteral_zjoxmddohi, ptr %17, align 8
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

define void @coroutine_pwqblnbngv_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %0, align 8
  call void %6(i32 %4, i32 %5)
  ret void
}

define void @coroutine_pwqblnbngv_buffer_filler(ptr %0, i32 %1, i32 %2) {
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  ret void
}

define void @coroutine_ufzezkjkco_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = call i32 %2()
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 1
  store i32 %3, ptr %4, align 4
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 0
  store ptr @i32_typ, ptr %5, align 8
  ret void
}

define void @coroutine_ufzezkjkco_buffer_filler(ptr %0) {
  ret void
}

define void @coroutine_vrzowkgdyk_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  %3 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  call void %4({ ptr, ptr, ptr, i32 } %3)
  ret void
}

define void @coroutine_vrzowkgdyk_buffer_filler(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
  ret void
}

define void @_functionliteral_qwmccfjvej({ ptr, ptr, ptr, i32 } %0) {
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

define i1 @_functionliteral_mswknesszw(i32 %0) {
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

define i32 @_functionliteral_rdeiqxonoi(i32 %0) {
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
  %783 = alloca { ptr, ptr, ptr, i32 }, align 8
  %784 = alloca { ptr, ptr, ptr, i32 }, align 8
  %785 = alloca [2 x ptr], align 8
  %786 = alloca { ptr, ptr }, align 8
  %787 = alloca i32, align 4
  %788 = alloca ptr, align 8
  %789 = alloca ptr, align 8
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca [1 x ptr], align 8
  %794 = alloca i32, align 4
  %795 = alloca ptr, align 8
  %796 = alloca ptr, align 8
  %797 = alloca ptr, align 8
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca [3 x ptr], align 8
  %801 = alloca { ptr, ptr, ptr }, align 8
  %802 = alloca { ptr, ptr, ptr, i32 }, align 8
  %803 = alloca [1 x ptr], align 8
  %804 = alloca { ptr }, align 8
  %805 = alloca { ptr, ptr, ptr, i32 }, align 8
  %806 = alloca { ptr, ptr, ptr, i32 }, align 8
  %807 = alloca [1 x ptr], align 8
  %808 = alloca { ptr }, align 8
  %809 = alloca ptr, align 8
  %810 = alloca ptr, align 8
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca [1 x ptr], align 8
  %814 = alloca i32, align 4
  %815 = alloca ptr, align 8
  %816 = alloca ptr, align 8
  %817 = alloca ptr, align 8
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca [2 x ptr], align 8
  %821 = alloca { ptr, ptr }, align 8
  %822 = alloca [1 x ptr], align 8
  %823 = alloca { ptr }, align 8
  %824 = alloca ptr, align 8
  %825 = alloca i32, align 4
  %826 = alloca i8, align 1
  %827 = alloca i160, align 8
  %828 = alloca ptr, align 8
  %829 = alloca [1 x ptr], align 8
  %830 = alloca { ptr }, align 8
  %831 = alloca ptr, align 8
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca ptr, align 8
  %835 = alloca ptr, align 8
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca ptr, align 8
  %839 = alloca { ptr, i32 }, align 8
  %840 = alloca { ptr, i32 }, align 8
  %841 = alloca [1 x ptr], align 8
  %842 = alloca { ptr }, align 8
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca ptr, align 8
  %846 = alloca { ptr, i32 }, align 8
  %847 = alloca { ptr, i32 }, align 8
  %848 = alloca [1 x ptr], align 8
  %849 = alloca { ptr }, align 8
  %850 = alloca ptr, align 8
  %851 = alloca ptr, align 8
  %852 = alloca { ptr, i160 }, align 8
  %853 = alloca { ptr, i32 }, align 8
  %854 = alloca { ptr, i32 }, align 8
  %855 = alloca [1 x ptr], align 8
  %856 = alloca { ptr }, align 8
  %857 = alloca [2 x ptr], align 8
  %858 = alloca i32, align 4
  %859 = alloca ptr, align 8
  %860 = alloca ptr, align 8
  %861 = alloca ptr, align 8
  %862 = alloca [0 x ptr], align 8
  %863 = alloca {}, align 8
  %864 = alloca { ptr, ptr, ptr, i32 }, align 8
  %865 = alloca i32, align 4
  %866 = alloca ptr, align 8
  %867 = alloca ptr, align 8
  %868 = alloca ptr, align 8
  %869 = alloca ptr, align 8
  %870 = alloca ptr, align 8
  %871 = alloca ptr, align 8
  %872 = alloca { ptr, i160 }, align 8
  %873 = alloca [0 x ptr], align 8
  %874 = alloca {}, align 8
  %875 = alloca { ptr, i160 }, align 8
  %876 = alloca i32, align 4
  %877 = alloca i160, align 8
  %878 = alloca ptr, align 8
  %879 = alloca [1 x ptr], align 8
  %880 = alloca { ptr }, align 8
  %881 = alloca i32, align 4
  %882 = alloca i160, align 8
  %883 = alloca ptr, align 8
  %884 = alloca ptr, align 8
  %885 = alloca ptr, align 8
  %886 = alloca ptr, align 8
  %887 = alloca ptr, align 8
  %888 = alloca ptr, align 8
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca [1 x ptr], align 8
  %892 = alloca i32, align 4
  %893 = alloca ptr, align 8
  %894 = alloca ptr, align 8
  %895 = alloca ptr, align 8
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  %898 = alloca [2 x ptr], align 8
  %899 = alloca { ptr, ptr }, align 8
  %900 = alloca [1 x ptr], align 8
  %901 = alloca { ptr }, align 8
  %902 = alloca { ptr, ptr, ptr, i32 }, align 8
  %903 = alloca { ptr, ptr, ptr, i32 }, align 8
  %904 = alloca [1 x ptr], align 8
  %905 = alloca { ptr }, align 8
  %906 = alloca { ptr, ptr, ptr, i32 }, align 8
  %907 = alloca { ptr, ptr, ptr, i32 }, align 8
  %908 = alloca [2 x ptr], align 8
  %909 = alloca { ptr, ptr }, align 8
  %910 = alloca { ptr, i160 }, align 8
  %911 = alloca i32, align 4
  %912 = alloca i160, align 8
  %913 = alloca ptr, align 8
  %914 = alloca [1 x ptr], align 8
  %915 = alloca { ptr }, align 8
  %916 = alloca i32, align 4
  %917 = alloca i160, align 8
  %918 = alloca ptr, align 8
  %919 = alloca [1 x ptr], align 8
  %920 = alloca { ptr }, align 8
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  %927 = alloca i160, align 8
  %928 = alloca ptr, align 8
  %929 = alloca [1 x ptr], align 8
  %930 = alloca { ptr }, align 8
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca ptr, align 8
  %934 = alloca ptr, align 8
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca [2 x ptr], align 8
  %944 = alloca i32, align 4
  %945 = alloca ptr, align 8
  %946 = alloca ptr, align 8
  %947 = alloca ptr, align 8
  %948 = alloca i32, align 4
  %949 = alloca i32, align 4
  %950 = alloca [3 x ptr], align 8
  %951 = alloca { ptr, ptr, ptr }, align 8
  %952 = alloca [1 x ptr], align 8
  %953 = alloca { ptr }, align 8
  %954 = alloca { ptr, i160 }, align 8
  %955 = alloca i32, align 4
  call void @setup_landing_pad()
  %956 = call i64 @clock()
  store i64 %956, ptr %1, align 4
  %957 = load i64, ptr %1, align 4
  store i64 %957, ptr %2, align 4
  store ptr @i64_typ, ptr %3, align 8
  %958 = load ptr, ptr %3, align 8
  %959 = insertvalue { ptr, i160 } undef, ptr %958, 0
  %960 = load i160, ptr %2, align 4
  %961 = insertvalue { ptr, i160 } %959, i160 %960, 1
  %962 = getelementptr [1 x ptr], ptr %4, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %962, align 8
  %963 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4)
  %964 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %965 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %966 = getelementptr { ptr }, ptr %5, i32 0, i32 0
  store ptr %958, ptr %966, align 8
  %967 = call ptr @class_behavior_wrapper(ptr %965, ptr %5)
  call void %967(ptr %4, { ptr, i160 } %961) #1
  store ptr @Bard, ptr %6, align 8
  %968 = load ptr, ptr %6, align 8
  %969 = getelementptr ptr, ptr %968, i32 6
  %970 = load ptr, ptr %969, align 8
  %971 = call { i64, i64 } @size_wrapper(ptr %970, ptr %6)
  %972 = extractvalue { i64, i64 } %971, 0
  %973 = call ptr @bump_malloc(i64 %972)
  store ptr @Bard, ptr %10, align 8
  store ptr %973, ptr %9, align 8
  store i32 10, ptr %7, align 4
  %974 = load ptr, ptr %10, align 8
  %975 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %974, 0
  %976 = load ptr, ptr %9, align 8
  %977 = insertvalue { ptr, ptr, ptr, i32 } %975, ptr %976, 1
  %978 = load ptr, ptr %8, align 8
  %979 = insertvalue { ptr, ptr, ptr, i32 } %977, ptr %978, 2
  %980 = load i32, ptr %7, align 4
  %981 = insertvalue { ptr, ptr, ptr, i32 } %979, i32 %980, 3
  %982 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %983 = call ptr @llvm.invariant.start.p0(i64 56, ptr %974)
  %984 = getelementptr ptr, ptr %974, i32 %980
  %985 = load ptr, ptr %984, align 8
  %986 = call ptr @behavior_wrapper(ptr %985, { ptr, ptr, ptr, i32 } %981, ptr %12)
  call void %986({ ptr, ptr, ptr, i32 } %981, { ptr, ptr, ptr, i32 } %981, ptr %11) #1
  %987 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %988 = load ptr, ptr %10, align 8
  store ptr %988, ptr %987, align 8
  %989 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %990 = load ptr, ptr %9, align 8
  store ptr %990, ptr %989, align 8
  %991 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %992 = load ptr, ptr %8, align 8
  store ptr %992, ptr %991, align 8
  %993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %994 = load i32, ptr %7, align 4
  store i32 %994, ptr %993, align 4
  call void @set_offset(ptr %13, ptr @Bard)
  %995 = load ptr, ptr %987, align 8
  store ptr %995, ptr %17, align 8
  %996 = load ptr, ptr %989, align 8
  store ptr %996, ptr %16, align 8
  %997 = load ptr, ptr %991, align 8
  store ptr %997, ptr %15, align 8
  %998 = load i32, ptr %993, align 4
  store i32 %998, ptr %14, align 4
  store i32 5, ptr %18, align 4
  store i32 10, ptr %19, align 4
  %999 = load i32, ptr %18, align 4
  store i32 %999, ptr %20, align 4
  store ptr @i32_typ, ptr %21, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = insertvalue { ptr, i160 } undef, ptr %1000, 0
  %1002 = load i160, ptr %20, align 4
  %1003 = insertvalue { ptr, i160 } %1001, i160 %1002, 1
  %1004 = load i32, ptr %19, align 4
  store i32 %1004, ptr %22, align 4
  store ptr @i32_typ, ptr %23, align 8
  %1005 = load ptr, ptr %23, align 8
  %1006 = insertvalue { ptr, i160 } undef, ptr %1005, 0
  %1007 = load i160, ptr %22, align 4
  %1008 = insertvalue { ptr, i160 } %1006, i160 %1007, 1
  %1009 = load ptr, ptr %17, align 8
  %1010 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1009, 0
  %1011 = load ptr, ptr %16, align 8
  %1012 = insertvalue { ptr, ptr, ptr, i32 } %1010, ptr %1011, 1
  %1013 = load ptr, ptr %15, align 8
  %1014 = insertvalue { ptr, ptr, ptr, i32 } %1012, ptr %1013, 2
  %1015 = load i32, ptr %14, align 4
  %1016 = insertvalue { ptr, ptr, ptr, i32 } %1014, i32 %1015, 3
  %1017 = getelementptr [2 x ptr], ptr %24, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1017, align 8
  %1018 = getelementptr [2 x ptr], ptr %24, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1018, align 8
  %1019 = call ptr @llvm.invariant.start.p0(i64 4, ptr %24)
  %1020 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1009)
  %1021 = getelementptr ptr, ptr %1009, i32 %1015
  %1022 = getelementptr ptr, ptr %1021, i32 1
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr %1000, ptr %1024, align 8
  %1025 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr %1005, ptr %1025, align 8
  %1026 = call ptr @behavior_wrapper(ptr %1023, { ptr, ptr, ptr, i32 } %1016, ptr %25)
  call void %1026({ ptr, ptr, ptr, i32 } %1016, { ptr, ptr, ptr, i32 } %1016, ptr %24, { ptr, i160 } %1003, { ptr, i160 } %1008) #1
  store double 7.000000e+00, ptr %26, align 8
  %1027 = load double, ptr %26, align 8
  store double %1027, ptr %27, align 8
  store ptr @f64_typ, ptr %28, align 8
  store double 1.400000e+01, ptr %29, align 8
  %1028 = getelementptr { ptr, i64 }, ptr %30, i32 0, i32 0
  %1029 = load ptr, ptr %28, align 8
  store ptr %1029, ptr %1028, align 8
  %1030 = getelementptr { ptr, i64 }, ptr %30, i32 0, i32 1
  %1031 = load i64, ptr %27, align 4
  store i64 %1031, ptr %1030, align 4
  %1032 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = insertvalue { ptr, i160 } undef, ptr %1033, 0
  %1035 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %1036 = load i160, ptr %1035, align 4
  %1037 = insertvalue { ptr, i160 } %1034, i160 %1036, 1
  %1038 = load double, ptr %29, align 8
  store double %1038, ptr %31, align 8
  store ptr @f64_typ, ptr %32, align 8
  %1039 = load ptr, ptr %32, align 8
  %1040 = insertvalue { ptr, i160 } undef, ptr %1039, 0
  %1041 = load i160, ptr %31, align 4
  %1042 = insertvalue { ptr, i160 } %1040, i160 %1041, 1
  %1043 = load ptr, ptr %17, align 8
  %1044 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1043, 0
  %1045 = load ptr, ptr %16, align 8
  %1046 = insertvalue { ptr, ptr, ptr, i32 } %1044, ptr %1045, 1
  %1047 = load ptr, ptr %15, align 8
  %1048 = insertvalue { ptr, ptr, ptr, i32 } %1046, ptr %1047, 2
  %1049 = load i32, ptr %14, align 4
  %1050 = insertvalue { ptr, ptr, ptr, i32 } %1048, i32 %1049, 3
  %1051 = getelementptr [2 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Ptrf64, ptr %1051, align 8
  %1052 = getelementptr [2 x ptr], ptr %33, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1052, align 8
  %1053 = call ptr @llvm.invariant.start.p0(i64 4, ptr %33)
  %1054 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1043)
  %1055 = getelementptr ptr, ptr %1043, i32 %1049
  %1056 = getelementptr ptr, ptr %1055, i32 1
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %1033, ptr %1058, align 8
  %1059 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %1039, ptr %1059, align 8
  %1060 = call ptr @behavior_wrapper(ptr %1057, { ptr, ptr, ptr, i32 } %1050, ptr %34)
  call void %1060({ ptr, ptr, ptr, i32 } %1050, { ptr, ptr, ptr, i32 } %1050, ptr %33, { ptr, i160 } %1037, { ptr, i160 } %1042) #1
  store i32 6, ptr %35, align 4
  %1061 = load i32, ptr %35, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = mul i64 %1062, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1064 = call ptr @bump_malloc(i64 %1063)
  store ptr %1064, ptr %36, align 8
  %1065 = getelementptr { ptr }, ptr %36, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8
  store ptr %1066, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %1067 = load ptr, ptr %37, align 8
  %1068 = load i32, ptr %38, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %1069
  %1071 = getelementptr i8, ptr %1067, i64 %1070
  %1072 = load <5 x i8>, ptr @drbvc_start, align 8
  store <5 x i8> %1072, ptr %1071, align 8
  store i32 5, ptr %39, align 4
  store i32 6, ptr %40, align 4
  store ptr @String, ptr %41, align 8
  %1073 = load ptr, ptr %41, align 8
  %1074 = getelementptr ptr, ptr %1073, i32 6
  %1075 = load ptr, ptr %1074, align 8
  %1076 = call { i64, i64 } @size_wrapper(ptr %1075, ptr %41)
  %1077 = extractvalue { i64, i64 } %1076, 0
  %1078 = call ptr @bump_malloc(i64 %1077)
  %1079 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %1080 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  store ptr @String, ptr %42, align 8
  store ptr %1078, ptr %1079, align 8
  store i32 10, ptr %1080, align 4
  store i32 5, ptr %43, align 4
  store i32 6, ptr %44, align 4
  %1081 = load ptr, ptr %37, align 8
  %1082 = insertvalue { ptr } undef, ptr %1081, 0
  %1083 = load i32, ptr %43, align 4
  %1084 = load i32, ptr %44, align 4
  %1085 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8
  %1087 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1086, 0
  %1088 = load ptr, ptr %1079, align 8
  %1089 = insertvalue { ptr, ptr, ptr, i32 } %1087, ptr %1088, 1
  %1090 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8
  %1092 = insertvalue { ptr, ptr, ptr, i32 } %1089, ptr %1091, 2
  %1093 = load i32, ptr %1080, align 4
  %1094 = insertvalue { ptr, ptr, ptr, i32 } %1092, i32 %1093, 3
  %1095 = getelementptr [3 x ptr], ptr %45, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1095, align 8
  %1096 = getelementptr [3 x ptr], ptr %45, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1096, align 8
  %1097 = getelementptr [3 x ptr], ptr %45, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1097, align 8
  %1098 = call ptr @llvm.invariant.start.p0(i64 9, ptr %45)
  %1099 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1086)
  %1100 = getelementptr ptr, ptr %1086, i32 %1093
  %1101 = getelementptr ptr, ptr %1100, i32 5
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr { ptr, ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr @buffer_typ, ptr %1103, align 8
  %1104 = getelementptr { ptr, ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr @i32_typ, ptr %1104, align 8
  %1105 = getelementptr { ptr, ptr, ptr }, ptr %46, i32 0, i32 2
  store ptr @i32_typ, ptr %1105, align 8
  %1106 = call ptr @behavior_wrapper(ptr %1102, { ptr, ptr, ptr, i32 } %1094, ptr %46)
  call void %1106({ ptr, ptr, ptr, i32 } %1094, { ptr, ptr, ptr, i32 } %1094, ptr %45, { ptr } %1082, i32 %1083, i32 %1084) #1
  %1107 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %1108 = load ptr, ptr %1107, align 8
  %1109 = insertvalue { ptr, i160 } undef, ptr %1108, 0
  %1110 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %1111 = load i160, ptr %1110, align 4
  %1112 = insertvalue { ptr, i160 } %1109, i160 %1111, 1
  %1113 = getelementptr [1 x ptr], ptr %47, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1113, align 8
  %1114 = call ptr @llvm.invariant.start.p0(i64 1, ptr %47)
  %1115 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1116 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1117 = getelementptr { ptr }, ptr %48, i32 0, i32 0
  store ptr %1108, ptr %1117, align 8
  %1118 = call ptr @class_behavior_wrapper(ptr %1116, ptr %48)
  call void %1118(ptr %47, { ptr, i160 } %1112) #1
  store i32 55, ptr %49, align 4
  store double 8.000000e+00, ptr %50, align 8
  store i32 13, ptr %51, align 4
  store ptr @Animal, ptr %52, align 8
  %1119 = load ptr, ptr %52, align 8
  %1120 = getelementptr ptr, ptr %1119, i32 6
  %1121 = load ptr, ptr %1120, align 8
  %1122 = call { i64, i64 } @size_wrapper(ptr %1121, ptr %52)
  %1123 = extractvalue { i64, i64 } %1122, 0
  %1124 = call ptr @bump_malloc(i64 %1123)
  store ptr @Animal, ptr %56, align 8
  store ptr %1124, ptr %55, align 8
  store i32 10, ptr %53, align 4
  store i32 55, ptr %57, align 4
  store double 8.000000e+00, ptr %58, align 8
  store i32 13, ptr %59, align 4
  %1125 = load i32, ptr %57, align 4
  %1126 = load double, ptr %58, align 8
  %1127 = load i32, ptr %59, align 4
  %1128 = load ptr, ptr %56, align 8
  %1129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1128, 0
  %1130 = load ptr, ptr %55, align 8
  %1131 = insertvalue { ptr, ptr, ptr, i32 } %1129, ptr %1130, 1
  %1132 = load ptr, ptr %54, align 8
  %1133 = insertvalue { ptr, ptr, ptr, i32 } %1131, ptr %1132, 2
  %1134 = load i32, ptr %53, align 4
  %1135 = insertvalue { ptr, ptr, ptr, i32 } %1133, i32 %1134, 3
  %1136 = getelementptr [3 x ptr], ptr %60, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1136, align 8
  %1137 = getelementptr [3 x ptr], ptr %60, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1137, align 8
  %1138 = getelementptr [3 x ptr], ptr %60, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1138, align 8
  %1139 = call ptr @llvm.invariant.start.p0(i64 9, ptr %60)
  %1140 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1128)
  %1141 = getelementptr ptr, ptr %1128, i32 %1134
  %1142 = getelementptr ptr, ptr %1141, i32 3
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr { ptr, ptr, ptr }, ptr %61, i32 0, i32 0
  store ptr @i32_typ, ptr %1144, align 8
  %1145 = getelementptr { ptr, ptr, ptr }, ptr %61, i32 0, i32 1
  store ptr @f64_typ, ptr %1145, align 8
  %1146 = getelementptr { ptr, ptr, ptr }, ptr %61, i32 0, i32 2
  store ptr @i32_typ, ptr %1146, align 8
  %1147 = call ptr @behavior_wrapper(ptr %1143, { ptr, ptr, ptr, i32 } %1135, ptr %61)
  call void %1147({ ptr, ptr, ptr, i32 } %1135, { ptr, ptr, ptr, i32 } %1135, ptr %60, i32 %1125, double %1126, i32 %1127) #1
  %1148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %1149 = load ptr, ptr %56, align 8
  store ptr %1149, ptr %1148, align 8
  %1150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %1151 = load ptr, ptr %55, align 8
  store ptr %1151, ptr %1150, align 8
  %1152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %1153 = load ptr, ptr %54, align 8
  store ptr %1153, ptr %1152, align 8
  %1154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %1155 = load i32, ptr %53, align 4
  store i32 %1155, ptr %1154, align 4
  call void @set_offset(ptr %62, ptr @Animal)
  %1156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %1157 = load ptr, ptr %1148, align 8
  store ptr %1157, ptr %1156, align 8
  %1158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %1159 = load ptr, ptr %1150, align 8
  store ptr %1159, ptr %1158, align 8
  %1160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %1161 = load ptr, ptr %1152, align 8
  store ptr %1161, ptr %1160, align 8
  %1162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %1163 = load i32, ptr %1154, align 4
  store i32 %1163, ptr %1162, align 4
  store i32 14, ptr %64, align 4
  %1164 = load i32, ptr %64, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = mul i64 %1165, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1167 = call ptr @bump_malloc(i64 %1166)
  store ptr %1167, ptr %65, align 8
  %1168 = getelementptr { ptr }, ptr %65, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8
  store ptr %1169, ptr %66, align 8
  store i32 0, ptr %67, align 4
  %1170 = load ptr, ptr %66, align 8
  %1171 = load i32, ptr %67, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = mul i64 ptrtoint (ptr getelementptr ([13 x i8], ptr null, i32 1) to i64), %1172
  %1174 = getelementptr i8, ptr %1170, i64 %1173
  %1175 = load <13 x i8>, ptr @yrfxg_did_get_here, align 16
  store <13 x i8> %1175, ptr %1174, align 16
  store i32 13, ptr %68, align 4
  store i32 14, ptr %69, align 4
  store ptr @String, ptr %70, align 8
  %1176 = load ptr, ptr %70, align 8
  %1177 = getelementptr ptr, ptr %1176, i32 6
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call { i64, i64 } @size_wrapper(ptr %1178, ptr %70)
  %1180 = extractvalue { i64, i64 } %1179, 0
  %1181 = call ptr @bump_malloc(i64 %1180)
  %1182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %1183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  store ptr @String, ptr %71, align 8
  store ptr %1181, ptr %1182, align 8
  store i32 10, ptr %1183, align 4
  store i32 13, ptr %72, align 4
  store i32 14, ptr %73, align 4
  %1184 = load ptr, ptr %66, align 8
  %1185 = insertvalue { ptr } undef, ptr %1184, 0
  %1186 = load i32, ptr %72, align 4
  %1187 = load i32, ptr %73, align 4
  %1188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %1189 = load ptr, ptr %1188, align 8
  %1190 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1189, 0
  %1191 = load ptr, ptr %1182, align 8
  %1192 = insertvalue { ptr, ptr, ptr, i32 } %1190, ptr %1191, 1
  %1193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %1194 = load ptr, ptr %1193, align 8
  %1195 = insertvalue { ptr, ptr, ptr, i32 } %1192, ptr %1194, 2
  %1196 = load i32, ptr %1183, align 4
  %1197 = insertvalue { ptr, ptr, ptr, i32 } %1195, i32 %1196, 3
  %1198 = getelementptr [3 x ptr], ptr %74, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1198, align 8
  %1199 = getelementptr [3 x ptr], ptr %74, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1199, align 8
  %1200 = getelementptr [3 x ptr], ptr %74, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1200, align 8
  %1201 = call ptr @llvm.invariant.start.p0(i64 9, ptr %74)
  %1202 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1189)
  %1203 = getelementptr ptr, ptr %1189, i32 %1196
  %1204 = getelementptr ptr, ptr %1203, i32 5
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr { ptr, ptr, ptr }, ptr %75, i32 0, i32 0
  store ptr @buffer_typ, ptr %1206, align 8
  %1207 = getelementptr { ptr, ptr, ptr }, ptr %75, i32 0, i32 1
  store ptr @i32_typ, ptr %1207, align 8
  %1208 = getelementptr { ptr, ptr, ptr }, ptr %75, i32 0, i32 2
  store ptr @i32_typ, ptr %1208, align 8
  %1209 = call ptr @behavior_wrapper(ptr %1205, { ptr, ptr, ptr, i32 } %1197, ptr %75)
  call void %1209({ ptr, ptr, ptr, i32 } %1197, { ptr, ptr, ptr, i32 } %1197, ptr %74, { ptr } %1185, i32 %1186, i32 %1187) #1
  %1210 = getelementptr { ptr, i160 }, ptr %71, i32 0, i32 0
  %1211 = load ptr, ptr %1210, align 8
  %1212 = insertvalue { ptr, i160 } undef, ptr %1211, 0
  %1213 = getelementptr { ptr, i160 }, ptr %71, i32 0, i32 1
  %1214 = load i160, ptr %1213, align 4
  %1215 = insertvalue { ptr, i160 } %1212, i160 %1214, 1
  %1216 = getelementptr [1 x ptr], ptr %76, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1216, align 8
  %1217 = call ptr @llvm.invariant.start.p0(i64 1, ptr %76)
  %1218 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1219 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1220 = getelementptr { ptr }, ptr %77, i32 0, i32 0
  store ptr %1211, ptr %1220, align 8
  %1221 = call ptr @class_behavior_wrapper(ptr %1219, ptr %77)
  call void %1221(ptr %76, { ptr, i160 } %1215) #1
  store i32 10, ptr %78, align 4
  store double 1.000000e+01, ptr %79, align 8
  store ptr @Beaver, ptr %80, align 8
  %1222 = load ptr, ptr %80, align 8
  %1223 = getelementptr ptr, ptr %1222, i32 6
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call { i64, i64 } @size_wrapper(ptr %1224, ptr %80)
  %1226 = extractvalue { i64, i64 } %1225, 0
  %1227 = call ptr @bump_malloc(i64 %1226)
  store ptr @Beaver, ptr %84, align 8
  store ptr %1227, ptr %83, align 8
  store i32 10, ptr %81, align 4
  store i32 10, ptr %85, align 4
  store double 1.000000e+01, ptr %86, align 8
  %1228 = load i32, ptr %85, align 4
  %1229 = load double, ptr %86, align 8
  %1230 = load ptr, ptr %84, align 8
  %1231 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1230, 0
  %1232 = load ptr, ptr %83, align 8
  %1233 = insertvalue { ptr, ptr, ptr, i32 } %1231, ptr %1232, 1
  %1234 = load ptr, ptr %82, align 8
  %1235 = insertvalue { ptr, ptr, ptr, i32 } %1233, ptr %1234, 2
  %1236 = load i32, ptr %81, align 4
  %1237 = insertvalue { ptr, ptr, ptr, i32 } %1235, i32 %1236, 3
  %1238 = getelementptr [2 x ptr], ptr %87, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1238, align 8
  %1239 = getelementptr [2 x ptr], ptr %87, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1239, align 8
  %1240 = call ptr @llvm.invariant.start.p0(i64 4, ptr %87)
  %1241 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1230)
  %1242 = getelementptr ptr, ptr %1230, i32 %1236
  %1243 = getelementptr ptr, ptr %1242, i32 2
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 0
  store ptr @i32_typ, ptr %1245, align 8
  %1246 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 1
  store ptr @f64_typ, ptr %1246, align 8
  %1247 = call ptr @behavior_wrapper(ptr %1244, { ptr, ptr, ptr, i32 } %1237, ptr %88)
  call void %1247({ ptr, ptr, ptr, i32 } %1237, { ptr, ptr, ptr, i32 } %1237, ptr %87, i32 %1228, double %1229) #1
  %1248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %1249 = load ptr, ptr %84, align 8
  store ptr %1249, ptr %1248, align 8
  %1250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %1251 = load ptr, ptr %83, align 8
  store ptr %1251, ptr %1250, align 8
  %1252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %1253 = load ptr, ptr %82, align 8
  store ptr %1253, ptr %1252, align 8
  %1254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %1255 = load i32, ptr %81, align 4
  store i32 %1255, ptr %1254, align 4
  call void @set_offset(ptr %89, ptr @Beaver)
  %1256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %1257 = load ptr, ptr %1248, align 8
  store ptr %1257, ptr %1256, align 8
  %1258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %1259 = load ptr, ptr %1250, align 8
  store ptr %1259, ptr %1258, align 8
  %1260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %1261 = load ptr, ptr %1252, align 8
  store ptr %1261, ptr %1260, align 8
  %1262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %1263 = load i32, ptr %1254, align 4
  store i32 %1263, ptr %1262, align 4
  %1264 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 0
  %1265 = load ptr, ptr %1264, align 8
  %1266 = insertvalue { ptr, i160 } undef, ptr %1265, 0
  %1267 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 1
  %1268 = load i160, ptr %1267, align 4
  %1269 = insertvalue { ptr, i160 } %1266, i160 %1268, 1
  %1270 = getelementptr { ptr, i160 }, ptr %90, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8
  %1272 = insertvalue { ptr, i160 } undef, ptr %1271, 0
  %1273 = getelementptr { ptr, i160 }, ptr %90, i32 0, i32 1
  %1274 = load i160, ptr %1273, align 4
  %1275 = insertvalue { ptr, i160 } %1272, i160 %1274, 1
  %1276 = load ptr, ptr %17, align 8
  %1277 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1276, 0
  %1278 = load ptr, ptr %16, align 8
  %1279 = insertvalue { ptr, ptr, ptr, i32 } %1277, ptr %1278, 1
  %1280 = load ptr, ptr %15, align 8
  %1281 = insertvalue { ptr, ptr, ptr, i32 } %1279, ptr %1280, 2
  %1282 = load i32, ptr %14, align 4
  %1283 = insertvalue { ptr, ptr, ptr, i32 } %1281, i32 %1282, 3
  %1284 = getelementptr [2 x ptr], ptr %91, i32 0, i32 0
  store ptr @_parameterization_Animal, ptr %1284, align 8
  %1285 = getelementptr [2 x ptr], ptr %91, i32 0, i32 1
  store ptr @_parameterization_Beaver, ptr %1285, align 8
  %1286 = call ptr @llvm.invariant.start.p0(i64 4, ptr %91)
  %1287 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1276)
  %1288 = getelementptr ptr, ptr %1276, i32 %1282
  %1289 = getelementptr ptr, ptr %1288, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 0
  store ptr %1265, ptr %1291, align 8
  %1292 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 1
  store ptr %1271, ptr %1292, align 8
  %1293 = call ptr @behavior_wrapper(ptr %1290, { ptr, ptr, ptr, i32 } %1283, ptr %92)
  call void %1293({ ptr, ptr, ptr, i32 } %1283, { ptr, ptr, ptr, i32 } %1283, ptr %91, { ptr, i160 } %1269, { ptr, i160 } %1275) #1
  store i32 7, ptr %93, align 4
  %1294 = load i32, ptr %93, align 4
  store i32 %1294, ptr %94, align 4
  store ptr @i32_typ, ptr %95, align 8
  %1295 = load ptr, ptr %95, align 8
  %1296 = insertvalue { ptr, i160 } undef, ptr %1295, 0
  %1297 = load i160, ptr %94, align 4
  %1298 = insertvalue { ptr, i160 } %1296, i160 %1297, 1
  %1299 = getelementptr { ptr, i64 }, ptr %96, i32 0, i32 0
  %1300 = load ptr, ptr %28, align 8
  store ptr %1300, ptr %1299, align 8
  %1301 = getelementptr { ptr, i64 }, ptr %96, i32 0, i32 1
  %1302 = load i64, ptr %27, align 4
  store i64 %1302, ptr %1301, align 4
  %1303 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8
  %1305 = insertvalue { ptr, i160 } undef, ptr %1304, 0
  %1306 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 1
  %1307 = load i160, ptr %1306, align 4
  %1308 = insertvalue { ptr, i160 } %1305, i160 %1307, 1
  %1309 = load ptr, ptr %17, align 8
  %1310 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1309, 0
  %1311 = load ptr, ptr %16, align 8
  %1312 = insertvalue { ptr, ptr, ptr, i32 } %1310, ptr %1311, 1
  %1313 = load ptr, ptr %15, align 8
  %1314 = insertvalue { ptr, ptr, ptr, i32 } %1312, ptr %1313, 2
  %1315 = load i32, ptr %14, align 4
  %1316 = insertvalue { ptr, ptr, ptr, i32 } %1314, i32 %1315, 3
  %1317 = getelementptr [2 x ptr], ptr %97, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1317, align 8
  %1318 = getelementptr [2 x ptr], ptr %97, i32 0, i32 1
  store ptr @_parameterization_Ptri32_or_Ptrf64, ptr %1318, align 8
  %1319 = call ptr @llvm.invariant.start.p0(i64 4, ptr %97)
  %1320 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1309)
  %1321 = getelementptr ptr, ptr %1309, i32 %1315
  %1322 = getelementptr ptr, ptr %1321, i32 1
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  store ptr %1295, ptr %1324, align 8
  %1325 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 1
  store ptr %1304, ptr %1325, align 8
  %1326 = call ptr @behavior_wrapper(ptr %1323, { ptr, ptr, ptr, i32 } %1316, ptr %98)
  call void %1326({ ptr, ptr, ptr, i32 } %1316, { ptr, ptr, ptr, i32 } %1316, ptr %97, { ptr, i160 } %1298, { ptr, i160 } %1308) #1
  store i32 17, ptr %99, align 4
  %1327 = load i32, ptr %99, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = mul i64 %1328, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1330 = call ptr @bump_malloc(i64 %1329)
  store ptr %1330, ptr %100, align 8
  %1331 = getelementptr { ptr }, ptr %100, i32 0, i32 0
  %1332 = load ptr, ptr %1331, align 8
  store ptr %1332, ptr %101, align 8
  store i32 0, ptr %102, align 4
  %1333 = load ptr, ptr %101, align 8
  %1334 = load i32, ptr %102, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = mul i64 ptrtoint (ptr getelementptr ([16 x i8], ptr null, i32 1) to i64), %1335
  %1337 = getelementptr i8, ptr %1333, i64 %1336
  %1338 = load <16 x i8>, ptr @tvzvu_barrys_color_is, align 16
  store <16 x i8> %1338, ptr %1337, align 16
  store i32 16, ptr %103, align 4
  store i32 17, ptr %104, align 4
  store ptr @String, ptr %105, align 8
  %1339 = load ptr, ptr %105, align 8
  %1340 = getelementptr ptr, ptr %1339, i32 6
  %1341 = load ptr, ptr %1340, align 8
  %1342 = call { i64, i64 } @size_wrapper(ptr %1341, ptr %105)
  %1343 = extractvalue { i64, i64 } %1342, 0
  %1344 = call ptr @bump_malloc(i64 %1343)
  %1345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %1346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  store ptr @String, ptr %106, align 8
  store ptr %1344, ptr %1345, align 8
  store i32 10, ptr %1346, align 4
  store i32 16, ptr %107, align 4
  store i32 17, ptr %108, align 4
  %1347 = load ptr, ptr %101, align 8
  %1348 = insertvalue { ptr } undef, ptr %1347, 0
  %1349 = load i32, ptr %107, align 4
  %1350 = load i32, ptr %108, align 4
  %1351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %1352 = load ptr, ptr %1351, align 8
  %1353 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1352, 0
  %1354 = load ptr, ptr %1345, align 8
  %1355 = insertvalue { ptr, ptr, ptr, i32 } %1353, ptr %1354, 1
  %1356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %1357 = load ptr, ptr %1356, align 8
  %1358 = insertvalue { ptr, ptr, ptr, i32 } %1355, ptr %1357, 2
  %1359 = load i32, ptr %1346, align 4
  %1360 = insertvalue { ptr, ptr, ptr, i32 } %1358, i32 %1359, 3
  %1361 = getelementptr [3 x ptr], ptr %109, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1361, align 8
  %1362 = getelementptr [3 x ptr], ptr %109, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1362, align 8
  %1363 = getelementptr [3 x ptr], ptr %109, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1363, align 8
  %1364 = call ptr @llvm.invariant.start.p0(i64 9, ptr %109)
  %1365 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1352)
  %1366 = getelementptr ptr, ptr %1352, i32 %1359
  %1367 = getelementptr ptr, ptr %1366, i32 5
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr { ptr, ptr, ptr }, ptr %110, i32 0, i32 0
  store ptr @buffer_typ, ptr %1369, align 8
  %1370 = getelementptr { ptr, ptr, ptr }, ptr %110, i32 0, i32 1
  store ptr @i32_typ, ptr %1370, align 8
  %1371 = getelementptr { ptr, ptr, ptr }, ptr %110, i32 0, i32 2
  store ptr @i32_typ, ptr %1371, align 8
  %1372 = call ptr @behavior_wrapper(ptr %1368, { ptr, ptr, ptr, i32 } %1360, ptr %110)
  call void %1372({ ptr, ptr, ptr, i32 } %1360, { ptr, ptr, ptr, i32 } %1360, ptr %109, { ptr } %1348, i32 %1349, i32 %1350) #1
  %1373 = getelementptr { ptr, i160 }, ptr %106, i32 0, i32 0
  %1374 = load ptr, ptr %1373, align 8
  %1375 = insertvalue { ptr, i160 } undef, ptr %1374, 0
  %1376 = getelementptr { ptr, i160 }, ptr %106, i32 0, i32 1
  %1377 = load i160, ptr %1376, align 4
  %1378 = insertvalue { ptr, i160 } %1375, i160 %1377, 1
  %1379 = getelementptr [1 x ptr], ptr %111, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1379, align 8
  %1380 = call ptr @llvm.invariant.start.p0(i64 1, ptr %111)
  %1381 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1382 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1383 = getelementptr { ptr }, ptr %112, i32 0, i32 0
  store ptr %1374, ptr %1383, align 8
  %1384 = call ptr @class_behavior_wrapper(ptr %1382, ptr %112)
  call void %1384(ptr %111, { ptr, i160 } %1378) #1
  %1385 = load ptr, ptr %1256, align 8
  %1386 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1385, 0
  %1387 = load ptr, ptr %1258, align 8
  %1388 = insertvalue { ptr, ptr, ptr, i32 } %1386, ptr %1387, 1
  %1389 = load ptr, ptr %1260, align 8
  %1390 = insertvalue { ptr, ptr, ptr, i32 } %1388, ptr %1389, 2
  %1391 = load i32, ptr %1262, align 4
  %1392 = insertvalue { ptr, ptr, ptr, i32 } %1390, i32 %1391, 3
  %1393 = call ptr @llvm.invariant.start.p0(i64 0, ptr %113)
  %1394 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1385)
  %1395 = getelementptr ptr, ptr %1385, i32 %1391
  %1396 = getelementptr ptr, ptr %1395, i32 4
  %1397 = load ptr, ptr %1396, align 8
  %1398 = call ptr @behavior_wrapper(ptr %1397, { ptr, ptr, ptr, i32 } %1392, ptr %114)
  call void %1398({ ptr, ptr, ptr, i32 } %1392, { ptr, ptr, ptr, i32 } %1392, ptr %113) #1
  store i32 5, ptr %115, align 4
  %1399 = load i32, ptr %115, align 4
  %1400 = load ptr, ptr %1256, align 8
  %1401 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1400, 0
  %1402 = load ptr, ptr %1258, align 8
  %1403 = insertvalue { ptr, ptr, ptr, i32 } %1401, ptr %1402, 1
  %1404 = load ptr, ptr %1260, align 8
  %1405 = insertvalue { ptr, ptr, ptr, i32 } %1403, ptr %1404, 2
  %1406 = load i32, ptr %1262, align 4
  %1407 = insertvalue { ptr, ptr, ptr, i32 } %1405, i32 %1406, 3
  %1408 = getelementptr [1 x ptr], ptr %116, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1408, align 8
  %1409 = call ptr @llvm.invariant.start.p0(i64 1, ptr %116)
  %1410 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1400)
  %1411 = getelementptr ptr, ptr %1400, i32 %1406
  %1412 = getelementptr ptr, ptr %1411, i32 3
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr { ptr }, ptr %117, i32 0, i32 0
  store ptr @i32_typ, ptr %1414, align 8
  %1415 = call ptr @behavior_wrapper(ptr %1413, { ptr, ptr, ptr, i32 } %1407, ptr %117)
  call void %1415({ ptr, ptr, ptr, i32 } %1407, { ptr, ptr, ptr, i32 } %1407, ptr %116, i32 %1399) #1
  %1416 = load ptr, ptr %1256, align 8
  %1417 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1416, 0
  %1418 = load ptr, ptr %1258, align 8
  %1419 = insertvalue { ptr, ptr, ptr, i32 } %1417, ptr %1418, 1
  %1420 = load ptr, ptr %1260, align 8
  %1421 = insertvalue { ptr, ptr, ptr, i32 } %1419, ptr %1420, 2
  %1422 = load i32, ptr %1262, align 4
  %1423 = insertvalue { ptr, ptr, ptr, i32 } %1421, i32 %1422, 3
  %1424 = call ptr @llvm.invariant.start.p0(i64 0, ptr %118)
  %1425 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1416)
  %1426 = getelementptr ptr, ptr %1416, i32 %1422
  %1427 = getelementptr ptr, ptr %1426, i32 4
  %1428 = load ptr, ptr %1427, align 8
  %1429 = call ptr @behavior_wrapper(ptr %1428, { ptr, ptr, ptr, i32 } %1423, ptr %119)
  call void %1429({ ptr, ptr, ptr, i32 } %1423, { ptr, ptr, ptr, i32 } %1423, ptr %118) #1
  store i32 89, ptr %120, align 4
  store ptr @Integer, ptr %121, align 8
  %1430 = load ptr, ptr %121, align 8
  %1431 = getelementptr ptr, ptr %1430, i32 6
  %1432 = load ptr, ptr %1431, align 8
  %1433 = call { i64, i64 } @size_wrapper(ptr %1432, ptr %121)
  %1434 = extractvalue { i64, i64 } %1433, 0
  %1435 = call ptr @bump_malloc(i64 %1434)
  store ptr @Integer, ptr %125, align 8
  store ptr %1435, ptr %124, align 8
  store i32 10, ptr %122, align 4
  store i32 89, ptr %126, align 4
  %1436 = load i32, ptr %126, align 4
  %1437 = load ptr, ptr %125, align 8
  %1438 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1437, 0
  %1439 = load ptr, ptr %124, align 8
  %1440 = insertvalue { ptr, ptr, ptr, i32 } %1438, ptr %1439, 1
  %1441 = load ptr, ptr %123, align 8
  %1442 = insertvalue { ptr, ptr, ptr, i32 } %1440, ptr %1441, 2
  %1443 = load i32, ptr %122, align 4
  %1444 = insertvalue { ptr, ptr, ptr, i32 } %1442, i32 %1443, 3
  %1445 = getelementptr [1 x ptr], ptr %127, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1445, align 8
  %1446 = call ptr @llvm.invariant.start.p0(i64 1, ptr %127)
  %1447 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1437)
  %1448 = getelementptr ptr, ptr %1437, i32 %1443
  %1449 = getelementptr ptr, ptr %1448, i32 1
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr { ptr }, ptr %128, i32 0, i32 0
  store ptr @i32_typ, ptr %1451, align 8
  %1452 = call ptr @behavior_wrapper(ptr %1450, { ptr, ptr, ptr, i32 } %1444, ptr %128)
  call void %1452({ ptr, ptr, ptr, i32 } %1444, { ptr, ptr, ptr, i32 } %1444, ptr %127, i32 %1436) #1
  %1453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %1454 = load ptr, ptr %125, align 8
  store ptr %1454, ptr %1453, align 8
  %1455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %1456 = load ptr, ptr %124, align 8
  store ptr %1456, ptr %1455, align 8
  %1457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %1458 = load ptr, ptr %123, align 8
  store ptr %1458, ptr %1457, align 8
  %1459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %1460 = load i32, ptr %122, align 4
  store i32 %1460, ptr %1459, align 4
  call void @set_offset(ptr %129, ptr @Integer)
  %1461 = load ptr, ptr %1453, align 8
  store ptr %1461, ptr %133, align 8
  %1462 = load ptr, ptr %1455, align 8
  store ptr %1462, ptr %132, align 8
  %1463 = load ptr, ptr %1457, align 8
  store ptr %1463, ptr %131, align 8
  %1464 = load i32, ptr %1459, align 4
  store i32 %1464, ptr %130, align 4
  store i32 7, ptr %134, align 4
  %1465 = load i32, ptr %134, align 4
  %1466 = load ptr, ptr %133, align 8
  %1467 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1466, 0
  %1468 = load ptr, ptr %132, align 8
  %1469 = insertvalue { ptr, ptr, ptr, i32 } %1467, ptr %1468, 1
  %1470 = load ptr, ptr %131, align 8
  %1471 = insertvalue { ptr, ptr, ptr, i32 } %1469, ptr %1470, 2
  %1472 = load i32, ptr %130, align 4
  %1473 = insertvalue { ptr, ptr, ptr, i32 } %1471, i32 %1472, 3
  %1474 = getelementptr [1 x ptr], ptr %135, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1474, align 8
  %1475 = call ptr @llvm.invariant.start.p0(i64 1, ptr %135)
  %1476 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1466)
  %1477 = getelementptr ptr, ptr %1466, i32 %1472
  %1478 = getelementptr ptr, ptr %1477, i32 3
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr { ptr }, ptr %136, i32 0, i32 0
  store ptr @i32_typ, ptr %1480, align 8
  %1481 = call ptr @behavior_wrapper(ptr %1479, { ptr, ptr, ptr, i32 } %1473, ptr %136)
  %1482 = call { ptr, ptr, ptr, i32 } %1481({ ptr, ptr, ptr, i32 } %1473, { ptr, ptr, ptr, i32 } %1473, ptr %135, i32 %1465) #1
  store { ptr, ptr, ptr, i32 } %1482, ptr %137, align 8
  %1483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %1484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %1485 = load ptr, ptr %1483, align 8
  store ptr %1485, ptr %1484, align 8
  %1486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %1487 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %1488 = load ptr, ptr %1486, align 8
  store ptr %1488, ptr %1487, align 8
  %1489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %1490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %1491 = load ptr, ptr %1489, align 8
  store ptr %1491, ptr %1490, align 8
  %1492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %1493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %1494 = load i32, ptr %1492, align 4
  store i32 %1494, ptr %1493, align 4
  call void @set_offset(ptr %138, ptr @Integer)
  %1495 = load ptr, ptr %1484, align 8
  %1496 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1495, 0
  %1497 = load ptr, ptr %1487, align 8
  %1498 = insertvalue { ptr, ptr, ptr, i32 } %1496, ptr %1497, 1
  %1499 = load ptr, ptr %1490, align 8
  %1500 = insertvalue { ptr, ptr, ptr, i32 } %1498, ptr %1499, 2
  %1501 = load i32, ptr %1493, align 4
  %1502 = insertvalue { ptr, ptr, ptr, i32 } %1500, i32 %1501, 3
  %1503 = call ptr @llvm.invariant.start.p0(i64 0, ptr %139)
  %1504 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1495)
  %1505 = getelementptr ptr, ptr %1495, i32 %1501
  %1506 = getelementptr ptr, ptr %1505, i32 6
  %1507 = load ptr, ptr %1506, align 8
  %1508 = call ptr @behavior_wrapper(ptr %1507, { ptr, ptr, ptr, i32 } %1502, ptr %140)
  call void %1508({ ptr, ptr, ptr, i32 } %1502, { ptr, ptr, ptr, i32 } %1502, ptr %139) #1
  store double 9.000000e+00, ptr %141, align 8
  %1509 = load double, ptr %141, align 8
  %1510 = getelementptr [1 x ptr], ptr %142, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1510, align 8
  %1511 = call ptr @llvm.invariant.start.p0(i64 1, ptr %142)
  %1512 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %1513 = load ptr, ptr getelementptr (ptr, ptr @Math, i32 10), align 8
  %1514 = getelementptr { ptr }, ptr %143, i32 0, i32 0
  store ptr @f64_typ, ptr %1514, align 8
  %1515 = call ptr @class_behavior_wrapper(ptr %1513, ptr %143)
  %1516 = call double %1515(ptr %142, double %1509) #1
  store double %1516, ptr %144, align 8
  store i32 -9, ptr %145, align 4
  %1517 = load i32, ptr %145, align 4
  store i32 %1517, ptr %146, align 4
  store ptr @i32_typ, ptr %147, align 8
  %1518 = load ptr, ptr %147, align 8
  %1519 = insertvalue { ptr, i64 } undef, ptr %1518, 0
  %1520 = load i64, ptr %146, align 4
  %1521 = insertvalue { ptr, i64 } %1519, i64 %1520, 1
  %1522 = getelementptr [1 x ptr], ptr %148, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1522, align 8
  %1523 = call ptr @llvm.invariant.start.p0(i64 1, ptr %148)
  %1524 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %1525 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @Math, i32 10), i32 1), align 8
  %1526 = getelementptr { ptr }, ptr %149, i32 0, i32 0
  store ptr %1518, ptr %1526, align 8
  %1527 = call ptr @class_behavior_wrapper(ptr %1525, ptr %149)
  %1528 = call { ptr, i64 } %1527(ptr %148, { ptr, i64 } %1521) #1
  store { ptr, i64 } %1528, ptr %150, align 8
  %1529 = getelementptr { ptr, i64 }, ptr %150, i32 0, i32 1
  %1530 = load i32, ptr %1529, align 4
  store i32 %1530, ptr %151, align 4
  %1531 = load i32, ptr %151, align 4
  store i32 %1531, ptr %152, align 4
  store ptr @i32_typ, ptr %153, align 8
  %1532 = load ptr, ptr %153, align 8
  %1533 = insertvalue { ptr, i160 } undef, ptr %1532, 0
  %1534 = load i160, ptr %152, align 4
  %1535 = insertvalue { ptr, i160 } %1533, i160 %1534, 1
  %1536 = getelementptr [1 x ptr], ptr %154, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1536, align 8
  %1537 = call ptr @llvm.invariant.start.p0(i64 1, ptr %154)
  %1538 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1539 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1540 = getelementptr { ptr }, ptr %155, i32 0, i32 0
  store ptr %1532, ptr %1540, align 8
  %1541 = call ptr @class_behavior_wrapper(ptr %1539, ptr %155)
  call void %1541(ptr %154, { ptr, i160 } %1535) #1
  %1542 = load double, ptr %144, align 8
  store double %1542, ptr %156, align 8
  store ptr @f64_typ, ptr %157, align 8
  %1543 = load ptr, ptr %157, align 8
  %1544 = insertvalue { ptr, i160 } undef, ptr %1543, 0
  %1545 = load i160, ptr %156, align 4
  %1546 = insertvalue { ptr, i160 } %1544, i160 %1545, 1
  %1547 = getelementptr [1 x ptr], ptr %158, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1547, align 8
  %1548 = call ptr @llvm.invariant.start.p0(i64 1, ptr %158)
  %1549 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1550 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1551 = getelementptr { ptr }, ptr %159, i32 0, i32 0
  store ptr %1543, ptr %1551, align 8
  %1552 = call ptr @class_behavior_wrapper(ptr %1550, ptr %159)
  call void %1552(ptr %158, { ptr, i160 } %1546) #1
  %1553 = load ptr, ptr %1156, align 8
  %1554 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1553, 0
  %1555 = load ptr, ptr %1158, align 8
  %1556 = insertvalue { ptr, ptr, ptr, i32 } %1554, ptr %1555, 1
  %1557 = load ptr, ptr %1160, align 8
  %1558 = insertvalue { ptr, ptr, ptr, i32 } %1556, ptr %1557, 2
  %1559 = load i32, ptr %1162, align 4
  %1560 = insertvalue { ptr, ptr, ptr, i32 } %1558, i32 %1559, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %1560)
  %1561 = load ptr, ptr %1156, align 8
  %1562 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1561, 0
  %1563 = load ptr, ptr %1158, align 8
  %1564 = insertvalue { ptr, ptr, ptr, i32 } %1562, ptr %1563, 1
  %1565 = load ptr, ptr %1160, align 8
  %1566 = insertvalue { ptr, ptr, ptr, i32 } %1564, ptr %1565, 2
  %1567 = load i32, ptr %1162, align 4
  %1568 = insertvalue { ptr, ptr, ptr, i32 } %1566, i32 %1567, 3
  %1569 = call ptr @llvm.invariant.start.p0(i64 0, ptr %160)
  %1570 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1561)
  %1571 = getelementptr ptr, ptr %1561, i32 %1567
  %1572 = getelementptr ptr, ptr %1571, i32 7
  %1573 = load ptr, ptr %1572, align 8
  %1574 = call ptr @behavior_wrapper(ptr %1573, { ptr, ptr, ptr, i32 } %1568, ptr %161)
  %1575 = call { ptr, i160 } %1574({ ptr, ptr, ptr, i32 } %1568, { ptr, ptr, ptr, i32 } %1568, ptr %160) #1
  store { ptr, i160 } %1575, ptr %162, align 8
  store i32 5, ptr %163, align 4
  %1576 = load i32, ptr %163, align 4
  store i32 %1576, ptr %164, align 4
  store ptr @i32_typ, ptr %165, align 8
  br label %1577

1577:                                             ; preds = %1657, %0
  %1578 = load ptr, ptr %165, align 8
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = icmp eq i64 %1579, ptrtoint (ptr @i32_typ to i64)
  store i1 %1580, ptr %166, align 1
  %1581 = load i1, ptr %166, align 1
  br i1 %1581, label %1582, label %1657

1582:                                             ; preds = %1577
  %1583 = load i32, ptr %164, align 4
  store i32 %1583, ptr %167, align 4
  %1584 = load i32, ptr %167, align 4
  store i32 %1584, ptr %168, align 4
  store ptr @i32_typ, ptr %169, align 8
  %1585 = load ptr, ptr %169, align 8
  %1586 = insertvalue { ptr, i160 } undef, ptr %1585, 0
  %1587 = load i160, ptr %168, align 4
  %1588 = insertvalue { ptr, i160 } %1586, i160 %1587, 1
  %1589 = getelementptr [1 x ptr], ptr %170, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1589, align 8
  %1590 = call ptr @llvm.invariant.start.p0(i64 1, ptr %170)
  %1591 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1592 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1593 = getelementptr { ptr }, ptr %171, i32 0, i32 0
  store ptr %1585, ptr %1593, align 8
  %1594 = call ptr @class_behavior_wrapper(ptr %1592, ptr %171)
  call void %1594(ptr %170, { ptr, i160 } %1588) #1
  store i32 1, ptr %172, align 4
  %1595 = load i32, ptr %167, align 4
  %1596 = load i32, ptr %172, align 4
  %1597 = add i32 %1595, %1596
  store i32 %1597, ptr %173, align 4
  %1598 = load i32, ptr %173, align 4
  store i32 %1598, ptr %167, align 4
  store i32 9, ptr %174, align 4
  %1599 = load i32, ptr %167, align 4
  %1600 = load i32, ptr %174, align 4
  %1601 = icmp eq i32 %1599, %1600
  store i1 %1601, ptr %175, align 1
  %1602 = load i1, ptr %175, align 1
  %1603 = load i32, ptr %167, align 4
  store i32 %1603, ptr %176, align 4
  store ptr @i32_typ, ptr %177, align 8
  br i1 %1602, label %1604, label %1654

1604:                                             ; preds = %1582
  store i32 65, ptr %178, align 4
  store double 1.800000e+01, ptr %179, align 8
  store i32 23, ptr %180, align 4
  store ptr @Animal, ptr %181, align 8
  %1605 = load ptr, ptr %181, align 8
  %1606 = getelementptr ptr, ptr %1605, i32 6
  %1607 = load ptr, ptr %1606, align 8
  %1608 = call { i64, i64 } @size_wrapper(ptr %1607, ptr %181)
  %1609 = extractvalue { i64, i64 } %1608, 0
  %1610 = call ptr @bump_malloc(i64 %1609)
  store ptr @Animal, ptr %185, align 8
  store ptr %1610, ptr %184, align 8
  store i32 10, ptr %182, align 4
  store i32 65, ptr %186, align 4
  store double 1.800000e+01, ptr %187, align 8
  store i32 23, ptr %188, align 4
  %1611 = load i32, ptr %186, align 4
  %1612 = load double, ptr %187, align 8
  %1613 = load i32, ptr %188, align 4
  %1614 = load ptr, ptr %185, align 8
  %1615 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1614, 0
  %1616 = load ptr, ptr %184, align 8
  %1617 = insertvalue { ptr, ptr, ptr, i32 } %1615, ptr %1616, 1
  %1618 = load ptr, ptr %183, align 8
  %1619 = insertvalue { ptr, ptr, ptr, i32 } %1617, ptr %1618, 2
  %1620 = load i32, ptr %182, align 4
  %1621 = insertvalue { ptr, ptr, ptr, i32 } %1619, i32 %1620, 3
  %1622 = getelementptr [3 x ptr], ptr %189, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1622, align 8
  %1623 = getelementptr [3 x ptr], ptr %189, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1623, align 8
  %1624 = getelementptr [3 x ptr], ptr %189, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1624, align 8
  %1625 = call ptr @llvm.invariant.start.p0(i64 9, ptr %189)
  %1626 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1614)
  %1627 = getelementptr ptr, ptr %1614, i32 %1620
  %1628 = getelementptr ptr, ptr %1627, i32 3
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr { ptr, ptr, ptr }, ptr %190, i32 0, i32 0
  store ptr @i32_typ, ptr %1630, align 8
  %1631 = getelementptr { ptr, ptr, ptr }, ptr %190, i32 0, i32 1
  store ptr @f64_typ, ptr %1631, align 8
  %1632 = getelementptr { ptr, ptr, ptr }, ptr %190, i32 0, i32 2
  store ptr @i32_typ, ptr %1632, align 8
  %1633 = call ptr @behavior_wrapper(ptr %1629, { ptr, ptr, ptr, i32 } %1621, ptr %190)
  call void %1633({ ptr, ptr, ptr, i32 } %1621, { ptr, ptr, ptr, i32 } %1621, ptr %189, i32 %1611, double %1612, i32 %1613) #1
  %1634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %1635 = load ptr, ptr %185, align 8
  store ptr %1635, ptr %1634, align 8
  %1636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %1637 = load ptr, ptr %184, align 8
  store ptr %1637, ptr %1636, align 8
  %1638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %1639 = load ptr, ptr %183, align 8
  store ptr %1639, ptr %1638, align 8
  %1640 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %1641 = load i32, ptr %182, align 4
  store i32 %1641, ptr %1640, align 4
  call void @set_offset(ptr %191, ptr @Animal)
  %1642 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %1643 = load ptr, ptr %1634, align 8
  store ptr %1643, ptr %1642, align 8
  %1644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %1645 = load ptr, ptr %1636, align 8
  store ptr %1645, ptr %1644, align 8
  %1646 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %1647 = load ptr, ptr %1638, align 8
  store ptr %1647, ptr %1646, align 8
  %1648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %1649 = load i32, ptr %1640, align 4
  store i32 %1649, ptr %1648, align 4
  %1650 = getelementptr { ptr, i160 }, ptr %192, i32 0, i32 0
  %1651 = load ptr, ptr %1650, align 8
  store ptr %1651, ptr %177, align 8
  %1652 = getelementptr { ptr, i160 }, ptr %192, i32 0, i32 1
  %1653 = load i160, ptr %1652, align 4
  store i160 %1653, ptr %176, align 4
  br label %1654

1654:                                             ; preds = %1604, %1582
  %1655 = load ptr, ptr %177, align 8
  store ptr %1655, ptr %165, align 8
  %1656 = load i160, ptr %176, align 4
  store i160 %1656, ptr %164, align 4
  br label %1657

1657:                                             ; preds = %1654, %1577
  br i1 %1581, label %1577, label %1658

1658:                                             ; preds = %1657
  %1659 = load ptr, ptr %165, align 8
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = icmp eq i64 %1660, ptrtoint (ptr @i32_typ to i64)
  store i1 %1661, ptr %193, align 1
  %1662 = load i1, ptr %193, align 1
  br i1 %1662, label %1663, label %1679

1663:                                             ; preds = %1658
  %1664 = load i32, ptr %164, align 4
  store i32 %1664, ptr %194, align 4
  %1665 = load i32, ptr %194, align 4
  store i32 %1665, ptr %195, align 4
  store ptr @i32_typ, ptr %196, align 8
  %1666 = load ptr, ptr %196, align 8
  %1667 = insertvalue { ptr, i160 } undef, ptr %1666, 0
  %1668 = load i160, ptr %195, align 4
  %1669 = insertvalue { ptr, i160 } %1667, i160 %1668, 1
  %1670 = getelementptr [1 x ptr], ptr %197, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1670, align 8
  %1671 = call ptr @llvm.invariant.start.p0(i64 1, ptr %197)
  %1672 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1673 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1674 = getelementptr { ptr }, ptr %198, i32 0, i32 0
  store ptr %1666, ptr %1674, align 8
  %1675 = call ptr @class_behavior_wrapper(ptr %1673, ptr %198)
  call void %1675(ptr %197, { ptr, i160 } %1669) #1
  %1676 = load i32, ptr %194, align 4
  store i32 %1676, ptr %199, align 4
  store ptr @i32_typ, ptr %200, align 8
  %1677 = load ptr, ptr %200, align 8
  store ptr %1677, ptr %165, align 8
  %1678 = load i160, ptr %199, align 4
  store i160 %1678, ptr %164, align 4
  br label %1679

1679:                                             ; preds = %1663, %1658
  %1680 = load ptr, ptr %165, align 8
  %1681 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1680, i32 0, i32 0, i32 1
  %1682 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1680, i32 0, i32 0, i32 2
  %1683 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1680, i32 0, i32 1, i32 0
  %1684 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1680, i32 0, i32 1, i32 1
  %1685 = load i64, ptr %1681, align 4
  %1686 = load i64, ptr %1682, align 4
  %1687 = load ptr, ptr %1683, align 8
  %1688 = load ptr, ptr %1684, align 8
  %1689 = load i64, ptr @Animal, align 4
  %1690 = call i1 @subtype_test_wrapper(ptr %1687, i64 %1686, i64 %1685, i64 %1689, i64 ptrtoint (ptr @Animal to i64), ptr %1688)
  store i1 %1690, ptr %201, align 1
  %1691 = load i1, ptr %201, align 1
  br i1 %1691, label %1692, label %1711

1692:                                             ; preds = %1679
  %1693 = getelementptr { ptr, i160 }, ptr %202, i32 0, i32 0
  %1694 = load ptr, ptr %165, align 8
  store ptr %1694, ptr %1693, align 8
  %1695 = getelementptr { ptr, i160 }, ptr %202, i32 0, i32 1
  %1696 = load i160, ptr %164, align 4
  store i160 %1696, ptr %1695, align 4
  call void @set_offset(ptr %202, ptr @Animal)
  %1697 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 0
  %1698 = load ptr, ptr %1697, align 8
  %1699 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1698, 0
  %1700 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 1
  %1701 = load ptr, ptr %1700, align 8
  %1702 = insertvalue { ptr, ptr, ptr, i32 } %1699, ptr %1701, 1
  %1703 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 2
  %1704 = load ptr, ptr %1703, align 8
  %1705 = insertvalue { ptr, ptr, ptr, i32 } %1702, ptr %1704, 2
  %1706 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 3
  %1707 = load i32, ptr %1706, align 4
  %1708 = insertvalue { ptr, ptr, ptr, i32 } %1705, i32 %1707, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %1708)
  %1709 = load ptr, ptr %1693, align 8
  store ptr %1709, ptr %165, align 8
  %1710 = load i160, ptr %1695, align 4
  store i160 %1710, ptr %164, align 4
  br label %1711

1711:                                             ; preds = %1692, %1679
  %1712 = load ptr, ptr %1156, align 8
  %1713 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1712, 0
  %1714 = load ptr, ptr %1158, align 8
  %1715 = insertvalue { ptr, ptr, ptr, i32 } %1713, ptr %1714, 1
  %1716 = load ptr, ptr %1160, align 8
  %1717 = insertvalue { ptr, ptr, ptr, i32 } %1715, ptr %1716, 2
  %1718 = load i32, ptr %1162, align 4
  %1719 = insertvalue { ptr, ptr, ptr, i32 } %1717, i32 %1718, 3
  %1720 = call ptr @llvm.invariant.start.p0(i64 0, ptr %203)
  %1721 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1712)
  %1722 = getelementptr ptr, ptr %1712, i32 %1718
  %1723 = getelementptr ptr, ptr %1722, i32 5
  %1724 = load ptr, ptr %1723, align 8
  %1725 = call ptr @behavior_wrapper(ptr %1724, { ptr, ptr, ptr, i32 } %1719, ptr %204)
  call void %1725({ ptr, ptr, ptr, i32 } %1719, { ptr, ptr, ptr, i32 } %1719, ptr %203) #1
  store i32 0, ptr %205, align 4
  store ptr @ListNode, ptr %206, align 8
  %1726 = load ptr, ptr %206, align 8
  %1727 = getelementptr ptr, ptr %1726, i32 6
  %1728 = load ptr, ptr %1727, align 8
  %1729 = call { i64, i64 } @size_wrapper(ptr %1728, ptr %206)
  %1730 = extractvalue { i64, i64 } %1729, 0
  %1731 = call ptr @bump_malloc(i64 %1730)
  store ptr @ListNode, ptr %210, align 8
  store ptr %1731, ptr %209, align 8
  store i32 10, ptr %207, align 4
  store i32 0, ptr %211, align 4
  %1732 = load i32, ptr %211, align 4
  %1733 = load ptr, ptr %210, align 8
  %1734 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1733, 0
  %1735 = load ptr, ptr %209, align 8
  %1736 = insertvalue { ptr, ptr, ptr, i32 } %1734, ptr %1735, 1
  %1737 = load ptr, ptr %208, align 8
  %1738 = insertvalue { ptr, ptr, ptr, i32 } %1736, ptr %1737, 2
  %1739 = load i32, ptr %207, align 4
  %1740 = insertvalue { ptr, ptr, ptr, i32 } %1738, i32 %1739, 3
  %1741 = getelementptr [1 x ptr], ptr %212, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1741, align 8
  %1742 = call ptr @llvm.invariant.start.p0(i64 1, ptr %212)
  %1743 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1733)
  %1744 = getelementptr ptr, ptr %1733, i32 %1739
  %1745 = getelementptr ptr, ptr %1744, i32 2
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr { ptr }, ptr %213, i32 0, i32 0
  store ptr @i32_typ, ptr %1747, align 8
  %1748 = call ptr @behavior_wrapper(ptr %1746, { ptr, ptr, ptr, i32 } %1740, ptr %213)
  call void %1748({ ptr, ptr, ptr, i32 } %1740, { ptr, ptr, ptr, i32 } %1740, ptr %212, i32 %1732) #1
  %1749 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 0
  %1750 = load ptr, ptr %210, align 8
  store ptr %1750, ptr %1749, align 8
  %1751 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 1
  %1752 = load ptr, ptr %209, align 8
  store ptr %1752, ptr %1751, align 8
  %1753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 2
  %1754 = load ptr, ptr %208, align 8
  store ptr %1754, ptr %1753, align 8
  %1755 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 3
  %1756 = load i32, ptr %207, align 4
  store i32 %1756, ptr %1755, align 4
  call void @set_offset(ptr %214, ptr @ListNode)
  %1757 = load ptr, ptr %1749, align 8
  store ptr %1757, ptr %218, align 8
  %1758 = load ptr, ptr %1751, align 8
  store ptr %1758, ptr %217, align 8
  %1759 = load ptr, ptr %1753, align 8
  store ptr %1759, ptr %216, align 8
  %1760 = load i32, ptr %1755, align 4
  store i32 %1760, ptr %215, align 4
  %1761 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %1762 = load ptr, ptr %218, align 8
  store ptr %1762, ptr %1761, align 8
  %1763 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %1764 = load ptr, ptr %217, align 8
  store ptr %1764, ptr %1763, align 8
  %1765 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %1766 = load ptr, ptr %216, align 8
  store ptr %1766, ptr %1765, align 8
  %1767 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %1768 = load i32, ptr %215, align 4
  store i32 %1768, ptr %1767, align 4
  call void @set_offset(ptr %219, ptr @ListNode)
  %1769 = load ptr, ptr %1761, align 8
  store ptr %1769, ptr %223, align 8
  %1770 = load ptr, ptr %1763, align 8
  store ptr %1770, ptr %222, align 8
  %1771 = load ptr, ptr %1765, align 8
  store ptr %1771, ptr %221, align 8
  %1772 = load i32, ptr %1767, align 4
  store i32 %1772, ptr %220, align 4
  store i32 1, ptr %224, align 4
  store i32 10, ptr %225, align 4
  store ptr @Range, ptr %226, align 8
  %1773 = load ptr, ptr %226, align 8
  %1774 = getelementptr ptr, ptr %1773, i32 6
  %1775 = load ptr, ptr %1774, align 8
  %1776 = call { i64, i64 } @size_wrapper(ptr %1775, ptr %226)
  %1777 = extractvalue { i64, i64 } %1776, 0
  %1778 = call ptr @bump_malloc(i64 %1777)
  store ptr @Range, ptr %230, align 8
  store ptr %1778, ptr %229, align 8
  store i32 10, ptr %227, align 4
  store i32 1, ptr %231, align 4
  store i32 10, ptr %232, align 4
  %1779 = load i32, ptr %231, align 4
  %1780 = load i32, ptr %232, align 4
  %1781 = load ptr, ptr %230, align 8
  %1782 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1781, 0
  %1783 = load ptr, ptr %229, align 8
  %1784 = insertvalue { ptr, ptr, ptr, i32 } %1782, ptr %1783, 1
  %1785 = load ptr, ptr %228, align 8
  %1786 = insertvalue { ptr, ptr, ptr, i32 } %1784, ptr %1785, 2
  %1787 = load i32, ptr %227, align 4
  %1788 = insertvalue { ptr, ptr, ptr, i32 } %1786, i32 %1787, 3
  %1789 = getelementptr [2 x ptr], ptr %233, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1789, align 8
  %1790 = getelementptr [2 x ptr], ptr %233, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1790, align 8
  %1791 = call ptr @llvm.invariant.start.p0(i64 4, ptr %233)
  %1792 = call ptr @llvm.invariant.start.p0(i64 440, ptr %1781)
  %1793 = getelementptr ptr, ptr %1781, i32 %1787
  %1794 = getelementptr ptr, ptr %1793, i32 5
  %1795 = load ptr, ptr %1794, align 8
  %1796 = getelementptr { ptr, ptr }, ptr %234, i32 0, i32 0
  store ptr @i32_typ, ptr %1796, align 8
  %1797 = getelementptr { ptr, ptr }, ptr %234, i32 0, i32 1
  store ptr @i32_typ, ptr %1797, align 8
  %1798 = call ptr @behavior_wrapper(ptr %1795, { ptr, ptr, ptr, i32 } %1788, ptr %234)
  call void %1798({ ptr, ptr, ptr, i32 } %1788, { ptr, ptr, ptr, i32 } %1788, ptr %233, i32 %1779, i32 %1780) #1
  %1799 = load ptr, ptr %230, align 8
  %1800 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1799, 0
  %1801 = load ptr, ptr %229, align 8
  %1802 = insertvalue { ptr, ptr, ptr, i32 } %1800, ptr %1801, 1
  %1803 = load ptr, ptr %228, align 8
  %1804 = insertvalue { ptr, ptr, ptr, i32 } %1802, ptr %1803, 2
  %1805 = load i32, ptr %227, align 4
  %1806 = insertvalue { ptr, ptr, ptr, i32 } %1804, i32 %1805, 3
  %1807 = call ptr @llvm.invariant.start.p0(i64 0, ptr %235)
  %1808 = call ptr @llvm.invariant.start.p0(i64 440, ptr %1799)
  %1809 = getelementptr ptr, ptr %1799, i32 %1805
  %1810 = getelementptr ptr, ptr %1809, i32 7
  %1811 = load ptr, ptr %1810, align 8
  %1812 = call ptr @behavior_wrapper(ptr %1811, { ptr, ptr, ptr, i32 } %1806, ptr %236)
  %1813 = call { ptr, ptr, ptr, i32 } %1812({ ptr, ptr, ptr, i32 } %1806, { ptr, ptr, ptr, i32 } %1806, ptr %235) #1
  store { ptr, ptr, ptr, i32 } %1813, ptr %237, align 8
  %1814 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %1815 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %1816 = load ptr, ptr %1814, align 8
  store ptr %1816, ptr %1815, align 8
  %1817 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %1818 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %1819 = load ptr, ptr %1817, align 8
  store ptr %1819, ptr %1818, align 8
  %1820 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %1821 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %1822 = load ptr, ptr %1820, align 8
  store ptr %1822, ptr %1821, align 8
  %1823 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %1824 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %1825 = load i32, ptr %1823, align 4
  store i32 %1825, ptr %1824, align 4
  call void @set_offset(ptr %238, ptr @RangeIterator)
  %1826 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 0
  %1827 = load ptr, ptr %1815, align 8
  store ptr %1827, ptr %1826, align 8
  %1828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 1
  %1829 = load ptr, ptr %1818, align 8
  store ptr %1829, ptr %1828, align 8
  %1830 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 2
  %1831 = load ptr, ptr %1821, align 8
  store ptr %1831, ptr %1830, align 8
  %1832 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 3
  %1833 = load i32, ptr %1824, align 4
  store i32 %1833, ptr %1832, align 4
  call void @set_offset(ptr %239, ptr @RangeIterator)
  %1834 = load ptr, ptr %1826, align 8
  store ptr %1834, ptr %243, align 8
  %1835 = load ptr, ptr %1828, align 8
  store ptr %1835, ptr %242, align 8
  %1836 = load ptr, ptr %1830, align 8
  store ptr %1836, ptr %241, align 8
  %1837 = load i32, ptr %1832, align 4
  store i32 %1837, ptr %240, align 4
  %1838 = getelementptr { ptr, i32 }, ptr %246, i32 0, i32 0
  %1839 = getelementptr { ptr, i32 }, ptr %246, i32 0, i32 1
  br label %1840

1840:                                             ; preds = %1948, %1711
  %1841 = load ptr, ptr %243, align 8
  %1842 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1841, 0
  %1843 = load ptr, ptr %242, align 8
  %1844 = insertvalue { ptr, ptr, ptr, i32 } %1842, ptr %1843, 1
  %1845 = load ptr, ptr %241, align 8
  %1846 = insertvalue { ptr, ptr, ptr, i32 } %1844, ptr %1845, 2
  %1847 = load i32, ptr %240, align 4
  %1848 = insertvalue { ptr, ptr, ptr, i32 } %1846, i32 %1847, 3
  %1849 = call ptr @llvm.invariant.start.p0(i64 0, ptr %244)
  %1850 = call ptr @llvm.invariant.start.p0(i64 88, ptr %1841)
  %1851 = getelementptr ptr, ptr %1841, i32 %1847
  %1852 = getelementptr ptr, ptr %1851, i32 5
  %1853 = load ptr, ptr %1852, align 8
  %1854 = call ptr @behavior_wrapper(ptr %1853, { ptr, ptr, ptr, i32 } %1848, ptr %245)
  %1855 = call { ptr, i160 } %1854({ ptr, ptr, ptr, i32 } %1848, { ptr, ptr, ptr, i32 } %1848, ptr %244) #1
  store { ptr, i160 } %1855, ptr %246, align 8
  %1856 = load ptr, ptr %1838, align 8
  store ptr %1856, ptr %247, align 8
  %1857 = load i32, ptr %1839, align 4
  store i32 %1857, ptr %248, align 4
  %1858 = load ptr, ptr %247, align 8
  %1859 = ptrtoint ptr %1858 to i64
  %1860 = icmp eq i64 %1859, ptrtoint (ptr @nil_typ to i64)
  %1861 = icmp eq i64 %1859, 0
  %1862 = or i1 %1860, %1861
  %1863 = icmp eq i1 %1862, false
  store i1 %1863, ptr %249, align 1
  %1864 = load i1, ptr %249, align 1
  br i1 %1864, label %1865, label %1948

1865:                                             ; preds = %1840
  %1866 = load i32, ptr %248, align 4
  store i32 %1866, ptr %250, align 4
  store ptr @ListNode, ptr %251, align 8
  %1867 = load ptr, ptr %251, align 8
  %1868 = getelementptr ptr, ptr %1867, i32 6
  %1869 = load ptr, ptr %1868, align 8
  %1870 = call { i64, i64 } @size_wrapper(ptr %1869, ptr %251)
  %1871 = extractvalue { i64, i64 } %1870, 0
  %1872 = call ptr @bump_malloc(i64 %1871)
  store ptr @ListNode, ptr %255, align 8
  store ptr %1872, ptr %254, align 8
  store i32 10, ptr %252, align 4
  %1873 = load i32, ptr %250, align 4
  %1874 = load ptr, ptr %255, align 8
  %1875 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1874, 0
  %1876 = load ptr, ptr %254, align 8
  %1877 = insertvalue { ptr, ptr, ptr, i32 } %1875, ptr %1876, 1
  %1878 = load ptr, ptr %253, align 8
  %1879 = insertvalue { ptr, ptr, ptr, i32 } %1877, ptr %1878, 2
  %1880 = load i32, ptr %252, align 4
  %1881 = insertvalue { ptr, ptr, ptr, i32 } %1879, i32 %1880, 3
  %1882 = getelementptr [1 x ptr], ptr %256, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1882, align 8
  %1883 = call ptr @llvm.invariant.start.p0(i64 1, ptr %256)
  %1884 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1874)
  %1885 = getelementptr ptr, ptr %1874, i32 %1880
  %1886 = getelementptr ptr, ptr %1885, i32 2
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr { ptr }, ptr %257, i32 0, i32 0
  store ptr @i32_typ, ptr %1888, align 8
  %1889 = call ptr @behavior_wrapper(ptr %1887, { ptr, ptr, ptr, i32 } %1881, ptr %257)
  call void %1889({ ptr, ptr, ptr, i32 } %1881, { ptr, ptr, ptr, i32 } %1881, ptr %256, i32 %1873) #1
  %1890 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 0
  %1891 = load ptr, ptr %255, align 8
  store ptr %1891, ptr %1890, align 8
  %1892 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 1
  %1893 = load ptr, ptr %254, align 8
  store ptr %1893, ptr %1892, align 8
  %1894 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 2
  %1895 = load ptr, ptr %253, align 8
  store ptr %1895, ptr %1894, align 8
  %1896 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 3
  %1897 = load i32, ptr %252, align 4
  store i32 %1897, ptr %1896, align 4
  call void @set_offset(ptr %258, ptr @ListNode)
  %1898 = load ptr, ptr %1890, align 8
  %1899 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1898, 0
  %1900 = load ptr, ptr %1892, align 8
  %1901 = insertvalue { ptr, ptr, ptr, i32 } %1899, ptr %1900, 1
  %1902 = load ptr, ptr %1894, align 8
  %1903 = insertvalue { ptr, ptr, ptr, i32 } %1901, ptr %1902, 2
  %1904 = load i32, ptr %1896, align 4
  %1905 = insertvalue { ptr, ptr, ptr, i32 } %1903, i32 %1904, 3
  %1906 = load ptr, ptr %223, align 8
  %1907 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1906, 0
  %1908 = load ptr, ptr %222, align 8
  %1909 = insertvalue { ptr, ptr, ptr, i32 } %1907, ptr %1908, 1
  %1910 = load ptr, ptr %221, align 8
  %1911 = insertvalue { ptr, ptr, ptr, i32 } %1909, ptr %1910, 2
  %1912 = load i32, ptr %220, align 4
  %1913 = insertvalue { ptr, ptr, ptr, i32 } %1911, i32 %1912, 3
  %1914 = getelementptr [1 x ptr], ptr %259, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %1914, align 8
  %1915 = call ptr @llvm.invariant.start.p0(i64 1, ptr %259)
  %1916 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1906)
  %1917 = getelementptr ptr, ptr %1906, i32 %1912
  %1918 = getelementptr ptr, ptr %1917, i32 3
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr { ptr }, ptr %260, i32 0, i32 0
  store ptr %1898, ptr %1920, align 8
  %1921 = call ptr @behavior_wrapper(ptr %1919, { ptr, ptr, ptr, i32 } %1913, ptr %260)
  %1922 = call { ptr, ptr, ptr, i32 } %1921({ ptr, ptr, ptr, i32 } %1913, { ptr, ptr, ptr, i32 } %1913, ptr %259, { ptr, ptr, ptr, i32 } %1905) #1
  store { ptr, ptr, ptr, i32 } %1922, ptr %261, align 8
  %1923 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 0
  %1924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 0
  %1925 = load ptr, ptr %1923, align 8
  store ptr %1925, ptr %1924, align 8
  %1926 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 1
  %1927 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 1
  %1928 = load ptr, ptr %1926, align 8
  store ptr %1928, ptr %1927, align 8
  %1929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 2
  %1930 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 2
  %1931 = load ptr, ptr %1929, align 8
  store ptr %1931, ptr %1930, align 8
  %1932 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 3
  %1933 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 3
  %1934 = load i32, ptr %1932, align 4
  store i32 %1934, ptr %1933, align 4
  call void @set_offset(ptr %262, ptr @ListNode)
  %1935 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 0
  %1936 = load ptr, ptr %1924, align 8
  store ptr %1936, ptr %1935, align 8
  %1937 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 1
  %1938 = load ptr, ptr %1927, align 8
  store ptr %1938, ptr %1937, align 8
  %1939 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 2
  %1940 = load ptr, ptr %1930, align 8
  store ptr %1940, ptr %1939, align 8
  %1941 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 3
  %1942 = load i32, ptr %1933, align 4
  store i32 %1942, ptr %1941, align 4
  call void @set_offset(ptr %263, ptr @ListNode)
  %1943 = load ptr, ptr %1935, align 8
  store ptr %1943, ptr %223, align 8
  %1944 = load ptr, ptr %1937, align 8
  store ptr %1944, ptr %222, align 8
  %1945 = load ptr, ptr %1939, align 8
  store ptr %1945, ptr %221, align 8
  %1946 = load i32, ptr %1941, align 4
  store i32 %1946, ptr %220, align 4
  %1947 = load i32, ptr %250, align 4
  store i32 %1947, ptr %247, align 4
  br label %1948

1948:                                             ; preds = %1865, %1840
  br i1 %1864, label %1840, label %1949

1949:                                             ; preds = %1948
  %1950 = load ptr, ptr %218, align 8
  %1951 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1950, 0
  %1952 = load ptr, ptr %217, align 8
  %1953 = insertvalue { ptr, ptr, ptr, i32 } %1951, ptr %1952, 1
  %1954 = load ptr, ptr %216, align 8
  %1955 = insertvalue { ptr, ptr, ptr, i32 } %1953, ptr %1954, 2
  %1956 = load i32, ptr %215, align 4
  %1957 = insertvalue { ptr, ptr, ptr, i32 } %1955, i32 %1956, 3
  %1958 = call ptr @llvm.invariant.start.p0(i64 0, ptr %264)
  %1959 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1950)
  %1960 = getelementptr ptr, ptr %1950, i32 %1956
  %1961 = getelementptr ptr, ptr %1960, i32 5
  %1962 = load ptr, ptr %1961, align 8
  %1963 = call ptr @behavior_wrapper(ptr %1962, { ptr, ptr, ptr, i32 } %1957, ptr %265)
  %1964 = call i32 %1963({ ptr, ptr, ptr, i32 } %1957, { ptr, ptr, ptr, i32 } %1957, ptr %264) #1
  store i32 %1964, ptr %266, align 4
  %1965 = load i32, ptr %266, align 4
  store i32 %1965, ptr %267, align 4
  store ptr @i32_typ, ptr %268, align 8
  %1966 = load ptr, ptr %268, align 8
  %1967 = insertvalue { ptr, i160 } undef, ptr %1966, 0
  %1968 = load i160, ptr %267, align 4
  %1969 = insertvalue { ptr, i160 } %1967, i160 %1968, 1
  %1970 = getelementptr [1 x ptr], ptr %269, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1970, align 8
  %1971 = call ptr @llvm.invariant.start.p0(i64 1, ptr %269)
  %1972 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1973 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1974 = getelementptr { ptr }, ptr %270, i32 0, i32 0
  store ptr %1966, ptr %1974, align 8
  %1975 = call ptr @class_behavior_wrapper(ptr %1973, ptr %270)
  call void %1975(ptr %269, { ptr, i160 } %1969) #1
  %1976 = load ptr, ptr %218, align 8
  %1977 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1976, 0
  %1978 = load ptr, ptr %217, align 8
  %1979 = insertvalue { ptr, ptr, ptr, i32 } %1977, ptr %1978, 1
  %1980 = load ptr, ptr %216, align 8
  %1981 = insertvalue { ptr, ptr, ptr, i32 } %1979, ptr %1980, 2
  %1982 = load i32, ptr %215, align 4
  %1983 = insertvalue { ptr, ptr, ptr, i32 } %1981, i32 %1982, 3
  %1984 = call ptr @llvm.invariant.start.p0(i64 0, ptr %271)
  %1985 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1976)
  %1986 = getelementptr ptr, ptr %1976, i32 %1982
  %1987 = getelementptr ptr, ptr %1986, i32 6
  %1988 = load ptr, ptr %1987, align 8
  %1989 = call ptr @behavior_wrapper(ptr %1988, { ptr, ptr, ptr, i32 } %1983, ptr %272)
  %1990 = call { ptr, ptr, ptr, i32 } %1989({ ptr, ptr, ptr, i32 } %1983, { ptr, ptr, ptr, i32 } %1983, ptr %271) #1
  store { ptr, ptr, ptr, i32 } %1990, ptr %273, align 8
  %1991 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 0
  %1992 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 0
  %1993 = load ptr, ptr %1991, align 8
  store ptr %1993, ptr %1992, align 8
  %1994 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 1
  %1995 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 1
  %1996 = load ptr, ptr %1994, align 8
  store ptr %1996, ptr %1995, align 8
  %1997 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 2
  %1998 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 2
  %1999 = load ptr, ptr %1997, align 8
  store ptr %1999, ptr %1998, align 8
  %2000 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 3
  %2001 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 3
  %2002 = load i32, ptr %2000, align 4
  store i32 %2002, ptr %2001, align 4
  call void @set_offset(ptr %274, ptr @ListIterator)
  %2003 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 0
  %2004 = load ptr, ptr %1992, align 8
  store ptr %2004, ptr %2003, align 8
  %2005 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 1
  %2006 = load ptr, ptr %1995, align 8
  store ptr %2006, ptr %2005, align 8
  %2007 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 2
  %2008 = load ptr, ptr %1998, align 8
  store ptr %2008, ptr %2007, align 8
  %2009 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 3
  %2010 = load i32, ptr %2001, align 4
  store i32 %2010, ptr %2009, align 4
  call void @set_offset(ptr %275, ptr @ListIterator)
  %2011 = load ptr, ptr %2003, align 8
  store ptr %2011, ptr %279, align 8
  %2012 = load ptr, ptr %2005, align 8
  store ptr %2012, ptr %278, align 8
  %2013 = load ptr, ptr %2007, align 8
  store ptr %2013, ptr %277, align 8
  %2014 = load i32, ptr %2009, align 4
  store i32 %2014, ptr %276, align 4
  br label %2015

2015:                                             ; preds = %2091, %1949
  %2016 = load ptr, ptr %279, align 8
  %2017 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2016, 0
  %2018 = load ptr, ptr %278, align 8
  %2019 = insertvalue { ptr, ptr, ptr, i32 } %2017, ptr %2018, 1
  %2020 = load ptr, ptr %277, align 8
  %2021 = insertvalue { ptr, ptr, ptr, i32 } %2019, ptr %2020, 2
  %2022 = load i32, ptr %276, align 4
  %2023 = insertvalue { ptr, ptr, ptr, i32 } %2021, i32 %2022, 3
  %2024 = call ptr @llvm.invariant.start.p0(i64 0, ptr %280)
  %2025 = call ptr @llvm.invariant.start.p0(i64 40, ptr %2016)
  %2026 = getelementptr ptr, ptr %2016, i32 %2022
  %2027 = getelementptr ptr, ptr %2026, i32 2
  %2028 = load ptr, ptr %2027, align 8
  %2029 = call ptr @behavior_wrapper(ptr %2028, { ptr, ptr, ptr, i32 } %2023, ptr %281)
  %2030 = call { ptr, i160 } %2029({ ptr, ptr, ptr, i32 } %2023, { ptr, ptr, ptr, i32 } %2023, ptr %280) #1
  store { ptr, i160 } %2030, ptr %282, align 8
  %2031 = load ptr, ptr %282, align 8
  %2032 = ptrtoint ptr %2031 to i64
  %2033 = icmp eq i64 %2032, ptrtoint (ptr @nil_typ to i64)
  %2034 = icmp eq i64 %2032, 0
  %2035 = or i1 %2033, %2034
  %2036 = icmp eq i1 %2035, false
  store i1 %2036, ptr %283, align 1
  %2037 = load i1, ptr %283, align 1
  br i1 %2037, label %2038, label %2091

2038:                                             ; preds = %2015
  %2039 = getelementptr { ptr, i160 }, ptr %282, i32 0, i32 0
  %2040 = getelementptr { ptr, i160 }, ptr %284, i32 0, i32 0
  %2041 = load ptr, ptr %2039, align 8
  store ptr %2041, ptr %2040, align 8
  %2042 = getelementptr { ptr, i160 }, ptr %282, i32 0, i32 1
  %2043 = getelementptr { ptr, i160 }, ptr %284, i32 0, i32 1
  %2044 = load i160, ptr %2042, align 4
  store i160 %2044, ptr %2043, align 4
  call void @set_offset(ptr %284, ptr @ListNode)
  %2045 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 0
  %2046 = load ptr, ptr %2045, align 8
  %2047 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2046, 0
  %2048 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 1
  %2049 = load ptr, ptr %2048, align 8
  %2050 = insertvalue { ptr, ptr, ptr, i32 } %2047, ptr %2049, 1
  %2051 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 2
  %2052 = load ptr, ptr %2051, align 8
  %2053 = insertvalue { ptr, ptr, ptr, i32 } %2050, ptr %2052, 2
  %2054 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 3
  %2055 = load i32, ptr %2054, align 4
  %2056 = insertvalue { ptr, ptr, ptr, i32 } %2053, i32 %2055, 3
  %2057 = call ptr @llvm.invariant.start.p0(i64 0, ptr %285)
  %2058 = call ptr @llvm.invariant.start.p0(i64 96, ptr %2046)
  %2059 = getelementptr ptr, ptr %2046, i32 %2055
  %2060 = getelementptr ptr, ptr %2059, i32 5
  %2061 = load ptr, ptr %2060, align 8
  %2062 = call ptr @behavior_wrapper(ptr %2061, { ptr, ptr, ptr, i32 } %2056, ptr %286)
  %2063 = call i32 %2062({ ptr, ptr, ptr, i32 } %2056, { ptr, ptr, ptr, i32 } %2056, ptr %285) #1
  store i32 %2063, ptr %287, align 4
  %2064 = load i32, ptr %287, align 4
  store i32 %2064, ptr %288, align 4
  store ptr @i32_typ, ptr %289, align 8
  %2065 = load ptr, ptr %289, align 8
  %2066 = insertvalue { ptr, i160 } undef, ptr %2065, 0
  %2067 = load i160, ptr %288, align 4
  %2068 = insertvalue { ptr, i160 } %2066, i160 %2067, 1
  %2069 = getelementptr [1 x ptr], ptr %290, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2069, align 8
  %2070 = call ptr @llvm.invariant.start.p0(i64 1, ptr %290)
  %2071 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2072 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2073 = getelementptr { ptr }, ptr %291, i32 0, i32 0
  store ptr %2065, ptr %2073, align 8
  %2074 = call ptr @class_behavior_wrapper(ptr %2072, ptr %291)
  call void %2074(ptr %290, { ptr, i160 } %2068) #1
  %2075 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 0
  %2076 = load ptr, ptr %2045, align 8
  store ptr %2076, ptr %2075, align 8
  %2077 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 1
  %2078 = load ptr, ptr %2048, align 8
  store ptr %2078, ptr %2077, align 8
  %2079 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 2
  %2080 = load ptr, ptr %2051, align 8
  store ptr %2080, ptr %2079, align 8
  %2081 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 3
  %2082 = load i32, ptr %2054, align 4
  store i32 %2082, ptr %2081, align 4
  call void @set_offset(ptr %292, ptr @ListNode)
  %2083 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 0
  %2084 = load ptr, ptr %2075, align 8
  store ptr %2084, ptr %2083, align 8
  %2085 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 1
  %2086 = load ptr, ptr %2077, align 8
  store ptr %2086, ptr %2085, align 8
  %2087 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 2
  %2088 = load ptr, ptr %2079, align 8
  store ptr %2088, ptr %2087, align 8
  %2089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 3
  %2090 = load i32, ptr %2081, align 4
  store i32 %2090, ptr %2089, align 4
  br label %2091

2091:                                             ; preds = %2038, %2015
  br i1 %2037, label %2015, label %2092

2092:                                             ; preds = %2091
  store ptr @print88, ptr %293, align 8
  %2093 = load ptr, ptr %293, align 8
  %2094 = call ptr @coroutine_create(ptr %2093, ptr @coroutine_wgooowaeyq_passer)
  call void @coroutine_wgooowaeyq_buffer_filler(ptr %2094)
  store ptr %2094, ptr %294, align 8
  %2095 = getelementptr { ptr }, ptr %294, i32 0, i32 0
  %2096 = load ptr, ptr %2095, align 8
  store ptr %2096, ptr %295, align 8
  %2097 = load ptr, ptr %295, align 8
  call void @coroutine_call(ptr %2097)
  %2098 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %2097, i32 0, i32 4
  %2099 = load { ptr, i160 }, ptr %2098, align 8
  store { ptr, i160 } %2099, ptr %296, align 8
  store i32 89, ptr %297, align 4
  %2100 = load i32, ptr %297, align 4
  store i32 %2100, ptr %298, align 4
  store ptr @i32_typ, ptr %299, align 8
  %2101 = load ptr, ptr %299, align 8
  %2102 = insertvalue { ptr, i160 } undef, ptr %2101, 0
  %2103 = load i160, ptr %298, align 4
  %2104 = insertvalue { ptr, i160 } %2102, i160 %2103, 1
  %2105 = getelementptr [1 x ptr], ptr %300, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2105, align 8
  %2106 = call ptr @llvm.invariant.start.p0(i64 1, ptr %300)
  %2107 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2108 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2109 = getelementptr { ptr }, ptr %301, i32 0, i32 0
  store ptr %2101, ptr %2109, align 8
  %2110 = call ptr @class_behavior_wrapper(ptr %2108, ptr %301)
  call void %2110(ptr %300, { ptr, i160 } %2104) #1
  %2111 = load ptr, ptr %295, align 8
  call void @coroutine_call(ptr %2111)
  %2112 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %2111, i32 0, i32 4
  %2113 = load { ptr, i160 }, ptr %2112, align 8
  store { ptr, i160 } %2113, ptr %302, align 8
  store i32 1, ptr %303, align 4
  store i32 10, ptr %304, align 4
  store ptr @Range, ptr %305, align 8
  %2114 = load ptr, ptr %305, align 8
  %2115 = getelementptr ptr, ptr %2114, i32 6
  %2116 = load ptr, ptr %2115, align 8
  %2117 = call { i64, i64 } @size_wrapper(ptr %2116, ptr %305)
  %2118 = extractvalue { i64, i64 } %2117, 0
  %2119 = call ptr @bump_malloc(i64 %2118)
  store ptr @Range, ptr %309, align 8
  store ptr %2119, ptr %308, align 8
  store i32 10, ptr %306, align 4
  store i32 1, ptr %310, align 4
  store i32 10, ptr %311, align 4
  %2120 = load i32, ptr %310, align 4
  %2121 = load i32, ptr %311, align 4
  %2122 = load ptr, ptr %309, align 8
  %2123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2122, 0
  %2124 = load ptr, ptr %308, align 8
  %2125 = insertvalue { ptr, ptr, ptr, i32 } %2123, ptr %2124, 1
  %2126 = load ptr, ptr %307, align 8
  %2127 = insertvalue { ptr, ptr, ptr, i32 } %2125, ptr %2126, 2
  %2128 = load i32, ptr %306, align 4
  %2129 = insertvalue { ptr, ptr, ptr, i32 } %2127, i32 %2128, 3
  %2130 = getelementptr [2 x ptr], ptr %312, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2130, align 8
  %2131 = getelementptr [2 x ptr], ptr %312, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2131, align 8
  %2132 = call ptr @llvm.invariant.start.p0(i64 4, ptr %312)
  %2133 = call ptr @llvm.invariant.start.p0(i64 440, ptr %2122)
  %2134 = getelementptr ptr, ptr %2122, i32 %2128
  %2135 = getelementptr ptr, ptr %2134, i32 5
  %2136 = load ptr, ptr %2135, align 8
  %2137 = getelementptr { ptr, ptr }, ptr %313, i32 0, i32 0
  store ptr @i32_typ, ptr %2137, align 8
  %2138 = getelementptr { ptr, ptr }, ptr %313, i32 0, i32 1
  store ptr @i32_typ, ptr %2138, align 8
  %2139 = call ptr @behavior_wrapper(ptr %2136, { ptr, ptr, ptr, i32 } %2129, ptr %313)
  call void %2139({ ptr, ptr, ptr, i32 } %2129, { ptr, ptr, ptr, i32 } %2129, ptr %312, i32 %2120, i32 %2121) #1
  %2140 = load ptr, ptr %309, align 8
  %2141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2140, 0
  %2142 = load ptr, ptr %308, align 8
  %2143 = insertvalue { ptr, ptr, ptr, i32 } %2141, ptr %2142, 1
  %2144 = load ptr, ptr %307, align 8
  %2145 = insertvalue { ptr, ptr, ptr, i32 } %2143, ptr %2144, 2
  %2146 = load i32, ptr %306, align 4
  %2147 = insertvalue { ptr, ptr, ptr, i32 } %2145, i32 %2146, 3
  %2148 = call ptr @llvm.invariant.start.p0(i64 0, ptr %314)
  %2149 = call ptr @llvm.invariant.start.p0(i64 440, ptr %2140)
  %2150 = getelementptr ptr, ptr %2140, i32 %2146
  %2151 = getelementptr ptr, ptr %2150, i32 7
  %2152 = load ptr, ptr %2151, align 8
  %2153 = call ptr @behavior_wrapper(ptr %2152, { ptr, ptr, ptr, i32 } %2147, ptr %315)
  %2154 = call { ptr, ptr, ptr, i32 } %2153({ ptr, ptr, ptr, i32 } %2147, { ptr, ptr, ptr, i32 } %2147, ptr %314) #1
  store { ptr, ptr, ptr, i32 } %2154, ptr %316, align 8
  %2155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 0
  %2156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 0
  %2157 = load ptr, ptr %2155, align 8
  store ptr %2157, ptr %2156, align 8
  %2158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 1
  %2159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 1
  %2160 = load ptr, ptr %2158, align 8
  store ptr %2160, ptr %2159, align 8
  %2161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 2
  %2162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 2
  %2163 = load ptr, ptr %2161, align 8
  store ptr %2163, ptr %2162, align 8
  %2164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 3
  %2165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 3
  %2166 = load i32, ptr %2164, align 4
  store i32 %2166, ptr %2165, align 4
  call void @set_offset(ptr %317, ptr @RangeIterator)
  %2167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 0
  %2168 = load ptr, ptr %2156, align 8
  store ptr %2168, ptr %2167, align 8
  %2169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 1
  %2170 = load ptr, ptr %2159, align 8
  store ptr %2170, ptr %2169, align 8
  %2171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 2
  %2172 = load ptr, ptr %2162, align 8
  store ptr %2172, ptr %2171, align 8
  %2173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 3
  %2174 = load i32, ptr %2165, align 4
  store i32 %2174, ptr %2173, align 4
  call void @set_offset(ptr %318, ptr @RangeIterator)
  %2175 = load ptr, ptr %2167, align 8
  store ptr %2175, ptr %322, align 8
  %2176 = load ptr, ptr %2169, align 8
  store ptr %2176, ptr %321, align 8
  %2177 = load ptr, ptr %2171, align 8
  store ptr %2177, ptr %320, align 8
  %2178 = load i32, ptr %2173, align 4
  store i32 %2178, ptr %319, align 4
  %2179 = getelementptr { ptr, i32 }, ptr %325, i32 0, i32 0
  %2180 = getelementptr { ptr, i32 }, ptr %325, i32 0, i32 1
  br label %2181

2181:                                             ; preds = %2232, %2092
  %2182 = load ptr, ptr %322, align 8
  %2183 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2182, 0
  %2184 = load ptr, ptr %321, align 8
  %2185 = insertvalue { ptr, ptr, ptr, i32 } %2183, ptr %2184, 1
  %2186 = load ptr, ptr %320, align 8
  %2187 = insertvalue { ptr, ptr, ptr, i32 } %2185, ptr %2186, 2
  %2188 = load i32, ptr %319, align 4
  %2189 = insertvalue { ptr, ptr, ptr, i32 } %2187, i32 %2188, 3
  %2190 = call ptr @llvm.invariant.start.p0(i64 0, ptr %323)
  %2191 = call ptr @llvm.invariant.start.p0(i64 88, ptr %2182)
  %2192 = getelementptr ptr, ptr %2182, i32 %2188
  %2193 = getelementptr ptr, ptr %2192, i32 5
  %2194 = load ptr, ptr %2193, align 8
  %2195 = call ptr @behavior_wrapper(ptr %2194, { ptr, ptr, ptr, i32 } %2189, ptr %324)
  %2196 = call { ptr, i160 } %2195({ ptr, ptr, ptr, i32 } %2189, { ptr, ptr, ptr, i32 } %2189, ptr %323) #1
  store { ptr, i160 } %2196, ptr %325, align 8
  %2197 = load ptr, ptr %2179, align 8
  store ptr %2197, ptr %326, align 8
  %2198 = load i32, ptr %2180, align 4
  store i32 %2198, ptr %327, align 4
  %2199 = load ptr, ptr %326, align 8
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = icmp eq i64 %2200, ptrtoint (ptr @nil_typ to i64)
  %2202 = icmp eq i64 %2200, 0
  %2203 = or i1 %2201, %2202
  %2204 = icmp eq i1 %2203, false
  store i1 %2204, ptr %328, align 1
  %2205 = load i1, ptr %328, align 1
  br i1 %2205, label %2206, label %2229

2206:                                             ; preds = %2181
  %2207 = load i32, ptr %327, align 4
  store i32 %2207, ptr %329, align 4
  store i32 5, ptr %330, align 4
  %2208 = load i32, ptr %329, align 4
  %2209 = load i32, ptr %330, align 4
  %2210 = icmp eq i32 %2208, %2209
  store i1 %2210, ptr %331, align 1
  %2211 = load i1, ptr %331, align 1
  %2212 = xor i1 %2211, true
  %2213 = zext i1 %2212 to i32
  br i1 %2211, label %2214, label %2215

2214:                                             ; preds = %2206
  br label %2228

2215:                                             ; preds = %2206
  %2216 = load i32, ptr %329, align 4
  store i32 %2216, ptr %332, align 4
  store ptr @i32_typ, ptr %333, align 8
  %2217 = load ptr, ptr %333, align 8
  %2218 = insertvalue { ptr, i160 } undef, ptr %2217, 0
  %2219 = load i160, ptr %332, align 4
  %2220 = insertvalue { ptr, i160 } %2218, i160 %2219, 1
  %2221 = getelementptr [1 x ptr], ptr %334, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2221, align 8
  %2222 = call ptr @llvm.invariant.start.p0(i64 1, ptr %334)
  %2223 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2224 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2225 = getelementptr { ptr }, ptr %335, i32 0, i32 0
  store ptr %2217, ptr %2225, align 8
  %2226 = call ptr @class_behavior_wrapper(ptr %2224, ptr %335)
  call void %2226(ptr %334, { ptr, i160 } %2220) #1
  %2227 = load i32, ptr %329, align 4
  store i32 %2227, ptr %326, align 4
  br label %2228

2228:                                             ; preds = %2214, %2215
  br label %2230

2229:                                             ; preds = %2181
  br label %2230

2230:                                             ; preds = %2228, %2229
  %2231 = phi i32 [ 0, %2229 ], [ %2213, %2228 ]
  br label %2232

2232:                                             ; preds = %2230
  %2233 = trunc i32 %2231 to i1
  br i1 %2233, label %2181, label %2234

2234:                                             ; preds = %2232
  store i32 5, ptr %336, align 4
  %2235 = load i32, ptr %336, align 4
  %2236 = sext i32 %2235 to i64
  %2237 = mul i64 %2236, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2238 = call ptr @bump_malloc(i64 %2237)
  store ptr %2238, ptr %337, align 8
  %2239 = getelementptr { ptr }, ptr %337, i32 0, i32 0
  %2240 = load ptr, ptr %2239, align 8
  store ptr %2240, ptr %338, align 8
  store i32 1, ptr %339, align 4
  store i32 0, ptr %340, align 4
  %2241 = load ptr, ptr %338, align 8
  %2242 = load i32, ptr %340, align 4
  %2243 = sext i32 %2242 to i64
  %2244 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2243
  %2245 = getelementptr i8, ptr %2241, i64 %2244
  %2246 = load i32, ptr %339, align 4
  store i32 %2246, ptr %2245, align 4
  store i32 2, ptr %341, align 4
  store i32 1, ptr %342, align 4
  %2247 = load ptr, ptr %338, align 8
  %2248 = load i32, ptr %342, align 4
  %2249 = sext i32 %2248 to i64
  %2250 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2249
  %2251 = getelementptr i8, ptr %2247, i64 %2250
  %2252 = load i32, ptr %341, align 4
  store i32 %2252, ptr %2251, align 4
  store i32 3, ptr %343, align 4
  store i32 2, ptr %344, align 4
  %2253 = load ptr, ptr %338, align 8
  %2254 = load i32, ptr %344, align 4
  %2255 = sext i32 %2254 to i64
  %2256 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2255
  %2257 = getelementptr i8, ptr %2253, i64 %2256
  %2258 = load i32, ptr %343, align 4
  store i32 %2258, ptr %2257, align 4
  store i32 4, ptr %345, align 4
  store i32 3, ptr %346, align 4
  %2259 = load ptr, ptr %338, align 8
  %2260 = load i32, ptr %346, align 4
  %2261 = sext i32 %2260 to i64
  %2262 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2261
  %2263 = getelementptr i8, ptr %2259, i64 %2262
  %2264 = load i32, ptr %345, align 4
  store i32 %2264, ptr %2263, align 4
  store i32 4, ptr %347, align 4
  store i32 5, ptr %348, align 4
  store ptr @Array, ptr %349, align 8
  %2265 = getelementptr ptr, ptr %349, i32 1
  store ptr @_parameterization_Ptri32, ptr %2265, align 8
  %2266 = load ptr, ptr %349, align 8
  %2267 = getelementptr ptr, ptr %2266, i32 6
  %2268 = load ptr, ptr %2267, align 8
  %2269 = call { i64, i64 } @size_wrapper(ptr %2268, ptr %349)
  %2270 = extractvalue { i64, i64 } %2269, 0
  %2271 = call ptr @bump_malloc(i64 %2270)
  store ptr @_parameterization_Ptri32, ptr %2271, align 8
  %2272 = call ptr @llvm.invariant.start.p0(i64 8, ptr %2271)
  store ptr @Array, ptr %353, align 8
  store ptr %2271, ptr %352, align 8
  store i32 10, ptr %350, align 4
  store i32 4, ptr %354, align 4
  store i32 5, ptr %355, align 4
  %2273 = load ptr, ptr %338, align 8
  %2274 = insertvalue { ptr } undef, ptr %2273, 0
  %2275 = load i32, ptr %354, align 4
  %2276 = load i32, ptr %355, align 4
  %2277 = load ptr, ptr %353, align 8
  %2278 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2277, 0
  %2279 = load ptr, ptr %352, align 8
  %2280 = insertvalue { ptr, ptr, ptr, i32 } %2278, ptr %2279, 1
  %2281 = load ptr, ptr %351, align 8
  %2282 = insertvalue { ptr, ptr, ptr, i32 } %2280, ptr %2281, 2
  %2283 = load i32, ptr %350, align 4
  %2284 = insertvalue { ptr, ptr, ptr, i32 } %2282, i32 %2283, 3
  %2285 = getelementptr [3 x ptr], ptr %356, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2285, align 8
  %2286 = getelementptr [3 x ptr], ptr %356, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2286, align 8
  %2287 = getelementptr [3 x ptr], ptr %356, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2287, align 8
  %2288 = call ptr @llvm.invariant.start.p0(i64 9, ptr %356)
  %2289 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2277)
  %2290 = getelementptr ptr, ptr %2277, i32 %2283
  %2291 = getelementptr ptr, ptr %2290, i32 8
  %2292 = load ptr, ptr %2291, align 8
  %2293 = getelementptr { ptr, ptr, ptr }, ptr %357, i32 0, i32 0
  store ptr @buffer_typ, ptr %2293, align 8
  %2294 = getelementptr { ptr, ptr, ptr }, ptr %357, i32 0, i32 1
  store ptr @i32_typ, ptr %2294, align 8
  %2295 = getelementptr { ptr, ptr, ptr }, ptr %357, i32 0, i32 2
  store ptr @i32_typ, ptr %2295, align 8
  %2296 = call ptr @behavior_wrapper(ptr %2292, { ptr, ptr, ptr, i32 } %2284, ptr %357)
  call void %2296({ ptr, ptr, ptr, i32 } %2284, { ptr, ptr, ptr, i32 } %2284, ptr %356, { ptr } %2274, i32 %2275, i32 %2276) #1
  %2297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 0
  %2298 = load ptr, ptr %353, align 8
  store ptr %2298, ptr %2297, align 8
  %2299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 1
  %2300 = load ptr, ptr %352, align 8
  store ptr %2300, ptr %2299, align 8
  %2301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 2
  %2302 = load ptr, ptr %351, align 8
  store ptr %2302, ptr %2301, align 8
  %2303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 3
  %2304 = load i32, ptr %350, align 4
  store i32 %2304, ptr %2303, align 4
  call void @set_offset(ptr %358, ptr @Array)
  %2305 = load ptr, ptr %2297, align 8
  store ptr %2305, ptr %362, align 8
  %2306 = load ptr, ptr %2299, align 8
  store ptr %2306, ptr %361, align 8
  %2307 = load ptr, ptr %2301, align 8
  store ptr %2307, ptr %360, align 8
  %2308 = load i32, ptr %2303, align 4
  store i32 %2308, ptr %359, align 4
  store i32 7, ptr %363, align 4
  %2309 = load i32, ptr %363, align 4
  %2310 = sext i32 %2309 to i64
  %2311 = mul i64 %2310, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2312 = call ptr @bump_malloc(i64 %2311)
  store ptr %2312, ptr %364, align 8
  %2313 = getelementptr { ptr }, ptr %364, i32 0, i32 0
  %2314 = load ptr, ptr %2313, align 8
  store ptr %2314, ptr %365, align 8
  store i32 5, ptr %366, align 4
  store i32 0, ptr %367, align 4
  %2315 = load ptr, ptr %365, align 8
  %2316 = load i32, ptr %367, align 4
  %2317 = sext i32 %2316 to i64
  %2318 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2317
  %2319 = getelementptr i8, ptr %2315, i64 %2318
  %2320 = load i32, ptr %366, align 4
  store i32 %2320, ptr %2319, align 4
  store i32 6, ptr %368, align 4
  store i32 1, ptr %369, align 4
  %2321 = load ptr, ptr %365, align 8
  %2322 = load i32, ptr %369, align 4
  %2323 = sext i32 %2322 to i64
  %2324 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2323
  %2325 = getelementptr i8, ptr %2321, i64 %2324
  %2326 = load i32, ptr %368, align 4
  store i32 %2326, ptr %2325, align 4
  store i32 7, ptr %370, align 4
  store i32 2, ptr %371, align 4
  %2327 = load ptr, ptr %365, align 8
  %2328 = load i32, ptr %371, align 4
  %2329 = sext i32 %2328 to i64
  %2330 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2329
  %2331 = getelementptr i8, ptr %2327, i64 %2330
  %2332 = load i32, ptr %370, align 4
  store i32 %2332, ptr %2331, align 4
  store i32 8, ptr %372, align 4
  store i32 3, ptr %373, align 4
  %2333 = load ptr, ptr %365, align 8
  %2334 = load i32, ptr %373, align 4
  %2335 = sext i32 %2334 to i64
  %2336 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2335
  %2337 = getelementptr i8, ptr %2333, i64 %2336
  %2338 = load i32, ptr %372, align 4
  store i32 %2338, ptr %2337, align 4
  store i32 9, ptr %374, align 4
  store i32 4, ptr %375, align 4
  %2339 = load ptr, ptr %365, align 8
  %2340 = load i32, ptr %375, align 4
  %2341 = sext i32 %2340 to i64
  %2342 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2341
  %2343 = getelementptr i8, ptr %2339, i64 %2342
  %2344 = load i32, ptr %374, align 4
  store i32 %2344, ptr %2343, align 4
  store i32 10, ptr %376, align 4
  store i32 5, ptr %377, align 4
  %2345 = load ptr, ptr %365, align 8
  %2346 = load i32, ptr %377, align 4
  %2347 = sext i32 %2346 to i64
  %2348 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2347
  %2349 = getelementptr i8, ptr %2345, i64 %2348
  %2350 = load i32, ptr %376, align 4
  store i32 %2350, ptr %2349, align 4
  store i32 6, ptr %378, align 4
  store i32 7, ptr %379, align 4
  store ptr @Array, ptr %380, align 8
  %2351 = getelementptr ptr, ptr %380, i32 1
  store ptr @_parameterization_Ptri32, ptr %2351, align 8
  %2352 = load ptr, ptr %380, align 8
  %2353 = getelementptr ptr, ptr %2352, i32 6
  %2354 = load ptr, ptr %2353, align 8
  %2355 = call { i64, i64 } @size_wrapper(ptr %2354, ptr %380)
  %2356 = extractvalue { i64, i64 } %2355, 0
  %2357 = call ptr @bump_malloc(i64 %2356)
  store ptr @_parameterization_Ptri32, ptr %2357, align 8
  %2358 = call ptr @llvm.invariant.start.p0(i64 8, ptr %2357)
  store ptr @Array, ptr %384, align 8
  store ptr %2357, ptr %383, align 8
  store i32 10, ptr %381, align 4
  store i32 6, ptr %385, align 4
  store i32 7, ptr %386, align 4
  %2359 = load ptr, ptr %365, align 8
  %2360 = insertvalue { ptr } undef, ptr %2359, 0
  %2361 = load i32, ptr %385, align 4
  %2362 = load i32, ptr %386, align 4
  %2363 = load ptr, ptr %384, align 8
  %2364 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2363, 0
  %2365 = load ptr, ptr %383, align 8
  %2366 = insertvalue { ptr, ptr, ptr, i32 } %2364, ptr %2365, 1
  %2367 = load ptr, ptr %382, align 8
  %2368 = insertvalue { ptr, ptr, ptr, i32 } %2366, ptr %2367, 2
  %2369 = load i32, ptr %381, align 4
  %2370 = insertvalue { ptr, ptr, ptr, i32 } %2368, i32 %2369, 3
  %2371 = getelementptr [3 x ptr], ptr %387, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2371, align 8
  %2372 = getelementptr [3 x ptr], ptr %387, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2372, align 8
  %2373 = getelementptr [3 x ptr], ptr %387, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2373, align 8
  %2374 = call ptr @llvm.invariant.start.p0(i64 9, ptr %387)
  %2375 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2363)
  %2376 = getelementptr ptr, ptr %2363, i32 %2369
  %2377 = getelementptr ptr, ptr %2376, i32 8
  %2378 = load ptr, ptr %2377, align 8
  %2379 = getelementptr { ptr, ptr, ptr }, ptr %388, i32 0, i32 0
  store ptr @buffer_typ, ptr %2379, align 8
  %2380 = getelementptr { ptr, ptr, ptr }, ptr %388, i32 0, i32 1
  store ptr @i32_typ, ptr %2380, align 8
  %2381 = getelementptr { ptr, ptr, ptr }, ptr %388, i32 0, i32 2
  store ptr @i32_typ, ptr %2381, align 8
  %2382 = call ptr @behavior_wrapper(ptr %2378, { ptr, ptr, ptr, i32 } %2370, ptr %388)
  call void %2382({ ptr, ptr, ptr, i32 } %2370, { ptr, ptr, ptr, i32 } %2370, ptr %387, { ptr } %2360, i32 %2361, i32 %2362) #1
  %2383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 0
  %2384 = load ptr, ptr %384, align 8
  store ptr %2384, ptr %2383, align 8
  %2385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 1
  %2386 = load ptr, ptr %383, align 8
  store ptr %2386, ptr %2385, align 8
  %2387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 2
  %2388 = load ptr, ptr %382, align 8
  store ptr %2388, ptr %2387, align 8
  %2389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 3
  %2390 = load i32, ptr %381, align 4
  store i32 %2390, ptr %2389, align 4
  call void @set_offset(ptr %389, ptr @Array)
  %2391 = load ptr, ptr %2383, align 8
  %2392 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2391, 0
  %2393 = load ptr, ptr %2385, align 8
  %2394 = insertvalue { ptr, ptr, ptr, i32 } %2392, ptr %2393, 1
  %2395 = load ptr, ptr %2387, align 8
  %2396 = insertvalue { ptr, ptr, ptr, i32 } %2394, ptr %2395, 2
  %2397 = load i32, ptr %2389, align 4
  %2398 = insertvalue { ptr, ptr, ptr, i32 } %2396, i32 %2397, 3
  %2399 = load ptr, ptr %362, align 8
  %2400 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2399, 0
  %2401 = load ptr, ptr %361, align 8
  %2402 = insertvalue { ptr, ptr, ptr, i32 } %2400, ptr %2401, 1
  %2403 = load ptr, ptr %360, align 8
  %2404 = insertvalue { ptr, ptr, ptr, i32 } %2402, ptr %2403, 2
  %2405 = load i32, ptr %359, align 4
  %2406 = insertvalue { ptr, ptr, ptr, i32 } %2404, i32 %2405, 3
  %2407 = getelementptr [1 x ptr], ptr %390, i32 0, i32 0
  store ptr @_parameterization_ArrayPtri32, ptr %2407, align 8
  %2408 = call ptr @llvm.invariant.start.p0(i64 1, ptr %390)
  %2409 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2399)
  %2410 = getelementptr ptr, ptr %2399, i32 %2405
  %2411 = getelementptr ptr, ptr %2410, i32 12
  %2412 = load ptr, ptr %2411, align 8
  %2413 = getelementptr { ptr }, ptr %391, i32 0, i32 0
  store ptr %2391, ptr %2413, align 8
  %2414 = call ptr @behavior_wrapper(ptr %2412, { ptr, ptr, ptr, i32 } %2406, ptr %391)
  %2415 = call { ptr, ptr, ptr, i32 } %2414({ ptr, ptr, ptr, i32 } %2406, { ptr, ptr, ptr, i32 } %2406, ptr %390, { ptr, ptr, ptr, i32 } %2398) #1
  store { ptr, ptr, ptr, i32 } %2415, ptr %392, align 8
  %2416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %392, i32 0, i32 0
  %2417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %393, i32 0, i32 0
  %2418 = load ptr, ptr %2416, align 8
  store ptr %2418, ptr %2417, align 8
  %2419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %392, i32 0, i32 1
  %2420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %393, i32 0, i32 1
  %2421 = load ptr, ptr %2419, align 8
  store ptr %2421, ptr %2420, align 8
  %2422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %392, i32 0, i32 2
  %2423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %393, i32 0, i32 2
  %2424 = load ptr, ptr %2422, align 8
  store ptr %2424, ptr %2423, align 8
  %2425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %392, i32 0, i32 3
  %2426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %393, i32 0, i32 3
  %2427 = load i32, ptr %2425, align 4
  store i32 %2427, ptr %2426, align 4
  call void @set_offset(ptr %393, ptr @Array)
  store i32 7, ptr %394, align 4
  %2428 = load i32, ptr %394, align 4
  %2429 = load ptr, ptr %362, align 8
  %2430 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2429, 0
  %2431 = load ptr, ptr %361, align 8
  %2432 = insertvalue { ptr, ptr, ptr, i32 } %2430, ptr %2431, 1
  %2433 = load ptr, ptr %360, align 8
  %2434 = insertvalue { ptr, ptr, ptr, i32 } %2432, ptr %2433, 2
  %2435 = load i32, ptr %359, align 4
  %2436 = insertvalue { ptr, ptr, ptr, i32 } %2434, i32 %2435, 3
  %2437 = getelementptr [1 x ptr], ptr %395, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2437, align 8
  %2438 = call ptr @llvm.invariant.start.p0(i64 1, ptr %395)
  %2439 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2429)
  %2440 = getelementptr ptr, ptr %2429, i32 %2435
  %2441 = getelementptr ptr, ptr %2440, i32 14
  %2442 = load ptr, ptr %2441, align 8
  %2443 = getelementptr { ptr }, ptr %396, i32 0, i32 0
  store ptr @i32_typ, ptr %2443, align 8
  %2444 = call ptr @behavior_wrapper(ptr %2442, { ptr, ptr, ptr, i32 } %2436, ptr %396)
  %2445 = call { ptr, i160 } %2444({ ptr, ptr, ptr, i32 } %2436, { ptr, ptr, ptr, i32 } %2436, ptr %395, i32 %2428) #1
  store { ptr, i160 } %2445, ptr %397, align 8
  %2446 = getelementptr { ptr, i160 }, ptr %397, i32 0, i32 1
  %2447 = load i32, ptr %2446, align 4
  store i32 %2447, ptr %398, align 4
  %2448 = load i32, ptr %398, align 4
  store i32 %2448, ptr %399, align 4
  store ptr @i32_typ, ptr %400, align 8
  %2449 = load ptr, ptr %400, align 8
  %2450 = insertvalue { ptr, i160 } undef, ptr %2449, 0
  %2451 = load i160, ptr %399, align 4
  %2452 = insertvalue { ptr, i160 } %2450, i160 %2451, 1
  %2453 = getelementptr [1 x ptr], ptr %401, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2453, align 8
  %2454 = call ptr @llvm.invariant.start.p0(i64 1, ptr %401)
  %2455 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2456 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2457 = getelementptr { ptr }, ptr %402, i32 0, i32 0
  store ptr %2449, ptr %2457, align 8
  %2458 = call ptr @class_behavior_wrapper(ptr %2456, ptr %402)
  call void %2458(ptr %401, { ptr, i160 } %2452) #1
  store i32 1, ptr %403, align 4
  %2459 = load i32, ptr %403, align 4
  %2460 = sext i32 %2459 to i64
  %2461 = mul i64 %2460, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2462 = call ptr @bump_malloc(i64 %2461)
  store ptr %2462, ptr %404, align 8
  %2463 = getelementptr { ptr }, ptr %404, i32 0, i32 0
  %2464 = load ptr, ptr %2463, align 8
  store ptr %2464, ptr %405, align 8
  store i32 0, ptr %406, align 4
  store i32 1, ptr %407, align 4
  store ptr @Array, ptr %408, align 8
  %2465 = getelementptr ptr, ptr %408, i32 1
  store ptr @_parameterization_Ptri32, ptr %2465, align 8
  %2466 = load ptr, ptr %408, align 8
  %2467 = getelementptr ptr, ptr %2466, i32 6
  %2468 = load ptr, ptr %2467, align 8
  %2469 = call { i64, i64 } @size_wrapper(ptr %2468, ptr %408)
  %2470 = extractvalue { i64, i64 } %2469, 0
  %2471 = call ptr @bump_malloc(i64 %2470)
  store ptr @_parameterization_Ptri32, ptr %2471, align 8
  %2472 = call ptr @llvm.invariant.start.p0(i64 8, ptr %2471)
  store ptr @Array, ptr %412, align 8
  store ptr %2471, ptr %411, align 8
  store i32 10, ptr %409, align 4
  store i32 0, ptr %413, align 4
  store i32 1, ptr %414, align 4
  %2473 = load ptr, ptr %405, align 8
  %2474 = insertvalue { ptr } undef, ptr %2473, 0
  %2475 = load i32, ptr %413, align 4
  %2476 = load i32, ptr %414, align 4
  %2477 = load ptr, ptr %412, align 8
  %2478 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2477, 0
  %2479 = load ptr, ptr %411, align 8
  %2480 = insertvalue { ptr, ptr, ptr, i32 } %2478, ptr %2479, 1
  %2481 = load ptr, ptr %410, align 8
  %2482 = insertvalue { ptr, ptr, ptr, i32 } %2480, ptr %2481, 2
  %2483 = load i32, ptr %409, align 4
  %2484 = insertvalue { ptr, ptr, ptr, i32 } %2482, i32 %2483, 3
  %2485 = getelementptr [3 x ptr], ptr %415, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2485, align 8
  %2486 = getelementptr [3 x ptr], ptr %415, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2486, align 8
  %2487 = getelementptr [3 x ptr], ptr %415, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2487, align 8
  %2488 = call ptr @llvm.invariant.start.p0(i64 9, ptr %415)
  %2489 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2477)
  %2490 = getelementptr ptr, ptr %2477, i32 %2483
  %2491 = getelementptr ptr, ptr %2490, i32 8
  %2492 = load ptr, ptr %2491, align 8
  %2493 = getelementptr { ptr, ptr, ptr }, ptr %416, i32 0, i32 0
  store ptr @buffer_typ, ptr %2493, align 8
  %2494 = getelementptr { ptr, ptr, ptr }, ptr %416, i32 0, i32 1
  store ptr @i32_typ, ptr %2494, align 8
  %2495 = getelementptr { ptr, ptr, ptr }, ptr %416, i32 0, i32 2
  store ptr @i32_typ, ptr %2495, align 8
  %2496 = call ptr @behavior_wrapper(ptr %2492, { ptr, ptr, ptr, i32 } %2484, ptr %416)
  call void %2496({ ptr, ptr, ptr, i32 } %2484, { ptr, ptr, ptr, i32 } %2484, ptr %415, { ptr } %2474, i32 %2475, i32 %2476) #1
  %2497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 0
  %2498 = load ptr, ptr %412, align 8
  store ptr %2498, ptr %2497, align 8
  %2499 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 1
  %2500 = load ptr, ptr %411, align 8
  store ptr %2500, ptr %2499, align 8
  %2501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 2
  %2502 = load ptr, ptr %410, align 8
  store ptr %2502, ptr %2501, align 8
  %2503 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 3
  %2504 = load i32, ptr %409, align 4
  store i32 %2504, ptr %2503, align 4
  call void @set_offset(ptr %417, ptr @Array)
  %2505 = load ptr, ptr %2497, align 8
  store ptr %2505, ptr %421, align 8
  %2506 = load ptr, ptr %2499, align 8
  store ptr %2506, ptr %420, align 8
  %2507 = load ptr, ptr %2501, align 8
  store ptr %2507, ptr %419, align 8
  %2508 = load i32, ptr %2503, align 4
  store i32 %2508, ptr %418, align 4
  store i32 5, ptr %422, align 4
  %2509 = load i32, ptr %422, align 4
  %2510 = sext i32 %2509 to i64
  %2511 = mul i64 %2510, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2512 = call ptr @bump_malloc(i64 %2511)
  store ptr %2512, ptr %423, align 8
  %2513 = getelementptr { ptr }, ptr %423, i32 0, i32 0
  %2514 = load ptr, ptr %2513, align 8
  store ptr %2514, ptr %424, align 8
  store i32 8, ptr %425, align 4
  store i32 0, ptr %426, align 4
  %2515 = load ptr, ptr %424, align 8
  %2516 = load i32, ptr %426, align 4
  %2517 = sext i32 %2516 to i64
  %2518 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2517
  %2519 = getelementptr i8, ptr %2515, i64 %2518
  %2520 = load i32, ptr %425, align 4
  store i32 %2520, ptr %2519, align 4
  store i32 7, ptr %427, align 4
  store i32 1, ptr %428, align 4
  %2521 = load ptr, ptr %424, align 8
  %2522 = load i32, ptr %428, align 4
  %2523 = sext i32 %2522 to i64
  %2524 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2523
  %2525 = getelementptr i8, ptr %2521, i64 %2524
  %2526 = load i32, ptr %427, align 4
  store i32 %2526, ptr %2525, align 4
  store i32 6, ptr %429, align 4
  store i32 2, ptr %430, align 4
  %2527 = load ptr, ptr %424, align 8
  %2528 = load i32, ptr %430, align 4
  %2529 = sext i32 %2528 to i64
  %2530 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2529
  %2531 = getelementptr i8, ptr %2527, i64 %2530
  %2532 = load i32, ptr %429, align 4
  store i32 %2532, ptr %2531, align 4
  store i32 5, ptr %431, align 4
  store i32 3, ptr %432, align 4
  %2533 = load ptr, ptr %424, align 8
  %2534 = load i32, ptr %432, align 4
  %2535 = sext i32 %2534 to i64
  %2536 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2535
  %2537 = getelementptr i8, ptr %2533, i64 %2536
  %2538 = load i32, ptr %431, align 4
  store i32 %2538, ptr %2537, align 4
  store i32 4, ptr %433, align 4
  store i32 5, ptr %434, align 4
  store ptr @Array, ptr %435, align 8
  %2539 = getelementptr ptr, ptr %435, i32 1
  store ptr @_parameterization_Ptri32, ptr %2539, align 8
  %2540 = load ptr, ptr %435, align 8
  %2541 = getelementptr ptr, ptr %2540, i32 6
  %2542 = load ptr, ptr %2541, align 8
  %2543 = call { i64, i64 } @size_wrapper(ptr %2542, ptr %435)
  %2544 = extractvalue { i64, i64 } %2543, 0
  %2545 = call ptr @bump_malloc(i64 %2544)
  store ptr @_parameterization_Ptri32, ptr %2545, align 8
  %2546 = call ptr @llvm.invariant.start.p0(i64 8, ptr %2545)
  store ptr @Array, ptr %439, align 8
  store ptr %2545, ptr %438, align 8
  store i32 10, ptr %436, align 4
  store i32 4, ptr %440, align 4
  store i32 5, ptr %441, align 4
  %2547 = load ptr, ptr %424, align 8
  %2548 = insertvalue { ptr } undef, ptr %2547, 0
  %2549 = load i32, ptr %440, align 4
  %2550 = load i32, ptr %441, align 4
  %2551 = load ptr, ptr %439, align 8
  %2552 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2551, 0
  %2553 = load ptr, ptr %438, align 8
  %2554 = insertvalue { ptr, ptr, ptr, i32 } %2552, ptr %2553, 1
  %2555 = load ptr, ptr %437, align 8
  %2556 = insertvalue { ptr, ptr, ptr, i32 } %2554, ptr %2555, 2
  %2557 = load i32, ptr %436, align 4
  %2558 = insertvalue { ptr, ptr, ptr, i32 } %2556, i32 %2557, 3
  %2559 = getelementptr [3 x ptr], ptr %442, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2559, align 8
  %2560 = getelementptr [3 x ptr], ptr %442, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2560, align 8
  %2561 = getelementptr [3 x ptr], ptr %442, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2561, align 8
  %2562 = call ptr @llvm.invariant.start.p0(i64 9, ptr %442)
  %2563 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2551)
  %2564 = getelementptr ptr, ptr %2551, i32 %2557
  %2565 = getelementptr ptr, ptr %2564, i32 8
  %2566 = load ptr, ptr %2565, align 8
  %2567 = getelementptr { ptr, ptr, ptr }, ptr %443, i32 0, i32 0
  store ptr @buffer_typ, ptr %2567, align 8
  %2568 = getelementptr { ptr, ptr, ptr }, ptr %443, i32 0, i32 1
  store ptr @i32_typ, ptr %2568, align 8
  %2569 = getelementptr { ptr, ptr, ptr }, ptr %443, i32 0, i32 2
  store ptr @i32_typ, ptr %2569, align 8
  %2570 = call ptr @behavior_wrapper(ptr %2566, { ptr, ptr, ptr, i32 } %2558, ptr %443)
  call void %2570({ ptr, ptr, ptr, i32 } %2558, { ptr, ptr, ptr, i32 } %2558, ptr %442, { ptr } %2548, i32 %2549, i32 %2550) #1
  %2571 = getelementptr { ptr, ptr, ptr, i32 }, ptr %444, i32 0, i32 0
  %2572 = load ptr, ptr %439, align 8
  store ptr %2572, ptr %2571, align 8
  %2573 = getelementptr { ptr, ptr, ptr, i32 }, ptr %444, i32 0, i32 1
  %2574 = load ptr, ptr %438, align 8
  store ptr %2574, ptr %2573, align 8
  %2575 = getelementptr { ptr, ptr, ptr, i32 }, ptr %444, i32 0, i32 2
  %2576 = load ptr, ptr %437, align 8
  store ptr %2576, ptr %2575, align 8
  %2577 = getelementptr { ptr, ptr, ptr, i32 }, ptr %444, i32 0, i32 3
  %2578 = load i32, ptr %436, align 4
  store i32 %2578, ptr %2577, align 4
  call void @set_offset(ptr %444, ptr @Array)
  %2579 = load ptr, ptr %2571, align 8
  %2580 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2579, 0
  %2581 = load ptr, ptr %2573, align 8
  %2582 = insertvalue { ptr, ptr, ptr, i32 } %2580, ptr %2581, 1
  %2583 = load ptr, ptr %2575, align 8
  %2584 = insertvalue { ptr, ptr, ptr, i32 } %2582, ptr %2583, 2
  %2585 = load i32, ptr %2577, align 4
  %2586 = insertvalue { ptr, ptr, ptr, i32 } %2584, i32 %2585, 3
  %2587 = load ptr, ptr %421, align 8
  %2588 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2587, 0
  %2589 = load ptr, ptr %420, align 8
  %2590 = insertvalue { ptr, ptr, ptr, i32 } %2588, ptr %2589, 1
  %2591 = load ptr, ptr %419, align 8
  %2592 = insertvalue { ptr, ptr, ptr, i32 } %2590, ptr %2591, 2
  %2593 = load i32, ptr %418, align 4
  %2594 = insertvalue { ptr, ptr, ptr, i32 } %2592, i32 %2593, 3
  %2595 = getelementptr [1 x ptr], ptr %445, i32 0, i32 0
  store ptr @_parameterization_ArrayPtri32, ptr %2595, align 8
  %2596 = call ptr @llvm.invariant.start.p0(i64 1, ptr %445)
  %2597 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2587)
  %2598 = getelementptr ptr, ptr %2587, i32 %2593
  %2599 = getelementptr ptr, ptr %2598, i32 12
  %2600 = load ptr, ptr %2599, align 8
  %2601 = getelementptr { ptr }, ptr %446, i32 0, i32 0
  store ptr %2579, ptr %2601, align 8
  %2602 = call ptr @behavior_wrapper(ptr %2600, { ptr, ptr, ptr, i32 } %2594, ptr %446)
  %2603 = call { ptr, ptr, ptr, i32 } %2602({ ptr, ptr, ptr, i32 } %2594, { ptr, ptr, ptr, i32 } %2594, ptr %445, { ptr, ptr, ptr, i32 } %2586) #1
  store { ptr, ptr, ptr, i32 } %2603, ptr %447, align 8
  %2604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 0
  %2605 = getelementptr { ptr, ptr, ptr, i32 }, ptr %448, i32 0, i32 0
  %2606 = load ptr, ptr %2604, align 8
  store ptr %2606, ptr %2605, align 8
  %2607 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 1
  %2608 = getelementptr { ptr, ptr, ptr, i32 }, ptr %448, i32 0, i32 1
  %2609 = load ptr, ptr %2607, align 8
  store ptr %2609, ptr %2608, align 8
  %2610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 2
  %2611 = getelementptr { ptr, ptr, ptr, i32 }, ptr %448, i32 0, i32 2
  %2612 = load ptr, ptr %2610, align 8
  store ptr %2612, ptr %2611, align 8
  %2613 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 3
  %2614 = getelementptr { ptr, ptr, ptr, i32 }, ptr %448, i32 0, i32 3
  %2615 = load i32, ptr %2613, align 4
  store i32 %2615, ptr %2614, align 4
  call void @set_offset(ptr %448, ptr @Array)
  store i32 3, ptr %449, align 4
  %2616 = load i32, ptr %449, align 4
  %2617 = load ptr, ptr %421, align 8
  %2618 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2617, 0
  %2619 = load ptr, ptr %420, align 8
  %2620 = insertvalue { ptr, ptr, ptr, i32 } %2618, ptr %2619, 1
  %2621 = load ptr, ptr %419, align 8
  %2622 = insertvalue { ptr, ptr, ptr, i32 } %2620, ptr %2621, 2
  %2623 = load i32, ptr %418, align 4
  %2624 = insertvalue { ptr, ptr, ptr, i32 } %2622, i32 %2623, 3
  %2625 = getelementptr [1 x ptr], ptr %450, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2625, align 8
  %2626 = call ptr @llvm.invariant.start.p0(i64 1, ptr %450)
  %2627 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2617)
  %2628 = getelementptr ptr, ptr %2617, i32 %2623
  %2629 = getelementptr ptr, ptr %2628, i32 14
  %2630 = load ptr, ptr %2629, align 8
  %2631 = getelementptr { ptr }, ptr %451, i32 0, i32 0
  store ptr @i32_typ, ptr %2631, align 8
  %2632 = call ptr @behavior_wrapper(ptr %2630, { ptr, ptr, ptr, i32 } %2624, ptr %451)
  %2633 = call { ptr, i160 } %2632({ ptr, ptr, ptr, i32 } %2624, { ptr, ptr, ptr, i32 } %2624, ptr %450, i32 %2616) #1
  store { ptr, i160 } %2633, ptr %452, align 8
  %2634 = getelementptr { ptr, i160 }, ptr %452, i32 0, i32 1
  %2635 = load i32, ptr %2634, align 4
  store i32 %2635, ptr %453, align 4
  %2636 = load i32, ptr %453, align 4
  store i32 %2636, ptr %454, align 4
  store ptr @i32_typ, ptr %455, align 8
  %2637 = load ptr, ptr %455, align 8
  %2638 = insertvalue { ptr, i160 } undef, ptr %2637, 0
  %2639 = load i160, ptr %454, align 4
  %2640 = insertvalue { ptr, i160 } %2638, i160 %2639, 1
  %2641 = getelementptr [1 x ptr], ptr %456, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2641, align 8
  %2642 = call ptr @llvm.invariant.start.p0(i64 1, ptr %456)
  %2643 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2644 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2645 = getelementptr { ptr }, ptr %457, i32 0, i32 0
  store ptr %2637, ptr %2645, align 8
  %2646 = call ptr @class_behavior_wrapper(ptr %2644, ptr %457)
  call void %2646(ptr %456, { ptr, i160 } %2640) #1
  call void @grabo()
  %2647 = load ptr, ptr %362, align 8
  %2648 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2647, i32 0, i32 0, i32 1
  %2649 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2647, i32 0, i32 0, i32 2
  %2650 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2647, i32 0, i32 1, i32 0
  %2651 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2647, i32 0, i32 1, i32 1
  %2652 = load i64, ptr %2648, align 4
  %2653 = load i64, ptr %2649, align 4
  %2654 = load ptr, ptr %2650, align 8
  %2655 = load ptr, ptr %2651, align 8
  %2656 = load i64, ptr @Array, align 4
  %2657 = call i1 @subtype_test_wrapper(ptr %2654, i64 %2653, i64 %2652, i64 %2656, i64 ptrtoint (ptr @Array to i64), ptr %2655)
  store i1 %2657, ptr %458, align 1
  %2658 = load i1, ptr %458, align 1
  store i1 %2658, ptr %459, align 1
  br i1 %2658, label %2659, label %2684

2659:                                             ; preds = %2234
  store i32 0, ptr %460, align 4
  %2660 = load i32, ptr %460, align 4
  %2661 = load ptr, ptr %362, align 8
  %2662 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2661, 0
  %2663 = load ptr, ptr %361, align 8
  %2664 = insertvalue { ptr, ptr, ptr, i32 } %2662, ptr %2663, 1
  %2665 = load ptr, ptr %360, align 8
  %2666 = insertvalue { ptr, ptr, ptr, i32 } %2664, ptr %2665, 2
  %2667 = load i32, ptr %359, align 4
  %2668 = insertvalue { ptr, ptr, ptr, i32 } %2666, i32 %2667, 3
  %2669 = getelementptr [1 x ptr], ptr %461, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2669, align 8
  %2670 = call ptr @llvm.invariant.start.p0(i64 1, ptr %461)
  %2671 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2661)
  %2672 = getelementptr ptr, ptr %2661, i32 %2667
  %2673 = getelementptr ptr, ptr %2672, i32 14
  %2674 = load ptr, ptr %2673, align 8
  %2675 = getelementptr { ptr }, ptr %462, i32 0, i32 0
  store ptr @i32_typ, ptr %2675, align 8
  %2676 = call ptr @behavior_wrapper(ptr %2674, { ptr, ptr, ptr, i32 } %2668, ptr %462)
  %2677 = call { ptr, i160 } %2676({ ptr, ptr, ptr, i32 } %2668, { ptr, ptr, ptr, i32 } %2668, ptr %461, i32 %2660) #1
  store { ptr, i160 } %2677, ptr %463, align 8
  %2678 = getelementptr { ptr, i160 }, ptr %463, i32 0, i32 1
  %2679 = load i32, ptr %2678, align 4
  store i32 %2679, ptr %464, align 4
  store i32 5, ptr %465, align 4
  %2680 = load i32, ptr %464, align 4
  %2681 = load i32, ptr %465, align 4
  %2682 = icmp eq i32 %2680, %2681
  store i1 %2682, ptr %466, align 1
  %2683 = load i1, ptr %466, align 1
  store i1 %2683, ptr %459, align 1
  br label %2684

2684:                                             ; preds = %2659, %2234
  %2685 = load i1, ptr %459, align 1
  store i1 %2685, ptr %467, align 1
  %2686 = load i1, ptr %467, align 1
  br i1 %2686, label %2687, label %2746

2687:                                             ; preds = %2684
  store i32 15, ptr %468, align 4
  %2688 = load i32, ptr %468, align 4
  %2689 = sext i32 %2688 to i64
  %2690 = mul i64 %2689, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %2691 = call ptr @bump_malloc(i64 %2690)
  store ptr %2691, ptr %469, align 8
  %2692 = getelementptr { ptr }, ptr %469, i32 0, i32 0
  %2693 = load ptr, ptr %2692, align 8
  store ptr %2693, ptr %470, align 8
  store i32 0, ptr %471, align 4
  %2694 = load ptr, ptr %470, align 8
  %2695 = load i32, ptr %471, align 4
  %2696 = sext i32 %2695 to i64
  %2697 = mul i64 ptrtoint (ptr getelementptr ([14 x i8], ptr null, i32 1) to i64), %2696
  %2698 = getelementptr i8, ptr %2694, i64 %2697
  %2699 = load <14 x i8>, ptr @icnqd_so_it_is_true, align 16
  store <14 x i8> %2699, ptr %2698, align 16
  store i32 14, ptr %472, align 4
  store i32 15, ptr %473, align 4
  store ptr @String, ptr %474, align 8
  %2700 = load ptr, ptr %474, align 8
  %2701 = getelementptr ptr, ptr %2700, i32 6
  %2702 = load ptr, ptr %2701, align 8
  %2703 = call { i64, i64 } @size_wrapper(ptr %2702, ptr %474)
  %2704 = extractvalue { i64, i64 } %2703, 0
  %2705 = call ptr @bump_malloc(i64 %2704)
  %2706 = getelementptr { ptr, ptr, ptr, i32 }, ptr %475, i32 0, i32 1
  %2707 = getelementptr { ptr, ptr, ptr, i32 }, ptr %475, i32 0, i32 3
  store ptr @String, ptr %475, align 8
  store ptr %2705, ptr %2706, align 8
  store i32 10, ptr %2707, align 4
  store i32 14, ptr %476, align 4
  store i32 15, ptr %477, align 4
  %2708 = load ptr, ptr %470, align 8
  %2709 = insertvalue { ptr } undef, ptr %2708, 0
  %2710 = load i32, ptr %476, align 4
  %2711 = load i32, ptr %477, align 4
  %2712 = getelementptr { ptr, ptr, ptr, i32 }, ptr %475, i32 0, i32 0
  %2713 = load ptr, ptr %2712, align 8
  %2714 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2713, 0
  %2715 = load ptr, ptr %2706, align 8
  %2716 = insertvalue { ptr, ptr, ptr, i32 } %2714, ptr %2715, 1
  %2717 = getelementptr { ptr, ptr, ptr, i32 }, ptr %475, i32 0, i32 2
  %2718 = load ptr, ptr %2717, align 8
  %2719 = insertvalue { ptr, ptr, ptr, i32 } %2716, ptr %2718, 2
  %2720 = load i32, ptr %2707, align 4
  %2721 = insertvalue { ptr, ptr, ptr, i32 } %2719, i32 %2720, 3
  %2722 = getelementptr [3 x ptr], ptr %478, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %2722, align 8
  %2723 = getelementptr [3 x ptr], ptr %478, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2723, align 8
  %2724 = getelementptr [3 x ptr], ptr %478, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2724, align 8
  %2725 = call ptr @llvm.invariant.start.p0(i64 9, ptr %478)
  %2726 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2713)
  %2727 = getelementptr ptr, ptr %2713, i32 %2720
  %2728 = getelementptr ptr, ptr %2727, i32 5
  %2729 = load ptr, ptr %2728, align 8
  %2730 = getelementptr { ptr, ptr, ptr }, ptr %479, i32 0, i32 0
  store ptr @buffer_typ, ptr %2730, align 8
  %2731 = getelementptr { ptr, ptr, ptr }, ptr %479, i32 0, i32 1
  store ptr @i32_typ, ptr %2731, align 8
  %2732 = getelementptr { ptr, ptr, ptr }, ptr %479, i32 0, i32 2
  store ptr @i32_typ, ptr %2732, align 8
  %2733 = call ptr @behavior_wrapper(ptr %2729, { ptr, ptr, ptr, i32 } %2721, ptr %479)
  call void %2733({ ptr, ptr, ptr, i32 } %2721, { ptr, ptr, ptr, i32 } %2721, ptr %478, { ptr } %2709, i32 %2710, i32 %2711) #1
  %2734 = getelementptr { ptr, i160 }, ptr %475, i32 0, i32 0
  %2735 = load ptr, ptr %2734, align 8
  %2736 = insertvalue { ptr, i160 } undef, ptr %2735, 0
  %2737 = getelementptr { ptr, i160 }, ptr %475, i32 0, i32 1
  %2738 = load i160, ptr %2737, align 4
  %2739 = insertvalue { ptr, i160 } %2736, i160 %2738, 1
  %2740 = getelementptr [1 x ptr], ptr %480, i32 0, i32 0
  store ptr @_parameterization_String, ptr %2740, align 8
  %2741 = call ptr @llvm.invariant.start.p0(i64 1, ptr %480)
  %2742 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2743 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2744 = getelementptr { ptr }, ptr %481, i32 0, i32 0
  store ptr %2735, ptr %2744, align 8
  %2745 = call ptr @class_behavior_wrapper(ptr %2743, ptr %481)
  call void %2745(ptr %480, { ptr, i160 } %2739) #1
  br label %2746

2746:                                             ; preds = %2687, %2684
  %2747 = call i64 @clock()
  store i64 %2747, ptr %482, align 4
  %2748 = load i64, ptr %482, align 4
  store i64 %2748, ptr %483, align 4
  store ptr @i64_typ, ptr %484, align 8
  %2749 = load ptr, ptr %484, align 8
  %2750 = insertvalue { ptr, i160 } undef, ptr %2749, 0
  %2751 = load i160, ptr %483, align 4
  %2752 = insertvalue { ptr, i160 } %2750, i160 %2751, 1
  %2753 = getelementptr [1 x ptr], ptr %485, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2753, align 8
  %2754 = call ptr @llvm.invariant.start.p0(i64 1, ptr %485)
  %2755 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2756 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2757 = getelementptr { ptr }, ptr %486, i32 0, i32 0
  store ptr %2749, ptr %2757, align 8
  %2758 = call ptr @class_behavior_wrapper(ptr %2756, ptr %486)
  call void %2758(ptr %485, { ptr, i160 } %2752) #1
  store i64 5, ptr %487, align 4
  %2759 = load i64, ptr %487, align 4
  store i64 %2759, ptr %488, align 4
  store ptr @i64_typ, ptr %489, align 8
  %2760 = load ptr, ptr %489, align 8
  %2761 = insertvalue { ptr, i160 } undef, ptr %2760, 0
  %2762 = load i160, ptr %488, align 4
  %2763 = insertvalue { ptr, i160 } %2761, i160 %2762, 1
  %2764 = getelementptr [1 x ptr], ptr %490, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2764, align 8
  %2765 = call ptr @llvm.invariant.start.p0(i64 1, ptr %490)
  %2766 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2767 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2768 = getelementptr { ptr }, ptr %491, i32 0, i32 0
  store ptr %2760, ptr %2768, align 8
  %2769 = call ptr @class_behavior_wrapper(ptr %2767, ptr %491)
  call void %2769(ptr %490, { ptr, i160 } %2763) #1
  store i32 5, ptr %492, align 4
  %2770 = load i32, ptr %492, align 4
  %2771 = sitofp i32 %2770 to double
  store double %2771, ptr %493, align 8
  %2772 = load double, ptr %493, align 8
  store double %2772, ptr %494, align 8
  store ptr @f64_typ, ptr %495, align 8
  %2773 = load ptr, ptr %495, align 8
  %2774 = insertvalue { ptr, i160 } undef, ptr %2773, 0
  %2775 = load i160, ptr %494, align 4
  %2776 = insertvalue { ptr, i160 } %2774, i160 %2775, 1
  %2777 = getelementptr [1 x ptr], ptr %496, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %2777, align 8
  %2778 = call ptr @llvm.invariant.start.p0(i64 1, ptr %496)
  %2779 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2780 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2781 = getelementptr { ptr }, ptr %497, i32 0, i32 0
  store ptr %2773, ptr %2781, align 8
  %2782 = call ptr @class_behavior_wrapper(ptr %2780, ptr %497)
  call void %2782(ptr %496, { ptr, i160 } %2776) #1
  store i32 11, ptr %498, align 4
  store i32 14, ptr %499, align 4
  store ptr @Range, ptr %500, align 8
  %2783 = load ptr, ptr %500, align 8
  %2784 = getelementptr ptr, ptr %2783, i32 6
  %2785 = load ptr, ptr %2784, align 8
  %2786 = call { i64, i64 } @size_wrapper(ptr %2785, ptr %500)
  %2787 = extractvalue { i64, i64 } %2786, 0
  %2788 = call ptr @bump_malloc(i64 %2787)
  store ptr @Range, ptr %504, align 8
  store ptr %2788, ptr %503, align 8
  store i32 10, ptr %501, align 4
  store i32 11, ptr %505, align 4
  store i32 14, ptr %506, align 4
  %2789 = load i32, ptr %505, align 4
  %2790 = load i32, ptr %506, align 4
  %2791 = load ptr, ptr %504, align 8
  %2792 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2791, 0
  %2793 = load ptr, ptr %503, align 8
  %2794 = insertvalue { ptr, ptr, ptr, i32 } %2792, ptr %2793, 1
  %2795 = load ptr, ptr %502, align 8
  %2796 = insertvalue { ptr, ptr, ptr, i32 } %2794, ptr %2795, 2
  %2797 = load i32, ptr %501, align 4
  %2798 = insertvalue { ptr, ptr, ptr, i32 } %2796, i32 %2797, 3
  %2799 = getelementptr [2 x ptr], ptr %507, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2799, align 8
  %2800 = getelementptr [2 x ptr], ptr %507, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2800, align 8
  %2801 = call ptr @llvm.invariant.start.p0(i64 4, ptr %507)
  %2802 = call ptr @llvm.invariant.start.p0(i64 440, ptr %2791)
  %2803 = getelementptr ptr, ptr %2791, i32 %2797
  %2804 = getelementptr ptr, ptr %2803, i32 5
  %2805 = load ptr, ptr %2804, align 8
  %2806 = getelementptr { ptr, ptr }, ptr %508, i32 0, i32 0
  store ptr @i32_typ, ptr %2806, align 8
  %2807 = getelementptr { ptr, ptr }, ptr %508, i32 0, i32 1
  store ptr @i32_typ, ptr %2807, align 8
  %2808 = call ptr @behavior_wrapper(ptr %2805, { ptr, ptr, ptr, i32 } %2798, ptr %508)
  call void %2808({ ptr, ptr, ptr, i32 } %2798, { ptr, ptr, ptr, i32 } %2798, ptr %507, i32 %2789, i32 %2790) #1
  %2809 = load ptr, ptr %504, align 8
  %2810 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2809, 0
  %2811 = load ptr, ptr %503, align 8
  %2812 = insertvalue { ptr, ptr, ptr, i32 } %2810, ptr %2811, 1
  %2813 = load ptr, ptr %502, align 8
  %2814 = insertvalue { ptr, ptr, ptr, i32 } %2812, ptr %2813, 2
  %2815 = load i32, ptr %501, align 4
  %2816 = insertvalue { ptr, ptr, ptr, i32 } %2814, i32 %2815, 3
  %2817 = call ptr @llvm.invariant.start.p0(i64 0, ptr %509)
  %2818 = call ptr @llvm.invariant.start.p0(i64 440, ptr %2809)
  %2819 = getelementptr ptr, ptr %2809, i32 %2815
  %2820 = getelementptr ptr, ptr %2819, i32 7
  %2821 = load ptr, ptr %2820, align 8
  %2822 = call ptr @behavior_wrapper(ptr %2821, { ptr, ptr, ptr, i32 } %2816, ptr %510)
  %2823 = call { ptr, ptr, ptr, i32 } %2822({ ptr, ptr, ptr, i32 } %2816, { ptr, ptr, ptr, i32 } %2816, ptr %509) #1
  store { ptr, ptr, ptr, i32 } %2823, ptr %511, align 8
  %2824 = getelementptr { ptr, ptr, ptr, i32 }, ptr %511, i32 0, i32 0
  %2825 = getelementptr { ptr, ptr, ptr, i32 }, ptr %512, i32 0, i32 0
  %2826 = load ptr, ptr %2824, align 8
  store ptr %2826, ptr %2825, align 8
  %2827 = getelementptr { ptr, ptr, ptr, i32 }, ptr %511, i32 0, i32 1
  %2828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %512, i32 0, i32 1
  %2829 = load ptr, ptr %2827, align 8
  store ptr %2829, ptr %2828, align 8
  %2830 = getelementptr { ptr, ptr, ptr, i32 }, ptr %511, i32 0, i32 2
  %2831 = getelementptr { ptr, ptr, ptr, i32 }, ptr %512, i32 0, i32 2
  %2832 = load ptr, ptr %2830, align 8
  store ptr %2832, ptr %2831, align 8
  %2833 = getelementptr { ptr, ptr, ptr, i32 }, ptr %511, i32 0, i32 3
  %2834 = getelementptr { ptr, ptr, ptr, i32 }, ptr %512, i32 0, i32 3
  %2835 = load i32, ptr %2833, align 4
  store i32 %2835, ptr %2834, align 4
  call void @set_offset(ptr %512, ptr @RangeIterator)
  %2836 = getelementptr { ptr, ptr, ptr, i32 }, ptr %513, i32 0, i32 0
  %2837 = load ptr, ptr %2825, align 8
  store ptr %2837, ptr %2836, align 8
  %2838 = getelementptr { ptr, ptr, ptr, i32 }, ptr %513, i32 0, i32 1
  %2839 = load ptr, ptr %2828, align 8
  store ptr %2839, ptr %2838, align 8
  %2840 = getelementptr { ptr, ptr, ptr, i32 }, ptr %513, i32 0, i32 2
  %2841 = load ptr, ptr %2831, align 8
  store ptr %2841, ptr %2840, align 8
  %2842 = getelementptr { ptr, ptr, ptr, i32 }, ptr %513, i32 0, i32 3
  %2843 = load i32, ptr %2834, align 4
  store i32 %2843, ptr %2842, align 4
  call void @set_offset(ptr %513, ptr @RangeIterator)
  %2844 = load ptr, ptr %2836, align 8
  store ptr %2844, ptr %517, align 8
  %2845 = load ptr, ptr %2838, align 8
  store ptr %2845, ptr %516, align 8
  %2846 = load ptr, ptr %2840, align 8
  store ptr %2846, ptr %515, align 8
  %2847 = load i32, ptr %2842, align 4
  store i32 %2847, ptr %514, align 4
  %2848 = getelementptr { ptr, i32 }, ptr %520, i32 0, i32 0
  %2849 = getelementptr { ptr, i32 }, ptr %520, i32 0, i32 1
  br label %2850

2850:                                             ; preds = %2889, %2746
  %2851 = load ptr, ptr %517, align 8
  %2852 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2851, 0
  %2853 = load ptr, ptr %516, align 8
  %2854 = insertvalue { ptr, ptr, ptr, i32 } %2852, ptr %2853, 1
  %2855 = load ptr, ptr %515, align 8
  %2856 = insertvalue { ptr, ptr, ptr, i32 } %2854, ptr %2855, 2
  %2857 = load i32, ptr %514, align 4
  %2858 = insertvalue { ptr, ptr, ptr, i32 } %2856, i32 %2857, 3
  %2859 = call ptr @llvm.invariant.start.p0(i64 0, ptr %518)
  %2860 = call ptr @llvm.invariant.start.p0(i64 88, ptr %2851)
  %2861 = getelementptr ptr, ptr %2851, i32 %2857
  %2862 = getelementptr ptr, ptr %2861, i32 5
  %2863 = load ptr, ptr %2862, align 8
  %2864 = call ptr @behavior_wrapper(ptr %2863, { ptr, ptr, ptr, i32 } %2858, ptr %519)
  %2865 = call { ptr, i160 } %2864({ ptr, ptr, ptr, i32 } %2858, { ptr, ptr, ptr, i32 } %2858, ptr %518) #1
  store { ptr, i160 } %2865, ptr %520, align 8
  %2866 = load ptr, ptr %2848, align 8
  store ptr %2866, ptr %521, align 8
  %2867 = load i32, ptr %2849, align 4
  store i32 %2867, ptr %522, align 4
  %2868 = load ptr, ptr %521, align 8
  %2869 = ptrtoint ptr %2868 to i64
  %2870 = icmp eq i64 %2869, ptrtoint (ptr @nil_typ to i64)
  %2871 = icmp eq i64 %2869, 0
  %2872 = or i1 %2870, %2871
  %2873 = icmp eq i1 %2872, false
  store i1 %2873, ptr %523, align 1
  %2874 = load i1, ptr %523, align 1
  br i1 %2874, label %2875, label %2889

2875:                                             ; preds = %2850
  %2876 = load i32, ptr %522, align 4
  store i32 %2876, ptr %524, align 4
  %2877 = load i32, ptr %524, align 4
  store i32 %2877, ptr %525, align 4
  store ptr @i32_typ, ptr %526, align 8
  %2878 = load ptr, ptr %526, align 8
  %2879 = insertvalue { ptr, i160 } undef, ptr %2878, 0
  %2880 = load i160, ptr %525, align 4
  %2881 = insertvalue { ptr, i160 } %2879, i160 %2880, 1
  %2882 = getelementptr [1 x ptr], ptr %527, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2882, align 8
  %2883 = call ptr @llvm.invariant.start.p0(i64 1, ptr %527)
  %2884 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2885 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2886 = getelementptr { ptr }, ptr %528, i32 0, i32 0
  store ptr %2878, ptr %2886, align 8
  %2887 = call ptr @class_behavior_wrapper(ptr %2885, ptr %528)
  call void %2887(ptr %527, { ptr, i160 } %2881) #1
  %2888 = load i32, ptr %524, align 4
  store i32 %2888, ptr %521, align 4
  br label %2889

2889:                                             ; preds = %2875, %2850
  br i1 %2874, label %2850, label %2890

2890:                                             ; preds = %2889
  store i32 4, ptr %529, align 4
  %2891 = load i32, ptr %529, align 4
  %2892 = sext i32 %2891 to i64
  %2893 = mul i64 %2892, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2894 = call ptr @bump_malloc(i64 %2893)
  store ptr %2894, ptr %530, align 8
  %2895 = getelementptr { ptr }, ptr %530, i32 0, i32 0
  %2896 = load ptr, ptr %2895, align 8
  store ptr %2896, ptr %531, align 8
  store i32 44, ptr %532, align 4
  store i32 0, ptr %533, align 4
  %2897 = load ptr, ptr %531, align 8
  %2898 = load i32, ptr %533, align 4
  %2899 = sext i32 %2898 to i64
  %2900 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2899
  %2901 = getelementptr i8, ptr %2897, i64 %2900
  %2902 = load i32, ptr %532, align 4
  store i32 %2902, ptr %2901, align 4
  store i32 55, ptr %534, align 4
  store i32 1, ptr %535, align 4
  %2903 = load ptr, ptr %531, align 8
  %2904 = load i32, ptr %535, align 4
  %2905 = sext i32 %2904 to i64
  %2906 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2905
  %2907 = getelementptr i8, ptr %2903, i64 %2906
  %2908 = load i32, ptr %534, align 4
  store i32 %2908, ptr %2907, align 4
  store i32 66, ptr %536, align 4
  store i32 2, ptr %537, align 4
  %2909 = load ptr, ptr %531, align 8
  %2910 = load i32, ptr %537, align 4
  %2911 = sext i32 %2910 to i64
  %2912 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2911
  %2913 = getelementptr i8, ptr %2909, i64 %2912
  %2914 = load i32, ptr %536, align 4
  store i32 %2914, ptr %2913, align 4
  store i32 3, ptr %538, align 4
  store i32 4, ptr %539, align 4
  store ptr @Array, ptr %540, align 8
  %2915 = getelementptr ptr, ptr %540, i32 1
  store ptr @_parameterization_Ptri32, ptr %2915, align 8
  %2916 = load ptr, ptr %540, align 8
  %2917 = getelementptr ptr, ptr %2916, i32 6
  %2918 = load ptr, ptr %2917, align 8
  %2919 = call { i64, i64 } @size_wrapper(ptr %2918, ptr %540)
  %2920 = extractvalue { i64, i64 } %2919, 0
  %2921 = call ptr @bump_malloc(i64 %2920)
  store ptr @_parameterization_Ptri32, ptr %2921, align 8
  %2922 = call ptr @llvm.invariant.start.p0(i64 8, ptr %2921)
  store ptr @Array, ptr %544, align 8
  store ptr %2921, ptr %543, align 8
  store i32 10, ptr %541, align 4
  store i32 3, ptr %545, align 4
  store i32 4, ptr %546, align 4
  %2923 = load ptr, ptr %531, align 8
  %2924 = insertvalue { ptr } undef, ptr %2923, 0
  %2925 = load i32, ptr %545, align 4
  %2926 = load i32, ptr %546, align 4
  %2927 = load ptr, ptr %544, align 8
  %2928 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2927, 0
  %2929 = load ptr, ptr %543, align 8
  %2930 = insertvalue { ptr, ptr, ptr, i32 } %2928, ptr %2929, 1
  %2931 = load ptr, ptr %542, align 8
  %2932 = insertvalue { ptr, ptr, ptr, i32 } %2930, ptr %2931, 2
  %2933 = load i32, ptr %541, align 4
  %2934 = insertvalue { ptr, ptr, ptr, i32 } %2932, i32 %2933, 3
  %2935 = getelementptr [3 x ptr], ptr %547, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2935, align 8
  %2936 = getelementptr [3 x ptr], ptr %547, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2936, align 8
  %2937 = getelementptr [3 x ptr], ptr %547, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2937, align 8
  %2938 = call ptr @llvm.invariant.start.p0(i64 9, ptr %547)
  %2939 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2927)
  %2940 = getelementptr ptr, ptr %2927, i32 %2933
  %2941 = getelementptr ptr, ptr %2940, i32 8
  %2942 = load ptr, ptr %2941, align 8
  %2943 = getelementptr { ptr, ptr, ptr }, ptr %548, i32 0, i32 0
  store ptr @buffer_typ, ptr %2943, align 8
  %2944 = getelementptr { ptr, ptr, ptr }, ptr %548, i32 0, i32 1
  store ptr @i32_typ, ptr %2944, align 8
  %2945 = getelementptr { ptr, ptr, ptr }, ptr %548, i32 0, i32 2
  store ptr @i32_typ, ptr %2945, align 8
  %2946 = call ptr @behavior_wrapper(ptr %2942, { ptr, ptr, ptr, i32 } %2934, ptr %548)
  call void %2946({ ptr, ptr, ptr, i32 } %2934, { ptr, ptr, ptr, i32 } %2934, ptr %547, { ptr } %2924, i32 %2925, i32 %2926) #1
  %2947 = load ptr, ptr %544, align 8
  %2948 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2947, 0
  %2949 = load ptr, ptr %543, align 8
  %2950 = insertvalue { ptr, ptr, ptr, i32 } %2948, ptr %2949, 1
  %2951 = load ptr, ptr %542, align 8
  %2952 = insertvalue { ptr, ptr, ptr, i32 } %2950, ptr %2951, 2
  %2953 = load i32, ptr %541, align 4
  %2954 = insertvalue { ptr, ptr, ptr, i32 } %2952, i32 %2953, 3
  %2955 = call ptr @llvm.invariant.start.p0(i64 0, ptr %549)
  %2956 = call ptr @llvm.invariant.start.p0(i64 664, ptr %2947)
  %2957 = getelementptr ptr, ptr %2947, i32 %2953
  %2958 = getelementptr ptr, ptr %2957, i32 19
  %2959 = load ptr, ptr %2958, align 8
  %2960 = call ptr @behavior_wrapper(ptr %2959, { ptr, ptr, ptr, i32 } %2954, ptr %550)
  %2961 = call { ptr, ptr, ptr, i32 } %2960({ ptr, ptr, ptr, i32 } %2954, { ptr, ptr, ptr, i32 } %2954, ptr %549) #1
  store { ptr, ptr, ptr, i32 } %2961, ptr %551, align 8
  %2962 = getelementptr { ptr, ptr, ptr, i32 }, ptr %551, i32 0, i32 0
  %2963 = getelementptr { ptr, ptr, ptr, i32 }, ptr %552, i32 0, i32 0
  %2964 = load ptr, ptr %2962, align 8
  store ptr %2964, ptr %2963, align 8
  %2965 = getelementptr { ptr, ptr, ptr, i32 }, ptr %551, i32 0, i32 1
  %2966 = getelementptr { ptr, ptr, ptr, i32 }, ptr %552, i32 0, i32 1
  %2967 = load ptr, ptr %2965, align 8
  store ptr %2967, ptr %2966, align 8
  %2968 = getelementptr { ptr, ptr, ptr, i32 }, ptr %551, i32 0, i32 2
  %2969 = getelementptr { ptr, ptr, ptr, i32 }, ptr %552, i32 0, i32 2
  %2970 = load ptr, ptr %2968, align 8
  store ptr %2970, ptr %2969, align 8
  %2971 = getelementptr { ptr, ptr, ptr, i32 }, ptr %551, i32 0, i32 3
  %2972 = getelementptr { ptr, ptr, ptr, i32 }, ptr %552, i32 0, i32 3
  %2973 = load i32, ptr %2971, align 4
  store i32 %2973, ptr %2972, align 4
  call void @set_offset(ptr %552, ptr @ArrayIterator)
  %2974 = getelementptr { ptr, ptr, ptr, i32 }, ptr %553, i32 0, i32 0
  %2975 = load ptr, ptr %2963, align 8
  store ptr %2975, ptr %2974, align 8
  %2976 = getelementptr { ptr, ptr, ptr, i32 }, ptr %553, i32 0, i32 1
  %2977 = load ptr, ptr %2966, align 8
  store ptr %2977, ptr %2976, align 8
  %2978 = getelementptr { ptr, ptr, ptr, i32 }, ptr %553, i32 0, i32 2
  %2979 = load ptr, ptr %2969, align 8
  store ptr %2979, ptr %2978, align 8
  %2980 = getelementptr { ptr, ptr, ptr, i32 }, ptr %553, i32 0, i32 3
  %2981 = load i32, ptr %2972, align 4
  store i32 %2981, ptr %2980, align 4
  call void @set_offset(ptr %553, ptr @ArrayIterator)
  %2982 = load ptr, ptr %2974, align 8
  store ptr %2982, ptr %557, align 8
  %2983 = load ptr, ptr %2976, align 8
  store ptr %2983, ptr %556, align 8
  %2984 = load ptr, ptr %2978, align 8
  store ptr %2984, ptr %555, align 8
  %2985 = load i32, ptr %2980, align 4
  store i32 %2985, ptr %554, align 4
  %2986 = getelementptr { ptr, i32 }, ptr %560, i32 0, i32 0
  %2987 = getelementptr { ptr, i32 }, ptr %560, i32 0, i32 1
  br label %2988

2988:                                             ; preds = %3027, %2890
  %2989 = load ptr, ptr %557, align 8
  %2990 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2989, 0
  %2991 = load ptr, ptr %556, align 8
  %2992 = insertvalue { ptr, ptr, ptr, i32 } %2990, ptr %2991, 1
  %2993 = load ptr, ptr %555, align 8
  %2994 = insertvalue { ptr, ptr, ptr, i32 } %2992, ptr %2993, 2
  %2995 = load i32, ptr %554, align 4
  %2996 = insertvalue { ptr, ptr, ptr, i32 } %2994, i32 %2995, 3
  %2997 = call ptr @llvm.invariant.start.p0(i64 0, ptr %558)
  %2998 = call ptr @llvm.invariant.start.p0(i64 80, ptr %2989)
  %2999 = getelementptr ptr, ptr %2989, i32 %2995
  %3000 = getelementptr ptr, ptr %2999, i32 4
  %3001 = load ptr, ptr %3000, align 8
  %3002 = call ptr @behavior_wrapper(ptr %3001, { ptr, ptr, ptr, i32 } %2996, ptr %559)
  %3003 = call { ptr, i160 } %3002({ ptr, ptr, ptr, i32 } %2996, { ptr, ptr, ptr, i32 } %2996, ptr %558) #1
  store { ptr, i160 } %3003, ptr %560, align 8
  %3004 = load ptr, ptr %2986, align 8
  store ptr %3004, ptr %561, align 8
  %3005 = load i32, ptr %2987, align 4
  store i32 %3005, ptr %562, align 4
  %3006 = load ptr, ptr %561, align 8
  %3007 = ptrtoint ptr %3006 to i64
  %3008 = icmp eq i64 %3007, ptrtoint (ptr @nil_typ to i64)
  %3009 = icmp eq i64 %3007, 0
  %3010 = or i1 %3008, %3009
  %3011 = icmp eq i1 %3010, false
  store i1 %3011, ptr %563, align 1
  %3012 = load i1, ptr %563, align 1
  br i1 %3012, label %3013, label %3027

3013:                                             ; preds = %2988
  %3014 = load i32, ptr %562, align 4
  store i32 %3014, ptr %564, align 4
  %3015 = load i32, ptr %564, align 4
  store i32 %3015, ptr %565, align 4
  store ptr @i32_typ, ptr %566, align 8
  %3016 = load ptr, ptr %566, align 8
  %3017 = insertvalue { ptr, i160 } undef, ptr %3016, 0
  %3018 = load i160, ptr %565, align 4
  %3019 = insertvalue { ptr, i160 } %3017, i160 %3018, 1
  %3020 = getelementptr [1 x ptr], ptr %567, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3020, align 8
  %3021 = call ptr @llvm.invariant.start.p0(i64 1, ptr %567)
  %3022 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3023 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3024 = getelementptr { ptr }, ptr %568, i32 0, i32 0
  store ptr %3016, ptr %3024, align 8
  %3025 = call ptr @class_behavior_wrapper(ptr %3023, ptr %568)
  call void %3025(ptr %567, { ptr, i160 } %3019) #1
  %3026 = load i32, ptr %564, align 4
  store i32 %3026, ptr %561, align 4
  br label %3027

3027:                                             ; preds = %3013, %2988
  br i1 %3012, label %2988, label %3028

3028:                                             ; preds = %3027
  store i8 3, ptr %569, align 1
  %3029 = load i8, ptr %569, align 1
  store i8 %3029, ptr %570, align 1
  store ptr @i8_typ, ptr %571, align 8
  %3030 = load ptr, ptr %571, align 8
  %3031 = insertvalue { ptr, i160 } undef, ptr %3030, 0
  %3032 = load i160, ptr %570, align 4
  %3033 = insertvalue { ptr, i160 } %3031, i160 %3032, 1
  %3034 = getelementptr [1 x ptr], ptr %572, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %3034, align 8
  %3035 = call ptr @llvm.invariant.start.p0(i64 1, ptr %572)
  %3036 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3037 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3038 = getelementptr { ptr }, ptr %573, i32 0, i32 0
  store ptr %3030, ptr %3038, align 8
  %3039 = call ptr @class_behavior_wrapper(ptr %3037, ptr %573)
  call void %3039(ptr %572, { ptr, i160 } %3033) #1
  store i32 6, ptr %574, align 4
  %3040 = load i32, ptr %574, align 4
  %3041 = sext i32 %3040 to i64
  %3042 = mul i64 %3041, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3043 = call ptr @bump_malloc(i64 %3042)
  store ptr %3043, ptr %575, align 8
  %3044 = getelementptr { ptr }, ptr %575, i32 0, i32 0
  %3045 = load ptr, ptr %3044, align 8
  store ptr %3045, ptr %576, align 8
  store i32 0, ptr %577, align 4
  %3046 = load ptr, ptr %576, align 8
  %3047 = load i32, ptr %577, align 4
  %3048 = sext i32 %3047 to i64
  %3049 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %3048
  %3050 = getelementptr i8, ptr %3046, i64 %3049
  %3051 = load <5 x i8>, ptr @tuyik_boom, align 8
  store <5 x i8> %3051, ptr %3050, align 8
  store i32 5, ptr %578, align 4
  store i32 6, ptr %579, align 4
  store ptr @String, ptr %580, align 8
  %3052 = load ptr, ptr %580, align 8
  %3053 = getelementptr ptr, ptr %3052, i32 6
  %3054 = load ptr, ptr %3053, align 8
  %3055 = call { i64, i64 } @size_wrapper(ptr %3054, ptr %580)
  %3056 = extractvalue { i64, i64 } %3055, 0
  %3057 = call ptr @bump_malloc(i64 %3056)
  store ptr @String, ptr %584, align 8
  store ptr %3057, ptr %583, align 8
  store i32 10, ptr %581, align 4
  store i32 5, ptr %585, align 4
  store i32 6, ptr %586, align 4
  %3058 = load ptr, ptr %576, align 8
  %3059 = insertvalue { ptr } undef, ptr %3058, 0
  %3060 = load i32, ptr %585, align 4
  %3061 = load i32, ptr %586, align 4
  %3062 = load ptr, ptr %584, align 8
  %3063 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3062, 0
  %3064 = load ptr, ptr %583, align 8
  %3065 = insertvalue { ptr, ptr, ptr, i32 } %3063, ptr %3064, 1
  %3066 = load ptr, ptr %582, align 8
  %3067 = insertvalue { ptr, ptr, ptr, i32 } %3065, ptr %3066, 2
  %3068 = load i32, ptr %581, align 4
  %3069 = insertvalue { ptr, ptr, ptr, i32 } %3067, i32 %3068, 3
  %3070 = getelementptr [3 x ptr], ptr %587, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3070, align 8
  %3071 = getelementptr [3 x ptr], ptr %587, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3071, align 8
  %3072 = getelementptr [3 x ptr], ptr %587, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3072, align 8
  %3073 = call ptr @llvm.invariant.start.p0(i64 9, ptr %587)
  %3074 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3062)
  %3075 = getelementptr ptr, ptr %3062, i32 %3068
  %3076 = getelementptr ptr, ptr %3075, i32 5
  %3077 = load ptr, ptr %3076, align 8
  %3078 = getelementptr { ptr, ptr, ptr }, ptr %588, i32 0, i32 0
  store ptr @buffer_typ, ptr %3078, align 8
  %3079 = getelementptr { ptr, ptr, ptr }, ptr %588, i32 0, i32 1
  store ptr @i32_typ, ptr %3079, align 8
  %3080 = getelementptr { ptr, ptr, ptr }, ptr %588, i32 0, i32 2
  store ptr @i32_typ, ptr %3080, align 8
  %3081 = call ptr @behavior_wrapper(ptr %3077, { ptr, ptr, ptr, i32 } %3069, ptr %588)
  call void %3081({ ptr, ptr, ptr, i32 } %3069, { ptr, ptr, ptr, i32 } %3069, ptr %587, { ptr } %3059, i32 %3060, i32 %3061) #1
  %3082 = load ptr, ptr %584, align 8
  %3083 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3082, 0
  %3084 = load ptr, ptr %583, align 8
  %3085 = insertvalue { ptr, ptr, ptr, i32 } %3083, ptr %3084, 1
  %3086 = load ptr, ptr %582, align 8
  %3087 = insertvalue { ptr, ptr, ptr, i32 } %3085, ptr %3086, 2
  %3088 = load i32, ptr %581, align 4
  %3089 = insertvalue { ptr, ptr, ptr, i32 } %3087, i32 %3088, 3
  %3090 = call ptr @llvm.invariant.start.p0(i64 0, ptr %589)
  %3091 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3082)
  %3092 = getelementptr ptr, ptr %3082, i32 %3088
  %3093 = getelementptr ptr, ptr %3092, i32 16
  %3094 = load ptr, ptr %3093, align 8
  %3095 = call ptr @behavior_wrapper(ptr %3094, { ptr, ptr, ptr, i32 } %3089, ptr %590)
  %3096 = call { ptr, ptr, ptr, i32 } %3095({ ptr, ptr, ptr, i32 } %3089, { ptr, ptr, ptr, i32 } %3089, ptr %589) #1
  store { ptr, ptr, ptr, i32 } %3096, ptr %591, align 8
  %3097 = getelementptr { ptr, ptr, ptr, i32 }, ptr %591, i32 0, i32 0
  %3098 = getelementptr { ptr, ptr, ptr, i32 }, ptr %592, i32 0, i32 0
  %3099 = load ptr, ptr %3097, align 8
  store ptr %3099, ptr %3098, align 8
  %3100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %591, i32 0, i32 1
  %3101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %592, i32 0, i32 1
  %3102 = load ptr, ptr %3100, align 8
  store ptr %3102, ptr %3101, align 8
  %3103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %591, i32 0, i32 2
  %3104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %592, i32 0, i32 2
  %3105 = load ptr, ptr %3103, align 8
  store ptr %3105, ptr %3104, align 8
  %3106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %591, i32 0, i32 3
  %3107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %592, i32 0, i32 3
  %3108 = load i32, ptr %3106, align 4
  store i32 %3108, ptr %3107, align 4
  call void @set_offset(ptr %592, ptr @StringIterator)
  %3109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %593, i32 0, i32 0
  %3110 = load ptr, ptr %3098, align 8
  store ptr %3110, ptr %3109, align 8
  %3111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %593, i32 0, i32 1
  %3112 = load ptr, ptr %3101, align 8
  store ptr %3112, ptr %3111, align 8
  %3113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %593, i32 0, i32 2
  %3114 = load ptr, ptr %3104, align 8
  store ptr %3114, ptr %3113, align 8
  %3115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %593, i32 0, i32 3
  %3116 = load i32, ptr %3107, align 4
  store i32 %3116, ptr %3115, align 4
  call void @set_offset(ptr %593, ptr @StringIterator)
  %3117 = load ptr, ptr %3109, align 8
  store ptr %3117, ptr %597, align 8
  %3118 = load ptr, ptr %3111, align 8
  store ptr %3118, ptr %596, align 8
  %3119 = load ptr, ptr %3113, align 8
  store ptr %3119, ptr %595, align 8
  %3120 = load i32, ptr %3115, align 4
  store i32 %3120, ptr %594, align 4
  br label %3121

3121:                                             ; preds = %3181, %3028
  %3122 = load ptr, ptr %597, align 8
  %3123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3122, 0
  %3124 = load ptr, ptr %596, align 8
  %3125 = insertvalue { ptr, ptr, ptr, i32 } %3123, ptr %3124, 1
  %3126 = load ptr, ptr %595, align 8
  %3127 = insertvalue { ptr, ptr, ptr, i32 } %3125, ptr %3126, 2
  %3128 = load i32, ptr %594, align 4
  %3129 = insertvalue { ptr, ptr, ptr, i32 } %3127, i32 %3128, 3
  %3130 = call ptr @llvm.invariant.start.p0(i64 0, ptr %598)
  %3131 = call ptr @llvm.invariant.start.p0(i64 80, ptr %3122)
  %3132 = getelementptr ptr, ptr %3122, i32 %3128
  %3133 = getelementptr ptr, ptr %3132, i32 4
  %3134 = load ptr, ptr %3133, align 8
  %3135 = call ptr @behavior_wrapper(ptr %3134, { ptr, ptr, ptr, i32 } %3129, ptr %599)
  %3136 = call { ptr, i160 } %3135({ ptr, ptr, ptr, i32 } %3129, { ptr, ptr, ptr, i32 } %3129, ptr %598) #1
  store { ptr, i160 } %3136, ptr %600, align 8
  %3137 = load ptr, ptr %600, align 8
  %3138 = ptrtoint ptr %3137 to i64
  %3139 = icmp eq i64 %3138, ptrtoint (ptr @nil_typ to i64)
  %3140 = icmp eq i64 %3138, 0
  %3141 = or i1 %3139, %3140
  %3142 = icmp eq i1 %3141, false
  store i1 %3142, ptr %601, align 1
  %3143 = load i1, ptr %601, align 1
  br i1 %3143, label %3144, label %3181

3144:                                             ; preds = %3121
  %3145 = getelementptr { ptr, i160 }, ptr %600, i32 0, i32 0
  %3146 = getelementptr { ptr, i160 }, ptr %602, i32 0, i32 0
  %3147 = load ptr, ptr %3145, align 8
  store ptr %3147, ptr %3146, align 8
  %3148 = getelementptr { ptr, i160 }, ptr %600, i32 0, i32 1
  %3149 = getelementptr { ptr, i160 }, ptr %602, i32 0, i32 1
  %3150 = load i160, ptr %3148, align 4
  store i160 %3150, ptr %3149, align 4
  call void @set_offset(ptr %602, ptr @Character)
  %3151 = load ptr, ptr %3146, align 8
  %3152 = insertvalue { ptr, i160 } undef, ptr %3151, 0
  %3153 = load i160, ptr %3149, align 4
  %3154 = insertvalue { ptr, i160 } %3152, i160 %3153, 1
  %3155 = getelementptr [1 x ptr], ptr %603, i32 0, i32 0
  store ptr @_parameterization_Character, ptr %3155, align 8
  %3156 = call ptr @llvm.invariant.start.p0(i64 1, ptr %603)
  %3157 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3158 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3159 = getelementptr { ptr }, ptr %604, i32 0, i32 0
  store ptr %3151, ptr %3159, align 8
  %3160 = call ptr @class_behavior_wrapper(ptr %3158, ptr %604)
  call void %3160(ptr %603, { ptr, i160 } %3154) #1
  %3161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 0
  %3162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %605, i32 0, i32 0
  %3163 = load ptr, ptr %3161, align 8
  store ptr %3163, ptr %3162, align 8
  %3164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 1
  %3165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %605, i32 0, i32 1
  %3166 = load ptr, ptr %3164, align 8
  store ptr %3166, ptr %3165, align 8
  %3167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 2
  %3168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %605, i32 0, i32 2
  %3169 = load ptr, ptr %3167, align 8
  store ptr %3169, ptr %3168, align 8
  %3170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 3
  %3171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %605, i32 0, i32 3
  %3172 = load i32, ptr %3170, align 4
  store i32 %3172, ptr %3171, align 4
  call void @set_offset(ptr %605, ptr @Character)
  %3173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 0
  %3174 = load ptr, ptr %3162, align 8
  store ptr %3174, ptr %3173, align 8
  %3175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 1
  %3176 = load ptr, ptr %3165, align 8
  store ptr %3176, ptr %3175, align 8
  %3177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 2
  %3178 = load ptr, ptr %3168, align 8
  store ptr %3178, ptr %3177, align 8
  %3179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 3
  %3180 = load i32, ptr %3171, align 4
  store i32 %3180, ptr %3179, align 4
  br label %3181

3181:                                             ; preds = %3144, %3121
  br i1 %3143, label %3121, label %3182

3182:                                             ; preds = %3181
  store i32 4, ptr %606, align 4
  %3183 = load i32, ptr %606, align 4
  %3184 = sext i32 %3183 to i64
  %3185 = mul i64 %3184, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %3186 = call ptr @bump_malloc(i64 %3185)
  store ptr %3186, ptr %607, align 8
  %3187 = getelementptr { ptr }, ptr %607, i32 0, i32 0
  %3188 = load ptr, ptr %3187, align 8
  store ptr %3188, ptr %608, align 8
  store i32 1, ptr %609, align 4
  store i32 0, ptr %610, align 4
  %3189 = load ptr, ptr %608, align 8
  %3190 = load i32, ptr %610, align 4
  %3191 = sext i32 %3190 to i64
  %3192 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3191
  %3193 = getelementptr i8, ptr %3189, i64 %3192
  %3194 = load i32, ptr %609, align 4
  store i32 %3194, ptr %3193, align 4
  store i32 2, ptr %611, align 4
  store i32 1, ptr %612, align 4
  %3195 = load ptr, ptr %608, align 8
  %3196 = load i32, ptr %612, align 4
  %3197 = sext i32 %3196 to i64
  %3198 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3197
  %3199 = getelementptr i8, ptr %3195, i64 %3198
  %3200 = load i32, ptr %611, align 4
  store i32 %3200, ptr %3199, align 4
  store i32 3, ptr %613, align 4
  store i32 2, ptr %614, align 4
  %3201 = load ptr, ptr %608, align 8
  %3202 = load i32, ptr %614, align 4
  %3203 = sext i32 %3202 to i64
  %3204 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3203
  %3205 = getelementptr i8, ptr %3201, i64 %3204
  %3206 = load i32, ptr %613, align 4
  store i32 %3206, ptr %3205, align 4
  store i32 3, ptr %615, align 4
  store i32 4, ptr %616, align 4
  store ptr @Array, ptr %617, align 8
  %3207 = getelementptr ptr, ptr %617, i32 1
  store ptr @_parameterization_Ptri32, ptr %3207, align 8
  %3208 = load ptr, ptr %617, align 8
  %3209 = getelementptr ptr, ptr %3208, i32 6
  %3210 = load ptr, ptr %3209, align 8
  %3211 = call { i64, i64 } @size_wrapper(ptr %3210, ptr %617)
  %3212 = extractvalue { i64, i64 } %3211, 0
  %3213 = call ptr @bump_malloc(i64 %3212)
  store ptr @_parameterization_Ptri32, ptr %3213, align 8
  %3214 = call ptr @llvm.invariant.start.p0(i64 8, ptr %3213)
  store ptr @Array, ptr %621, align 8
  store ptr %3213, ptr %620, align 8
  store i32 10, ptr %618, align 4
  store i32 3, ptr %622, align 4
  store i32 4, ptr %623, align 4
  %3215 = load ptr, ptr %608, align 8
  %3216 = insertvalue { ptr } undef, ptr %3215, 0
  %3217 = load i32, ptr %622, align 4
  %3218 = load i32, ptr %623, align 4
  %3219 = load ptr, ptr %621, align 8
  %3220 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3219, 0
  %3221 = load ptr, ptr %620, align 8
  %3222 = insertvalue { ptr, ptr, ptr, i32 } %3220, ptr %3221, 1
  %3223 = load ptr, ptr %619, align 8
  %3224 = insertvalue { ptr, ptr, ptr, i32 } %3222, ptr %3223, 2
  %3225 = load i32, ptr %618, align 4
  %3226 = insertvalue { ptr, ptr, ptr, i32 } %3224, i32 %3225, 3
  %3227 = getelementptr [3 x ptr], ptr %624, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3227, align 8
  %3228 = getelementptr [3 x ptr], ptr %624, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3228, align 8
  %3229 = getelementptr [3 x ptr], ptr %624, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3229, align 8
  %3230 = call ptr @llvm.invariant.start.p0(i64 9, ptr %624)
  %3231 = call ptr @llvm.invariant.start.p0(i64 664, ptr %3219)
  %3232 = getelementptr ptr, ptr %3219, i32 %3225
  %3233 = getelementptr ptr, ptr %3232, i32 8
  %3234 = load ptr, ptr %3233, align 8
  %3235 = getelementptr { ptr, ptr, ptr }, ptr %625, i32 0, i32 0
  store ptr @buffer_typ, ptr %3235, align 8
  %3236 = getelementptr { ptr, ptr, ptr }, ptr %625, i32 0, i32 1
  store ptr @i32_typ, ptr %3236, align 8
  %3237 = getelementptr { ptr, ptr, ptr }, ptr %625, i32 0, i32 2
  store ptr @i32_typ, ptr %3237, align 8
  %3238 = call ptr @behavior_wrapper(ptr %3234, { ptr, ptr, ptr, i32 } %3226, ptr %625)
  call void %3238({ ptr, ptr, ptr, i32 } %3226, { ptr, ptr, ptr, i32 } %3226, ptr %624, { ptr } %3216, i32 %3217, i32 %3218) #1
  %3239 = load ptr, ptr %621, align 8
  %3240 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3239, 0
  %3241 = load ptr, ptr %620, align 8
  %3242 = insertvalue { ptr, ptr, ptr, i32 } %3240, ptr %3241, 1
  %3243 = load ptr, ptr %619, align 8
  %3244 = insertvalue { ptr, ptr, ptr, i32 } %3242, ptr %3243, 2
  %3245 = load i32, ptr %618, align 4
  %3246 = insertvalue { ptr, ptr, ptr, i32 } %3244, i32 %3245, 3
  %3247 = call ptr @llvm.invariant.start.p0(i64 0, ptr %626)
  %3248 = call ptr @llvm.invariant.start.p0(i64 664, ptr %3239)
  %3249 = getelementptr ptr, ptr %3239, i32 %3245
  %3250 = getelementptr ptr, ptr %3249, i32 30
  %3251 = load ptr, ptr %3250, align 8
  %3252 = call ptr @behavior_wrapper(ptr %3251, { ptr, ptr, ptr, i32 } %3246, ptr %627)
  %3253 = call { ptr, ptr, ptr, i32 } %3252({ ptr, ptr, ptr, i32 } %3246, { ptr, ptr, ptr, i32 } %3246, ptr %626) #1
  store { ptr, ptr, ptr, i32 } %3253, ptr %628, align 8
  %3254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %628, i32 0, i32 0
  %3255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %629, i32 0, i32 0
  %3256 = load ptr, ptr %3254, align 8
  store ptr %3256, ptr %3255, align 8
  %3257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %628, i32 0, i32 1
  %3258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %629, i32 0, i32 1
  %3259 = load ptr, ptr %3257, align 8
  store ptr %3259, ptr %3258, align 8
  %3260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %628, i32 0, i32 2
  %3261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %629, i32 0, i32 2
  %3262 = load ptr, ptr %3260, align 8
  store ptr %3262, ptr %3261, align 8
  %3263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %628, i32 0, i32 3
  %3264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %629, i32 0, i32 3
  %3265 = load i32, ptr %3263, align 4
  store i32 %3265, ptr %3264, align 4
  call void @set_offset(ptr %629, ptr @String)
  %3266 = getelementptr { ptr, i160 }, ptr %629, i32 0, i32 0
  %3267 = load ptr, ptr %3266, align 8
  %3268 = insertvalue { ptr, i160 } undef, ptr %3267, 0
  %3269 = getelementptr { ptr, i160 }, ptr %629, i32 0, i32 1
  %3270 = load i160, ptr %3269, align 4
  %3271 = insertvalue { ptr, i160 } %3268, i160 %3270, 1
  %3272 = getelementptr [1 x ptr], ptr %630, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3272, align 8
  %3273 = call ptr @llvm.invariant.start.p0(i64 1, ptr %630)
  %3274 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3275 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3276 = getelementptr { ptr }, ptr %631, i32 0, i32 0
  store ptr %3267, ptr %3276, align 8
  %3277 = call ptr @class_behavior_wrapper(ptr %3275, ptr %631)
  call void %3277(ptr %630, { ptr, i160 } %3271) #1
  store i32 77, ptr %632, align 4
  store ptr @Integer2, ptr %633, align 8
  %3278 = load ptr, ptr %633, align 8
  %3279 = getelementptr ptr, ptr %3278, i32 6
  %3280 = load ptr, ptr %3279, align 8
  %3281 = call { i64, i64 } @size_wrapper(ptr %3280, ptr %633)
  %3282 = extractvalue { i64, i64 } %3281, 0
  %3283 = call ptr @bump_malloc(i64 %3282)
  store ptr @Integer2, ptr %637, align 8
  store ptr %3283, ptr %636, align 8
  store i32 10, ptr %634, align 4
  store i32 77, ptr %638, align 4
  %3284 = load i32, ptr %638, align 4
  %3285 = load ptr, ptr %637, align 8
  %3286 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3285, 0
  %3287 = load ptr, ptr %636, align 8
  %3288 = insertvalue { ptr, ptr, ptr, i32 } %3286, ptr %3287, 1
  %3289 = load ptr, ptr %635, align 8
  %3290 = insertvalue { ptr, ptr, ptr, i32 } %3288, ptr %3289, 2
  %3291 = load i32, ptr %634, align 4
  %3292 = insertvalue { ptr, ptr, ptr, i32 } %3290, i32 %3291, 3
  %3293 = getelementptr [1 x ptr], ptr %639, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3293, align 8
  %3294 = call ptr @llvm.invariant.start.p0(i64 1, ptr %639)
  %3295 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3285)
  %3296 = getelementptr ptr, ptr %3285, i32 %3291
  %3297 = getelementptr ptr, ptr %3296, i32 2
  %3298 = load ptr, ptr %3297, align 8
  %3299 = getelementptr { ptr }, ptr %640, i32 0, i32 0
  store ptr @i32_typ, ptr %3299, align 8
  %3300 = call ptr @behavior_wrapper(ptr %3298, { ptr, ptr, ptr, i32 } %3292, ptr %640)
  call void %3300({ ptr, ptr, ptr, i32 } %3292, { ptr, ptr, ptr, i32 } %3292, ptr %639, i32 %3284) #1
  %3301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %641, i32 0, i32 0
  %3302 = load ptr, ptr %637, align 8
  store ptr %3302, ptr %3301, align 8
  %3303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %641, i32 0, i32 1
  %3304 = load ptr, ptr %636, align 8
  store ptr %3304, ptr %3303, align 8
  %3305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %641, i32 0, i32 2
  %3306 = load ptr, ptr %635, align 8
  store ptr %3306, ptr %3305, align 8
  %3307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %641, i32 0, i32 3
  %3308 = load i32, ptr %634, align 4
  store i32 %3308, ptr %3307, align 4
  call void @set_offset(ptr %641, ptr @Integer2)
  %3309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %642, i32 0, i32 0
  %3310 = load ptr, ptr %3301, align 8
  store ptr %3310, ptr %3309, align 8
  %3311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %642, i32 0, i32 1
  %3312 = load ptr, ptr %3303, align 8
  store ptr %3312, ptr %3311, align 8
  %3313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %642, i32 0, i32 2
  %3314 = load ptr, ptr %3305, align 8
  store ptr %3314, ptr %3313, align 8
  %3315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %642, i32 0, i32 3
  %3316 = load i32, ptr %3307, align 4
  store i32 %3316, ptr %3315, align 4
  %3317 = load ptr, ptr %3309, align 8
  %3318 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3317, 0
  %3319 = load ptr, ptr %3311, align 8
  %3320 = insertvalue { ptr, ptr, ptr, i32 } %3318, ptr %3319, 1
  %3321 = load ptr, ptr %3313, align 8
  %3322 = insertvalue { ptr, ptr, ptr, i32 } %3320, ptr %3321, 2
  %3323 = load i32, ptr %3315, align 4
  %3324 = insertvalue { ptr, ptr, ptr, i32 } %3322, i32 %3323, 3
  %3325 = call ptr @llvm.invariant.start.p0(i64 0, ptr %643)
  %3326 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3317)
  %3327 = getelementptr ptr, ptr %3317, i32 %3323
  %3328 = getelementptr ptr, ptr %3327, i32 7
  %3329 = load ptr, ptr %3328, align 8
  %3330 = call ptr @behavior_wrapper(ptr %3329, { ptr, ptr, ptr, i32 } %3324, ptr %644)
  call void %3330({ ptr, ptr, ptr, i32 } %3324, { ptr, ptr, ptr, i32 } %3324, ptr %643) #1
  %3331 = getelementptr { ptr, i160 }, ptr %642, i32 0, i32 0
  %3332 = load ptr, ptr %3331, align 8
  %3333 = insertvalue { ptr, i160 } undef, ptr %3332, 0
  %3334 = getelementptr { ptr, i160 }, ptr %642, i32 0, i32 1
  %3335 = load i160, ptr %3334, align 4
  %3336 = insertvalue { ptr, i160 } %3333, i160 %3335, 1
  %3337 = getelementptr [1 x ptr], ptr %645, i32 0, i32 0
  store ptr @_parameterization_Integer2, ptr %3337, align 8
  %3338 = call ptr @llvm.invariant.start.p0(i64 1, ptr %645)
  %3339 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3340 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3341 = getelementptr { ptr }, ptr %646, i32 0, i32 0
  store ptr %3332, ptr %3341, align 8
  %3342 = call ptr @class_behavior_wrapper(ptr %3340, ptr %646)
  call void %3342(ptr %645, { ptr, i160 } %3336) #1
  %3343 = load ptr, ptr %3309, align 8
  %3344 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3343, 0
  %3345 = load ptr, ptr %3311, align 8
  %3346 = insertvalue { ptr, ptr, ptr, i32 } %3344, ptr %3345, 1
  %3347 = load ptr, ptr %3313, align 8
  %3348 = insertvalue { ptr, ptr, ptr, i32 } %3346, ptr %3347, 2
  %3349 = load i32, ptr %3315, align 4
  %3350 = insertvalue { ptr, ptr, ptr, i32 } %3348, i32 %3349, 3
  %3351 = call ptr @llvm.invariant.start.p0(i64 0, ptr %647)
  %3352 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3343)
  %3353 = getelementptr ptr, ptr %3343, i32 %3349
  %3354 = getelementptr ptr, ptr %3353, i32 8
  %3355 = load ptr, ptr %3354, align 8
  %3356 = call ptr @behavior_wrapper(ptr %3355, { ptr, ptr, ptr, i32 } %3350, ptr %648)
  call void %3356({ ptr, ptr, ptr, i32 } %3350, { ptr, ptr, ptr, i32 } %3350, ptr %647) #1
  store i32 5, ptr %649, align 4
  %3357 = load i32, ptr %649, align 4
  store i32 0, ptr %650, align 4
  store i32 25, ptr %651, align 4
  store ptr @Range, ptr %652, align 8
  %3358 = load ptr, ptr %652, align 8
  %3359 = getelementptr ptr, ptr %3358, i32 6
  %3360 = load ptr, ptr %3359, align 8
  %3361 = call { i64, i64 } @size_wrapper(ptr %3360, ptr %652)
  %3362 = extractvalue { i64, i64 } %3361, 0
  %3363 = call ptr @bump_malloc(i64 %3362)
  store ptr @Range, ptr %656, align 8
  store ptr %3363, ptr %655, align 8
  store i32 10, ptr %653, align 4
  store i32 0, ptr %657, align 4
  store i32 25, ptr %658, align 4
  %3364 = load i32, ptr %657, align 4
  %3365 = load i32, ptr %658, align 4
  %3366 = load ptr, ptr %656, align 8
  %3367 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3366, 0
  %3368 = load ptr, ptr %655, align 8
  %3369 = insertvalue { ptr, ptr, ptr, i32 } %3367, ptr %3368, 1
  %3370 = load ptr, ptr %654, align 8
  %3371 = insertvalue { ptr, ptr, ptr, i32 } %3369, ptr %3370, 2
  %3372 = load i32, ptr %653, align 4
  %3373 = insertvalue { ptr, ptr, ptr, i32 } %3371, i32 %3372, 3
  %3374 = getelementptr [2 x ptr], ptr %659, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3374, align 8
  %3375 = getelementptr [2 x ptr], ptr %659, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3375, align 8
  %3376 = call ptr @llvm.invariant.start.p0(i64 4, ptr %659)
  %3377 = call ptr @llvm.invariant.start.p0(i64 440, ptr %3366)
  %3378 = getelementptr ptr, ptr %3366, i32 %3372
  %3379 = getelementptr ptr, ptr %3378, i32 5
  %3380 = load ptr, ptr %3379, align 8
  %3381 = getelementptr { ptr, ptr }, ptr %660, i32 0, i32 0
  store ptr @i32_typ, ptr %3381, align 8
  %3382 = getelementptr { ptr, ptr }, ptr %660, i32 0, i32 1
  store ptr @i32_typ, ptr %3382, align 8
  %3383 = call ptr @behavior_wrapper(ptr %3380, { ptr, ptr, ptr, i32 } %3373, ptr %660)
  call void %3383({ ptr, ptr, ptr, i32 } %3373, { ptr, ptr, ptr, i32 } %3373, ptr %659, i32 %3364, i32 %3365) #1
  %3384 = load ptr, ptr %656, align 8
  %3385 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3384, 0
  %3386 = load ptr, ptr %655, align 8
  %3387 = insertvalue { ptr, ptr, ptr, i32 } %3385, ptr %3386, 1
  %3388 = load ptr, ptr %654, align 8
  %3389 = insertvalue { ptr, ptr, ptr, i32 } %3387, ptr %3388, 2
  %3390 = load i32, ptr %653, align 4
  %3391 = insertvalue { ptr, ptr, ptr, i32 } %3389, i32 %3390, 3
  %3392 = getelementptr [1 x ptr], ptr %661, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3392, align 8
  %3393 = call ptr @llvm.invariant.start.p0(i64 1, ptr %661)
  %3394 = call ptr @llvm.invariant.start.p0(i64 440, ptr %3384)
  %3395 = getelementptr ptr, ptr %3384, i32 %3390
  %3396 = getelementptr ptr, ptr %3395, i32 6
  %3397 = load ptr, ptr %3396, align 8
  %3398 = getelementptr { ptr }, ptr %662, i32 0, i32 0
  store ptr @i32_typ, ptr %3398, align 8
  %3399 = call ptr @behavior_wrapper(ptr %3397, { ptr, ptr, ptr, i32 } %3391, ptr %662)
  %3400 = call { ptr, ptr, ptr, i32 } %3399({ ptr, ptr, ptr, i32 } %3391, { ptr, ptr, ptr, i32 } %3391, ptr %661, i32 %3357) #1
  store { ptr, ptr, ptr, i32 } %3400, ptr %663, align 8
  %3401 = getelementptr { ptr, ptr, ptr, i32 }, ptr %663, i32 0, i32 0
  %3402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %664, i32 0, i32 0
  %3403 = load ptr, ptr %3401, align 8
  store ptr %3403, ptr %3402, align 8
  %3404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %663, i32 0, i32 1
  %3405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %664, i32 0, i32 1
  %3406 = load ptr, ptr %3404, align 8
  store ptr %3406, ptr %3405, align 8
  %3407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %663, i32 0, i32 2
  %3408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %664, i32 0, i32 2
  %3409 = load ptr, ptr %3407, align 8
  store ptr %3409, ptr %3408, align 8
  %3410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %663, i32 0, i32 3
  %3411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %664, i32 0, i32 3
  %3412 = load i32, ptr %3410, align 4
  store i32 %3412, ptr %3411, align 4
  call void @set_offset(ptr %664, ptr @Range)
  %3413 = load ptr, ptr %3402, align 8
  %3414 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3413, 0
  %3415 = load ptr, ptr %3405, align 8
  %3416 = insertvalue { ptr, ptr, ptr, i32 } %3414, ptr %3415, 1
  %3417 = load ptr, ptr %3408, align 8
  %3418 = insertvalue { ptr, ptr, ptr, i32 } %3416, ptr %3417, 2
  %3419 = load i32, ptr %3411, align 4
  %3420 = insertvalue { ptr, ptr, ptr, i32 } %3418, i32 %3419, 3
  %3421 = call ptr @llvm.invariant.start.p0(i64 0, ptr %665)
  %3422 = call ptr @llvm.invariant.start.p0(i64 440, ptr %3413)
  %3423 = getelementptr ptr, ptr %3413, i32 %3419
  %3424 = getelementptr ptr, ptr %3423, i32 7
  %3425 = load ptr, ptr %3424, align 8
  %3426 = call ptr @behavior_wrapper(ptr %3425, { ptr, ptr, ptr, i32 } %3420, ptr %666)
  %3427 = call { ptr, ptr, ptr, i32 } %3426({ ptr, ptr, ptr, i32 } %3420, { ptr, ptr, ptr, i32 } %3420, ptr %665) #1
  store { ptr, ptr, ptr, i32 } %3427, ptr %667, align 8
  %3428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %667, i32 0, i32 0
  %3429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %668, i32 0, i32 0
  %3430 = load ptr, ptr %3428, align 8
  store ptr %3430, ptr %3429, align 8
  %3431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %667, i32 0, i32 1
  %3432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %668, i32 0, i32 1
  %3433 = load ptr, ptr %3431, align 8
  store ptr %3433, ptr %3432, align 8
  %3434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %667, i32 0, i32 2
  %3435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %668, i32 0, i32 2
  %3436 = load ptr, ptr %3434, align 8
  store ptr %3436, ptr %3435, align 8
  %3437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %667, i32 0, i32 3
  %3438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %668, i32 0, i32 3
  %3439 = load i32, ptr %3437, align 4
  store i32 %3439, ptr %3438, align 4
  call void @set_offset(ptr %668, ptr @RangeIterator)
  %3440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %669, i32 0, i32 0
  %3441 = load ptr, ptr %3429, align 8
  store ptr %3441, ptr %3440, align 8
  %3442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %669, i32 0, i32 1
  %3443 = load ptr, ptr %3432, align 8
  store ptr %3443, ptr %3442, align 8
  %3444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %669, i32 0, i32 2
  %3445 = load ptr, ptr %3435, align 8
  store ptr %3445, ptr %3444, align 8
  %3446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %669, i32 0, i32 3
  %3447 = load i32, ptr %3438, align 4
  store i32 %3447, ptr %3446, align 4
  call void @set_offset(ptr %669, ptr @RangeIterator)
  %3448 = load ptr, ptr %3440, align 8
  store ptr %3448, ptr %673, align 8
  %3449 = load ptr, ptr %3442, align 8
  store ptr %3449, ptr %672, align 8
  %3450 = load ptr, ptr %3444, align 8
  store ptr %3450, ptr %671, align 8
  %3451 = load i32, ptr %3446, align 4
  store i32 %3451, ptr %670, align 4
  %3452 = getelementptr { ptr, i32 }, ptr %676, i32 0, i32 0
  %3453 = getelementptr { ptr, i32 }, ptr %676, i32 0, i32 1
  br label %3454

3454:                                             ; preds = %3493, %3182
  %3455 = load ptr, ptr %673, align 8
  %3456 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3455, 0
  %3457 = load ptr, ptr %672, align 8
  %3458 = insertvalue { ptr, ptr, ptr, i32 } %3456, ptr %3457, 1
  %3459 = load ptr, ptr %671, align 8
  %3460 = insertvalue { ptr, ptr, ptr, i32 } %3458, ptr %3459, 2
  %3461 = load i32, ptr %670, align 4
  %3462 = insertvalue { ptr, ptr, ptr, i32 } %3460, i32 %3461, 3
  %3463 = call ptr @llvm.invariant.start.p0(i64 0, ptr %674)
  %3464 = call ptr @llvm.invariant.start.p0(i64 88, ptr %3455)
  %3465 = getelementptr ptr, ptr %3455, i32 %3461
  %3466 = getelementptr ptr, ptr %3465, i32 5
  %3467 = load ptr, ptr %3466, align 8
  %3468 = call ptr @behavior_wrapper(ptr %3467, { ptr, ptr, ptr, i32 } %3462, ptr %675)
  %3469 = call { ptr, i160 } %3468({ ptr, ptr, ptr, i32 } %3462, { ptr, ptr, ptr, i32 } %3462, ptr %674) #1
  store { ptr, i160 } %3469, ptr %676, align 8
  %3470 = load ptr, ptr %3452, align 8
  store ptr %3470, ptr %677, align 8
  %3471 = load i32, ptr %3453, align 4
  store i32 %3471, ptr %678, align 4
  %3472 = load ptr, ptr %677, align 8
  %3473 = ptrtoint ptr %3472 to i64
  %3474 = icmp eq i64 %3473, ptrtoint (ptr @nil_typ to i64)
  %3475 = icmp eq i64 %3473, 0
  %3476 = or i1 %3474, %3475
  %3477 = icmp eq i1 %3476, false
  store i1 %3477, ptr %679, align 1
  %3478 = load i1, ptr %679, align 1
  br i1 %3478, label %3479, label %3493

3479:                                             ; preds = %3454
  %3480 = load i32, ptr %678, align 4
  store i32 %3480, ptr %680, align 4
  %3481 = load i32, ptr %680, align 4
  store i32 %3481, ptr %681, align 4
  store ptr @i32_typ, ptr %682, align 8
  %3482 = load ptr, ptr %682, align 8
  %3483 = insertvalue { ptr, i160 } undef, ptr %3482, 0
  %3484 = load i160, ptr %681, align 4
  %3485 = insertvalue { ptr, i160 } %3483, i160 %3484, 1
  %3486 = getelementptr [1 x ptr], ptr %683, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3486, align 8
  %3487 = call ptr @llvm.invariant.start.p0(i64 1, ptr %683)
  %3488 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3489 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3490 = getelementptr { ptr }, ptr %684, i32 0, i32 0
  store ptr %3482, ptr %3490, align 8
  %3491 = call ptr @class_behavior_wrapper(ptr %3489, ptr %684)
  call void %3491(ptr %683, { ptr, i160 } %3485) #1
  %3492 = load i32, ptr %680, align 4
  store i32 %3492, ptr %677, align 4
  br label %3493

3493:                                             ; preds = %3479, %3454
  br i1 %3478, label %3454, label %3494

3494:                                             ; preds = %3493
  store ptr @_functionliteral_mhtgabwkij, ptr %685, align 8
  store ptr @_functionliteral_fglekynkfk, ptr %686, align 8
  store ptr @_functionliteral_ayevdkrfrq, ptr %687, align 8
  store i32 0, ptr %688, align 4
  store ptr @i32_typ, ptr %690, align 8
  %3495 = load i32, ptr %688, align 4
  store i32 %3495, ptr %689, align 4
  %3496 = load ptr, ptr %690, align 8
  %3497 = insertvalue { ptr, i160 } undef, ptr %3496, 0
  %3498 = load i160, ptr %689, align 4
  %3499 = insertvalue { ptr, i160 } %3497, i160 %3498, 1
  %3500 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %3500)
  %3501 = load ptr, ptr %685, align 8
  call void @llvm.init.trampoline(ptr %3500, ptr @qbvmigpxki, ptr %3501)
  %3502 = call ptr @adjust_trampoline(ptr %3500)
  store ptr %3502, ptr %691, align 8
  %3503 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3500)
  %3504 = getelementptr { ptr }, ptr %691, i32 0, i32 0
  %3505 = load ptr, ptr %3504, align 8
  %3506 = insertvalue { ptr } undef, ptr %3505, 0
  %3507 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %3507)
  %3508 = load ptr, ptr %686, align 8
  call void @llvm.init.trampoline(ptr %3507, ptr @tdrrecbgaa, ptr %3508)
  %3509 = call ptr @adjust_trampoline(ptr %3507)
  store ptr %3509, ptr %692, align 8
  %3510 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3507)
  %3511 = getelementptr { ptr }, ptr %692, i32 0, i32 0
  %3512 = load ptr, ptr %3511, align 8
  %3513 = insertvalue { ptr } undef, ptr %3512, 0
  store i32 5, ptr %693, align 4
  %3514 = load i32, ptr %693, align 4
  %3515 = sext i32 %3514 to i64
  %3516 = mul i64 %3515, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %3517 = call ptr @bump_malloc(i64 %3516)
  store ptr %3517, ptr %694, align 8
  %3518 = getelementptr { ptr }, ptr %694, i32 0, i32 0
  %3519 = load ptr, ptr %3518, align 8
  store ptr %3519, ptr %695, align 8
  store i32 1, ptr %696, align 4
  store i32 0, ptr %697, align 4
  %3520 = load ptr, ptr %695, align 8
  %3521 = load i32, ptr %697, align 4
  %3522 = sext i32 %3521 to i64
  %3523 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3522
  %3524 = getelementptr i8, ptr %3520, i64 %3523
  %3525 = load i32, ptr %696, align 4
  store i32 %3525, ptr %3524, align 4
  store i32 2, ptr %698, align 4
  store i32 1, ptr %699, align 4
  %3526 = load ptr, ptr %695, align 8
  %3527 = load i32, ptr %699, align 4
  %3528 = sext i32 %3527 to i64
  %3529 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3528
  %3530 = getelementptr i8, ptr %3526, i64 %3529
  %3531 = load i32, ptr %698, align 4
  store i32 %3531, ptr %3530, align 4
  store i32 3, ptr %700, align 4
  store i32 2, ptr %701, align 4
  %3532 = load ptr, ptr %695, align 8
  %3533 = load i32, ptr %701, align 4
  %3534 = sext i32 %3533 to i64
  %3535 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3534
  %3536 = getelementptr i8, ptr %3532, i64 %3535
  %3537 = load i32, ptr %700, align 4
  store i32 %3537, ptr %3536, align 4
  store i32 4, ptr %702, align 4
  store i32 3, ptr %703, align 4
  %3538 = load ptr, ptr %695, align 8
  %3539 = load i32, ptr %703, align 4
  %3540 = sext i32 %3539 to i64
  %3541 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3540
  %3542 = getelementptr i8, ptr %3538, i64 %3541
  %3543 = load i32, ptr %702, align 4
  store i32 %3543, ptr %3542, align 4
  store i32 4, ptr %704, align 4
  store i32 5, ptr %705, align 4
  store ptr @Array, ptr %706, align 8
  %3544 = getelementptr ptr, ptr %706, i32 1
  store ptr @_parameterization_Ptri32, ptr %3544, align 8
  %3545 = load ptr, ptr %706, align 8
  %3546 = getelementptr ptr, ptr %3545, i32 6
  %3547 = load ptr, ptr %3546, align 8
  %3548 = call { i64, i64 } @size_wrapper(ptr %3547, ptr %706)
  %3549 = extractvalue { i64, i64 } %3548, 0
  %3550 = call ptr @bump_malloc(i64 %3549)
  store ptr @_parameterization_Ptri32, ptr %3550, align 8
  %3551 = call ptr @llvm.invariant.start.p0(i64 8, ptr %3550)
  store ptr @Array, ptr %710, align 8
  store ptr %3550, ptr %709, align 8
  store i32 10, ptr %707, align 4
  store i32 4, ptr %711, align 4
  store i32 5, ptr %712, align 4
  %3552 = load ptr, ptr %695, align 8
  %3553 = insertvalue { ptr } undef, ptr %3552, 0
  %3554 = load i32, ptr %711, align 4
  %3555 = load i32, ptr %712, align 4
  %3556 = load ptr, ptr %710, align 8
  %3557 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3556, 0
  %3558 = load ptr, ptr %709, align 8
  %3559 = insertvalue { ptr, ptr, ptr, i32 } %3557, ptr %3558, 1
  %3560 = load ptr, ptr %708, align 8
  %3561 = insertvalue { ptr, ptr, ptr, i32 } %3559, ptr %3560, 2
  %3562 = load i32, ptr %707, align 4
  %3563 = insertvalue { ptr, ptr, ptr, i32 } %3561, i32 %3562, 3
  %3564 = getelementptr [3 x ptr], ptr %713, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3564, align 8
  %3565 = getelementptr [3 x ptr], ptr %713, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3565, align 8
  %3566 = getelementptr [3 x ptr], ptr %713, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3566, align 8
  %3567 = call ptr @llvm.invariant.start.p0(i64 9, ptr %713)
  %3568 = call ptr @llvm.invariant.start.p0(i64 664, ptr %3556)
  %3569 = getelementptr ptr, ptr %3556, i32 %3562
  %3570 = getelementptr ptr, ptr %3569, i32 8
  %3571 = load ptr, ptr %3570, align 8
  %3572 = getelementptr { ptr, ptr, ptr }, ptr %714, i32 0, i32 0
  store ptr @buffer_typ, ptr %3572, align 8
  %3573 = getelementptr { ptr, ptr, ptr }, ptr %714, i32 0, i32 1
  store ptr @i32_typ, ptr %3573, align 8
  %3574 = getelementptr { ptr, ptr, ptr }, ptr %714, i32 0, i32 2
  store ptr @i32_typ, ptr %3574, align 8
  %3575 = call ptr @behavior_wrapper(ptr %3571, { ptr, ptr, ptr, i32 } %3563, ptr %714)
  call void %3575({ ptr, ptr, ptr, i32 } %3563, { ptr, ptr, ptr, i32 } %3563, ptr %713, { ptr } %3553, i32 %3554, i32 %3555) #1
  %3576 = load ptr, ptr %710, align 8
  %3577 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3576, 0
  %3578 = load ptr, ptr %709, align 8
  %3579 = insertvalue { ptr, ptr, ptr, i32 } %3577, ptr %3578, 1
  %3580 = load ptr, ptr %708, align 8
  %3581 = insertvalue { ptr, ptr, ptr, i32 } %3579, ptr %3580, 2
  %3582 = load i32, ptr %707, align 4
  %3583 = insertvalue { ptr, ptr, ptr, i32 } %3581, i32 %3582, 3
  %3584 = getelementptr [1 x ptr], ptr %715, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %3584, align 8
  %3585 = call ptr @llvm.invariant.start.p0(i64 1, ptr %715)
  %3586 = call ptr @llvm.invariant.start.p0(i64 664, ptr %3576)
  %3587 = getelementptr ptr, ptr %3576, i32 %3582
  %3588 = getelementptr ptr, ptr %3587, i32 24
  %3589 = load ptr, ptr %3588, align 8
  %3590 = getelementptr { ptr }, ptr %716, i32 0, i32 0
  store ptr @function_typ, ptr %3590, align 8
  %3591 = call ptr @behavior_wrapper(ptr %3589, { ptr, ptr, ptr, i32 } %3583, ptr %716)
  %3592 = call { ptr, ptr, ptr, i32 } %3591({ ptr, ptr, ptr, i32 } %3583, { ptr, ptr, ptr, i32 } %3583, ptr %715, { ptr } %3513) #1
  store { ptr, ptr, ptr, i32 } %3592, ptr %717, align 8
  %3593 = getelementptr { ptr, ptr, ptr, i32 }, ptr %717, i32 0, i32 0
  %3594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %718, i32 0, i32 0
  %3595 = load ptr, ptr %3593, align 8
  store ptr %3595, ptr %3594, align 8
  %3596 = getelementptr { ptr, ptr, ptr, i32 }, ptr %717, i32 0, i32 1
  %3597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %718, i32 0, i32 1
  %3598 = load ptr, ptr %3596, align 8
  store ptr %3598, ptr %3597, align 8
  %3599 = getelementptr { ptr, ptr, ptr, i32 }, ptr %717, i32 0, i32 2
  %3600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %718, i32 0, i32 2
  %3601 = load ptr, ptr %3599, align 8
  store ptr %3601, ptr %3600, align 8
  %3602 = getelementptr { ptr, ptr, ptr, i32 }, ptr %717, i32 0, i32 3
  %3603 = getelementptr { ptr, ptr, ptr, i32 }, ptr %718, i32 0, i32 3
  %3604 = load i32, ptr %3602, align 4
  store i32 %3604, ptr %3603, align 4
  call void @set_offset(ptr %718, ptr @MapIterable)
  %3605 = load ptr, ptr %3594, align 8
  %3606 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3605, 0
  %3607 = load ptr, ptr %3597, align 8
  %3608 = insertvalue { ptr, ptr, ptr, i32 } %3606, ptr %3607, 1
  %3609 = load ptr, ptr %3600, align 8
  %3610 = insertvalue { ptr, ptr, ptr, i32 } %3608, ptr %3609, 2
  %3611 = load i32, ptr %3603, align 4
  %3612 = insertvalue { ptr, ptr, ptr, i32 } %3610, i32 %3611, 3
  %3613 = getelementptr [2 x ptr], ptr %719, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3613, align 8
  %3614 = getelementptr [2 x ptr], ptr %719, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %3614, align 8
  %3615 = call ptr @llvm.invariant.start.p0(i64 4, ptr %719)
  %3616 = call ptr @llvm.invariant.start.p0(i64 408, ptr %3605)
  %3617 = getelementptr ptr, ptr %3605, i32 %3611
  %3618 = getelementptr ptr, ptr %3617, i32 7
  %3619 = load ptr, ptr %3618, align 8
  %3620 = getelementptr { ptr, ptr }, ptr %720, i32 0, i32 0
  store ptr %3496, ptr %3620, align 8
  %3621 = getelementptr { ptr, ptr }, ptr %720, i32 0, i32 1
  store ptr @function_typ, ptr %3621, align 8
  %3622 = call ptr @behavior_wrapper(ptr %3619, { ptr, ptr, ptr, i32 } %3612, ptr %720)
  %3623 = call { ptr, i160 } %3622({ ptr, ptr, ptr, i32 } %3612, { ptr, ptr, ptr, i32 } %3612, ptr %719, { ptr, i160 } %3499, { ptr } %3506) #1
  store { ptr, i160 } %3623, ptr %721, align 8
  %3624 = getelementptr { ptr, i160 }, ptr %721, i32 0, i32 1
  %3625 = load i32, ptr %3624, align 4
  store i32 %3625, ptr %722, align 4
  %3626 = load i32, ptr %722, align 4
  store i32 %3626, ptr %723, align 4
  store ptr @i32_typ, ptr %724, align 8
  %3627 = load ptr, ptr %724, align 8
  %3628 = insertvalue { ptr, i160 } undef, ptr %3627, 0
  %3629 = load i160, ptr %723, align 4
  %3630 = insertvalue { ptr, i160 } %3628, i160 %3629, 1
  %3631 = getelementptr [1 x ptr], ptr %725, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3631, align 8
  %3632 = call ptr @llvm.invariant.start.p0(i64 1, ptr %725)
  %3633 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3634 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3635 = getelementptr { ptr }, ptr %726, i32 0, i32 0
  store ptr %3627, ptr %3635, align 8
  %3636 = call ptr @class_behavior_wrapper(ptr %3634, ptr %726)
  call void %3636(ptr %725, { ptr, i160 } %3630) #1
  store ptr @_functionliteral_fftpjzhzhp, ptr %727, align 8
  %3637 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %3637)
  %3638 = load ptr, ptr %727, align 8
  call void @llvm.init.trampoline(ptr %3637, ptr @xiprjjcnyd, ptr %3638)
  %3639 = call ptr @adjust_trampoline(ptr %3637)
  store ptr %3639, ptr %728, align 8
  %3640 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3637)
  %3641 = getelementptr { ptr }, ptr %728, i32 0, i32 0
  %3642 = load ptr, ptr %3641, align 8
  %3643 = insertvalue { ptr } undef, ptr %3642, 0
  store i32 5, ptr %729, align 4
  %3644 = load i32, ptr %729, align 4
  %3645 = sext i32 %3644 to i64
  %3646 = mul i64 %3645, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %3647 = call ptr @bump_malloc(i64 %3646)
  store ptr %3647, ptr %730, align 8
  %3648 = getelementptr { ptr }, ptr %730, i32 0, i32 0
  %3649 = load ptr, ptr %3648, align 8
  store ptr %3649, ptr %731, align 8
  store i32 5, ptr %732, align 4
  store i32 0, ptr %733, align 4
  %3650 = load ptr, ptr %731, align 8
  %3651 = load i32, ptr %733, align 4
  %3652 = sext i32 %3651 to i64
  %3653 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3652
  %3654 = getelementptr i8, ptr %3650, i64 %3653
  %3655 = load i32, ptr %732, align 4
  store i32 %3655, ptr %3654, align 4
  store i32 6, ptr %734, align 4
  store i32 1, ptr %735, align 4
  %3656 = load ptr, ptr %731, align 8
  %3657 = load i32, ptr %735, align 4
  %3658 = sext i32 %3657 to i64
  %3659 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3658
  %3660 = getelementptr i8, ptr %3656, i64 %3659
  %3661 = load i32, ptr %734, align 4
  store i32 %3661, ptr %3660, align 4
  store i32 7, ptr %736, align 4
  store i32 2, ptr %737, align 4
  %3662 = load ptr, ptr %731, align 8
  %3663 = load i32, ptr %737, align 4
  %3664 = sext i32 %3663 to i64
  %3665 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3664
  %3666 = getelementptr i8, ptr %3662, i64 %3665
  %3667 = load i32, ptr %736, align 4
  store i32 %3667, ptr %3666, align 4
  store i32 8, ptr %738, align 4
  store i32 3, ptr %739, align 4
  %3668 = load ptr, ptr %731, align 8
  %3669 = load i32, ptr %739, align 4
  %3670 = sext i32 %3669 to i64
  %3671 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3670
  %3672 = getelementptr i8, ptr %3668, i64 %3671
  %3673 = load i32, ptr %738, align 4
  store i32 %3673, ptr %3672, align 4
  store i32 4, ptr %740, align 4
  store i32 5, ptr %741, align 4
  store ptr @Array, ptr %742, align 8
  %3674 = getelementptr ptr, ptr %742, i32 1
  store ptr @_parameterization_Ptri32, ptr %3674, align 8
  %3675 = load ptr, ptr %742, align 8
  %3676 = getelementptr ptr, ptr %3675, i32 6
  %3677 = load ptr, ptr %3676, align 8
  %3678 = call { i64, i64 } @size_wrapper(ptr %3677, ptr %742)
  %3679 = extractvalue { i64, i64 } %3678, 0
  %3680 = call ptr @bump_malloc(i64 %3679)
  store ptr @_parameterization_Ptri32, ptr %3680, align 8
  %3681 = call ptr @llvm.invariant.start.p0(i64 8, ptr %3680)
  store ptr @Array, ptr %746, align 8
  store ptr %3680, ptr %745, align 8
  store i32 10, ptr %743, align 4
  store i32 4, ptr %747, align 4
  store i32 5, ptr %748, align 4
  %3682 = load ptr, ptr %731, align 8
  %3683 = insertvalue { ptr } undef, ptr %3682, 0
  %3684 = load i32, ptr %747, align 4
  %3685 = load i32, ptr %748, align 4
  %3686 = load ptr, ptr %746, align 8
  %3687 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3686, 0
  %3688 = load ptr, ptr %745, align 8
  %3689 = insertvalue { ptr, ptr, ptr, i32 } %3687, ptr %3688, 1
  %3690 = load ptr, ptr %744, align 8
  %3691 = insertvalue { ptr, ptr, ptr, i32 } %3689, ptr %3690, 2
  %3692 = load i32, ptr %743, align 4
  %3693 = insertvalue { ptr, ptr, ptr, i32 } %3691, i32 %3692, 3
  %3694 = getelementptr [3 x ptr], ptr %749, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3694, align 8
  %3695 = getelementptr [3 x ptr], ptr %749, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3695, align 8
  %3696 = getelementptr [3 x ptr], ptr %749, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3696, align 8
  %3697 = call ptr @llvm.invariant.start.p0(i64 9, ptr %749)
  %3698 = call ptr @llvm.invariant.start.p0(i64 664, ptr %3686)
  %3699 = getelementptr ptr, ptr %3686, i32 %3692
  %3700 = getelementptr ptr, ptr %3699, i32 8
  %3701 = load ptr, ptr %3700, align 8
  %3702 = getelementptr { ptr, ptr, ptr }, ptr %750, i32 0, i32 0
  store ptr @buffer_typ, ptr %3702, align 8
  %3703 = getelementptr { ptr, ptr, ptr }, ptr %750, i32 0, i32 1
  store ptr @i32_typ, ptr %3703, align 8
  %3704 = getelementptr { ptr, ptr, ptr }, ptr %750, i32 0, i32 2
  store ptr @i32_typ, ptr %3704, align 8
  %3705 = call ptr @behavior_wrapper(ptr %3701, { ptr, ptr, ptr, i32 } %3693, ptr %750)
  call void %3705({ ptr, ptr, ptr, i32 } %3693, { ptr, ptr, ptr, i32 } %3693, ptr %749, { ptr } %3683, i32 %3684, i32 %3685) #1
  %3706 = load ptr, ptr %746, align 8
  %3707 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3706, 0
  %3708 = load ptr, ptr %745, align 8
  %3709 = insertvalue { ptr, ptr, ptr, i32 } %3707, ptr %3708, 1
  %3710 = load ptr, ptr %744, align 8
  %3711 = insertvalue { ptr, ptr, ptr, i32 } %3709, ptr %3710, 2
  %3712 = load i32, ptr %743, align 4
  %3713 = insertvalue { ptr, ptr, ptr, i32 } %3711, i32 %3712, 3
  %3714 = getelementptr [1 x ptr], ptr %751, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3714, align 8
  %3715 = call ptr @llvm.invariant.start.p0(i64 1, ptr %751)
  %3716 = call ptr @llvm.invariant.start.p0(i64 664, ptr %3706)
  %3717 = getelementptr ptr, ptr %3706, i32 %3712
  %3718 = getelementptr ptr, ptr %3717, i32 20
  %3719 = load ptr, ptr %3718, align 8
  %3720 = getelementptr { ptr }, ptr %752, i32 0, i32 0
  store ptr @function_typ, ptr %3720, align 8
  %3721 = call ptr @behavior_wrapper(ptr %3719, { ptr, ptr, ptr, i32 } %3713, ptr %752)
  call void %3721({ ptr, ptr, ptr, i32 } %3713, { ptr, ptr, ptr, i32 } %3713, ptr %751, { ptr } %3643) #1
  store i32 13, ptr %753, align 4
  %3722 = load i32, ptr %753, align 4
  %3723 = sext i32 %3722 to i64
  %3724 = mul i64 %3723, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3725 = call ptr @bump_malloc(i64 %3724)
  store ptr %3725, ptr %754, align 8
  %3726 = getelementptr { ptr }, ptr %754, i32 0, i32 0
  %3727 = load ptr, ptr %3726, align 8
  store ptr %3727, ptr %755, align 8
  store i32 0, ptr %756, align 4
  %3728 = load ptr, ptr %755, align 8
  %3729 = load i32, ptr %756, align 4
  %3730 = sext i32 %3729 to i64
  %3731 = mul i64 ptrtoint (ptr getelementptr ([12 x i8], ptr null, i32 1) to i64), %3730
  %3732 = getelementptr i8, ptr %3728, i64 %3731
  %3733 = load <12 x i8>, ptr @bdwic_bigtingstxt, align 16
  store <12 x i8> %3733, ptr %3732, align 16
  store i32 12, ptr %757, align 4
  store i32 13, ptr %758, align 4
  store ptr @String, ptr %759, align 8
  %3734 = load ptr, ptr %759, align 8
  %3735 = getelementptr ptr, ptr %3734, i32 6
  %3736 = load ptr, ptr %3735, align 8
  %3737 = call { i64, i64 } @size_wrapper(ptr %3736, ptr %759)
  %3738 = extractvalue { i64, i64 } %3737, 0
  %3739 = call ptr @bump_malloc(i64 %3738)
  store ptr @String, ptr %763, align 8
  store ptr %3739, ptr %762, align 8
  store i32 10, ptr %760, align 4
  store i32 12, ptr %764, align 4
  store i32 13, ptr %765, align 4
  %3740 = load ptr, ptr %755, align 8
  %3741 = insertvalue { ptr } undef, ptr %3740, 0
  %3742 = load i32, ptr %764, align 4
  %3743 = load i32, ptr %765, align 4
  %3744 = load ptr, ptr %763, align 8
  %3745 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3744, 0
  %3746 = load ptr, ptr %762, align 8
  %3747 = insertvalue { ptr, ptr, ptr, i32 } %3745, ptr %3746, 1
  %3748 = load ptr, ptr %761, align 8
  %3749 = insertvalue { ptr, ptr, ptr, i32 } %3747, ptr %3748, 2
  %3750 = load i32, ptr %760, align 4
  %3751 = insertvalue { ptr, ptr, ptr, i32 } %3749, i32 %3750, 3
  %3752 = getelementptr [3 x ptr], ptr %766, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3752, align 8
  %3753 = getelementptr [3 x ptr], ptr %766, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3753, align 8
  %3754 = getelementptr [3 x ptr], ptr %766, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3754, align 8
  %3755 = call ptr @llvm.invariant.start.p0(i64 9, ptr %766)
  %3756 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3744)
  %3757 = getelementptr ptr, ptr %3744, i32 %3750
  %3758 = getelementptr ptr, ptr %3757, i32 5
  %3759 = load ptr, ptr %3758, align 8
  %3760 = getelementptr { ptr, ptr, ptr }, ptr %767, i32 0, i32 0
  store ptr @buffer_typ, ptr %3760, align 8
  %3761 = getelementptr { ptr, ptr, ptr }, ptr %767, i32 0, i32 1
  store ptr @i32_typ, ptr %3761, align 8
  %3762 = getelementptr { ptr, ptr, ptr }, ptr %767, i32 0, i32 2
  store ptr @i32_typ, ptr %3762, align 8
  %3763 = call ptr @behavior_wrapper(ptr %3759, { ptr, ptr, ptr, i32 } %3751, ptr %767)
  call void %3763({ ptr, ptr, ptr, i32 } %3751, { ptr, ptr, ptr, i32 } %3751, ptr %766, { ptr } %3741, i32 %3742, i32 %3743) #1
  store i32 21, ptr %768, align 4
  %3764 = load i32, ptr %768, align 4
  %3765 = sext i32 %3764 to i64
  %3766 = mul i64 %3765, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3767 = call ptr @bump_malloc(i64 %3766)
  store ptr %3767, ptr %769, align 8
  %3768 = getelementptr { ptr }, ptr %769, i32 0, i32 0
  %3769 = load ptr, ptr %3768, align 8
  store ptr %3769, ptr %770, align 8
  store i32 0, ptr %771, align 4
  %3770 = load ptr, ptr %770, align 8
  %3771 = load i32, ptr %771, align 4
  %3772 = sext i32 %3771 to i64
  %3773 = mul i64 ptrtoint (ptr getelementptr ([20 x i8], ptr null, i32 1) to i64), %3772
  %3774 = getelementptr i8, ptr %3770, i64 %3773
  %3775 = load <20 x i8>, ptr @ooxqh_thisnis_hownwe_donit, align 32
  store <20 x i8> %3775, ptr %3774, align 32
  store i32 20, ptr %772, align 4
  store i32 21, ptr %773, align 4
  store ptr @String, ptr %774, align 8
  %3776 = load ptr, ptr %774, align 8
  %3777 = getelementptr ptr, ptr %3776, i32 6
  %3778 = load ptr, ptr %3777, align 8
  %3779 = call { i64, i64 } @size_wrapper(ptr %3778, ptr %774)
  %3780 = extractvalue { i64, i64 } %3779, 0
  %3781 = call ptr @bump_malloc(i64 %3780)
  store ptr @String, ptr %778, align 8
  store ptr %3781, ptr %777, align 8
  store i32 10, ptr %775, align 4
  store i32 20, ptr %779, align 4
  store i32 21, ptr %780, align 4
  %3782 = load ptr, ptr %770, align 8
  %3783 = insertvalue { ptr } undef, ptr %3782, 0
  %3784 = load i32, ptr %779, align 4
  %3785 = load i32, ptr %780, align 4
  %3786 = load ptr, ptr %778, align 8
  %3787 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3786, 0
  %3788 = load ptr, ptr %777, align 8
  %3789 = insertvalue { ptr, ptr, ptr, i32 } %3787, ptr %3788, 1
  %3790 = load ptr, ptr %776, align 8
  %3791 = insertvalue { ptr, ptr, ptr, i32 } %3789, ptr %3790, 2
  %3792 = load i32, ptr %775, align 4
  %3793 = insertvalue { ptr, ptr, ptr, i32 } %3791, i32 %3792, 3
  %3794 = getelementptr [3 x ptr], ptr %781, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3794, align 8
  %3795 = getelementptr [3 x ptr], ptr %781, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3795, align 8
  %3796 = getelementptr [3 x ptr], ptr %781, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3796, align 8
  %3797 = call ptr @llvm.invariant.start.p0(i64 9, ptr %781)
  %3798 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3786)
  %3799 = getelementptr ptr, ptr %3786, i32 %3792
  %3800 = getelementptr ptr, ptr %3799, i32 5
  %3801 = load ptr, ptr %3800, align 8
  %3802 = getelementptr { ptr, ptr, ptr }, ptr %782, i32 0, i32 0
  store ptr @buffer_typ, ptr %3802, align 8
  %3803 = getelementptr { ptr, ptr, ptr }, ptr %782, i32 0, i32 1
  store ptr @i32_typ, ptr %3803, align 8
  %3804 = getelementptr { ptr, ptr, ptr }, ptr %782, i32 0, i32 2
  store ptr @i32_typ, ptr %3804, align 8
  %3805 = call ptr @behavior_wrapper(ptr %3801, { ptr, ptr, ptr, i32 } %3793, ptr %782)
  call void %3805({ ptr, ptr, ptr, i32 } %3793, { ptr, ptr, ptr, i32 } %3793, ptr %781, { ptr } %3783, i32 %3784, i32 %3785) #1
  %3806 = getelementptr { ptr, ptr, ptr, i32 }, ptr %783, i32 0, i32 0
  %3807 = load ptr, ptr %763, align 8
  store ptr %3807, ptr %3806, align 8
  %3808 = getelementptr { ptr, ptr, ptr, i32 }, ptr %783, i32 0, i32 1
  %3809 = load ptr, ptr %762, align 8
  store ptr %3809, ptr %3808, align 8
  %3810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %783, i32 0, i32 2
  %3811 = load ptr, ptr %761, align 8
  store ptr %3811, ptr %3810, align 8
  %3812 = getelementptr { ptr, ptr, ptr, i32 }, ptr %783, i32 0, i32 3
  %3813 = load i32, ptr %760, align 4
  store i32 %3813, ptr %3812, align 4
  call void @set_offset(ptr %783, ptr @String)
  %3814 = load ptr, ptr %3806, align 8
  %3815 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3814, 0
  %3816 = load ptr, ptr %3808, align 8
  %3817 = insertvalue { ptr, ptr, ptr, i32 } %3815, ptr %3816, 1
  %3818 = load ptr, ptr %3810, align 8
  %3819 = insertvalue { ptr, ptr, ptr, i32 } %3817, ptr %3818, 2
  %3820 = load i32, ptr %3812, align 4
  %3821 = insertvalue { ptr, ptr, ptr, i32 } %3819, i32 %3820, 3
  %3822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %784, i32 0, i32 0
  %3823 = load ptr, ptr %778, align 8
  store ptr %3823, ptr %3822, align 8
  %3824 = getelementptr { ptr, ptr, ptr, i32 }, ptr %784, i32 0, i32 1
  %3825 = load ptr, ptr %777, align 8
  store ptr %3825, ptr %3824, align 8
  %3826 = getelementptr { ptr, ptr, ptr, i32 }, ptr %784, i32 0, i32 2
  %3827 = load ptr, ptr %776, align 8
  store ptr %3827, ptr %3826, align 8
  %3828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %784, i32 0, i32 3
  %3829 = load i32, ptr %775, align 4
  store i32 %3829, ptr %3828, align 4
  call void @set_offset(ptr %784, ptr @String)
  %3830 = load ptr, ptr %3822, align 8
  %3831 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3830, 0
  %3832 = load ptr, ptr %3824, align 8
  %3833 = insertvalue { ptr, ptr, ptr, i32 } %3831, ptr %3832, 1
  %3834 = load ptr, ptr %3826, align 8
  %3835 = insertvalue { ptr, ptr, ptr, i32 } %3833, ptr %3834, 2
  %3836 = load i32, ptr %3828, align 4
  %3837 = insertvalue { ptr, ptr, ptr, i32 } %3835, i32 %3836, 3
  %3838 = getelementptr [2 x ptr], ptr %785, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3838, align 8
  %3839 = getelementptr [2 x ptr], ptr %785, i32 0, i32 1
  store ptr @_parameterization_String, ptr %3839, align 8
  %3840 = call ptr @llvm.invariant.start.p0(i64 4, ptr %785)
  %3841 = call ptr @llvm.invariant.start.p0(i64 56, ptr @FileSystem)
  %3842 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @FileSystem, i32 10), i32 2), align 8
  %3843 = getelementptr { ptr, ptr }, ptr %786, i32 0, i32 0
  store ptr %3814, ptr %3843, align 8
  %3844 = getelementptr { ptr, ptr }, ptr %786, i32 0, i32 1
  store ptr %3830, ptr %3844, align 8
  %3845 = call ptr @class_behavior_wrapper(ptr %3842, ptr %786)
  call void %3845(ptr %785, { ptr, ptr, ptr, i32 } %3821, { ptr, ptr, ptr, i32 } %3837) #1
  store i32 13, ptr %787, align 4
  %3846 = load i32, ptr %787, align 4
  %3847 = sext i32 %3846 to i64
  %3848 = mul i64 %3847, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3849 = call ptr @bump_malloc(i64 %3848)
  store ptr %3849, ptr %788, align 8
  %3850 = getelementptr { ptr }, ptr %788, i32 0, i32 0
  %3851 = load ptr, ptr %3850, align 8
  store ptr %3851, ptr %789, align 8
  store i32 0, ptr %790, align 4
  %3852 = load ptr, ptr %789, align 8
  %3853 = load i32, ptr %790, align 4
  %3854 = sext i32 %3853 to i64
  %3855 = mul i64 ptrtoint (ptr getelementptr ([12 x i8], ptr null, i32 1) to i64), %3854
  %3856 = getelementptr i8, ptr %3852, i64 %3855
  %3857 = load <12 x i8>, ptr @fralm_bigtingstxt, align 16
  store <12 x i8> %3857, ptr %3856, align 16
  store i32 12, ptr %791, align 4
  store i32 13, ptr %792, align 4
  store ptr @String, ptr %793, align 8
  %3858 = load ptr, ptr %793, align 8
  %3859 = getelementptr ptr, ptr %3858, i32 6
  %3860 = load ptr, ptr %3859, align 8
  %3861 = call { i64, i64 } @size_wrapper(ptr %3860, ptr %793)
  %3862 = extractvalue { i64, i64 } %3861, 0
  %3863 = call ptr @bump_malloc(i64 %3862)
  store ptr @String, ptr %797, align 8
  store ptr %3863, ptr %796, align 8
  store i32 10, ptr %794, align 4
  store i32 12, ptr %798, align 4
  store i32 13, ptr %799, align 4
  %3864 = load ptr, ptr %789, align 8
  %3865 = insertvalue { ptr } undef, ptr %3864, 0
  %3866 = load i32, ptr %798, align 4
  %3867 = load i32, ptr %799, align 4
  %3868 = load ptr, ptr %797, align 8
  %3869 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3868, 0
  %3870 = load ptr, ptr %796, align 8
  %3871 = insertvalue { ptr, ptr, ptr, i32 } %3869, ptr %3870, 1
  %3872 = load ptr, ptr %795, align 8
  %3873 = insertvalue { ptr, ptr, ptr, i32 } %3871, ptr %3872, 2
  %3874 = load i32, ptr %794, align 4
  %3875 = insertvalue { ptr, ptr, ptr, i32 } %3873, i32 %3874, 3
  %3876 = getelementptr [3 x ptr], ptr %800, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3876, align 8
  %3877 = getelementptr [3 x ptr], ptr %800, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3877, align 8
  %3878 = getelementptr [3 x ptr], ptr %800, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3878, align 8
  %3879 = call ptr @llvm.invariant.start.p0(i64 9, ptr %800)
  %3880 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3868)
  %3881 = getelementptr ptr, ptr %3868, i32 %3874
  %3882 = getelementptr ptr, ptr %3881, i32 5
  %3883 = load ptr, ptr %3882, align 8
  %3884 = getelementptr { ptr, ptr, ptr }, ptr %801, i32 0, i32 0
  store ptr @buffer_typ, ptr %3884, align 8
  %3885 = getelementptr { ptr, ptr, ptr }, ptr %801, i32 0, i32 1
  store ptr @i32_typ, ptr %3885, align 8
  %3886 = getelementptr { ptr, ptr, ptr }, ptr %801, i32 0, i32 2
  store ptr @i32_typ, ptr %3886, align 8
  %3887 = call ptr @behavior_wrapper(ptr %3883, { ptr, ptr, ptr, i32 } %3875, ptr %801)
  call void %3887({ ptr, ptr, ptr, i32 } %3875, { ptr, ptr, ptr, i32 } %3875, ptr %800, { ptr } %3865, i32 %3866, i32 %3867) #1
  %3888 = getelementptr { ptr, ptr, ptr, i32 }, ptr %802, i32 0, i32 0
  %3889 = load ptr, ptr %797, align 8
  store ptr %3889, ptr %3888, align 8
  %3890 = getelementptr { ptr, ptr, ptr, i32 }, ptr %802, i32 0, i32 1
  %3891 = load ptr, ptr %796, align 8
  store ptr %3891, ptr %3890, align 8
  %3892 = getelementptr { ptr, ptr, ptr, i32 }, ptr %802, i32 0, i32 2
  %3893 = load ptr, ptr %795, align 8
  store ptr %3893, ptr %3892, align 8
  %3894 = getelementptr { ptr, ptr, ptr, i32 }, ptr %802, i32 0, i32 3
  %3895 = load i32, ptr %794, align 4
  store i32 %3895, ptr %3894, align 4
  call void @set_offset(ptr %802, ptr @String)
  %3896 = load ptr, ptr %3888, align 8
  %3897 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3896, 0
  %3898 = load ptr, ptr %3890, align 8
  %3899 = insertvalue { ptr, ptr, ptr, i32 } %3897, ptr %3898, 1
  %3900 = load ptr, ptr %3892, align 8
  %3901 = insertvalue { ptr, ptr, ptr, i32 } %3899, ptr %3900, 2
  %3902 = load i32, ptr %3894, align 4
  %3903 = insertvalue { ptr, ptr, ptr, i32 } %3901, i32 %3902, 3
  %3904 = getelementptr [1 x ptr], ptr %803, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3904, align 8
  %3905 = call ptr @llvm.invariant.start.p0(i64 1, ptr %803)
  %3906 = call ptr @llvm.invariant.start.p0(i64 56, ptr @FileSystem)
  %3907 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @FileSystem, i32 10), i32 1), align 8
  %3908 = getelementptr { ptr }, ptr %804, i32 0, i32 0
  store ptr %3896, ptr %3908, align 8
  %3909 = call ptr @class_behavior_wrapper(ptr %3907, ptr %804)
  %3910 = call { ptr, ptr, ptr, i32 } %3909(ptr %803, { ptr, ptr, ptr, i32 } %3903) #1
  store { ptr, ptr, ptr, i32 } %3910, ptr %805, align 8
  %3911 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 0
  %3912 = getelementptr { ptr, ptr, ptr, i32 }, ptr %806, i32 0, i32 0
  %3913 = load ptr, ptr %3911, align 8
  store ptr %3913, ptr %3912, align 8
  %3914 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 1
  %3915 = getelementptr { ptr, ptr, ptr, i32 }, ptr %806, i32 0, i32 1
  %3916 = load ptr, ptr %3914, align 8
  store ptr %3916, ptr %3915, align 8
  %3917 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 2
  %3918 = getelementptr { ptr, ptr, ptr, i32 }, ptr %806, i32 0, i32 2
  %3919 = load ptr, ptr %3917, align 8
  store ptr %3919, ptr %3918, align 8
  %3920 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 3
  %3921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %806, i32 0, i32 3
  %3922 = load i32, ptr %3920, align 4
  store i32 %3922, ptr %3921, align 4
  call void @set_offset(ptr %806, ptr @String)
  %3923 = getelementptr { ptr, i160 }, ptr %806, i32 0, i32 0
  %3924 = load ptr, ptr %3923, align 8
  %3925 = insertvalue { ptr, i160 } undef, ptr %3924, 0
  %3926 = getelementptr { ptr, i160 }, ptr %806, i32 0, i32 1
  %3927 = load i160, ptr %3926, align 4
  %3928 = insertvalue { ptr, i160 } %3925, i160 %3927, 1
  %3929 = getelementptr [1 x ptr], ptr %807, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3929, align 8
  %3930 = call ptr @llvm.invariant.start.p0(i64 1, ptr %807)
  %3931 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3932 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3933 = getelementptr { ptr }, ptr %808, i32 0, i32 0
  store ptr %3924, ptr %3933, align 8
  %3934 = call ptr @class_behavior_wrapper(ptr %3932, ptr %808)
  call void %3934(ptr %807, { ptr, i160 } %3928) #1
  store ptr @_functionliteral_oziycckder, ptr %809, align 8
  %3935 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %3935)
  %3936 = load ptr, ptr %809, align 8
  call void @llvm.init.trampoline(ptr %3935, ptr @yxbqnucngh, ptr %3936)
  %3937 = call ptr @adjust_trampoline(ptr %3935)
  store ptr %3937, ptr %810, align 8
  %3938 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3935)
  %3939 = getelementptr { ptr }, ptr %810, i32 0, i32 0
  %3940 = load ptr, ptr %3939, align 8
  %3941 = insertvalue { ptr } undef, ptr %3940, 0
  store i32 2, ptr %811, align 4
  store i32 5, ptr %812, align 4
  store ptr @Range, ptr %813, align 8
  %3942 = load ptr, ptr %813, align 8
  %3943 = getelementptr ptr, ptr %3942, i32 6
  %3944 = load ptr, ptr %3943, align 8
  %3945 = call { i64, i64 } @size_wrapper(ptr %3944, ptr %813)
  %3946 = extractvalue { i64, i64 } %3945, 0
  %3947 = call ptr @bump_malloc(i64 %3946)
  store ptr @Range, ptr %817, align 8
  store ptr %3947, ptr %816, align 8
  store i32 10, ptr %814, align 4
  store i32 2, ptr %818, align 4
  store i32 5, ptr %819, align 4
  %3948 = load i32, ptr %818, align 4
  %3949 = load i32, ptr %819, align 4
  %3950 = load ptr, ptr %817, align 8
  %3951 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3950, 0
  %3952 = load ptr, ptr %816, align 8
  %3953 = insertvalue { ptr, ptr, ptr, i32 } %3951, ptr %3952, 1
  %3954 = load ptr, ptr %815, align 8
  %3955 = insertvalue { ptr, ptr, ptr, i32 } %3953, ptr %3954, 2
  %3956 = load i32, ptr %814, align 4
  %3957 = insertvalue { ptr, ptr, ptr, i32 } %3955, i32 %3956, 3
  %3958 = getelementptr [2 x ptr], ptr %820, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3958, align 8
  %3959 = getelementptr [2 x ptr], ptr %820, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3959, align 8
  %3960 = call ptr @llvm.invariant.start.p0(i64 4, ptr %820)
  %3961 = call ptr @llvm.invariant.start.p0(i64 440, ptr %3950)
  %3962 = getelementptr ptr, ptr %3950, i32 %3956
  %3963 = getelementptr ptr, ptr %3962, i32 5
  %3964 = load ptr, ptr %3963, align 8
  %3965 = getelementptr { ptr, ptr }, ptr %821, i32 0, i32 0
  store ptr @i32_typ, ptr %3965, align 8
  %3966 = getelementptr { ptr, ptr }, ptr %821, i32 0, i32 1
  store ptr @i32_typ, ptr %3966, align 8
  %3967 = call ptr @behavior_wrapper(ptr %3964, { ptr, ptr, ptr, i32 } %3957, ptr %821)
  call void %3967({ ptr, ptr, ptr, i32 } %3957, { ptr, ptr, ptr, i32 } %3957, ptr %820, i32 %3948, i32 %3949) #1
  %3968 = load ptr, ptr %817, align 8
  %3969 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3968, 0
  %3970 = load ptr, ptr %816, align 8
  %3971 = insertvalue { ptr, ptr, ptr, i32 } %3969, ptr %3970, 1
  %3972 = load ptr, ptr %815, align 8
  %3973 = insertvalue { ptr, ptr, ptr, i32 } %3971, ptr %3972, 2
  %3974 = load i32, ptr %814, align 4
  %3975 = insertvalue { ptr, ptr, ptr, i32 } %3973, i32 %3974, 3
  %3976 = getelementptr [1 x ptr], ptr %822, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3976, align 8
  %3977 = call ptr @llvm.invariant.start.p0(i64 1, ptr %822)
  %3978 = call ptr @llvm.invariant.start.p0(i64 440, ptr %3968)
  %3979 = getelementptr ptr, ptr %3968, i32 %3974
  %3980 = getelementptr ptr, ptr %3979, i32 8
  %3981 = load ptr, ptr %3980, align 8
  %3982 = getelementptr { ptr }, ptr %823, i32 0, i32 0
  store ptr @function_typ, ptr %3982, align 8
  %3983 = call ptr @behavior_wrapper(ptr %3981, { ptr, ptr, ptr, i32 } %3975, ptr %823)
  call void %3983({ ptr, ptr, ptr, i32 } %3975, { ptr, ptr, ptr, i32 } %3975, ptr %822, { ptr } %3941) #1
  store ptr @i32toi8, ptr %824, align 8
  store i32 5, ptr %825, align 4
  %3984 = load i32, ptr %825, align 4
  %3985 = load ptr, ptr %824, align 8
  %3986 = call i8 %3985(i32 %3984)
  store i8 %3986, ptr %826, align 1
  %3987 = load i8, ptr %826, align 1
  store i8 %3987, ptr %827, align 1
  store ptr @i8_typ, ptr %828, align 8
  %3988 = load ptr, ptr %828, align 8
  %3989 = insertvalue { ptr, i160 } undef, ptr %3988, 0
  %3990 = load i160, ptr %827, align 4
  %3991 = insertvalue { ptr, i160 } %3989, i160 %3990, 1
  %3992 = getelementptr [1 x ptr], ptr %829, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %3992, align 8
  %3993 = call ptr @llvm.invariant.start.p0(i64 1, ptr %829)
  %3994 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3995 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3996 = getelementptr { ptr }, ptr %830, i32 0, i32 0
  store ptr %3988, ptr %3996, align 8
  %3997 = call ptr @class_behavior_wrapper(ptr %3995, ptr %830)
  call void %3997(ptr %829, { ptr, i160 } %3991) #1
  store ptr @_functionliteral_zaeoiiempm, ptr %831, align 8
  store i32 6, ptr %832, align 4
  store i32 4, ptr %833, align 4
  %3998 = load i32, ptr %832, align 4
  %3999 = load i32, ptr %833, align 4
  %4000 = load ptr, ptr %831, align 8
  %4001 = call ptr @coroutine_create(ptr %4000, ptr @coroutine_pwqblnbngv_passer)
  call void @coroutine_pwqblnbngv_buffer_filler(ptr %4001, i32 %3998, i32 %3999)
  store ptr %4001, ptr %834, align 8
  %4002 = getelementptr { ptr }, ptr %834, i32 0, i32 0
  %4003 = load ptr, ptr %4002, align 8
  store ptr %4003, ptr %835, align 8
  store i32 2, ptr %836, align 4
  %4004 = load i32, ptr %836, align 4
  store i32 %4004, ptr %837, align 4
  store ptr @i32_typ, ptr %838, align 8
  %4005 = load ptr, ptr %838, align 8
  %4006 = insertvalue { ptr, i32 } undef, ptr %4005, 0
  %4007 = load i32, ptr %837, align 4
  %4008 = insertvalue { ptr, i32 } %4006, i32 %4007, 1
  %4009 = load ptr, ptr %835, align 8
  %4010 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %4009, i32 0, i32 4
  store { ptr, i32 } %4008, ptr %4010, align 8
  %4011 = load ptr, ptr %835, align 8
  call void @coroutine_call(ptr %4011)
  %4012 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %4011, i32 0, i32 4
  %4013 = load { ptr, i32 }, ptr %4012, align 8
  store { ptr, i32 } %4013, ptr %839, align 8
  %4014 = getelementptr { ptr, i32 }, ptr %839, i32 0, i32 0
  %4015 = getelementptr { ptr, i32 }, ptr %840, i32 0, i32 0
  %4016 = load ptr, ptr %4014, align 8
  store ptr %4016, ptr %4015, align 8
  %4017 = getelementptr { ptr, i32 }, ptr %839, i32 0, i32 1
  %4018 = getelementptr { ptr, i32 }, ptr %840, i32 0, i32 1
  %4019 = load i32, ptr %4017, align 4
  store i32 %4019, ptr %4018, align 4
  %4020 = getelementptr { ptr, i160 }, ptr %840, i32 0, i32 0
  %4021 = load ptr, ptr %4020, align 8
  %4022 = insertvalue { ptr, i160 } undef, ptr %4021, 0
  %4023 = getelementptr { ptr, i160 }, ptr %840, i32 0, i32 1
  %4024 = load i160, ptr %4023, align 4
  %4025 = insertvalue { ptr, i160 } %4022, i160 %4024, 1
  %4026 = getelementptr [1 x ptr], ptr %841, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %4026, align 8
  %4027 = call ptr @llvm.invariant.start.p0(i64 1, ptr %841)
  %4028 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4029 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4030 = getelementptr { ptr }, ptr %842, i32 0, i32 0
  store ptr %4021, ptr %4030, align 8
  %4031 = call ptr @class_behavior_wrapper(ptr %4029, ptr %842)
  call void %4031(ptr %841, { ptr, i160 } %4025) #1
  store i32 3, ptr %843, align 4
  %4032 = load i32, ptr %843, align 4
  store i32 %4032, ptr %844, align 4
  store ptr @i32_typ, ptr %845, align 8
  %4033 = load ptr, ptr %845, align 8
  %4034 = insertvalue { ptr, i32 } undef, ptr %4033, 0
  %4035 = load i32, ptr %844, align 4
  %4036 = insertvalue { ptr, i32 } %4034, i32 %4035, 1
  %4037 = load ptr, ptr %835, align 8
  %4038 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %4037, i32 0, i32 4
  store { ptr, i32 } %4036, ptr %4038, align 8
  %4039 = load ptr, ptr %835, align 8
  call void @coroutine_call(ptr %4039)
  %4040 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %4039, i32 0, i32 4
  %4041 = load { ptr, i32 }, ptr %4040, align 8
  store { ptr, i32 } %4041, ptr %846, align 8
  %4042 = getelementptr { ptr, i32 }, ptr %846, i32 0, i32 0
  %4043 = getelementptr { ptr, i32 }, ptr %847, i32 0, i32 0
  %4044 = load ptr, ptr %4042, align 8
  store ptr %4044, ptr %4043, align 8
  %4045 = getelementptr { ptr, i32 }, ptr %846, i32 0, i32 1
  %4046 = getelementptr { ptr, i32 }, ptr %847, i32 0, i32 1
  %4047 = load i32, ptr %4045, align 4
  store i32 %4047, ptr %4046, align 4
  %4048 = getelementptr { ptr, i160 }, ptr %847, i32 0, i32 0
  %4049 = load ptr, ptr %4048, align 8
  %4050 = insertvalue { ptr, i160 } undef, ptr %4049, 0
  %4051 = getelementptr { ptr, i160 }, ptr %847, i32 0, i32 1
  %4052 = load i160, ptr %4051, align 4
  %4053 = insertvalue { ptr, i160 } %4050, i160 %4052, 1
  %4054 = getelementptr [1 x ptr], ptr %848, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %4054, align 8
  %4055 = call ptr @llvm.invariant.start.p0(i64 1, ptr %848)
  %4056 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4057 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4058 = getelementptr { ptr }, ptr %849, i32 0, i32 0
  store ptr %4049, ptr %4058, align 8
  %4059 = call ptr @class_behavior_wrapper(ptr %4057, ptr %849)
  call void %4059(ptr %848, { ptr, i160 } %4053) #1
  %4060 = load ptr, ptr %687, align 8
  %4061 = call ptr @coroutine_create(ptr %4060, ptr @coroutine_ufzezkjkco_passer)
  call void @coroutine_ufzezkjkco_buffer_filler(ptr %4061)
  store ptr %4061, ptr %850, align 8
  %4062 = getelementptr { ptr }, ptr %850, i32 0, i32 0
  %4063 = load ptr, ptr %4062, align 8
  store ptr %4063, ptr %851, align 8
  %4064 = load ptr, ptr %851, align 8
  call void @coroutine_call(ptr %4064)
  %4065 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %4064, i32 0, i32 4
  %4066 = load { ptr, i160 }, ptr %4065, align 8
  store { ptr, i160 } %4066, ptr %852, align 8
  %4067 = load ptr, ptr %851, align 8
  %4068 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %4067, i32 0, i32 4
  %4069 = load { ptr, i32 }, ptr %4068, align 8
  store { ptr, i32 } %4069, ptr %853, align 8
  %4070 = getelementptr { ptr, i32 }, ptr %853, i32 0, i32 0
  %4071 = getelementptr { ptr, i32 }, ptr %854, i32 0, i32 0
  %4072 = load ptr, ptr %4070, align 8
  store ptr %4072, ptr %4071, align 8
  %4073 = getelementptr { ptr, i32 }, ptr %853, i32 0, i32 1
  %4074 = getelementptr { ptr, i32 }, ptr %854, i32 0, i32 1
  %4075 = load i32, ptr %4073, align 4
  store i32 %4075, ptr %4074, align 4
  %4076 = getelementptr { ptr, i160 }, ptr %854, i32 0, i32 0
  %4077 = load ptr, ptr %4076, align 8
  %4078 = insertvalue { ptr, i160 } undef, ptr %4077, 0
  %4079 = getelementptr { ptr, i160 }, ptr %854, i32 0, i32 1
  %4080 = load i160, ptr %4079, align 4
  %4081 = insertvalue { ptr, i160 } %4078, i160 %4080, 1
  %4082 = getelementptr [1 x ptr], ptr %855, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %4082, align 8
  %4083 = call ptr @llvm.invariant.start.p0(i64 1, ptr %855)
  %4084 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4085 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4086 = getelementptr { ptr }, ptr %856, i32 0, i32 0
  store ptr %4077, ptr %4086, align 8
  %4087 = call ptr @class_behavior_wrapper(ptr %4085, ptr %856)
  call void %4087(ptr %855, { ptr, i160 } %4081) #1
  store ptr @Channel, ptr %857, align 8
  %4088 = getelementptr ptr, ptr %857, i32 1
  store ptr @_parameterization_Ptri32, ptr %4088, align 8
  %4089 = load ptr, ptr %857, align 8
  %4090 = getelementptr ptr, ptr %4089, i32 6
  %4091 = load ptr, ptr %4090, align 8
  %4092 = call { i64, i64 } @size_wrapper(ptr %4091, ptr %857)
  %4093 = extractvalue { i64, i64 } %4092, 0
  %4094 = call ptr @bump_malloc(i64 %4093)
  store ptr @_parameterization_Ptri32, ptr %4094, align 8
  %4095 = call ptr @llvm.invariant.start.p0(i64 8, ptr %4094)
  store ptr @Channel, ptr %861, align 8
  store ptr %4094, ptr %860, align 8
  store i32 10, ptr %858, align 4
  %4096 = load ptr, ptr %861, align 8
  %4097 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4096, 0
  %4098 = load ptr, ptr %860, align 8
  %4099 = insertvalue { ptr, ptr, ptr, i32 } %4097, ptr %4098, 1
  %4100 = load ptr, ptr %859, align 8
  %4101 = insertvalue { ptr, ptr, ptr, i32 } %4099, ptr %4100, 2
  %4102 = load i32, ptr %858, align 4
  %4103 = insertvalue { ptr, ptr, ptr, i32 } %4101, i32 %4102, 3
  %4104 = call ptr @llvm.invariant.start.p0(i64 0, ptr %862)
  %4105 = call ptr @llvm.invariant.start.p0(i64 64, ptr %4096)
  %4106 = getelementptr ptr, ptr %4096, i32 %4102
  %4107 = getelementptr ptr, ptr %4106, i32 2
  %4108 = load ptr, ptr %4107, align 8
  %4109 = call ptr @behavior_wrapper(ptr %4108, { ptr, ptr, ptr, i32 } %4103, ptr %863)
  call void %4109({ ptr, ptr, ptr, i32 } %4103, { ptr, ptr, ptr, i32 } %4103, ptr %862) #1
  %4110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %864, i32 0, i32 0
  %4111 = load ptr, ptr %861, align 8
  store ptr %4111, ptr %4110, align 8
  %4112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %864, i32 0, i32 1
  %4113 = load ptr, ptr %860, align 8
  store ptr %4113, ptr %4112, align 8
  %4114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %864, i32 0, i32 2
  %4115 = load ptr, ptr %859, align 8
  store ptr %4115, ptr %4114, align 8
  %4116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %864, i32 0, i32 3
  %4117 = load i32, ptr %858, align 4
  store i32 %4117, ptr %4116, align 4
  call void @set_offset(ptr %864, ptr @Channel)
  %4118 = load ptr, ptr %4110, align 8
  store ptr %4118, ptr %868, align 8
  %4119 = load ptr, ptr %4112, align 8
  store ptr %4119, ptr %867, align 8
  %4120 = load ptr, ptr %4114, align 8
  store ptr %4120, ptr %866, align 8
  %4121 = load i32, ptr %4116, align 4
  store i32 %4121, ptr %865, align 4
  store ptr @_functionliteral_qwmccfjvej, ptr %869, align 8
  %4122 = load ptr, ptr %868, align 8
  %4123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4122, 0
  %4124 = load ptr, ptr %867, align 8
  %4125 = insertvalue { ptr, ptr, ptr, i32 } %4123, ptr %4124, 1
  %4126 = load ptr, ptr %866, align 8
  %4127 = insertvalue { ptr, ptr, ptr, i32 } %4125, ptr %4126, 2
  %4128 = load i32, ptr %865, align 4
  %4129 = insertvalue { ptr, ptr, ptr, i32 } %4127, i32 %4128, 3
  %4130 = load ptr, ptr %869, align 8
  %4131 = call ptr @coroutine_create(ptr %4130, ptr @coroutine_vrzowkgdyk_passer)
  call void @coroutine_vrzowkgdyk_buffer_filler(ptr %4131, { ptr, ptr, ptr, i32 } %4129)
  store ptr %4131, ptr %870, align 8
  %4132 = getelementptr { ptr }, ptr %870, i32 0, i32 0
  %4133 = load ptr, ptr %4132, align 8
  store ptr %4133, ptr %871, align 8
  %4134 = load ptr, ptr %871, align 8
  call void @coroutine_call(ptr %4134)
  %4135 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %4134, i32 0, i32 4
  %4136 = load { ptr, i160 }, ptr %4135, align 8
  store { ptr, i160 } %4136, ptr %872, align 8
  %4137 = load ptr, ptr %868, align 8
  %4138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4137, 0
  %4139 = load ptr, ptr %867, align 8
  %4140 = insertvalue { ptr, ptr, ptr, i32 } %4138, ptr %4139, 1
  %4141 = load ptr, ptr %866, align 8
  %4142 = insertvalue { ptr, ptr, ptr, i32 } %4140, ptr %4141, 2
  %4143 = load i32, ptr %865, align 4
  %4144 = insertvalue { ptr, ptr, ptr, i32 } %4142, i32 %4143, 3
  %4145 = call ptr @llvm.invariant.start.p0(i64 0, ptr %873)
  %4146 = call ptr @llvm.invariant.start.p0(i64 64, ptr %4137)
  %4147 = getelementptr ptr, ptr %4137, i32 %4143
  %4148 = getelementptr ptr, ptr %4147, i32 3
  %4149 = load ptr, ptr %4148, align 8
  %4150 = call ptr @behavior_wrapper(ptr %4149, { ptr, ptr, ptr, i32 } %4144, ptr %874)
  %4151 = call { ptr, i160 } %4150({ ptr, ptr, ptr, i32 } %4144, { ptr, ptr, ptr, i32 } %4144, ptr %873) #1
  store { ptr, i160 } %4151, ptr %875, align 8
  %4152 = getelementptr { ptr, i160 }, ptr %875, i32 0, i32 1
  %4153 = load i32, ptr %4152, align 4
  store i32 %4153, ptr %876, align 4
  %4154 = load i32, ptr %876, align 4
  store i32 %4154, ptr %877, align 4
  store ptr @i32_typ, ptr %878, align 8
  %4155 = load ptr, ptr %878, align 8
  %4156 = insertvalue { ptr, i160 } undef, ptr %4155, 0
  %4157 = load i160, ptr %877, align 4
  %4158 = insertvalue { ptr, i160 } %4156, i160 %4157, 1
  %4159 = getelementptr [1 x ptr], ptr %879, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4159, align 8
  %4160 = call ptr @llvm.invariant.start.p0(i64 1, ptr %879)
  %4161 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4162 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4163 = getelementptr { ptr }, ptr %880, i32 0, i32 0
  store ptr %4155, ptr %4163, align 8
  %4164 = call ptr @class_behavior_wrapper(ptr %4162, ptr %880)
  call void %4164(ptr %879, { ptr, i160 } %4158) #1
  store i32 0, ptr %881, align 4
  store ptr @i32_typ, ptr %883, align 8
  %4165 = load i32, ptr %881, align 4
  store i32 %4165, ptr %882, align 4
  %4166 = load ptr, ptr %883, align 8
  %4167 = insertvalue { ptr, i160 } undef, ptr %4166, 0
  %4168 = load i160, ptr %882, align 4
  %4169 = insertvalue { ptr, i160 } %4167, i160 %4168, 1
  %4170 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %4170)
  %4171 = load ptr, ptr %685, align 8
  call void @llvm.init.trampoline(ptr %4170, ptr @mxxmveicjx, ptr %4171)
  %4172 = call ptr @adjust_trampoline(ptr %4170)
  store ptr %4172, ptr %884, align 8
  %4173 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4170)
  %4174 = getelementptr { ptr }, ptr %884, i32 0, i32 0
  %4175 = load ptr, ptr %4174, align 8
  %4176 = insertvalue { ptr } undef, ptr %4175, 0
  store ptr @_functionliteral_mswknesszw, ptr %885, align 8
  %4177 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %4177)
  %4178 = load ptr, ptr %885, align 8
  call void @llvm.init.trampoline(ptr %4177, ptr @xyfgcdkiut, ptr %4178)
  %4179 = call ptr @adjust_trampoline(ptr %4177)
  store ptr %4179, ptr %886, align 8
  %4180 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4177)
  %4181 = getelementptr { ptr }, ptr %886, i32 0, i32 0
  %4182 = load ptr, ptr %4181, align 8
  %4183 = insertvalue { ptr } undef, ptr %4182, 0
  store ptr @_functionliteral_rdeiqxonoi, ptr %887, align 8
  %4184 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %4184)
  %4185 = load ptr, ptr %887, align 8
  call void @llvm.init.trampoline(ptr %4184, ptr @phfxvzvziu, ptr %4185)
  %4186 = call ptr @adjust_trampoline(ptr %4184)
  store ptr %4186, ptr %888, align 8
  %4187 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4184)
  %4188 = getelementptr { ptr }, ptr %888, i32 0, i32 0
  %4189 = load ptr, ptr %4188, align 8
  %4190 = insertvalue { ptr } undef, ptr %4189, 0
  store i32 1, ptr %889, align 4
  store i32 15, ptr %890, align 4
  store ptr @Range, ptr %891, align 8
  %4191 = load ptr, ptr %891, align 8
  %4192 = getelementptr ptr, ptr %4191, i32 6
  %4193 = load ptr, ptr %4192, align 8
  %4194 = call { i64, i64 } @size_wrapper(ptr %4193, ptr %891)
  %4195 = extractvalue { i64, i64 } %4194, 0
  %4196 = call ptr @bump_malloc(i64 %4195)
  store ptr @Range, ptr %895, align 8
  store ptr %4196, ptr %894, align 8
  store i32 10, ptr %892, align 4
  store i32 1, ptr %896, align 4
  store i32 15, ptr %897, align 4
  %4197 = load i32, ptr %896, align 4
  %4198 = load i32, ptr %897, align 4
  %4199 = load ptr, ptr %895, align 8
  %4200 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4199, 0
  %4201 = load ptr, ptr %894, align 8
  %4202 = insertvalue { ptr, ptr, ptr, i32 } %4200, ptr %4201, 1
  %4203 = load ptr, ptr %893, align 8
  %4204 = insertvalue { ptr, ptr, ptr, i32 } %4202, ptr %4203, 2
  %4205 = load i32, ptr %892, align 4
  %4206 = insertvalue { ptr, ptr, ptr, i32 } %4204, i32 %4205, 3
  %4207 = getelementptr [2 x ptr], ptr %898, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4207, align 8
  %4208 = getelementptr [2 x ptr], ptr %898, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %4208, align 8
  %4209 = call ptr @llvm.invariant.start.p0(i64 4, ptr %898)
  %4210 = call ptr @llvm.invariant.start.p0(i64 440, ptr %4199)
  %4211 = getelementptr ptr, ptr %4199, i32 %4205
  %4212 = getelementptr ptr, ptr %4211, i32 5
  %4213 = load ptr, ptr %4212, align 8
  %4214 = getelementptr { ptr, ptr }, ptr %899, i32 0, i32 0
  store ptr @i32_typ, ptr %4214, align 8
  %4215 = getelementptr { ptr, ptr }, ptr %899, i32 0, i32 1
  store ptr @i32_typ, ptr %4215, align 8
  %4216 = call ptr @behavior_wrapper(ptr %4213, { ptr, ptr, ptr, i32 } %4206, ptr %899)
  call void %4216({ ptr, ptr, ptr, i32 } %4206, { ptr, ptr, ptr, i32 } %4206, ptr %898, i32 %4197, i32 %4198) #1
  %4217 = load ptr, ptr %895, align 8
  %4218 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4217, 0
  %4219 = load ptr, ptr %894, align 8
  %4220 = insertvalue { ptr, ptr, ptr, i32 } %4218, ptr %4219, 1
  %4221 = load ptr, ptr %893, align 8
  %4222 = insertvalue { ptr, ptr, ptr, i32 } %4220, ptr %4221, 2
  %4223 = load i32, ptr %892, align 4
  %4224 = insertvalue { ptr, ptr, ptr, i32 } %4222, i32 %4223, 3
  %4225 = getelementptr [1 x ptr], ptr %900, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %4225, align 8
  %4226 = call ptr @llvm.invariant.start.p0(i64 1, ptr %900)
  %4227 = call ptr @llvm.invariant.start.p0(i64 440, ptr %4217)
  %4228 = getelementptr ptr, ptr %4217, i32 %4223
  %4229 = getelementptr ptr, ptr %4228, i32 12
  %4230 = load ptr, ptr %4229, align 8
  %4231 = getelementptr { ptr }, ptr %901, i32 0, i32 0
  store ptr @function_typ, ptr %4231, align 8
  %4232 = call ptr @behavior_wrapper(ptr %4230, { ptr, ptr, ptr, i32 } %4224, ptr %901)
  %4233 = call { ptr, ptr, ptr, i32 } %4232({ ptr, ptr, ptr, i32 } %4224, { ptr, ptr, ptr, i32 } %4224, ptr %900, { ptr } %4190) #1
  store { ptr, ptr, ptr, i32 } %4233, ptr %902, align 8
  %4234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %902, i32 0, i32 0
  %4235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %903, i32 0, i32 0
  %4236 = load ptr, ptr %4234, align 8
  store ptr %4236, ptr %4235, align 8
  %4237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %902, i32 0, i32 1
  %4238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %903, i32 0, i32 1
  %4239 = load ptr, ptr %4237, align 8
  store ptr %4239, ptr %4238, align 8
  %4240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %902, i32 0, i32 2
  %4241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %903, i32 0, i32 2
  %4242 = load ptr, ptr %4240, align 8
  store ptr %4242, ptr %4241, align 8
  %4243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %902, i32 0, i32 3
  %4244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %903, i32 0, i32 3
  %4245 = load i32, ptr %4243, align 4
  store i32 %4245, ptr %4244, align 4
  call void @set_offset(ptr %903, ptr @MapIterable)
  %4246 = load ptr, ptr %4235, align 8
  %4247 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4246, 0
  %4248 = load ptr, ptr %4238, align 8
  %4249 = insertvalue { ptr, ptr, ptr, i32 } %4247, ptr %4248, 1
  %4250 = load ptr, ptr %4241, align 8
  %4251 = insertvalue { ptr, ptr, ptr, i32 } %4249, ptr %4250, 2
  %4252 = load i32, ptr %4244, align 4
  %4253 = insertvalue { ptr, ptr, ptr, i32 } %4251, i32 %4252, 3
  %4254 = getelementptr [1 x ptr], ptr %904, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri1, ptr %4254, align 8
  %4255 = call ptr @llvm.invariant.start.p0(i64 1, ptr %904)
  %4256 = call ptr @llvm.invariant.start.p0(i64 408, ptr %4246)
  %4257 = getelementptr ptr, ptr %4246, i32 %4252
  %4258 = getelementptr ptr, ptr %4257, i32 11
  %4259 = load ptr, ptr %4258, align 8
  %4260 = getelementptr { ptr }, ptr %905, i32 0, i32 0
  store ptr @function_typ, ptr %4260, align 8
  %4261 = call ptr @behavior_wrapper(ptr %4259, { ptr, ptr, ptr, i32 } %4253, ptr %905)
  %4262 = call { ptr, ptr, ptr, i32 } %4261({ ptr, ptr, ptr, i32 } %4253, { ptr, ptr, ptr, i32 } %4253, ptr %904, { ptr } %4183) #1
  store { ptr, ptr, ptr, i32 } %4262, ptr %906, align 8
  %4263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %906, i32 0, i32 0
  %4264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 0
  %4265 = load ptr, ptr %4263, align 8
  store ptr %4265, ptr %4264, align 8
  %4266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %906, i32 0, i32 1
  %4267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 1
  %4268 = load ptr, ptr %4266, align 8
  store ptr %4268, ptr %4267, align 8
  %4269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %906, i32 0, i32 2
  %4270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 2
  %4271 = load ptr, ptr %4269, align 8
  store ptr %4271, ptr %4270, align 8
  %4272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %906, i32 0, i32 3
  %4273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 3
  %4274 = load i32, ptr %4272, align 4
  store i32 %4274, ptr %4273, align 4
  call void @set_offset(ptr %907, ptr @FilterIterable)
  %4275 = load ptr, ptr %4264, align 8
  %4276 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4275, 0
  %4277 = load ptr, ptr %4267, align 8
  %4278 = insertvalue { ptr, ptr, ptr, i32 } %4276, ptr %4277, 1
  %4279 = load ptr, ptr %4270, align 8
  %4280 = insertvalue { ptr, ptr, ptr, i32 } %4278, ptr %4279, 2
  %4281 = load i32, ptr %4273, align 4
  %4282 = insertvalue { ptr, ptr, ptr, i32 } %4280, i32 %4281, 3
  %4283 = getelementptr [2 x ptr], ptr %908, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4283, align 8
  %4284 = getelementptr [2 x ptr], ptr %908, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %4284, align 8
  %4285 = call ptr @llvm.invariant.start.p0(i64 4, ptr %908)
  %4286 = call ptr @llvm.invariant.start.p0(i64 400, ptr %4275)
  %4287 = getelementptr ptr, ptr %4275, i32 %4281
  %4288 = getelementptr ptr, ptr %4287, i32 6
  %4289 = load ptr, ptr %4288, align 8
  %4290 = getelementptr { ptr, ptr }, ptr %909, i32 0, i32 0
  store ptr %4166, ptr %4290, align 8
  %4291 = getelementptr { ptr, ptr }, ptr %909, i32 0, i32 1
  store ptr @function_typ, ptr %4291, align 8
  %4292 = call ptr @behavior_wrapper(ptr %4289, { ptr, ptr, ptr, i32 } %4282, ptr %909)
  %4293 = call { ptr, i160 } %4292({ ptr, ptr, ptr, i32 } %4282, { ptr, ptr, ptr, i32 } %4282, ptr %908, { ptr, i160 } %4169, { ptr } %4176) #1
  store { ptr, i160 } %4293, ptr %910, align 8
  %4294 = getelementptr { ptr, i160 }, ptr %910, i32 0, i32 1
  %4295 = load i32, ptr %4294, align 4
  store i32 %4295, ptr %911, align 4
  %4296 = load i32, ptr %911, align 4
  store i32 %4296, ptr %912, align 4
  store ptr @i32_typ, ptr %913, align 8
  %4297 = load ptr, ptr %913, align 8
  %4298 = insertvalue { ptr, i160 } undef, ptr %4297, 0
  %4299 = load i160, ptr %912, align 4
  %4300 = insertvalue { ptr, i160 } %4298, i160 %4299, 1
  %4301 = getelementptr [1 x ptr], ptr %914, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4301, align 8
  %4302 = call ptr @llvm.invariant.start.p0(i64 1, ptr %914)
  %4303 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4304 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4305 = getelementptr { ptr }, ptr %915, i32 0, i32 0
  store ptr %4297, ptr %4305, align 8
  %4306 = call ptr @class_behavior_wrapper(ptr %4304, ptr %915)
  call void %4306(ptr %914, { ptr, i160 } %4300) #1
  store i32 256, ptr %916, align 4
  %4307 = load i32, ptr %916, align 4
  store i32 %4307, ptr %917, align 4
  store ptr @i32_typ, ptr %918, align 8
  %4308 = load ptr, ptr %918, align 8
  %4309 = insertvalue { ptr, i160 } undef, ptr %4308, 0
  %4310 = load i160, ptr %917, align 4
  %4311 = insertvalue { ptr, i160 } %4309, i160 %4310, 1
  %4312 = getelementptr [1 x ptr], ptr %919, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4312, align 8
  %4313 = call ptr @llvm.invariant.start.p0(i64 1, ptr %919)
  %4314 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4315 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4316 = getelementptr { ptr }, ptr %920, i32 0, i32 0
  store ptr %4308, ptr %4316, align 8
  %4317 = call ptr @class_behavior_wrapper(ptr %4315, ptr %920)
  call void %4317(ptr %919, { ptr, i160 } %4311) #1
  store i32 4, ptr %921, align 4
  store i32 5, ptr %922, align 4
  store i32 6, ptr %923, align 4
  %4318 = load i32, ptr %921, align 4
  %4319 = load i32, ptr %922, align 4
  %4320 = load i32, ptr %923, align 4
  store i32 %4318, ptr %926, align 4
  store i32 %4319, ptr %924, align 4
  store i32 %4320, ptr %925, align 4
  %4321 = load i32, ptr %924, align 4
  store i32 %4321, ptr %927, align 4
  store ptr @i32_typ, ptr %928, align 8
  %4322 = load ptr, ptr %928, align 8
  %4323 = insertvalue { ptr, i160 } undef, ptr %4322, 0
  %4324 = load i160, ptr %927, align 4
  %4325 = insertvalue { ptr, i160 } %4323, i160 %4324, 1
  %4326 = getelementptr [1 x ptr], ptr %929, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4326, align 8
  %4327 = call ptr @llvm.invariant.start.p0(i64 1, ptr %929)
  %4328 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4329 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4330 = getelementptr { ptr }, ptr %930, i32 0, i32 0
  store ptr %4322, ptr %4330, align 8
  %4331 = call ptr @class_behavior_wrapper(ptr %4329, ptr %930)
  call void %4331(ptr %929, { ptr, i160 } %4325) #1
  store i32 4, ptr %931, align 4
  %4332 = load i32, ptr %931, align 4
  store i32 4, ptr %932, align 4
  %4333 = load i32, ptr %932, align 4
  %4334 = sext i32 %4333 to i64
  %4335 = mul i64 %4334, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %4336 = call ptr @bump_malloc(i64 %4335)
  store ptr %4336, ptr %933, align 8
  %4337 = getelementptr { ptr }, ptr %933, i32 0, i32 0
  %4338 = load ptr, ptr %4337, align 8
  store ptr %4338, ptr %934, align 8
  store i32 4, ptr %935, align 4
  store i32 0, ptr %936, align 4
  %4339 = load ptr, ptr %934, align 8
  %4340 = load i32, ptr %936, align 4
  %4341 = sext i32 %4340 to i64
  %4342 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %4341
  %4343 = getelementptr i8, ptr %4339, i64 %4342
  %4344 = load i32, ptr %935, align 4
  store i32 %4344, ptr %4343, align 4
  store i32 5, ptr %937, align 4
  store i32 1, ptr %938, align 4
  %4345 = load ptr, ptr %934, align 8
  %4346 = load i32, ptr %938, align 4
  %4347 = sext i32 %4346 to i64
  %4348 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %4347
  %4349 = getelementptr i8, ptr %4345, i64 %4348
  %4350 = load i32, ptr %937, align 4
  store i32 %4350, ptr %4349, align 4
  store i32 6, ptr %939, align 4
  store i32 2, ptr %940, align 4
  %4351 = load ptr, ptr %934, align 8
  %4352 = load i32, ptr %940, align 4
  %4353 = sext i32 %4352 to i64
  %4354 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %4353
  %4355 = getelementptr i8, ptr %4351, i64 %4354
  %4356 = load i32, ptr %939, align 4
  store i32 %4356, ptr %4355, align 4
  store i32 3, ptr %941, align 4
  store i32 4, ptr %942, align 4
  store ptr @Array, ptr %943, align 8
  %4357 = getelementptr ptr, ptr %943, i32 1
  store ptr @_parameterization_Ptri32, ptr %4357, align 8
  %4358 = load ptr, ptr %943, align 8
  %4359 = getelementptr ptr, ptr %4358, i32 6
  %4360 = load ptr, ptr %4359, align 8
  %4361 = call { i64, i64 } @size_wrapper(ptr %4360, ptr %943)
  %4362 = extractvalue { i64, i64 } %4361, 0
  %4363 = call ptr @bump_malloc(i64 %4362)
  store ptr @_parameterization_Ptri32, ptr %4363, align 8
  %4364 = call ptr @llvm.invariant.start.p0(i64 8, ptr %4363)
  store ptr @Array, ptr %947, align 8
  store ptr %4363, ptr %946, align 8
  store i32 10, ptr %944, align 4
  store i32 3, ptr %948, align 4
  store i32 4, ptr %949, align 4
  %4365 = load ptr, ptr %934, align 8
  %4366 = insertvalue { ptr } undef, ptr %4365, 0
  %4367 = load i32, ptr %948, align 4
  %4368 = load i32, ptr %949, align 4
  %4369 = load ptr, ptr %947, align 8
  %4370 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4369, 0
  %4371 = load ptr, ptr %946, align 8
  %4372 = insertvalue { ptr, ptr, ptr, i32 } %4370, ptr %4371, 1
  %4373 = load ptr, ptr %945, align 8
  %4374 = insertvalue { ptr, ptr, ptr, i32 } %4372, ptr %4373, 2
  %4375 = load i32, ptr %944, align 4
  %4376 = insertvalue { ptr, ptr, ptr, i32 } %4374, i32 %4375, 3
  %4377 = getelementptr [3 x ptr], ptr %950, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %4377, align 8
  %4378 = getelementptr [3 x ptr], ptr %950, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %4378, align 8
  %4379 = getelementptr [3 x ptr], ptr %950, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %4379, align 8
  %4380 = call ptr @llvm.invariant.start.p0(i64 9, ptr %950)
  %4381 = call ptr @llvm.invariant.start.p0(i64 664, ptr %4369)
  %4382 = getelementptr ptr, ptr %4369, i32 %4375
  %4383 = getelementptr ptr, ptr %4382, i32 8
  %4384 = load ptr, ptr %4383, align 8
  %4385 = getelementptr { ptr, ptr, ptr }, ptr %951, i32 0, i32 0
  store ptr @buffer_typ, ptr %4385, align 8
  %4386 = getelementptr { ptr, ptr, ptr }, ptr %951, i32 0, i32 1
  store ptr @i32_typ, ptr %4386, align 8
  %4387 = getelementptr { ptr, ptr, ptr }, ptr %951, i32 0, i32 2
  store ptr @i32_typ, ptr %4387, align 8
  %4388 = call ptr @behavior_wrapper(ptr %4384, { ptr, ptr, ptr, i32 } %4376, ptr %951)
  call void %4388({ ptr, ptr, ptr, i32 } %4376, { ptr, ptr, ptr, i32 } %4376, ptr %950, { ptr } %4366, i32 %4367, i32 %4368) #1
  %4389 = load ptr, ptr %947, align 8
  %4390 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4389, 0
  %4391 = load ptr, ptr %946, align 8
  %4392 = insertvalue { ptr, ptr, ptr, i32 } %4390, ptr %4391, 1
  %4393 = load ptr, ptr %945, align 8
  %4394 = insertvalue { ptr, ptr, ptr, i32 } %4392, ptr %4393, 2
  %4395 = load i32, ptr %944, align 4
  %4396 = insertvalue { ptr, ptr, ptr, i32 } %4394, i32 %4395, 3
  %4397 = getelementptr [1 x ptr], ptr %952, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4397, align 8
  %4398 = call ptr @llvm.invariant.start.p0(i64 1, ptr %952)
  %4399 = call ptr @llvm.invariant.start.p0(i64 664, ptr %4389)
  %4400 = getelementptr ptr, ptr %4389, i32 %4395
  %4401 = getelementptr ptr, ptr %4400, i32 14
  %4402 = load ptr, ptr %4401, align 8
  %4403 = getelementptr { ptr }, ptr %953, i32 0, i32 0
  store ptr @i32_typ, ptr %4403, align 8
  %4404 = call ptr @behavior_wrapper(ptr %4402, { ptr, ptr, ptr, i32 } %4396, ptr %953)
  %4405 = call { ptr, i160 } %4404({ ptr, ptr, ptr, i32 } %4396, { ptr, ptr, ptr, i32 } %4396, ptr %952, i32 %4332) #1
  store { ptr, i160 } %4405, ptr %954, align 8
  %4406 = getelementptr { ptr, i160 }, ptr %954, i32 0, i32 1
  %4407 = load i32, ptr %4406, align 4
  store i32 %4407, ptr %955, align 4
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
