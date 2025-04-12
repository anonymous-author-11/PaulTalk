; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Nothing = linkonce_odr constant [2 x ptr] [ptr @nothing_typ, ptr null]
@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_FunctionPtri32_to_Ptri1 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Ptri32_or_Nil = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Nil, ptr null]
@kursw_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@xnumy_thisnis_hownwe_donit = internal constant [20 x i8] c"this\0Ais how\0Awe do\0Ait"
@cajao_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@_parameterization_FunctionPtri32_to_Nothing = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Nothing, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Integer2 = linkonce_odr constant [2 x ptr] [ptr @Integer2, ptr null]
@_parameterization_Character = linkonce_odr constant [2 x ptr] [ptr @Character, ptr null]
@xfjop_boom = internal constant [5 x i8] c"boom!"
@vbahv_so_it_is_true = internal constant [14 x i8] c"so it is true!"
@_parameterization_IntArray = linkonce_odr constant [2 x ptr] [ptr @IntArray, ptr null]
@_parameterization_BufferPtri32 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@rysbn_barrys_color_is = internal constant [16 x i8] c"barry's color is"
@_parameterization_Beaver = linkonce_odr constant [2 x ptr] [ptr @Beaver, ptr null]
@_parameterization_Animal = linkonce_odr constant [2 x ptr] [ptr @Animal, ptr null]
@rjkdv_did_get_here = internal constant [13 x i8] c"did get here!"
@zytrt_start = internal constant [5 x i8] c"start"
@_parameterization_Ptrf64_or_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Ptri64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@ovgxj_w = internal constant [1 x i8] c"w"
@_parameterization_Ptri8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@hzzom_r = internal constant [1 x i8] c"r"
@vjaay_ = internal constant [0 x i8] zeroinitializer
@gjaez_two = internal constant [3 x i8] c"two"
@htyun_one = internal constant [3 x i8] c"one"
@ddxar_sourcemini = internal constant [11 x i8] c"source.mini"
@jutpt_beaver = internal constant [7 x i8] c"beaver!"
@maxxl_animal = internal constant [7 x i8] c"animal!"
@_parameterization_ListNode = linkonce_odr constant [2 x ptr] [ptr @ListNode, ptr null]
@_parameterization_Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
@fvesm_Integer = internal constant [8 x i8] c"Integer2"
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@qyprd_Here_I_am = internal constant [10 x i8] c"Here I am!"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@wtlds_number = internal constant [6 x i8] c"number"
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
@Math = external constant { [3 x i64], [4 x ptr], [17 x ptr] }
@IntIterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@IntIterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@MapIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@MapIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@FilterIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@FilterIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@ChainIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ChainIterator = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@InterleaveIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@InterleaveIterator = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@IntTupleIterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@IntTupleIterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@ZipIterable = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ZipIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@ProductIterable = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ProductIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@Range = external constant { [3 x i64], [4 x ptr], [57 x ptr] }
@RangeIterator = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Blocking = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@Channel = external constant { [3 x i64], [4 x ptr], [7 x ptr] }
@OutOfBoundsDetails = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@OutOfBounds = external constant { [3 x i64], [4 x ptr], [29 x ptr] }
@IntArray = external constant { [3 x i64], [4 x ptr], [77 x ptr] }
@IntArrayIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
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
@Bard = constant { [3 x i64], [7 x ptr], [7 x ptr] } { [3 x i64] [i64 -7979915337087193093, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Bard_hashtbl, ptr @Bard_offset_tbl, ptr @_data_size_Bard, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [7 x ptr] [ptr @Bard_B_init_, ptr @Bard_B_take_aPtri32_bPtri32_take_aAnimal_bBeaver_take_aPtri32_bPtrf64_take_aPtrf64_bPtrf64, ptr @Bard_init_, ptr @Bard_take_aPtri32_bPtri32, ptr @Bard_take_aAnimal_bBeaver, ptr @Bard_take_aPtri32_bPtrf64, ptr @Bard_take_aPtrf64_bPtrf64] }
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
  %18 = load <6 x i8>, ptr @wtlds_number, align 8
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
  %52 = call ptr @llvm.invariant.start.p0(i64 280, ptr %38)
  %53 = getelementptr ptr, ptr %38, i32 %45
  %54 = getelementptr ptr, ptr %53, i32 4
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
  %31 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %31, align 4
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %29, align 4
  %33 = load ptr, ptr %29, align 8
  %34 = insertvalue { ptr, i160 } undef, ptr %33, 0
  %35 = load i160, ptr %28, align 4
  %36 = insertvalue { ptr, i160 } %34, i160 %35, 1
  %37 = alloca [1 x ptr], align 8
  %38 = getelementptr [1 x ptr], ptr %37, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 1, ptr %37)
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %41 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %42 = alloca { ptr }, align 8
  %43 = getelementptr { ptr }, ptr %42, i32 0, i32 0
  store ptr %33, ptr %43, align 8
  %44 = call ptr @class_behavior_wrapper(ptr %41, ptr %42)
  call void %44(ptr %37, { ptr, i160 } %36) #1
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
  %33 = load <10 x i8>, ptr @qyprd_Here_I_am, align 16
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
  %67 = call ptr @llvm.invariant.start.p0(i64 280, ptr %53)
  %68 = getelementptr ptr, ptr %53, i32 %60
  %69 = getelementptr ptr, ptr %68, i32 4
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
  %33 = load <8 x i8>, ptr @fvesm_Integer, align 8
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
  %66 = call ptr @llvm.invariant.start.p0(i64 280, ptr %53)
  %67 = getelementptr ptr, ptr %53, i32 %59
  %68 = getelementptr ptr, ptr %67, i32 4
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
  %6 = alloca i64, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %9, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
  call void @set_offset(ptr %10, ptr @Animal)
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 104, ptr %24)
  %26 = load i32, ptr %21, align 4
  %27 = getelementptr ptr, ptr %24, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %23) #3
  %33 = alloca i32, align 4
  store i32 %32, ptr %33, align 4
  %34 = alloca i1, align 1
  store i1 true, ptr %34, align 1
  %35 = load i1, ptr %34, align 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %3
  %37 = load i32, ptr %33, align 4
  store i32 %37, ptr %4, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %6, align 4
  %38 = load i64, ptr %6, align 4
  store i64 %38, ptr %5, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = insertvalue { ptr, i160 } undef, ptr %39, 0
  %41 = load i160, ptr %4, align 4
  %42 = insertvalue { ptr, i160 } %40, i160 %41, 1
  %43 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %45 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %46 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %47 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  store ptr %39, ptr %47, align 8
  %48 = call ptr @class_behavior_wrapper(ptr %46, ptr %8)
  call void %48(ptr %7, { ptr, i160 } %42) #1
  %49 = load i32, ptr %33, align 4
  store i32 %49, ptr %33, align 4
  br label %50

50:                                               ; preds = %36, %3
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
  %23 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %23, align 4
  %24 = load i64, ptr %23, align 4
  store i64 %24, ptr %21, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = insertvalue { ptr, i160 } undef, ptr %25, 0
  %27 = load i160, ptr %20, align 4
  %28 = insertvalue { ptr, i160 } %26, i160 %27, 1
  %29 = alloca [1 x ptr], align 8
  %30 = getelementptr [1 x ptr], ptr %29, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr %29)
  %32 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %33 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %34 = alloca { ptr }, align 8
  %35 = getelementptr { ptr }, ptr %34, i32 0, i32 0
  store ptr %25, ptr %35, align 8
  %36 = call ptr @class_behavior_wrapper(ptr %33, ptr %34)
  call void %36(ptr %29, { ptr, i160 } %28) #1
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
  %31 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %31, align 4
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %29, align 4
  %33 = load ptr, ptr %29, align 8
  %34 = insertvalue { ptr, i160 } undef, ptr %33, 0
  %35 = load i160, ptr %28, align 4
  %36 = insertvalue { ptr, i160 } %34, i160 %35, 1
  %37 = alloca [1 x ptr], align 8
  %38 = getelementptr [1 x ptr], ptr %37, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 1, ptr %37)
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %41 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %42 = alloca { ptr }, align 8
  %43 = getelementptr { ptr }, ptr %42, i32 0, i32 0
  store ptr %33, ptr %43, align 8
  %44 = call ptr @class_behavior_wrapper(ptr %41, ptr %42)
  call void %44(ptr %37, { ptr, i160 } %36) #1
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
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %31, align 4
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %30, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 96, ptr %34)
  %36 = load i32, ptr %17, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %30, align 8
  %43 = insertvalue { ptr, i160 } undef, ptr %42, 0
  %44 = load i160, ptr %29, align 4
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
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
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
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %9, align 4
  %115 = load i64, ptr %9, align 4
  store i64 %115, ptr %8, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = insertvalue { ptr, i160 } undef, ptr %116, 0
  %118 = load i160, ptr %7, align 4
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
  %31 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %31, align 4
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %29, align 4
  %33 = load ptr, ptr %29, align 8
  %34 = insertvalue { ptr, i160 } undef, ptr %33, 0
  %35 = load i160, ptr %28, align 4
  %36 = insertvalue { ptr, i160 } %34, i160 %35, 1
  %37 = alloca [1 x ptr], align 8
  %38 = getelementptr [1 x ptr], ptr %37, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 1, ptr %37)
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %41 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %42 = alloca { ptr }, align 8
  %43 = getelementptr { ptr }, ptr %42, i32 0, i32 0
  store ptr %33, ptr %43, align 8
  %44 = call ptr @class_behavior_wrapper(ptr %41, ptr %42)
  call void %44(ptr %37, { ptr, i160 } %36) #1
  %45 = alloca i160, align 8
  %46 = alloca ptr, align 8
  %47 = load i32, ptr %25, align 4
  store i32 %47, ptr %45, align 4
  %48 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %48, align 4
  %49 = load i64, ptr %48, align 4
  store i64 %49, ptr %46, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = insertvalue { ptr, i160 } undef, ptr %50, 0
  %52 = load i160, ptr %45, align 4
  %53 = insertvalue { ptr, i160 } %51, i160 %52, 1
  %54 = alloca [1 x ptr], align 8
  %55 = getelementptr [1 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 1, ptr %54)
  %57 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %58 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %59 = alloca { ptr }, align 8
  %60 = getelementptr { ptr }, ptr %59, i32 0, i32 0
  store ptr %50, ptr %60, align 8
  %61 = call ptr @class_behavior_wrapper(ptr %58, ptr %59)
  call void %61(ptr %54, { ptr, i160 } %53) #1
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
  %51 = load <7 x i8>, ptr @maxxl_animal, align 8
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
  %85 = call ptr @llvm.invariant.start.p0(i64 280, ptr %71)
  %86 = getelementptr ptr, ptr %71, i32 %78
  %87 = getelementptr ptr, ptr %86, i32 4
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
  %123 = load <7 x i8>, ptr @jutpt_beaver, align 8
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
  %157 = call ptr @llvm.invariant.start.p0(i64 280, ptr %143)
  %158 = getelementptr ptr, ptr %143, i32 %150
  %159 = getelementptr ptr, ptr %158, i32 4
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
  %31 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %31, align 4
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %29, align 4
  %33 = load ptr, ptr %29, align 8
  %34 = insertvalue { ptr, i160 } undef, ptr %33, 0
  %35 = load i160, ptr %28, align 4
  %36 = insertvalue { ptr, i160 } %34, i160 %35, 1
  %37 = alloca [1 x ptr], align 8
  %38 = getelementptr [1 x ptr], ptr %37, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 1, ptr %37)
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %41 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %42 = alloca { ptr }, align 8
  %43 = getelementptr { ptr }, ptr %42, i32 0, i32 0
  store ptr %33, ptr %43, align 8
  %44 = call ptr @class_behavior_wrapper(ptr %41, ptr %42)
  call void %44(ptr %37, { ptr, i160 } %36) #1
  %45 = alloca i160, align 8
  %46 = alloca ptr, align 8
  %47 = load double, ptr %25, align 8
  store double %47, ptr %45, align 8
  %48 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %48, align 4
  %49 = load i64, ptr %48, align 4
  store i64 %49, ptr %46, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = insertvalue { ptr, i160 } undef, ptr %50, 0
  %52 = load i160, ptr %45, align 4
  %53 = insertvalue { ptr, i160 } %51, i160 %52, 1
  %54 = alloca [1 x ptr], align 8
  %55 = getelementptr [1 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 1, ptr %54)
  %57 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %58 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %59 = alloca { ptr }, align 8
  %60 = getelementptr { ptr }, ptr %59, i32 0, i32 0
  store ptr %50, ptr %60, align 8
  %61 = call ptr @class_behavior_wrapper(ptr %58, ptr %59)
  call void %61(ptr %54, { ptr, i160 } %53) #1
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
  %31 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %31, align 4
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %29, align 4
  %33 = load ptr, ptr %29, align 8
  %34 = insertvalue { ptr, i160 } undef, ptr %33, 0
  %35 = load i160, ptr %28, align 4
  %36 = insertvalue { ptr, i160 } %34, i160 %35, 1
  %37 = alloca [1 x ptr], align 8
  %38 = getelementptr [1 x ptr], ptr %37, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 1, ptr %37)
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %41 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %42 = alloca { ptr }, align 8
  %43 = getelementptr { ptr }, ptr %42, i32 0, i32 0
  store ptr %33, ptr %43, align 8
  %44 = call ptr @class_behavior_wrapper(ptr %41, ptr %42)
  call void %44(ptr %37, { ptr, i160 } %36) #1
  %45 = alloca i160, align 8
  %46 = alloca ptr, align 8
  %47 = load double, ptr %25, align 8
  store double %47, ptr %45, align 8
  %48 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %48, align 4
  %49 = load i64, ptr %48, align 4
  store i64 %49, ptr %46, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = insertvalue { ptr, i160 } undef, ptr %50, 0
  %52 = load i160, ptr %45, align 4
  %53 = insertvalue { ptr, i160 } %51, i160 %52, 1
  %54 = alloca [1 x ptr], align 8
  %55 = getelementptr [1 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 1, ptr %54)
  %57 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %58 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %59 = alloca { ptr }, align 8
  %60 = getelementptr { ptr }, ptr %59, i32 0, i32 0
  store ptr %50, ptr %60, align 8
  %61 = call ptr @class_behavior_wrapper(ptr %58, ptr %59)
  call void %61(ptr %54, { ptr, i160 } %53) #1
  ret void
}

define ptr @Bard_B_take_aPtri32_bPtri32_take_aAnimal_bBeaver_take_aPtri32_bPtrf64_take_aPtrf64_bPtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  br label %56

24:                                               ; preds = %2
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, ptrtoint (ptr @f64_typ to i64)
  store i1 %27, ptr %8, align 1
  %28 = load i1, ptr %8, align 1
  %29 = zext i1 %28 to i32
  br i1 %28, label %30, label %31

30:                                               ; preds = %24
  br label %55

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr { [3 x i64], [3 x ptr] }, ptr %32, i32 0, i32 0, i32 1
  %34 = getelementptr { [3 x i64], [3 x ptr] }, ptr %32, i32 0, i32 0, i32 2
  %35 = getelementptr { [3 x i64], [3 x ptr] }, ptr %32, i32 0, i32 1, i32 0
  %36 = getelementptr { [3 x i64], [3 x ptr] }, ptr %32, i32 0, i32 1, i32 1
  %37 = load i64, ptr %33, align 4
  %38 = load i64, ptr %34, align 4
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = load i64, ptr @Animal, align 4
  %42 = call i1 @subtype_test_wrapper(ptr %39, i64 %38, i64 %37, i64 %41, i64 ptrtoint (ptr @Animal to i64), ptr %40)
  store i1 %42, ptr %9, align 1
  %43 = getelementptr ptr, ptr %1, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr { [3 x i64], [3 x ptr] }, ptr %44, i32 0, i32 0, i32 1
  %46 = getelementptr { [3 x i64], [3 x ptr] }, ptr %44, i32 0, i32 0, i32 2
  %47 = getelementptr { [3 x i64], [3 x ptr] }, ptr %44, i32 0, i32 1, i32 0
  %48 = getelementptr { [3 x i64], [3 x ptr] }, ptr %44, i32 0, i32 1, i32 1
  %49 = load i64, ptr %45, align 4
  %50 = load i64, ptr %46, align 4
  %51 = load ptr, ptr %47, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = load i64, ptr @Beaver, align 4
  %54 = call i1 @subtype_test_wrapper(ptr %51, i64 %50, i64 %49, i64 %53, i64 ptrtoint (ptr @Beaver to i64), ptr %52)
  store i1 %54, ptr %6, align 1
  br label %55

55:                                               ; preds = %30, %31
  br label %56

56:                                               ; preds = %16, %55
  %57 = phi i32 [ %29, %55 ], [ %23, %16 ]
  br label %58

58:                                               ; preds = %56
  %59 = zext i32 %57 to i64
  %60 = trunc i64 %59 to i32
  switch i32 %60, label %63 [
    i32 0, label %61
  ]

61:                                               ; preds = %58
  %62 = select i1 %15, i32 3, i32 4
  br label %70

63:                                               ; preds = %58
  %64 = select i1 %15, ptr %4, ptr %5
  %65 = select i1 %15, i32 5, i32 6
  %66 = getelementptr ptr, ptr %1, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, ptrtoint (ptr @f64_typ to i64)
  store i1 %69, ptr %64, align 1
  br label %70

70:                                               ; preds = %63, %61
  %71 = phi i32 [ %65, %63 ], [ %62, %61 ]
  store i32 %71, ptr %11, align 4
  %72 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %73 = load i32, ptr %11, align 4
  %74 = getelementptr [7 x ptr], ptr %72, i32 0, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 10
  %76 = load ptr, ptr %75, align 8
  ret ptr %76
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
  %45 = load <11 x i8>, ptr @ddxar_sourcemini, align 16
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
  %78 = call ptr @llvm.invariant.start.p0(i64 280, ptr %65)
  %79 = getelementptr ptr, ptr %65, i32 %71
  %80 = getelementptr ptr, ptr %79, i32 4
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
  %5 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %5, align 4
  %6 = load i64, ptr %5, align 4
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = insertvalue { ptr, i160 } undef, ptr %7, 0
  %9 = load i160, ptr %2, align 4
  %10 = insertvalue { ptr, i160 } %8, i160 %9, 1
  %11 = alloca [1 x ptr], align 8
  %12 = getelementptr [1 x ptr], ptr %11, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr %11)
  %14 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %15 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %16 = alloca { ptr }, align 8
  %17 = getelementptr { ptr }, ptr %16, i32 0, i32 0
  store ptr %7, ptr %17, align 8
  %18 = call ptr @class_behavior_wrapper(ptr %15, ptr %16)
  call void %18(ptr %11, { ptr, i160 } %10) #1
  %19 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %19)
  %20 = alloca i32, align 4
  store i32 90, ptr %20, align 4
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = load i32, ptr %20, align 4
  store i32 %23, ptr %21, align 4
  %24 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %24, align 4
  %25 = load i64, ptr %24, align 4
  store i64 %25, ptr %22, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = insertvalue { ptr, i160 } undef, ptr %26, 0
  %28 = load i160, ptr %21, align 4
  %29 = insertvalue { ptr, i160 } %27, i160 %28, 1
  %30 = alloca [1 x ptr], align 8
  %31 = getelementptr [1 x ptr], ptr %30, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 1, ptr %30)
  %33 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %34 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %35 = alloca { ptr }, align 8
  %36 = getelementptr { ptr }, ptr %35, i32 0, i32 0
  store ptr %26, ptr %36, align 8
  %37 = call ptr @class_behavior_wrapper(ptr %34, ptr %35)
  call void %37(ptr %30, { ptr, i160 } %29) #1
  ret void
}

define void @coroutine_dxukikmwyo_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  call void %2()
  ret void
}

define void @coroutine_dxukikmwyo_buffer_filler(ptr %0) {
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
  %16 = load <3 x i8>, ptr @htyun_one, align 4
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
  %50 = call ptr @llvm.invariant.start.p0(i64 280, ptr %36)
  %51 = getelementptr ptr, ptr %36, i32 %43
  %52 = getelementptr ptr, ptr %51, i32 4
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

define i32 @_functionliteral_erjxxgrtxy(i32 %0, i32 %1) {
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

define i32 @_functionliteral_lpkewxokfk(i32 %0) {
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

define i32 @_functionliteral_qeqaxenplx() {
  %1 = alloca i32, align 4
  store i32 5, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

define void @_functionliteral_zvlizssmxv(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = alloca i160, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr %3, align 4
  %6 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %6, align 4
  %7 = load i64, ptr %6, align 4
  store i64 %7, ptr %4, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = insertvalue { ptr, i160 } undef, ptr %8, 0
  %10 = load i160, ptr %3, align 4
  %11 = insertvalue { ptr, i160 } %9, i160 %10, 1
  %12 = alloca [1 x ptr], align 8
  %13 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 1, ptr %12)
  %15 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %16 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %17 = alloca { ptr }, align 8
  %18 = getelementptr { ptr }, ptr %17, i32 0, i32 0
  store ptr %8, ptr %18, align 8
  %19 = call ptr @class_behavior_wrapper(ptr %16, ptr %17)
  call void %19(ptr %12, { ptr, i160 } %11) #1
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
  %69 = call ptr @llvm.invariant.start.p0(i64 280, ptr %56)
  %70 = getelementptr ptr, ptr %56, i32 %62
  %71 = getelementptr ptr, ptr %70, i32 4
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
  %105 = call ptr @llvm.invariant.start.p0(i64 280, ptr %95)
  %106 = getelementptr ptr, ptr %95, i32 %101
  %107 = getelementptr ptr, ptr %106, i32 14
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
  %128 = load <1 x i8>, ptr @hzzom_r, align 1
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
  %161 = call ptr @llvm.invariant.start.p0(i64 280, ptr %148)
  %162 = getelementptr ptr, ptr %148, i32 %154
  %163 = getelementptr ptr, ptr %162, i32 4
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
  %180 = call ptr @llvm.invariant.start.p0(i64 280, ptr %170)
  %181 = getelementptr ptr, ptr %170, i32 %176
  %182 = getelementptr ptr, ptr %181, i32 14
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
  %223 = call ptr @llvm.invariant.start.p0(i64 280, ptr %213)
  %224 = getelementptr ptr, ptr %213, i32 %219
  %225 = getelementptr ptr, ptr %224, i32 8
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
  %41 = call ptr @llvm.invariant.start.p0(i64 280, ptr %31)
  %42 = getelementptr ptr, ptr %31, i32 %37
  %43 = getelementptr ptr, ptr %42, i32 14
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
  %64 = load <1 x i8>, ptr @ovgxj_w, align 1
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
  %97 = call ptr @llvm.invariant.start.p0(i64 280, ptr %84)
  %98 = getelementptr ptr, ptr %84, i32 %90
  %99 = getelementptr ptr, ptr %98, i32 4
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
  %116 = call ptr @llvm.invariant.start.p0(i64 280, ptr %106)
  %117 = getelementptr ptr, ptr %106, i32 %112
  %118 = getelementptr ptr, ptr %117, i32 14
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
  %142 = call ptr @llvm.invariant.start.p0(i64 280, ptr %132)
  %143 = getelementptr ptr, ptr %132, i32 %138
  %144 = getelementptr ptr, ptr %143, i32 14
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

define void @_functionliteral_fnnmvfxsrl(i32 %0) {
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
  %9 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %9, align 4
  %10 = load i64, ptr %9, align 4
  store i64 %10, ptr %7, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = insertvalue { ptr, i160 } undef, ptr %11, 0
  %13 = load i160, ptr %6, align 4
  %14 = insertvalue { ptr, i160 } %12, i160 %13, 1
  %15 = alloca [1 x ptr], align 8
  %16 = getelementptr [1 x ptr], ptr %15, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %16, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 1, ptr %15)
  %18 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %19 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %20 = alloca { ptr }, align 8
  %21 = getelementptr { ptr }, ptr %20, i32 0, i32 0
  store ptr %11, ptr %21, align 8
  %22 = call ptr @class_behavior_wrapper(ptr %19, ptr %20)
  call void %22(ptr %15, { ptr, i160 } %14) #1
  ret void
}

define i32 @_functionliteral_bcdxilueeo(i32 %0, i32 %1) {
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

define void @_functionliteral_yqiashxuul(i32 %0, i32 %1) {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %16, align 4
  %17 = alloca i32, align 4
  store i32 %1, ptr %17, align 4
  %18 = alloca i32, align 4
  store i32 7, ptr %18, align 4
  %19 = alloca ptr, align 8
  store ptr @_functionliteral_bcdxilueeo, ptr %19, align 8
  br label %20

20:                                               ; preds = %59, %2
  store i1 true, ptr %3, align 1
  %21 = load i1, ptr %3, align 1
  br i1 %21, label %22, label %59

22:                                               ; preds = %20
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %17, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = call i32 %25(i32 %23, i32 %24)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %18, align 4
  %29 = add i32 %27, %28
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %6, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %8, align 4
  %31 = load i64, ptr %8, align 4
  store i64 %31, ptr %7, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = insertvalue { ptr, i32 } undef, ptr %32, 0
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } %33, i32 %34, 1
  %36 = call ptr @get_current_coroutine()
  %37 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %36, i32 0, i32 4
  store { ptr, i32 } %35, ptr %37, align 8
  call void @coroutine_yield(ptr %36)
  %38 = load { ptr, i32 }, ptr %37, align 8
  store { ptr, i32 } %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, ptrtoint (ptr @nil_typ to i64)
  %42 = icmp eq i64 %40, 0
  %43 = or i1 %41, %42
  %44 = icmp eq i1 %43, false
  store i1 %44, ptr %10, align 1
  %45 = load i1, ptr %10, align 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %22
  %47 = getelementptr { ptr, i32 }, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %49, %50
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  store i32 %52, ptr %18, align 4
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %13, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %15, align 4
  %54 = load i64, ptr %15, align 4
  store i64 %54, ptr %14, align 4
  %55 = getelementptr { ptr, i32 }, ptr %9, i32 0, i32 0
  %56 = load ptr, ptr %14, align 8
  store ptr %56, ptr %55, align 8
  %57 = load i32, ptr %13, align 4
  store i32 %57, ptr %47, align 4
  br label %58

58:                                               ; preds = %46, %22
  br label %59

59:                                               ; preds = %58, %20
  br i1 %21, label %20, label %60

60:                                               ; preds = %59
  ret void
}

define void @coroutine_rkngotyzdz_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %0, align 8
  call void %6(i32 %4, i32 %5)
  ret void
}

define void @coroutine_rkngotyzdz_buffer_filler(ptr %0, i32 %1, i32 %2) {
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  ret void
}

define void @coroutine_kznvxjuywj_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = call i32 %2()
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 1
  store i32 %3, ptr %4, align 4
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 0
  store ptr @i32_typ, ptr %5, align 8
  ret void
}

define void @coroutine_kznvxjuywj_buffer_filler(ptr %0) {
  ret void
}

define void @coroutine_axzxapqtgd_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  %3 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  call void %4({ ptr, ptr, ptr, i32 } %3)
  ret void
}

define void @coroutine_axzxapqtgd_buffer_filler(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
  ret void
}

define void @_functionliteral_vyufsgyxod({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %2, align 8
  %3 = alloca i32, align 4
  store i32 88, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %6, 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %9, 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %15, 3
  %17 = alloca [1 x ptr], align 8
  %18 = getelementptr [1 x ptr], ptr %17, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 1, ptr %17)
  %20 = call ptr @llvm.invariant.start.p0(i64 56, ptr %6)
  %21 = getelementptr ptr, ptr %6, i32 %15
  %22 = getelementptr ptr, ptr %21, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = alloca { ptr }, align 8
  %25 = getelementptr { ptr }, ptr %24, i32 0, i32 0
  store ptr @i32_typ, ptr %25, align 8
  %26 = call ptr @behavior_wrapper(ptr %23, { ptr, ptr, ptr, i32 } %16, ptr %24)
  call void %26({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr %17, i32 %4) #1
  ret void
}

define i1 @_functionliteral_vsdghrlhnx(i32 %0) {
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

define i32 @_functionliteral_nvizzrfgwa(i32 %0) {
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
  %4 = alloca i64, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca {}, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i160, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca [2 x ptr], align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca double, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca double, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca i160, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca [2 x ptr], align 8
  %39 = alloca { ptr, ptr }, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [1 x ptr], align 8
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca [3 x ptr], align 8
  %51 = alloca { ptr, ptr, ptr }, align 8
  %52 = alloca [1 x ptr], align 8
  %53 = alloca { ptr }, align 8
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca [1 x ptr], align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca i32, align 4
  %65 = alloca [3 x ptr], align 8
  %66 = alloca { ptr, ptr, ptr }, align 8
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca [1 x ptr], align 8
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca [3 x ptr], align 8
  %80 = alloca { ptr, ptr, ptr }, align 8
  %81 = alloca [1 x ptr], align 8
  %82 = alloca { ptr }, align 8
  %83 = alloca i32, align 4
  %84 = alloca double, align 8
  %85 = alloca [1 x ptr], align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca double, align 8
  %92 = alloca [2 x ptr], align 8
  %93 = alloca { ptr, ptr }, align 8
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  %96 = alloca [2 x ptr], align 8
  %97 = alloca { ptr, ptr }, align 8
  %98 = alloca i32, align 4
  %99 = alloca i160, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca { ptr, i64 }, align 8
  %103 = alloca [2 x ptr], align 8
  %104 = alloca { ptr, ptr }, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca [1 x ptr], align 8
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca [3 x ptr], align 8
  %116 = alloca { ptr, ptr, ptr }, align 8
  %117 = alloca [1 x ptr], align 8
  %118 = alloca { ptr }, align 8
  %119 = alloca [0 x ptr], align 8
  %120 = alloca {}, align 8
  %121 = alloca i32, align 4
  %122 = alloca [1 x ptr], align 8
  %123 = alloca { ptr }, align 8
  %124 = alloca [0 x ptr], align 8
  %125 = alloca {}, align 8
  %126 = alloca i32, align 4
  %127 = alloca [1 x ptr], align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca [1 x ptr], align 8
  %134 = alloca { ptr }, align 8
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca [1 x ptr], align 8
  %142 = alloca { ptr }, align 8
  %143 = alloca { ptr, ptr, ptr, i32 }, align 8
  %144 = alloca { ptr, ptr, ptr, i32 }, align 8
  %145 = alloca [0 x ptr], align 8
  %146 = alloca {}, align 8
  %147 = alloca double, align 8
  %148 = alloca [1 x ptr], align 8
  %149 = alloca { ptr }, align 8
  %150 = alloca double, align 8
  %151 = alloca i32, align 4
  %152 = alloca i64, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i64, align 8
  %155 = alloca [1 x ptr], align 8
  %156 = alloca { ptr }, align 8
  %157 = alloca { ptr, i64 }, align 8
  %158 = alloca i32, align 4
  %159 = alloca i160, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i64, align 8
  %162 = alloca [1 x ptr], align 8
  %163 = alloca { ptr }, align 8
  %164 = alloca i160, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i64, align 8
  %167 = alloca [1 x ptr], align 8
  %168 = alloca { ptr }, align 8
  %169 = alloca [0 x ptr], align 8
  %170 = alloca {}, align 8
  %171 = alloca { ptr, i160 }, align 8
  %172 = alloca i32, align 4
  %173 = alloca i160, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i64, align 8
  %176 = alloca i1, align 1
  %177 = alloca i32, align 4
  %178 = alloca i160, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca [1 x ptr], align 8
  %182 = alloca { ptr }, align 8
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i1, align 1
  %187 = alloca i160, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i64, align 8
  %190 = alloca i32, align 4
  %191 = alloca double, align 8
  %192 = alloca i32, align 4
  %193 = alloca [1 x ptr], align 8
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca double, align 8
  %200 = alloca i32, align 4
  %201 = alloca [3 x ptr], align 8
  %202 = alloca { ptr, ptr, ptr }, align 8
  %203 = alloca { ptr, ptr, ptr, i32 }, align 8
  %204 = alloca { ptr, ptr, ptr, i32 }, align 8
  %205 = alloca i1, align 1
  %206 = alloca i32, align 4
  %207 = alloca i160, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i64, align 8
  %210 = alloca [1 x ptr], align 8
  %211 = alloca { ptr }, align 8
  %212 = alloca i160, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i64, align 8
  %215 = alloca i1, align 1
  %216 = alloca { ptr, ptr, ptr, i32 }, align 8
  %217 = alloca [0 x ptr], align 8
  %218 = alloca {}, align 8
  %219 = alloca i32, align 4
  %220 = alloca [1 x ptr], align 8
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca i32, align 4
  %226 = alloca [1 x ptr], align 8
  %227 = alloca { ptr }, align 8
  %228 = alloca { ptr, ptr, ptr, i32 }, align 8
  %229 = alloca i32, align 4
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca { ptr, ptr, ptr, i32 }, align 8
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca [1 x ptr], align 8
  %241 = alloca i32, align 4
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca [2 x ptr], align 8
  %248 = alloca { ptr, ptr }, align 8
  %249 = alloca [0 x ptr], align 8
  %250 = alloca {}, align 8
  %251 = alloca { ptr, ptr, ptr, i32 }, align 8
  %252 = alloca { ptr, ptr, ptr, i32 }, align 8
  %253 = alloca { ptr, ptr, ptr, i32 }, align 8
  %254 = alloca i32, align 4
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca [0 x ptr], align 8
  %259 = alloca {}, align 8
  %260 = alloca { ptr, i32 }, align 8
  %261 = alloca i1, align 1
  %262 = alloca i32, align 4
  %263 = alloca [1 x ptr], align 8
  %264 = alloca i32, align 4
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca [1 x ptr], align 8
  %269 = alloca { ptr }, align 8
  %270 = alloca { ptr, ptr, ptr, i32 }, align 8
  %271 = alloca [1 x ptr], align 8
  %272 = alloca { ptr }, align 8
  %273 = alloca { ptr, ptr, ptr, i32 }, align 8
  %274 = alloca { ptr, ptr, ptr, i32 }, align 8
  %275 = alloca { ptr, ptr, ptr, i32 }, align 8
  %276 = alloca [0 x ptr], align 8
  %277 = alloca {}, align 8
  %278 = alloca i32, align 4
  %279 = alloca i160, align 8
  %280 = alloca ptr, align 8
  %281 = alloca i64, align 8
  %282 = alloca [1 x ptr], align 8
  %283 = alloca { ptr }, align 8
  %284 = alloca [0 x ptr], align 8
  %285 = alloca {}, align 8
  %286 = alloca { ptr, ptr, ptr, i32 }, align 8
  %287 = alloca { ptr, ptr, ptr, i32 }, align 8
  %288 = alloca { ptr, ptr, ptr, i32 }, align 8
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca [0 x ptr], align 8
  %294 = alloca {}, align 8
  %295 = alloca { ptr, i160 }, align 8
  %296 = alloca i1, align 1
  %297 = alloca { ptr, ptr, ptr, i32 }, align 8
  %298 = alloca [0 x ptr], align 8
  %299 = alloca {}, align 8
  %300 = alloca i32, align 4
  %301 = alloca i160, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i64, align 8
  %304 = alloca [1 x ptr], align 8
  %305 = alloca { ptr }, align 8
  %306 = alloca { ptr, ptr, ptr, i32 }, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca { ptr, i160 }, align 8
  %311 = alloca i32, align 4
  %312 = alloca i160, align 8
  %313 = alloca ptr, align 8
  %314 = alloca i64, align 8
  %315 = alloca [1 x ptr], align 8
  %316 = alloca { ptr }, align 8
  %317 = alloca { ptr, i160 }, align 8
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca [1 x ptr], align 8
  %321 = alloca i32, align 4
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca [2 x ptr], align 8
  %328 = alloca { ptr, ptr }, align 8
  %329 = alloca [0 x ptr], align 8
  %330 = alloca {}, align 8
  %331 = alloca { ptr, ptr, ptr, i32 }, align 8
  %332 = alloca { ptr, ptr, ptr, i32 }, align 8
  %333 = alloca { ptr, ptr, ptr, i32 }, align 8
  %334 = alloca i32, align 4
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca [0 x ptr], align 8
  %339 = alloca {}, align 8
  %340 = alloca { ptr, i32 }, align 8
  %341 = alloca i1, align 1
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i1, align 1
  %345 = alloca i160, align 8
  %346 = alloca ptr, align 8
  %347 = alloca i64, align 8
  %348 = alloca [1 x ptr], align 8
  %349 = alloca { ptr }, align 8
  %350 = alloca i32, align 4
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca [1 x ptr], align 8
  %364 = alloca i32, align 4
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca [3 x ptr], align 8
  %371 = alloca { ptr, ptr, ptr }, align 8
  %372 = alloca { ptr, ptr, ptr, i32 }, align 8
  %373 = alloca i32, align 4
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca [1 x ptr], align 8
  %395 = alloca i32, align 4
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca [3 x ptr], align 8
  %402 = alloca { ptr, ptr, ptr }, align 8
  %403 = alloca { ptr, ptr, ptr, i32 }, align 8
  %404 = alloca [1 x ptr], align 8
  %405 = alloca { ptr }, align 8
  %406 = alloca { ptr, ptr, ptr, i32 }, align 8
  %407 = alloca { ptr, ptr, ptr, i32 }, align 8
  %408 = alloca i32, align 4
  %409 = alloca [1 x ptr], align 8
  %410 = alloca { ptr }, align 8
  %411 = alloca i32, align 4
  %412 = alloca i160, align 8
  %413 = alloca ptr, align 8
  %414 = alloca i64, align 8
  %415 = alloca [1 x ptr], align 8
  %416 = alloca { ptr }, align 8
  %417 = alloca i32, align 4
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca [1 x ptr], align 8
  %423 = alloca i32, align 4
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca [3 x ptr], align 8
  %430 = alloca { ptr, ptr, ptr }, align 8
  %431 = alloca { ptr, ptr, ptr, i32 }, align 8
  %432 = alloca i32, align 4
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca i32, align 4
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca [1 x ptr], align 8
  %450 = alloca i32, align 4
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca [3 x ptr], align 8
  %457 = alloca { ptr, ptr, ptr }, align 8
  %458 = alloca { ptr, ptr, ptr, i32 }, align 8
  %459 = alloca [1 x ptr], align 8
  %460 = alloca { ptr }, align 8
  %461 = alloca { ptr, ptr, ptr, i32 }, align 8
  %462 = alloca { ptr, ptr, ptr, i32 }, align 8
  %463 = alloca i32, align 4
  %464 = alloca [1 x ptr], align 8
  %465 = alloca { ptr }, align 8
  %466 = alloca i32, align 4
  %467 = alloca i160, align 8
  %468 = alloca ptr, align 8
  %469 = alloca i64, align 8
  %470 = alloca [1 x ptr], align 8
  %471 = alloca { ptr }, align 8
  %472 = alloca i1, align 1
  %473 = alloca i1, align 1
  %474 = alloca i32, align 4
  %475 = alloca [1 x ptr], align 8
  %476 = alloca { ptr }, align 8
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i1, align 1
  %480 = alloca i1, align 1
  %481 = alloca i32, align 4
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca [1 x ptr], align 8
  %488 = alloca { ptr, ptr, ptr, i32 }, align 8
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca [3 x ptr], align 8
  %492 = alloca { ptr, ptr, ptr }, align 8
  %493 = alloca [1 x ptr], align 8
  %494 = alloca { ptr }, align 8
  %495 = alloca i64, align 8
  %496 = alloca i160, align 8
  %497 = alloca ptr, align 8
  %498 = alloca i64, align 8
  %499 = alloca [1 x ptr], align 8
  %500 = alloca { ptr }, align 8
  %501 = alloca i64, align 8
  %502 = alloca i160, align 8
  %503 = alloca ptr, align 8
  %504 = alloca i64, align 8
  %505 = alloca [1 x ptr], align 8
  %506 = alloca { ptr }, align 8
  %507 = alloca i32, align 4
  %508 = alloca double, align 8
  %509 = alloca i160, align 8
  %510 = alloca ptr, align 8
  %511 = alloca i64, align 8
  %512 = alloca [1 x ptr], align 8
  %513 = alloca { ptr }, align 8
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca [1 x ptr], align 8
  %517 = alloca i32, align 4
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca [2 x ptr], align 8
  %524 = alloca { ptr, ptr }, align 8
  %525 = alloca [0 x ptr], align 8
  %526 = alloca {}, align 8
  %527 = alloca { ptr, ptr, ptr, i32 }, align 8
  %528 = alloca { ptr, ptr, ptr, i32 }, align 8
  %529 = alloca { ptr, ptr, ptr, i32 }, align 8
  %530 = alloca i32, align 4
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca [0 x ptr], align 8
  %535 = alloca {}, align 8
  %536 = alloca { ptr, i32 }, align 8
  %537 = alloca i1, align 1
  %538 = alloca i32, align 4
  %539 = alloca i160, align 8
  %540 = alloca ptr, align 8
  %541 = alloca i64, align 8
  %542 = alloca [1 x ptr], align 8
  %543 = alloca { ptr }, align 8
  %544 = alloca i32, align 4
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca [1 x ptr], align 8
  %556 = alloca i32, align 4
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca [3 x ptr], align 8
  %563 = alloca { ptr, ptr, ptr }, align 8
  %564 = alloca [0 x ptr], align 8
  %565 = alloca {}, align 8
  %566 = alloca { ptr, ptr, ptr, i32 }, align 8
  %567 = alloca { ptr, ptr, ptr, i32 }, align 8
  %568 = alloca { ptr, ptr, ptr, i32 }, align 8
  %569 = alloca i32, align 4
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca [0 x ptr], align 8
  %574 = alloca {}, align 8
  %575 = alloca { ptr, i32 }, align 8
  %576 = alloca i1, align 1
  %577 = alloca i32, align 4
  %578 = alloca i160, align 8
  %579 = alloca ptr, align 8
  %580 = alloca i64, align 8
  %581 = alloca [1 x ptr], align 8
  %582 = alloca { ptr }, align 8
  %583 = alloca i8, align 1
  %584 = alloca i160, align 8
  %585 = alloca ptr, align 8
  %586 = alloca i64, align 8
  %587 = alloca [1 x ptr], align 8
  %588 = alloca { ptr }, align 8
  %589 = alloca i32, align 4
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca [1 x ptr], align 8
  %596 = alloca i32, align 4
  %597 = alloca ptr, align 8
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca [3 x ptr], align 8
  %603 = alloca { ptr, ptr, ptr }, align 8
  %604 = alloca [0 x ptr], align 8
  %605 = alloca {}, align 8
  %606 = alloca { ptr, ptr, ptr, i32 }, align 8
  %607 = alloca { ptr, ptr, ptr, i32 }, align 8
  %608 = alloca { ptr, ptr, ptr, i32 }, align 8
  %609 = alloca i32, align 4
  %610 = alloca ptr, align 8
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca [0 x ptr], align 8
  %614 = alloca {}, align 8
  %615 = alloca { ptr, i160 }, align 8
  %616 = alloca i1, align 1
  %617 = alloca { ptr, ptr, ptr, i32 }, align 8
  %618 = alloca [1 x ptr], align 8
  %619 = alloca { ptr }, align 8
  %620 = alloca { ptr, ptr, ptr, i32 }, align 8
  %621 = alloca i32, align 4
  %622 = alloca ptr, align 8
  %623 = alloca ptr, align 8
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca [1 x ptr], align 8
  %633 = alloca i32, align 4
  %634 = alloca ptr, align 8
  %635 = alloca ptr, align 8
  %636 = alloca ptr, align 8
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca [3 x ptr], align 8
  %640 = alloca { ptr, ptr, ptr }, align 8
  %641 = alloca [0 x ptr], align 8
  %642 = alloca {}, align 8
  %643 = alloca { ptr, ptr, ptr, i32 }, align 8
  %644 = alloca { ptr, ptr, ptr, i32 }, align 8
  %645 = alloca [1 x ptr], align 8
  %646 = alloca { ptr }, align 8
  %647 = alloca i32, align 4
  %648 = alloca [1 x ptr], align 8
  %649 = alloca i32, align 4
  %650 = alloca ptr, align 8
  %651 = alloca ptr, align 8
  %652 = alloca ptr, align 8
  %653 = alloca i32, align 4
  %654 = alloca [1 x ptr], align 8
  %655 = alloca { ptr }, align 8
  %656 = alloca { ptr, ptr, ptr, i32 }, align 8
  %657 = alloca { ptr, ptr, ptr, i32 }, align 8
  %658 = alloca [0 x ptr], align 8
  %659 = alloca {}, align 8
  %660 = alloca [1 x ptr], align 8
  %661 = alloca { ptr }, align 8
  %662 = alloca [0 x ptr], align 8
  %663 = alloca {}, align 8
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca [1 x ptr], align 8
  %668 = alloca i32, align 4
  %669 = alloca ptr, align 8
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca [2 x ptr], align 8
  %675 = alloca { ptr, ptr }, align 8
  %676 = alloca [1 x ptr], align 8
  %677 = alloca { ptr }, align 8
  %678 = alloca { ptr, ptr, ptr, i32 }, align 8
  %679 = alloca { ptr, ptr, ptr, i32 }, align 8
  %680 = alloca [0 x ptr], align 8
  %681 = alloca {}, align 8
  %682 = alloca { ptr, ptr, ptr, i32 }, align 8
  %683 = alloca { ptr, ptr, ptr, i32 }, align 8
  %684 = alloca { ptr, ptr, ptr, i32 }, align 8
  %685 = alloca i32, align 4
  %686 = alloca ptr, align 8
  %687 = alloca ptr, align 8
  %688 = alloca ptr, align 8
  %689 = alloca [0 x ptr], align 8
  %690 = alloca {}, align 8
  %691 = alloca { ptr, i32 }, align 8
  %692 = alloca i1, align 1
  %693 = alloca i32, align 4
  %694 = alloca i160, align 8
  %695 = alloca ptr, align 8
  %696 = alloca i64, align 8
  %697 = alloca [1 x ptr], align 8
  %698 = alloca { ptr }, align 8
  %699 = alloca ptr, align 8
  %700 = alloca ptr, align 8
  %701 = alloca ptr, align 8
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca ptr, align 8
  %705 = alloca ptr, align 8
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca [1 x ptr], align 8
  %717 = alloca i32, align 4
  %718 = alloca ptr, align 8
  %719 = alloca ptr, align 8
  %720 = alloca ptr, align 8
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca [3 x ptr], align 8
  %724 = alloca { ptr, ptr, ptr }, align 8
  %725 = alloca [1 x ptr], align 8
  %726 = alloca { ptr }, align 8
  %727 = alloca { ptr, ptr, ptr, i32 }, align 8
  %728 = alloca { ptr, ptr, ptr, i32 }, align 8
  %729 = alloca [2 x ptr], align 8
  %730 = alloca { ptr, ptr }, align 8
  %731 = alloca i32, align 4
  %732 = alloca i160, align 8
  %733 = alloca ptr, align 8
  %734 = alloca i64, align 8
  %735 = alloca [1 x ptr], align 8
  %736 = alloca { ptr }, align 8
  %737 = alloca ptr, align 8
  %738 = alloca i32, align 4
  %739 = alloca ptr, align 8
  %740 = alloca ptr, align 8
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca [1 x ptr], align 8
  %752 = alloca i32, align 4
  %753 = alloca ptr, align 8
  %754 = alloca ptr, align 8
  %755 = alloca ptr, align 8
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca [3 x ptr], align 8
  %759 = alloca { ptr, ptr, ptr }, align 8
  %760 = alloca [1 x ptr], align 8
  %761 = alloca { ptr }, align 8
  %762 = alloca i32, align 4
  %763 = alloca ptr, align 8
  %764 = alloca ptr, align 8
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca [1 x ptr], align 8
  %769 = alloca i32, align 4
  %770 = alloca ptr, align 8
  %771 = alloca ptr, align 8
  %772 = alloca ptr, align 8
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca [3 x ptr], align 8
  %776 = alloca { ptr, ptr, ptr }, align 8
  %777 = alloca i32, align 4
  %778 = alloca ptr, align 8
  %779 = alloca ptr, align 8
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca [1 x ptr], align 8
  %784 = alloca i32, align 4
  %785 = alloca ptr, align 8
  %786 = alloca ptr, align 8
  %787 = alloca ptr, align 8
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca [3 x ptr], align 8
  %791 = alloca { ptr, ptr, ptr }, align 8
  %792 = alloca i32, align 4
  %793 = alloca ptr, align 8
  %794 = alloca ptr, align 8
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca [1 x ptr], align 8
  %799 = alloca i32, align 4
  %800 = alloca ptr, align 8
  %801 = alloca ptr, align 8
  %802 = alloca ptr, align 8
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca [3 x ptr], align 8
  %806 = alloca { ptr, ptr, ptr }, align 8
  %807 = alloca { ptr, ptr, ptr, i32 }, align 8
  %808 = alloca [1 x ptr], align 8
  %809 = alloca { ptr }, align 8
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
  %829 = alloca i64, align 8
  %830 = alloca [1 x ptr], align 8
  %831 = alloca { ptr }, align 8
  %832 = alloca ptr, align 8
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca ptr, align 8
  %836 = alloca ptr, align 8
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca ptr, align 8
  %840 = alloca i64, align 8
  %841 = alloca { ptr, i32 }, align 8
  %842 = alloca { ptr, i32 }, align 8
  %843 = alloca [1 x ptr], align 8
  %844 = alloca { ptr }, align 8
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca ptr, align 8
  %848 = alloca i64, align 8
  %849 = alloca { ptr, i32 }, align 8
  %850 = alloca { ptr, i32 }, align 8
  %851 = alloca [1 x ptr], align 8
  %852 = alloca { ptr }, align 8
  %853 = alloca ptr, align 8
  %854 = alloca ptr, align 8
  %855 = alloca { ptr, i160 }, align 8
  %856 = alloca { ptr, i32 }, align 8
  %857 = alloca { ptr, i32 }, align 8
  %858 = alloca [1 x ptr], align 8
  %859 = alloca { ptr }, align 8
  %860 = alloca [1 x ptr], align 8
  %861 = alloca i32, align 4
  %862 = alloca ptr, align 8
  %863 = alloca ptr, align 8
  %864 = alloca ptr, align 8
  %865 = alloca [0 x ptr], align 8
  %866 = alloca {}, align 8
  %867 = alloca { ptr, ptr, ptr, i32 }, align 8
  %868 = alloca i32, align 4
  %869 = alloca ptr, align 8
  %870 = alloca ptr, align 8
  %871 = alloca ptr, align 8
  %872 = alloca ptr, align 8
  %873 = alloca ptr, align 8
  %874 = alloca ptr, align 8
  %875 = alloca { ptr, i160 }, align 8
  %876 = alloca [0 x ptr], align 8
  %877 = alloca {}, align 8
  %878 = alloca i32, align 4
  %879 = alloca i160, align 8
  %880 = alloca ptr, align 8
  %881 = alloca i64, align 8
  %882 = alloca [1 x ptr], align 8
  %883 = alloca { ptr }, align 8
  %884 = alloca i32, align 4
  %885 = alloca ptr, align 8
  %886 = alloca ptr, align 8
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca [1 x ptr], align 8
  %890 = alloca i32, align 4
  %891 = alloca ptr, align 8
  %892 = alloca ptr, align 8
  %893 = alloca ptr, align 8
  %894 = alloca i32, align 4
  %895 = alloca i32, align 4
  %896 = alloca [2 x ptr], align 8
  %897 = alloca { ptr, ptr }, align 8
  %898 = alloca [1 x ptr], align 8
  %899 = alloca { ptr }, align 8
  %900 = alloca { ptr, ptr, ptr, i32 }, align 8
  %901 = alloca { ptr, ptr, ptr, i32 }, align 8
  %902 = alloca [1 x ptr], align 8
  %903 = alloca { ptr }, align 8
  %904 = alloca { ptr, ptr, ptr, i32 }, align 8
  %905 = alloca { ptr, ptr, ptr, i32 }, align 8
  %906 = alloca [2 x ptr], align 8
  %907 = alloca { ptr, ptr }, align 8
  %908 = alloca i32, align 4
  %909 = alloca i160, align 8
  %910 = alloca ptr, align 8
  %911 = alloca i64, align 8
  %912 = alloca [1 x ptr], align 8
  %913 = alloca { ptr }, align 8
  %914 = alloca i32, align 4
  %915 = alloca i160, align 8
  %916 = alloca ptr, align 8
  %917 = alloca i64, align 8
  %918 = alloca [1 x ptr], align 8
  %919 = alloca { ptr }, align 8
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i160, align 8
  %927 = alloca ptr, align 8
  %928 = alloca i64, align 8
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
  %943 = alloca [1 x ptr], align 8
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
  %954 = alloca i32, align 4
  call void @setup_landing_pad()
  %955 = call i64 @clock()
  store i64 %955, ptr %1, align 4
  %956 = load i64, ptr %1, align 4
  store i64 %956, ptr %2, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %4, align 4
  %957 = load i64, ptr %4, align 4
  store i64 %957, ptr %3, align 4
  %958 = load ptr, ptr %3, align 8
  %959 = insertvalue { ptr, i160 } undef, ptr %958, 0
  %960 = load i160, ptr %2, align 4
  %961 = insertvalue { ptr, i160 } %959, i160 %960, 1
  %962 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %962, align 8
  %963 = call ptr @llvm.invariant.start.p0(i64 1, ptr %5)
  %964 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %965 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %966 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  store ptr %958, ptr %966, align 8
  %967 = call ptr @class_behavior_wrapper(ptr %965, ptr %6)
  call void %967(ptr %5, { ptr, i160 } %961) #1
  store ptr @Bard, ptr %7, align 8
  %968 = load ptr, ptr %7, align 8
  %969 = getelementptr ptr, ptr %968, i32 6
  %970 = load ptr, ptr %969, align 8
  %971 = call { i64, i64 } @size_wrapper(ptr %970, ptr %7)
  %972 = extractvalue { i64, i64 } %971, 0
  %973 = call ptr @bump_malloc(i64 %972)
  store ptr @Bard, ptr %11, align 8
  store ptr %973, ptr %10, align 8
  store i32 10, ptr %8, align 4
  %974 = load ptr, ptr %11, align 8
  %975 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %974, 0
  %976 = load ptr, ptr %10, align 8
  %977 = insertvalue { ptr, ptr, ptr, i32 } %975, ptr %976, 1
  %978 = load ptr, ptr %9, align 8
  %979 = insertvalue { ptr, ptr, ptr, i32 } %977, ptr %978, 2
  %980 = load i32, ptr %8, align 4
  %981 = insertvalue { ptr, ptr, ptr, i32 } %979, i32 %980, 3
  %982 = call ptr @llvm.invariant.start.p0(i64 0, ptr %12)
  %983 = call ptr @llvm.invariant.start.p0(i64 56, ptr %974)
  %984 = getelementptr ptr, ptr %974, i32 %980
  %985 = load ptr, ptr %984, align 8
  %986 = call ptr @behavior_wrapper(ptr %985, { ptr, ptr, ptr, i32 } %981, ptr %13)
  call void %986({ ptr, ptr, ptr, i32 } %981, { ptr, ptr, ptr, i32 } %981, ptr %12) #1
  %987 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %988 = load ptr, ptr %11, align 8
  store ptr %988, ptr %987, align 8
  %989 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %990 = load ptr, ptr %10, align 8
  store ptr %990, ptr %989, align 8
  %991 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %992 = load ptr, ptr %9, align 8
  store ptr %992, ptr %991, align 8
  %993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %994 = load i32, ptr %8, align 4
  store i32 %994, ptr %993, align 4
  call void @set_offset(ptr %14, ptr @Bard)
  %995 = load ptr, ptr %987, align 8
  store ptr %995, ptr %18, align 8
  %996 = load ptr, ptr %989, align 8
  store ptr %996, ptr %17, align 8
  %997 = load ptr, ptr %991, align 8
  store ptr %997, ptr %16, align 8
  %998 = load i32, ptr %993, align 4
  store i32 %998, ptr %15, align 4
  store i32 5, ptr %19, align 4
  store i32 10, ptr %20, align 4
  %999 = load i32, ptr %19, align 4
  store i32 %999, ptr %21, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %23, align 4
  %1000 = load i64, ptr %23, align 4
  store i64 %1000, ptr %22, align 4
  %1001 = load ptr, ptr %22, align 8
  %1002 = insertvalue { ptr, i160 } undef, ptr %1001, 0
  %1003 = load i160, ptr %21, align 4
  %1004 = insertvalue { ptr, i160 } %1002, i160 %1003, 1
  %1005 = load i32, ptr %20, align 4
  store i32 %1005, ptr %24, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %26, align 4
  %1006 = load i64, ptr %26, align 4
  store i64 %1006, ptr %25, align 4
  %1007 = load ptr, ptr %25, align 8
  %1008 = insertvalue { ptr, i160 } undef, ptr %1007, 0
  %1009 = load i160, ptr %24, align 4
  %1010 = insertvalue { ptr, i160 } %1008, i160 %1009, 1
  %1011 = load ptr, ptr %18, align 8
  %1012 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1011, 0
  %1013 = load ptr, ptr %17, align 8
  %1014 = insertvalue { ptr, ptr, ptr, i32 } %1012, ptr %1013, 1
  %1015 = load ptr, ptr %16, align 8
  %1016 = insertvalue { ptr, ptr, ptr, i32 } %1014, ptr %1015, 2
  %1017 = load i32, ptr %15, align 4
  %1018 = insertvalue { ptr, ptr, ptr, i32 } %1016, i32 %1017, 3
  %1019 = getelementptr [2 x ptr], ptr %27, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1019, align 8
  %1020 = getelementptr [2 x ptr], ptr %27, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1020, align 8
  %1021 = call ptr @llvm.invariant.start.p0(i64 4, ptr %27)
  %1022 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1011)
  %1023 = getelementptr ptr, ptr %1011, i32 %1017
  %1024 = getelementptr ptr, ptr %1023, i32 1
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %1001, ptr %1026, align 8
  %1027 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %1007, ptr %1027, align 8
  %1028 = call ptr @behavior_wrapper(ptr %1025, { ptr, ptr, ptr, i32 } %1018, ptr %28)
  call void %1028({ ptr, ptr, ptr, i32 } %1018, { ptr, ptr, ptr, i32 } %1018, ptr %27, { ptr, i160 } %1004, { ptr, i160 } %1010) #1
  store double 7.000000e+00, ptr %29, align 8
  %1029 = load double, ptr %29, align 8
  store double %1029, ptr %30, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %32, align 4
  %1030 = load i64, ptr %32, align 4
  store i64 %1030, ptr %31, align 4
  store double 1.400000e+01, ptr %33, align 8
  %1031 = getelementptr { ptr, i64 }, ptr %34, i32 0, i32 0
  %1032 = load ptr, ptr %31, align 8
  store ptr %1032, ptr %1031, align 8
  %1033 = getelementptr { ptr, i64 }, ptr %34, i32 0, i32 1
  %1034 = load i64, ptr %30, align 4
  store i64 %1034, ptr %1033, align 4
  %1035 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 0
  %1036 = load ptr, ptr %1035, align 8
  %1037 = insertvalue { ptr, i160 } undef, ptr %1036, 0
  %1038 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 1
  %1039 = load i160, ptr %1038, align 4
  %1040 = insertvalue { ptr, i160 } %1037, i160 %1039, 1
  %1041 = load double, ptr %33, align 8
  store double %1041, ptr %35, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %37, align 4
  %1042 = load i64, ptr %37, align 4
  store i64 %1042, ptr %36, align 4
  %1043 = load ptr, ptr %36, align 8
  %1044 = insertvalue { ptr, i160 } undef, ptr %1043, 0
  %1045 = load i160, ptr %35, align 4
  %1046 = insertvalue { ptr, i160 } %1044, i160 %1045, 1
  %1047 = load ptr, ptr %18, align 8
  %1048 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1047, 0
  %1049 = load ptr, ptr %17, align 8
  %1050 = insertvalue { ptr, ptr, ptr, i32 } %1048, ptr %1049, 1
  %1051 = load ptr, ptr %16, align 8
  %1052 = insertvalue { ptr, ptr, ptr, i32 } %1050, ptr %1051, 2
  %1053 = load i32, ptr %15, align 4
  %1054 = insertvalue { ptr, ptr, ptr, i32 } %1052, i32 %1053, 3
  %1055 = getelementptr [2 x ptr], ptr %38, i32 0, i32 0
  store ptr @_parameterization_Ptrf64_or_Ptri32, ptr %1055, align 8
  %1056 = getelementptr [2 x ptr], ptr %38, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1056, align 8
  %1057 = call ptr @llvm.invariant.start.p0(i64 4, ptr %38)
  %1058 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1047)
  %1059 = getelementptr ptr, ptr %1047, i32 %1053
  %1060 = getelementptr ptr, ptr %1059, i32 1
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 0
  store ptr %1036, ptr %1062, align 8
  %1063 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  store ptr %1043, ptr %1063, align 8
  %1064 = call ptr @behavior_wrapper(ptr %1061, { ptr, ptr, ptr, i32 } %1054, ptr %39)
  call void %1064({ ptr, ptr, ptr, i32 } %1054, { ptr, ptr, ptr, i32 } %1054, ptr %38, { ptr, i160 } %1040, { ptr, i160 } %1046) #1
  store i32 6, ptr %40, align 4
  %1065 = load i32, ptr %40, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = mul i64 %1066, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1068 = call ptr @bump_malloc(i64 %1067)
  store ptr %1068, ptr %41, align 8
  %1069 = getelementptr { ptr }, ptr %41, i32 0, i32 0
  %1070 = load ptr, ptr %1069, align 8
  store ptr %1070, ptr %42, align 8
  store i32 0, ptr %43, align 4
  %1071 = load ptr, ptr %42, align 8
  %1072 = load i32, ptr %43, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %1073
  %1075 = getelementptr i8, ptr %1071, i64 %1074
  %1076 = load <5 x i8>, ptr @zytrt_start, align 8
  store <5 x i8> %1076, ptr %1075, align 8
  store i32 5, ptr %44, align 4
  store i32 6, ptr %45, align 4
  store ptr @String, ptr %46, align 8
  %1077 = load ptr, ptr %46, align 8
  %1078 = getelementptr ptr, ptr %1077, i32 6
  %1079 = load ptr, ptr %1078, align 8
  %1080 = call { i64, i64 } @size_wrapper(ptr %1079, ptr %46)
  %1081 = extractvalue { i64, i64 } %1080, 0
  %1082 = call ptr @bump_malloc(i64 %1081)
  %1083 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %1084 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  store ptr @String, ptr %47, align 8
  store ptr %1082, ptr %1083, align 8
  store i32 10, ptr %1084, align 4
  store i32 5, ptr %48, align 4
  store i32 6, ptr %49, align 4
  %1085 = load ptr, ptr %42, align 8
  %1086 = insertvalue { ptr } undef, ptr %1085, 0
  %1087 = load i32, ptr %48, align 4
  %1088 = load i32, ptr %49, align 4
  %1089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %1090 = load ptr, ptr %1089, align 8
  %1091 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1090, 0
  %1092 = load ptr, ptr %1083, align 8
  %1093 = insertvalue { ptr, ptr, ptr, i32 } %1091, ptr %1092, 1
  %1094 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %1095 = load ptr, ptr %1094, align 8
  %1096 = insertvalue { ptr, ptr, ptr, i32 } %1093, ptr %1095, 2
  %1097 = load i32, ptr %1084, align 4
  %1098 = insertvalue { ptr, ptr, ptr, i32 } %1096, i32 %1097, 3
  %1099 = getelementptr [3 x ptr], ptr %50, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1099, align 8
  %1100 = getelementptr [3 x ptr], ptr %50, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1100, align 8
  %1101 = getelementptr [3 x ptr], ptr %50, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1101, align 8
  %1102 = call ptr @llvm.invariant.start.p0(i64 9, ptr %50)
  %1103 = call ptr @llvm.invariant.start.p0(i64 280, ptr %1090)
  %1104 = getelementptr ptr, ptr %1090, i32 %1097
  %1105 = getelementptr ptr, ptr %1104, i32 4
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr { ptr, ptr, ptr }, ptr %51, i32 0, i32 0
  store ptr @buffer_typ, ptr %1107, align 8
  %1108 = getelementptr { ptr, ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr @i32_typ, ptr %1108, align 8
  %1109 = getelementptr { ptr, ptr, ptr }, ptr %51, i32 0, i32 2
  store ptr @i32_typ, ptr %1109, align 8
  %1110 = call ptr @behavior_wrapper(ptr %1106, { ptr, ptr, ptr, i32 } %1098, ptr %51)
  call void %1110({ ptr, ptr, ptr, i32 } %1098, { ptr, ptr, ptr, i32 } %1098, ptr %50, { ptr } %1086, i32 %1087, i32 %1088) #1
  %1111 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 0
  %1112 = load ptr, ptr %1111, align 8
  %1113 = insertvalue { ptr, i160 } undef, ptr %1112, 0
  %1114 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 1
  %1115 = load i160, ptr %1114, align 4
  %1116 = insertvalue { ptr, i160 } %1113, i160 %1115, 1
  %1117 = getelementptr [1 x ptr], ptr %52, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1117, align 8
  %1118 = call ptr @llvm.invariant.start.p0(i64 1, ptr %52)
  %1119 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1120 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1121 = getelementptr { ptr }, ptr %53, i32 0, i32 0
  store ptr %1112, ptr %1121, align 8
  %1122 = call ptr @class_behavior_wrapper(ptr %1120, ptr %53)
  call void %1122(ptr %52, { ptr, i160 } %1116) #1
  store i32 55, ptr %54, align 4
  store double 8.000000e+00, ptr %55, align 8
  store i32 13, ptr %56, align 4
  store ptr @Animal, ptr %57, align 8
  %1123 = load ptr, ptr %57, align 8
  %1124 = getelementptr ptr, ptr %1123, i32 6
  %1125 = load ptr, ptr %1124, align 8
  %1126 = call { i64, i64 } @size_wrapper(ptr %1125, ptr %57)
  %1127 = extractvalue { i64, i64 } %1126, 0
  %1128 = call ptr @bump_malloc(i64 %1127)
  store ptr @Animal, ptr %61, align 8
  store ptr %1128, ptr %60, align 8
  store i32 10, ptr %58, align 4
  store i32 55, ptr %62, align 4
  store double 8.000000e+00, ptr %63, align 8
  store i32 13, ptr %64, align 4
  %1129 = load i32, ptr %62, align 4
  %1130 = load double, ptr %63, align 8
  %1131 = load i32, ptr %64, align 4
  %1132 = load ptr, ptr %61, align 8
  %1133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1132, 0
  %1134 = load ptr, ptr %60, align 8
  %1135 = insertvalue { ptr, ptr, ptr, i32 } %1133, ptr %1134, 1
  %1136 = load ptr, ptr %59, align 8
  %1137 = insertvalue { ptr, ptr, ptr, i32 } %1135, ptr %1136, 2
  %1138 = load i32, ptr %58, align 4
  %1139 = insertvalue { ptr, ptr, ptr, i32 } %1137, i32 %1138, 3
  %1140 = getelementptr [3 x ptr], ptr %65, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1140, align 8
  %1141 = getelementptr [3 x ptr], ptr %65, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1141, align 8
  %1142 = getelementptr [3 x ptr], ptr %65, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1142, align 8
  %1143 = call ptr @llvm.invariant.start.p0(i64 9, ptr %65)
  %1144 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1132)
  %1145 = getelementptr ptr, ptr %1132, i32 %1138
  %1146 = getelementptr ptr, ptr %1145, i32 3
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr { ptr, ptr, ptr }, ptr %66, i32 0, i32 0
  store ptr @i32_typ, ptr %1148, align 8
  %1149 = getelementptr { ptr, ptr, ptr }, ptr %66, i32 0, i32 1
  store ptr @f64_typ, ptr %1149, align 8
  %1150 = getelementptr { ptr, ptr, ptr }, ptr %66, i32 0, i32 2
  store ptr @i32_typ, ptr %1150, align 8
  %1151 = call ptr @behavior_wrapper(ptr %1147, { ptr, ptr, ptr, i32 } %1139, ptr %66)
  call void %1151({ ptr, ptr, ptr, i32 } %1139, { ptr, ptr, ptr, i32 } %1139, ptr %65, i32 %1129, double %1130, i32 %1131) #1
  %1152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %1153 = load ptr, ptr %61, align 8
  store ptr %1153, ptr %1152, align 8
  %1154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %1155 = load ptr, ptr %60, align 8
  store ptr %1155, ptr %1154, align 8
  %1156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %1157 = load ptr, ptr %59, align 8
  store ptr %1157, ptr %1156, align 8
  %1158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %1159 = load i32, ptr %58, align 4
  store i32 %1159, ptr %1158, align 4
  call void @set_offset(ptr %67, ptr @Animal)
  %1160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %1161 = load ptr, ptr %1152, align 8
  store ptr %1161, ptr %1160, align 8
  %1162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %1163 = load ptr, ptr %1154, align 8
  store ptr %1163, ptr %1162, align 8
  %1164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %1165 = load ptr, ptr %1156, align 8
  store ptr %1165, ptr %1164, align 8
  %1166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %1167 = load i32, ptr %1158, align 4
  store i32 %1167, ptr %1166, align 4
  store i32 14, ptr %69, align 4
  %1168 = load i32, ptr %69, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = mul i64 %1169, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1171 = call ptr @bump_malloc(i64 %1170)
  store ptr %1171, ptr %70, align 8
  %1172 = getelementptr { ptr }, ptr %70, i32 0, i32 0
  %1173 = load ptr, ptr %1172, align 8
  store ptr %1173, ptr %71, align 8
  store i32 0, ptr %72, align 4
  %1174 = load ptr, ptr %71, align 8
  %1175 = load i32, ptr %72, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = mul i64 ptrtoint (ptr getelementptr ([13 x i8], ptr null, i32 1) to i64), %1176
  %1178 = getelementptr i8, ptr %1174, i64 %1177
  %1179 = load <13 x i8>, ptr @rjkdv_did_get_here, align 16
  store <13 x i8> %1179, ptr %1178, align 16
  store i32 13, ptr %73, align 4
  store i32 14, ptr %74, align 4
  store ptr @String, ptr %75, align 8
  %1180 = load ptr, ptr %75, align 8
  %1181 = getelementptr ptr, ptr %1180, i32 6
  %1182 = load ptr, ptr %1181, align 8
  %1183 = call { i64, i64 } @size_wrapper(ptr %1182, ptr %75)
  %1184 = extractvalue { i64, i64 } %1183, 0
  %1185 = call ptr @bump_malloc(i64 %1184)
  %1186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %1187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  store ptr @String, ptr %76, align 8
  store ptr %1185, ptr %1186, align 8
  store i32 10, ptr %1187, align 4
  store i32 13, ptr %77, align 4
  store i32 14, ptr %78, align 4
  %1188 = load ptr, ptr %71, align 8
  %1189 = insertvalue { ptr } undef, ptr %1188, 0
  %1190 = load i32, ptr %77, align 4
  %1191 = load i32, ptr %78, align 4
  %1192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %1193 = load ptr, ptr %1192, align 8
  %1194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1193, 0
  %1195 = load ptr, ptr %1186, align 8
  %1196 = insertvalue { ptr, ptr, ptr, i32 } %1194, ptr %1195, 1
  %1197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %1198 = load ptr, ptr %1197, align 8
  %1199 = insertvalue { ptr, ptr, ptr, i32 } %1196, ptr %1198, 2
  %1200 = load i32, ptr %1187, align 4
  %1201 = insertvalue { ptr, ptr, ptr, i32 } %1199, i32 %1200, 3
  %1202 = getelementptr [3 x ptr], ptr %79, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1202, align 8
  %1203 = getelementptr [3 x ptr], ptr %79, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1203, align 8
  %1204 = getelementptr [3 x ptr], ptr %79, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1204, align 8
  %1205 = call ptr @llvm.invariant.start.p0(i64 9, ptr %79)
  %1206 = call ptr @llvm.invariant.start.p0(i64 280, ptr %1193)
  %1207 = getelementptr ptr, ptr %1193, i32 %1200
  %1208 = getelementptr ptr, ptr %1207, i32 4
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr { ptr, ptr, ptr }, ptr %80, i32 0, i32 0
  store ptr @buffer_typ, ptr %1210, align 8
  %1211 = getelementptr { ptr, ptr, ptr }, ptr %80, i32 0, i32 1
  store ptr @i32_typ, ptr %1211, align 8
  %1212 = getelementptr { ptr, ptr, ptr }, ptr %80, i32 0, i32 2
  store ptr @i32_typ, ptr %1212, align 8
  %1213 = call ptr @behavior_wrapper(ptr %1209, { ptr, ptr, ptr, i32 } %1201, ptr %80)
  call void %1213({ ptr, ptr, ptr, i32 } %1201, { ptr, ptr, ptr, i32 } %1201, ptr %79, { ptr } %1189, i32 %1190, i32 %1191) #1
  %1214 = getelementptr { ptr, i160 }, ptr %76, i32 0, i32 0
  %1215 = load ptr, ptr %1214, align 8
  %1216 = insertvalue { ptr, i160 } undef, ptr %1215, 0
  %1217 = getelementptr { ptr, i160 }, ptr %76, i32 0, i32 1
  %1218 = load i160, ptr %1217, align 4
  %1219 = insertvalue { ptr, i160 } %1216, i160 %1218, 1
  %1220 = getelementptr [1 x ptr], ptr %81, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1220, align 8
  %1221 = call ptr @llvm.invariant.start.p0(i64 1, ptr %81)
  %1222 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1223 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1224 = getelementptr { ptr }, ptr %82, i32 0, i32 0
  store ptr %1215, ptr %1224, align 8
  %1225 = call ptr @class_behavior_wrapper(ptr %1223, ptr %82)
  call void %1225(ptr %81, { ptr, i160 } %1219) #1
  store i32 10, ptr %83, align 4
  store double 1.000000e+01, ptr %84, align 8
  store ptr @Beaver, ptr %85, align 8
  %1226 = load ptr, ptr %85, align 8
  %1227 = getelementptr ptr, ptr %1226, i32 6
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call { i64, i64 } @size_wrapper(ptr %1228, ptr %85)
  %1230 = extractvalue { i64, i64 } %1229, 0
  %1231 = call ptr @bump_malloc(i64 %1230)
  store ptr @Beaver, ptr %89, align 8
  store ptr %1231, ptr %88, align 8
  store i32 10, ptr %86, align 4
  store i32 10, ptr %90, align 4
  store double 1.000000e+01, ptr %91, align 8
  %1232 = load i32, ptr %90, align 4
  %1233 = load double, ptr %91, align 8
  %1234 = load ptr, ptr %89, align 8
  %1235 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1234, 0
  %1236 = load ptr, ptr %88, align 8
  %1237 = insertvalue { ptr, ptr, ptr, i32 } %1235, ptr %1236, 1
  %1238 = load ptr, ptr %87, align 8
  %1239 = insertvalue { ptr, ptr, ptr, i32 } %1237, ptr %1238, 2
  %1240 = load i32, ptr %86, align 4
  %1241 = insertvalue { ptr, ptr, ptr, i32 } %1239, i32 %1240, 3
  %1242 = getelementptr [2 x ptr], ptr %92, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1242, align 8
  %1243 = getelementptr [2 x ptr], ptr %92, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1243, align 8
  %1244 = call ptr @llvm.invariant.start.p0(i64 4, ptr %92)
  %1245 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1234)
  %1246 = getelementptr ptr, ptr %1234, i32 %1240
  %1247 = getelementptr ptr, ptr %1246, i32 2
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr { ptr, ptr }, ptr %93, i32 0, i32 0
  store ptr @i32_typ, ptr %1249, align 8
  %1250 = getelementptr { ptr, ptr }, ptr %93, i32 0, i32 1
  store ptr @f64_typ, ptr %1250, align 8
  %1251 = call ptr @behavior_wrapper(ptr %1248, { ptr, ptr, ptr, i32 } %1241, ptr %93)
  call void %1251({ ptr, ptr, ptr, i32 } %1241, { ptr, ptr, ptr, i32 } %1241, ptr %92, i32 %1232, double %1233) #1
  %1252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %1253 = load ptr, ptr %89, align 8
  store ptr %1253, ptr %1252, align 8
  %1254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %1255 = load ptr, ptr %88, align 8
  store ptr %1255, ptr %1254, align 8
  %1256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %1257 = load ptr, ptr %87, align 8
  store ptr %1257, ptr %1256, align 8
  %1258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %1259 = load i32, ptr %86, align 4
  store i32 %1259, ptr %1258, align 4
  call void @set_offset(ptr %94, ptr @Beaver)
  %1260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %1261 = load ptr, ptr %1252, align 8
  store ptr %1261, ptr %1260, align 8
  %1262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %1263 = load ptr, ptr %1254, align 8
  store ptr %1263, ptr %1262, align 8
  %1264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %1265 = load ptr, ptr %1256, align 8
  store ptr %1265, ptr %1264, align 8
  %1266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %1267 = load i32, ptr %1258, align 4
  store i32 %1267, ptr %1266, align 4
  %1268 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 0
  %1269 = load ptr, ptr %1268, align 8
  %1270 = insertvalue { ptr, i160 } undef, ptr %1269, 0
  %1271 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 1
  %1272 = load i160, ptr %1271, align 4
  %1273 = insertvalue { ptr, i160 } %1270, i160 %1272, 1
  %1274 = getelementptr { ptr, i160 }, ptr %95, i32 0, i32 0
  %1275 = load ptr, ptr %1274, align 8
  %1276 = insertvalue { ptr, i160 } undef, ptr %1275, 0
  %1277 = getelementptr { ptr, i160 }, ptr %95, i32 0, i32 1
  %1278 = load i160, ptr %1277, align 4
  %1279 = insertvalue { ptr, i160 } %1276, i160 %1278, 1
  %1280 = load ptr, ptr %18, align 8
  %1281 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1280, 0
  %1282 = load ptr, ptr %17, align 8
  %1283 = insertvalue { ptr, ptr, ptr, i32 } %1281, ptr %1282, 1
  %1284 = load ptr, ptr %16, align 8
  %1285 = insertvalue { ptr, ptr, ptr, i32 } %1283, ptr %1284, 2
  %1286 = load i32, ptr %15, align 4
  %1287 = insertvalue { ptr, ptr, ptr, i32 } %1285, i32 %1286, 3
  %1288 = getelementptr [2 x ptr], ptr %96, i32 0, i32 0
  store ptr @_parameterization_Animal, ptr %1288, align 8
  %1289 = getelementptr [2 x ptr], ptr %96, i32 0, i32 1
  store ptr @_parameterization_Beaver, ptr %1289, align 8
  %1290 = call ptr @llvm.invariant.start.p0(i64 4, ptr %96)
  %1291 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1280)
  %1292 = getelementptr ptr, ptr %1280, i32 %1286
  %1293 = getelementptr ptr, ptr %1292, i32 1
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr { ptr, ptr }, ptr %97, i32 0, i32 0
  store ptr %1269, ptr %1295, align 8
  %1296 = getelementptr { ptr, ptr }, ptr %97, i32 0, i32 1
  store ptr %1275, ptr %1296, align 8
  %1297 = call ptr @behavior_wrapper(ptr %1294, { ptr, ptr, ptr, i32 } %1287, ptr %97)
  call void %1297({ ptr, ptr, ptr, i32 } %1287, { ptr, ptr, ptr, i32 } %1287, ptr %96, { ptr, i160 } %1273, { ptr, i160 } %1279) #1
  store i32 7, ptr %98, align 4
  %1298 = load i32, ptr %98, align 4
  store i32 %1298, ptr %99, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %101, align 4
  %1299 = load i64, ptr %101, align 4
  store i64 %1299, ptr %100, align 4
  %1300 = load ptr, ptr %100, align 8
  %1301 = insertvalue { ptr, i160 } undef, ptr %1300, 0
  %1302 = load i160, ptr %99, align 4
  %1303 = insertvalue { ptr, i160 } %1301, i160 %1302, 1
  %1304 = getelementptr { ptr, i64 }, ptr %102, i32 0, i32 0
  %1305 = load ptr, ptr %31, align 8
  store ptr %1305, ptr %1304, align 8
  %1306 = getelementptr { ptr, i64 }, ptr %102, i32 0, i32 1
  %1307 = load i64, ptr %30, align 4
  store i64 %1307, ptr %1306, align 4
  %1308 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 0
  %1309 = load ptr, ptr %1308, align 8
  %1310 = insertvalue { ptr, i160 } undef, ptr %1309, 0
  %1311 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 1
  %1312 = load i160, ptr %1311, align 4
  %1313 = insertvalue { ptr, i160 } %1310, i160 %1312, 1
  %1314 = load ptr, ptr %18, align 8
  %1315 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1314, 0
  %1316 = load ptr, ptr %17, align 8
  %1317 = insertvalue { ptr, ptr, ptr, i32 } %1315, ptr %1316, 1
  %1318 = load ptr, ptr %16, align 8
  %1319 = insertvalue { ptr, ptr, ptr, i32 } %1317, ptr %1318, 2
  %1320 = load i32, ptr %15, align 4
  %1321 = insertvalue { ptr, ptr, ptr, i32 } %1319, i32 %1320, 3
  %1322 = getelementptr [2 x ptr], ptr %103, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1322, align 8
  %1323 = getelementptr [2 x ptr], ptr %103, i32 0, i32 1
  store ptr @_parameterization_Ptrf64_or_Ptri32, ptr %1323, align 8
  %1324 = call ptr @llvm.invariant.start.p0(i64 4, ptr %103)
  %1325 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1314)
  %1326 = getelementptr ptr, ptr %1314, i32 %1320
  %1327 = getelementptr ptr, ptr %1326, i32 1
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 0
  store ptr %1300, ptr %1329, align 8
  %1330 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 1
  store ptr %1309, ptr %1330, align 8
  %1331 = call ptr @behavior_wrapper(ptr %1328, { ptr, ptr, ptr, i32 } %1321, ptr %104)
  call void %1331({ ptr, ptr, ptr, i32 } %1321, { ptr, ptr, ptr, i32 } %1321, ptr %103, { ptr, i160 } %1303, { ptr, i160 } %1313) #1
  store i32 17, ptr %105, align 4
  %1332 = load i32, ptr %105, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = mul i64 %1333, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1335 = call ptr @bump_malloc(i64 %1334)
  store ptr %1335, ptr %106, align 8
  %1336 = getelementptr { ptr }, ptr %106, i32 0, i32 0
  %1337 = load ptr, ptr %1336, align 8
  store ptr %1337, ptr %107, align 8
  store i32 0, ptr %108, align 4
  %1338 = load ptr, ptr %107, align 8
  %1339 = load i32, ptr %108, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = mul i64 ptrtoint (ptr getelementptr ([16 x i8], ptr null, i32 1) to i64), %1340
  %1342 = getelementptr i8, ptr %1338, i64 %1341
  %1343 = load <16 x i8>, ptr @rysbn_barrys_color_is, align 16
  store <16 x i8> %1343, ptr %1342, align 16
  store i32 16, ptr %109, align 4
  store i32 17, ptr %110, align 4
  store ptr @String, ptr %111, align 8
  %1344 = load ptr, ptr %111, align 8
  %1345 = getelementptr ptr, ptr %1344, i32 6
  %1346 = load ptr, ptr %1345, align 8
  %1347 = call { i64, i64 } @size_wrapper(ptr %1346, ptr %111)
  %1348 = extractvalue { i64, i64 } %1347, 0
  %1349 = call ptr @bump_malloc(i64 %1348)
  %1350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %1351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  store ptr @String, ptr %112, align 8
  store ptr %1349, ptr %1350, align 8
  store i32 10, ptr %1351, align 4
  store i32 16, ptr %113, align 4
  store i32 17, ptr %114, align 4
  %1352 = load ptr, ptr %107, align 8
  %1353 = insertvalue { ptr } undef, ptr %1352, 0
  %1354 = load i32, ptr %113, align 4
  %1355 = load i32, ptr %114, align 4
  %1356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %1357 = load ptr, ptr %1356, align 8
  %1358 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1357, 0
  %1359 = load ptr, ptr %1350, align 8
  %1360 = insertvalue { ptr, ptr, ptr, i32 } %1358, ptr %1359, 1
  %1361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %1362 = load ptr, ptr %1361, align 8
  %1363 = insertvalue { ptr, ptr, ptr, i32 } %1360, ptr %1362, 2
  %1364 = load i32, ptr %1351, align 4
  %1365 = insertvalue { ptr, ptr, ptr, i32 } %1363, i32 %1364, 3
  %1366 = getelementptr [3 x ptr], ptr %115, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1366, align 8
  %1367 = getelementptr [3 x ptr], ptr %115, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1367, align 8
  %1368 = getelementptr [3 x ptr], ptr %115, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1368, align 8
  %1369 = call ptr @llvm.invariant.start.p0(i64 9, ptr %115)
  %1370 = call ptr @llvm.invariant.start.p0(i64 280, ptr %1357)
  %1371 = getelementptr ptr, ptr %1357, i32 %1364
  %1372 = getelementptr ptr, ptr %1371, i32 4
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr { ptr, ptr, ptr }, ptr %116, i32 0, i32 0
  store ptr @buffer_typ, ptr %1374, align 8
  %1375 = getelementptr { ptr, ptr, ptr }, ptr %116, i32 0, i32 1
  store ptr @i32_typ, ptr %1375, align 8
  %1376 = getelementptr { ptr, ptr, ptr }, ptr %116, i32 0, i32 2
  store ptr @i32_typ, ptr %1376, align 8
  %1377 = call ptr @behavior_wrapper(ptr %1373, { ptr, ptr, ptr, i32 } %1365, ptr %116)
  call void %1377({ ptr, ptr, ptr, i32 } %1365, { ptr, ptr, ptr, i32 } %1365, ptr %115, { ptr } %1353, i32 %1354, i32 %1355) #1
  %1378 = getelementptr { ptr, i160 }, ptr %112, i32 0, i32 0
  %1379 = load ptr, ptr %1378, align 8
  %1380 = insertvalue { ptr, i160 } undef, ptr %1379, 0
  %1381 = getelementptr { ptr, i160 }, ptr %112, i32 0, i32 1
  %1382 = load i160, ptr %1381, align 4
  %1383 = insertvalue { ptr, i160 } %1380, i160 %1382, 1
  %1384 = getelementptr [1 x ptr], ptr %117, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1384, align 8
  %1385 = call ptr @llvm.invariant.start.p0(i64 1, ptr %117)
  %1386 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1387 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1388 = getelementptr { ptr }, ptr %118, i32 0, i32 0
  store ptr %1379, ptr %1388, align 8
  %1389 = call ptr @class_behavior_wrapper(ptr %1387, ptr %118)
  call void %1389(ptr %117, { ptr, i160 } %1383) #1
  %1390 = load ptr, ptr %1260, align 8
  %1391 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1390, 0
  %1392 = load ptr, ptr %1262, align 8
  %1393 = insertvalue { ptr, ptr, ptr, i32 } %1391, ptr %1392, 1
  %1394 = load ptr, ptr %1264, align 8
  %1395 = insertvalue { ptr, ptr, ptr, i32 } %1393, ptr %1394, 2
  %1396 = load i32, ptr %1266, align 4
  %1397 = insertvalue { ptr, ptr, ptr, i32 } %1395, i32 %1396, 3
  %1398 = call ptr @llvm.invariant.start.p0(i64 0, ptr %119)
  %1399 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1390)
  %1400 = getelementptr ptr, ptr %1390, i32 %1396
  %1401 = getelementptr ptr, ptr %1400, i32 4
  %1402 = load ptr, ptr %1401, align 8
  %1403 = call ptr @behavior_wrapper(ptr %1402, { ptr, ptr, ptr, i32 } %1397, ptr %120)
  call void %1403({ ptr, ptr, ptr, i32 } %1397, { ptr, ptr, ptr, i32 } %1397, ptr %119) #1
  store i32 5, ptr %121, align 4
  %1404 = load i32, ptr %121, align 4
  %1405 = load ptr, ptr %1260, align 8
  %1406 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1405, 0
  %1407 = load ptr, ptr %1262, align 8
  %1408 = insertvalue { ptr, ptr, ptr, i32 } %1406, ptr %1407, 1
  %1409 = load ptr, ptr %1264, align 8
  %1410 = insertvalue { ptr, ptr, ptr, i32 } %1408, ptr %1409, 2
  %1411 = load i32, ptr %1266, align 4
  %1412 = insertvalue { ptr, ptr, ptr, i32 } %1410, i32 %1411, 3
  %1413 = getelementptr [1 x ptr], ptr %122, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1413, align 8
  %1414 = call ptr @llvm.invariant.start.p0(i64 1, ptr %122)
  %1415 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1405)
  %1416 = getelementptr ptr, ptr %1405, i32 %1411
  %1417 = getelementptr ptr, ptr %1416, i32 3
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr { ptr }, ptr %123, i32 0, i32 0
  store ptr @i32_typ, ptr %1419, align 8
  %1420 = call ptr @behavior_wrapper(ptr %1418, { ptr, ptr, ptr, i32 } %1412, ptr %123)
  call void %1420({ ptr, ptr, ptr, i32 } %1412, { ptr, ptr, ptr, i32 } %1412, ptr %122, i32 %1404) #1
  %1421 = load ptr, ptr %1260, align 8
  %1422 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1421, 0
  %1423 = load ptr, ptr %1262, align 8
  %1424 = insertvalue { ptr, ptr, ptr, i32 } %1422, ptr %1423, 1
  %1425 = load ptr, ptr %1264, align 8
  %1426 = insertvalue { ptr, ptr, ptr, i32 } %1424, ptr %1425, 2
  %1427 = load i32, ptr %1266, align 4
  %1428 = insertvalue { ptr, ptr, ptr, i32 } %1426, i32 %1427, 3
  %1429 = call ptr @llvm.invariant.start.p0(i64 0, ptr %124)
  %1430 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1421)
  %1431 = getelementptr ptr, ptr %1421, i32 %1427
  %1432 = getelementptr ptr, ptr %1431, i32 4
  %1433 = load ptr, ptr %1432, align 8
  %1434 = call ptr @behavior_wrapper(ptr %1433, { ptr, ptr, ptr, i32 } %1428, ptr %125)
  call void %1434({ ptr, ptr, ptr, i32 } %1428, { ptr, ptr, ptr, i32 } %1428, ptr %124) #1
  store i32 89, ptr %126, align 4
  store ptr @Integer, ptr %127, align 8
  %1435 = load ptr, ptr %127, align 8
  %1436 = getelementptr ptr, ptr %1435, i32 6
  %1437 = load ptr, ptr %1436, align 8
  %1438 = call { i64, i64 } @size_wrapper(ptr %1437, ptr %127)
  %1439 = extractvalue { i64, i64 } %1438, 0
  %1440 = call ptr @bump_malloc(i64 %1439)
  store ptr @Integer, ptr %131, align 8
  store ptr %1440, ptr %130, align 8
  store i32 10, ptr %128, align 4
  store i32 89, ptr %132, align 4
  %1441 = load i32, ptr %132, align 4
  %1442 = load ptr, ptr %131, align 8
  %1443 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1442, 0
  %1444 = load ptr, ptr %130, align 8
  %1445 = insertvalue { ptr, ptr, ptr, i32 } %1443, ptr %1444, 1
  %1446 = load ptr, ptr %129, align 8
  %1447 = insertvalue { ptr, ptr, ptr, i32 } %1445, ptr %1446, 2
  %1448 = load i32, ptr %128, align 4
  %1449 = insertvalue { ptr, ptr, ptr, i32 } %1447, i32 %1448, 3
  %1450 = getelementptr [1 x ptr], ptr %133, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1450, align 8
  %1451 = call ptr @llvm.invariant.start.p0(i64 1, ptr %133)
  %1452 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1442)
  %1453 = getelementptr ptr, ptr %1442, i32 %1448
  %1454 = getelementptr ptr, ptr %1453, i32 1
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr { ptr }, ptr %134, i32 0, i32 0
  store ptr @i32_typ, ptr %1456, align 8
  %1457 = call ptr @behavior_wrapper(ptr %1455, { ptr, ptr, ptr, i32 } %1449, ptr %134)
  call void %1457({ ptr, ptr, ptr, i32 } %1449, { ptr, ptr, ptr, i32 } %1449, ptr %133, i32 %1441) #1
  %1458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %1459 = load ptr, ptr %131, align 8
  store ptr %1459, ptr %1458, align 8
  %1460 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %1461 = load ptr, ptr %130, align 8
  store ptr %1461, ptr %1460, align 8
  %1462 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %1463 = load ptr, ptr %129, align 8
  store ptr %1463, ptr %1462, align 8
  %1464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %1465 = load i32, ptr %128, align 4
  store i32 %1465, ptr %1464, align 4
  call void @set_offset(ptr %135, ptr @Integer)
  %1466 = load ptr, ptr %1458, align 8
  store ptr %1466, ptr %139, align 8
  %1467 = load ptr, ptr %1460, align 8
  store ptr %1467, ptr %138, align 8
  %1468 = load ptr, ptr %1462, align 8
  store ptr %1468, ptr %137, align 8
  %1469 = load i32, ptr %1464, align 4
  store i32 %1469, ptr %136, align 4
  store i32 7, ptr %140, align 4
  %1470 = load i32, ptr %140, align 4
  %1471 = load ptr, ptr %139, align 8
  %1472 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1471, 0
  %1473 = load ptr, ptr %138, align 8
  %1474 = insertvalue { ptr, ptr, ptr, i32 } %1472, ptr %1473, 1
  %1475 = load ptr, ptr %137, align 8
  %1476 = insertvalue { ptr, ptr, ptr, i32 } %1474, ptr %1475, 2
  %1477 = load i32, ptr %136, align 4
  %1478 = insertvalue { ptr, ptr, ptr, i32 } %1476, i32 %1477, 3
  %1479 = getelementptr [1 x ptr], ptr %141, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1479, align 8
  %1480 = call ptr @llvm.invariant.start.p0(i64 1, ptr %141)
  %1481 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1471)
  %1482 = getelementptr ptr, ptr %1471, i32 %1477
  %1483 = getelementptr ptr, ptr %1482, i32 3
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr { ptr }, ptr %142, i32 0, i32 0
  store ptr @i32_typ, ptr %1485, align 8
  %1486 = call ptr @behavior_wrapper(ptr %1484, { ptr, ptr, ptr, i32 } %1478, ptr %142)
  %1487 = call { ptr, ptr, ptr, i32 } %1486({ ptr, ptr, ptr, i32 } %1478, { ptr, ptr, ptr, i32 } %1478, ptr %141, i32 %1470) #1
  store { ptr, ptr, ptr, i32 } %1487, ptr %143, align 8
  %1488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %1489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %1490 = load ptr, ptr %1488, align 8
  store ptr %1490, ptr %1489, align 8
  %1491 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %1492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %1493 = load ptr, ptr %1491, align 8
  store ptr %1493, ptr %1492, align 8
  %1494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %1495 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %1496 = load ptr, ptr %1494, align 8
  store ptr %1496, ptr %1495, align 8
  %1497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %1498 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %1499 = load i32, ptr %1497, align 4
  store i32 %1499, ptr %1498, align 4
  call void @set_offset(ptr %144, ptr @Integer)
  %1500 = load ptr, ptr %1489, align 8
  %1501 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1500, 0
  %1502 = load ptr, ptr %1492, align 8
  %1503 = insertvalue { ptr, ptr, ptr, i32 } %1501, ptr %1502, 1
  %1504 = load ptr, ptr %1495, align 8
  %1505 = insertvalue { ptr, ptr, ptr, i32 } %1503, ptr %1504, 2
  %1506 = load i32, ptr %1498, align 4
  %1507 = insertvalue { ptr, ptr, ptr, i32 } %1505, i32 %1506, 3
  %1508 = call ptr @llvm.invariant.start.p0(i64 0, ptr %145)
  %1509 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1500)
  %1510 = getelementptr ptr, ptr %1500, i32 %1506
  %1511 = getelementptr ptr, ptr %1510, i32 6
  %1512 = load ptr, ptr %1511, align 8
  %1513 = call ptr @behavior_wrapper(ptr %1512, { ptr, ptr, ptr, i32 } %1507, ptr %146)
  call void %1513({ ptr, ptr, ptr, i32 } %1507, { ptr, ptr, ptr, i32 } %1507, ptr %145) #1
  store double 9.000000e+00, ptr %147, align 8
  %1514 = load double, ptr %147, align 8
  %1515 = getelementptr [1 x ptr], ptr %148, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1515, align 8
  %1516 = call ptr @llvm.invariant.start.p0(i64 1, ptr %148)
  %1517 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %1518 = load ptr, ptr getelementptr (ptr, ptr @Math, i32 10), align 8
  %1519 = getelementptr { ptr }, ptr %149, i32 0, i32 0
  store ptr @f64_typ, ptr %1519, align 8
  %1520 = call ptr @class_behavior_wrapper(ptr %1518, ptr %149)
  %1521 = call double %1520(ptr %148, double %1514) #1
  store double %1521, ptr %150, align 8
  store i32 -9, ptr %151, align 4
  %1522 = load i32, ptr %151, align 4
  store i32 %1522, ptr %152, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %154, align 4
  %1523 = load i64, ptr %154, align 4
  store i64 %1523, ptr %153, align 4
  %1524 = load ptr, ptr %153, align 8
  %1525 = insertvalue { ptr, i64 } undef, ptr %1524, 0
  %1526 = load i64, ptr %152, align 4
  %1527 = insertvalue { ptr, i64 } %1525, i64 %1526, 1
  %1528 = getelementptr [1 x ptr], ptr %155, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1528, align 8
  %1529 = call ptr @llvm.invariant.start.p0(i64 1, ptr %155)
  %1530 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %1531 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @Math, i32 10), i32 1), align 8
  %1532 = getelementptr { ptr }, ptr %156, i32 0, i32 0
  store ptr %1524, ptr %1532, align 8
  %1533 = call ptr @class_behavior_wrapper(ptr %1531, ptr %156)
  %1534 = call { ptr, i64 } %1533(ptr %155, { ptr, i64 } %1527) #1
  store { ptr, i64 } %1534, ptr %157, align 8
  %1535 = getelementptr { ptr, i64 }, ptr %157, i32 0, i32 1
  %1536 = load i32, ptr %1535, align 4
  store i32 %1536, ptr %158, align 4
  %1537 = load i32, ptr %158, align 4
  store i32 %1537, ptr %159, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %161, align 4
  %1538 = load i64, ptr %161, align 4
  store i64 %1538, ptr %160, align 4
  %1539 = load ptr, ptr %160, align 8
  %1540 = insertvalue { ptr, i160 } undef, ptr %1539, 0
  %1541 = load i160, ptr %159, align 4
  %1542 = insertvalue { ptr, i160 } %1540, i160 %1541, 1
  %1543 = getelementptr [1 x ptr], ptr %162, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1543, align 8
  %1544 = call ptr @llvm.invariant.start.p0(i64 1, ptr %162)
  %1545 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1546 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1547 = getelementptr { ptr }, ptr %163, i32 0, i32 0
  store ptr %1539, ptr %1547, align 8
  %1548 = call ptr @class_behavior_wrapper(ptr %1546, ptr %163)
  call void %1548(ptr %162, { ptr, i160 } %1542) #1
  %1549 = load double, ptr %150, align 8
  store double %1549, ptr %164, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %166, align 4
  %1550 = load i64, ptr %166, align 4
  store i64 %1550, ptr %165, align 4
  %1551 = load ptr, ptr %165, align 8
  %1552 = insertvalue { ptr, i160 } undef, ptr %1551, 0
  %1553 = load i160, ptr %164, align 4
  %1554 = insertvalue { ptr, i160 } %1552, i160 %1553, 1
  %1555 = getelementptr [1 x ptr], ptr %167, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1555, align 8
  %1556 = call ptr @llvm.invariant.start.p0(i64 1, ptr %167)
  %1557 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1558 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1559 = getelementptr { ptr }, ptr %168, i32 0, i32 0
  store ptr %1551, ptr %1559, align 8
  %1560 = call ptr @class_behavior_wrapper(ptr %1558, ptr %168)
  call void %1560(ptr %167, { ptr, i160 } %1554) #1
  %1561 = load ptr, ptr %1160, align 8
  %1562 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1561, 0
  %1563 = load ptr, ptr %1162, align 8
  %1564 = insertvalue { ptr, ptr, ptr, i32 } %1562, ptr %1563, 1
  %1565 = load ptr, ptr %1164, align 8
  %1566 = insertvalue { ptr, ptr, ptr, i32 } %1564, ptr %1565, 2
  %1567 = load i32, ptr %1166, align 4
  %1568 = insertvalue { ptr, ptr, ptr, i32 } %1566, i32 %1567, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %1568)
  %1569 = load ptr, ptr %1160, align 8
  %1570 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1569, 0
  %1571 = load ptr, ptr %1162, align 8
  %1572 = insertvalue { ptr, ptr, ptr, i32 } %1570, ptr %1571, 1
  %1573 = load ptr, ptr %1164, align 8
  %1574 = insertvalue { ptr, ptr, ptr, i32 } %1572, ptr %1573, 2
  %1575 = load i32, ptr %1166, align 4
  %1576 = insertvalue { ptr, ptr, ptr, i32 } %1574, i32 %1575, 3
  %1577 = call ptr @llvm.invariant.start.p0(i64 0, ptr %169)
  %1578 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1569)
  %1579 = getelementptr ptr, ptr %1569, i32 %1575
  %1580 = getelementptr ptr, ptr %1579, i32 7
  %1581 = load ptr, ptr %1580, align 8
  %1582 = call ptr @behavior_wrapper(ptr %1581, { ptr, ptr, ptr, i32 } %1576, ptr %170)
  %1583 = call { ptr, i160 } %1582({ ptr, ptr, ptr, i32 } %1576, { ptr, ptr, ptr, i32 } %1576, ptr %169) #1
  store { ptr, i160 } %1583, ptr %171, align 8
  store i32 5, ptr %172, align 4
  %1584 = load i32, ptr %172, align 4
  store i32 %1584, ptr %173, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %175, align 4
  %1585 = load i64, ptr %175, align 4
  store i64 %1585, ptr %174, align 4
  br label %1586

1586:                                             ; preds = %1668, %0
  %1587 = load ptr, ptr %174, align 8
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = icmp eq i64 %1588, ptrtoint (ptr @i32_typ to i64)
  store i1 %1589, ptr %176, align 1
  %1590 = load i1, ptr %176, align 1
  br i1 %1590, label %1591, label %1668

1591:                                             ; preds = %1586
  %1592 = load i32, ptr %173, align 4
  store i32 %1592, ptr %177, align 4
  %1593 = load i32, ptr %177, align 4
  store i32 %1593, ptr %178, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %180, align 4
  %1594 = load i64, ptr %180, align 4
  store i64 %1594, ptr %179, align 4
  %1595 = load ptr, ptr %179, align 8
  %1596 = insertvalue { ptr, i160 } undef, ptr %1595, 0
  %1597 = load i160, ptr %178, align 4
  %1598 = insertvalue { ptr, i160 } %1596, i160 %1597, 1
  %1599 = getelementptr [1 x ptr], ptr %181, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1599, align 8
  %1600 = call ptr @llvm.invariant.start.p0(i64 1, ptr %181)
  %1601 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1602 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1603 = getelementptr { ptr }, ptr %182, i32 0, i32 0
  store ptr %1595, ptr %1603, align 8
  %1604 = call ptr @class_behavior_wrapper(ptr %1602, ptr %182)
  call void %1604(ptr %181, { ptr, i160 } %1598) #1
  store i32 1, ptr %183, align 4
  %1605 = load i32, ptr %177, align 4
  %1606 = load i32, ptr %183, align 4
  %1607 = add i32 %1605, %1606
  store i32 %1607, ptr %184, align 4
  %1608 = load i32, ptr %184, align 4
  store i32 %1608, ptr %177, align 4
  store i32 9, ptr %185, align 4
  %1609 = load i32, ptr %177, align 4
  %1610 = load i32, ptr %185, align 4
  %1611 = icmp eq i32 %1609, %1610
  store i1 %1611, ptr %186, align 1
  %1612 = load i1, ptr %186, align 1
  %1613 = load i32, ptr %177, align 4
  store i32 %1613, ptr %187, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %189, align 4
  %1614 = load i64, ptr %189, align 4
  store i64 %1614, ptr %188, align 4
  br i1 %1612, label %1615, label %1665

1615:                                             ; preds = %1591
  store i32 65, ptr %190, align 4
  store double 1.800000e+01, ptr %191, align 8
  store i32 23, ptr %192, align 4
  store ptr @Animal, ptr %193, align 8
  %1616 = load ptr, ptr %193, align 8
  %1617 = getelementptr ptr, ptr %1616, i32 6
  %1618 = load ptr, ptr %1617, align 8
  %1619 = call { i64, i64 } @size_wrapper(ptr %1618, ptr %193)
  %1620 = extractvalue { i64, i64 } %1619, 0
  %1621 = call ptr @bump_malloc(i64 %1620)
  store ptr @Animal, ptr %197, align 8
  store ptr %1621, ptr %196, align 8
  store i32 10, ptr %194, align 4
  store i32 65, ptr %198, align 4
  store double 1.800000e+01, ptr %199, align 8
  store i32 23, ptr %200, align 4
  %1622 = load i32, ptr %198, align 4
  %1623 = load double, ptr %199, align 8
  %1624 = load i32, ptr %200, align 4
  %1625 = load ptr, ptr %197, align 8
  %1626 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1625, 0
  %1627 = load ptr, ptr %196, align 8
  %1628 = insertvalue { ptr, ptr, ptr, i32 } %1626, ptr %1627, 1
  %1629 = load ptr, ptr %195, align 8
  %1630 = insertvalue { ptr, ptr, ptr, i32 } %1628, ptr %1629, 2
  %1631 = load i32, ptr %194, align 4
  %1632 = insertvalue { ptr, ptr, ptr, i32 } %1630, i32 %1631, 3
  %1633 = getelementptr [3 x ptr], ptr %201, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1633, align 8
  %1634 = getelementptr [3 x ptr], ptr %201, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1634, align 8
  %1635 = getelementptr [3 x ptr], ptr %201, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1635, align 8
  %1636 = call ptr @llvm.invariant.start.p0(i64 9, ptr %201)
  %1637 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1625)
  %1638 = getelementptr ptr, ptr %1625, i32 %1631
  %1639 = getelementptr ptr, ptr %1638, i32 3
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr { ptr, ptr, ptr }, ptr %202, i32 0, i32 0
  store ptr @i32_typ, ptr %1641, align 8
  %1642 = getelementptr { ptr, ptr, ptr }, ptr %202, i32 0, i32 1
  store ptr @f64_typ, ptr %1642, align 8
  %1643 = getelementptr { ptr, ptr, ptr }, ptr %202, i32 0, i32 2
  store ptr @i32_typ, ptr %1643, align 8
  %1644 = call ptr @behavior_wrapper(ptr %1640, { ptr, ptr, ptr, i32 } %1632, ptr %202)
  call void %1644({ ptr, ptr, ptr, i32 } %1632, { ptr, ptr, ptr, i32 } %1632, ptr %201, i32 %1622, double %1623, i32 %1624) #1
  %1645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 0
  %1646 = load ptr, ptr %197, align 8
  store ptr %1646, ptr %1645, align 8
  %1647 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 1
  %1648 = load ptr, ptr %196, align 8
  store ptr %1648, ptr %1647, align 8
  %1649 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 2
  %1650 = load ptr, ptr %195, align 8
  store ptr %1650, ptr %1649, align 8
  %1651 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 3
  %1652 = load i32, ptr %194, align 4
  store i32 %1652, ptr %1651, align 4
  call void @set_offset(ptr %203, ptr @Animal)
  %1653 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 0
  %1654 = load ptr, ptr %1645, align 8
  store ptr %1654, ptr %1653, align 8
  %1655 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 1
  %1656 = load ptr, ptr %1647, align 8
  store ptr %1656, ptr %1655, align 8
  %1657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 2
  %1658 = load ptr, ptr %1649, align 8
  store ptr %1658, ptr %1657, align 8
  %1659 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 3
  %1660 = load i32, ptr %1651, align 4
  store i32 %1660, ptr %1659, align 4
  %1661 = getelementptr { ptr, i160 }, ptr %204, i32 0, i32 0
  %1662 = load ptr, ptr %1661, align 8
  store ptr %1662, ptr %188, align 8
  %1663 = getelementptr { ptr, i160 }, ptr %204, i32 0, i32 1
  %1664 = load i160, ptr %1663, align 4
  store i160 %1664, ptr %187, align 4
  br label %1665

1665:                                             ; preds = %1615, %1591
  %1666 = load ptr, ptr %188, align 8
  store ptr %1666, ptr %174, align 8
  %1667 = load i160, ptr %187, align 4
  store i160 %1667, ptr %173, align 4
  br label %1668

1668:                                             ; preds = %1665, %1586
  br i1 %1590, label %1586, label %1669

1669:                                             ; preds = %1668
  %1670 = load ptr, ptr %174, align 8
  %1671 = ptrtoint ptr %1670 to i64
  %1672 = icmp eq i64 %1671, ptrtoint (ptr @i32_typ to i64)
  store i1 %1672, ptr %205, align 1
  %1673 = load i1, ptr %205, align 1
  br i1 %1673, label %1674, label %1692

1674:                                             ; preds = %1669
  %1675 = load i32, ptr %173, align 4
  store i32 %1675, ptr %206, align 4
  %1676 = load i32, ptr %206, align 4
  store i32 %1676, ptr %207, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %209, align 4
  %1677 = load i64, ptr %209, align 4
  store i64 %1677, ptr %208, align 4
  %1678 = load ptr, ptr %208, align 8
  %1679 = insertvalue { ptr, i160 } undef, ptr %1678, 0
  %1680 = load i160, ptr %207, align 4
  %1681 = insertvalue { ptr, i160 } %1679, i160 %1680, 1
  %1682 = getelementptr [1 x ptr], ptr %210, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1682, align 8
  %1683 = call ptr @llvm.invariant.start.p0(i64 1, ptr %210)
  %1684 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1685 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1686 = getelementptr { ptr }, ptr %211, i32 0, i32 0
  store ptr %1678, ptr %1686, align 8
  %1687 = call ptr @class_behavior_wrapper(ptr %1685, ptr %211)
  call void %1687(ptr %210, { ptr, i160 } %1681) #1
  %1688 = load i32, ptr %206, align 4
  store i32 %1688, ptr %212, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %214, align 4
  %1689 = load i64, ptr %214, align 4
  store i64 %1689, ptr %213, align 4
  %1690 = load ptr, ptr %213, align 8
  store ptr %1690, ptr %174, align 8
  %1691 = load i160, ptr %212, align 4
  store i160 %1691, ptr %173, align 4
  br label %1692

1692:                                             ; preds = %1674, %1669
  %1693 = load ptr, ptr %174, align 8
  %1694 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1693, i32 0, i32 0, i32 1
  %1695 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1693, i32 0, i32 0, i32 2
  %1696 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1693, i32 0, i32 1, i32 0
  %1697 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1693, i32 0, i32 1, i32 1
  %1698 = load i64, ptr %1694, align 4
  %1699 = load i64, ptr %1695, align 4
  %1700 = load ptr, ptr %1696, align 8
  %1701 = load ptr, ptr %1697, align 8
  %1702 = load i64, ptr @Animal, align 4
  %1703 = call i1 @subtype_test_wrapper(ptr %1700, i64 %1699, i64 %1698, i64 %1702, i64 ptrtoint (ptr @Animal to i64), ptr %1701)
  store i1 %1703, ptr %215, align 1
  %1704 = load i1, ptr %215, align 1
  br i1 %1704, label %1705, label %1724

1705:                                             ; preds = %1692
  %1706 = getelementptr { ptr, i160 }, ptr %216, i32 0, i32 0
  %1707 = load ptr, ptr %174, align 8
  store ptr %1707, ptr %1706, align 8
  %1708 = getelementptr { ptr, i160 }, ptr %216, i32 0, i32 1
  %1709 = load i160, ptr %173, align 4
  store i160 %1709, ptr %1708, align 4
  call void @set_offset(ptr %216, ptr @Animal)
  %1710 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 0
  %1711 = load ptr, ptr %1710, align 8
  %1712 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1711, 0
  %1713 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 1
  %1714 = load ptr, ptr %1713, align 8
  %1715 = insertvalue { ptr, ptr, ptr, i32 } %1712, ptr %1714, 1
  %1716 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 2
  %1717 = load ptr, ptr %1716, align 8
  %1718 = insertvalue { ptr, ptr, ptr, i32 } %1715, ptr %1717, 2
  %1719 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 3
  %1720 = load i32, ptr %1719, align 4
  %1721 = insertvalue { ptr, ptr, ptr, i32 } %1718, i32 %1720, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %1721)
  %1722 = load ptr, ptr %1706, align 8
  store ptr %1722, ptr %174, align 8
  %1723 = load i160, ptr %1708, align 4
  store i160 %1723, ptr %173, align 4
  br label %1724

1724:                                             ; preds = %1705, %1692
  %1725 = load ptr, ptr %1160, align 8
  %1726 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1725, 0
  %1727 = load ptr, ptr %1162, align 8
  %1728 = insertvalue { ptr, ptr, ptr, i32 } %1726, ptr %1727, 1
  %1729 = load ptr, ptr %1164, align 8
  %1730 = insertvalue { ptr, ptr, ptr, i32 } %1728, ptr %1729, 2
  %1731 = load i32, ptr %1166, align 4
  %1732 = insertvalue { ptr, ptr, ptr, i32 } %1730, i32 %1731, 3
  %1733 = call ptr @llvm.invariant.start.p0(i64 0, ptr %217)
  %1734 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1725)
  %1735 = getelementptr ptr, ptr %1725, i32 %1731
  %1736 = getelementptr ptr, ptr %1735, i32 5
  %1737 = load ptr, ptr %1736, align 8
  %1738 = call ptr @behavior_wrapper(ptr %1737, { ptr, ptr, ptr, i32 } %1732, ptr %218)
  call void %1738({ ptr, ptr, ptr, i32 } %1732, { ptr, ptr, ptr, i32 } %1732, ptr %217) #1
  store i32 0, ptr %219, align 4
  store ptr @ListNode, ptr %220, align 8
  %1739 = load ptr, ptr %220, align 8
  %1740 = getelementptr ptr, ptr %1739, i32 6
  %1741 = load ptr, ptr %1740, align 8
  %1742 = call { i64, i64 } @size_wrapper(ptr %1741, ptr %220)
  %1743 = extractvalue { i64, i64 } %1742, 0
  %1744 = call ptr @bump_malloc(i64 %1743)
  store ptr @ListNode, ptr %224, align 8
  store ptr %1744, ptr %223, align 8
  store i32 10, ptr %221, align 4
  store i32 0, ptr %225, align 4
  %1745 = load i32, ptr %225, align 4
  %1746 = load ptr, ptr %224, align 8
  %1747 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1746, 0
  %1748 = load ptr, ptr %223, align 8
  %1749 = insertvalue { ptr, ptr, ptr, i32 } %1747, ptr %1748, 1
  %1750 = load ptr, ptr %222, align 8
  %1751 = insertvalue { ptr, ptr, ptr, i32 } %1749, ptr %1750, 2
  %1752 = load i32, ptr %221, align 4
  %1753 = insertvalue { ptr, ptr, ptr, i32 } %1751, i32 %1752, 3
  %1754 = getelementptr [1 x ptr], ptr %226, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1754, align 8
  %1755 = call ptr @llvm.invariant.start.p0(i64 1, ptr %226)
  %1756 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1746)
  %1757 = getelementptr ptr, ptr %1746, i32 %1752
  %1758 = getelementptr ptr, ptr %1757, i32 2
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr { ptr }, ptr %227, i32 0, i32 0
  store ptr @i32_typ, ptr %1760, align 8
  %1761 = call ptr @behavior_wrapper(ptr %1759, { ptr, ptr, ptr, i32 } %1753, ptr %227)
  call void %1761({ ptr, ptr, ptr, i32 } %1753, { ptr, ptr, ptr, i32 } %1753, ptr %226, i32 %1745) #1
  %1762 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %1763 = load ptr, ptr %224, align 8
  store ptr %1763, ptr %1762, align 8
  %1764 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %1765 = load ptr, ptr %223, align 8
  store ptr %1765, ptr %1764, align 8
  %1766 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %1767 = load ptr, ptr %222, align 8
  store ptr %1767, ptr %1766, align 8
  %1768 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %1769 = load i32, ptr %221, align 4
  store i32 %1769, ptr %1768, align 4
  call void @set_offset(ptr %228, ptr @ListNode)
  %1770 = load ptr, ptr %1762, align 8
  store ptr %1770, ptr %232, align 8
  %1771 = load ptr, ptr %1764, align 8
  store ptr %1771, ptr %231, align 8
  %1772 = load ptr, ptr %1766, align 8
  store ptr %1772, ptr %230, align 8
  %1773 = load i32, ptr %1768, align 4
  store i32 %1773, ptr %229, align 4
  %1774 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 0
  %1775 = load ptr, ptr %232, align 8
  store ptr %1775, ptr %1774, align 8
  %1776 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 1
  %1777 = load ptr, ptr %231, align 8
  store ptr %1777, ptr %1776, align 8
  %1778 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 2
  %1779 = load ptr, ptr %230, align 8
  store ptr %1779, ptr %1778, align 8
  %1780 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 3
  %1781 = load i32, ptr %229, align 4
  store i32 %1781, ptr %1780, align 4
  call void @set_offset(ptr %233, ptr @ListNode)
  %1782 = load ptr, ptr %1774, align 8
  store ptr %1782, ptr %237, align 8
  %1783 = load ptr, ptr %1776, align 8
  store ptr %1783, ptr %236, align 8
  %1784 = load ptr, ptr %1778, align 8
  store ptr %1784, ptr %235, align 8
  %1785 = load i32, ptr %1780, align 4
  store i32 %1785, ptr %234, align 4
  store i32 1, ptr %238, align 4
  store i32 10, ptr %239, align 4
  store ptr @Range, ptr %240, align 8
  %1786 = load ptr, ptr %240, align 8
  %1787 = getelementptr ptr, ptr %1786, i32 6
  %1788 = load ptr, ptr %1787, align 8
  %1789 = call { i64, i64 } @size_wrapper(ptr %1788, ptr %240)
  %1790 = extractvalue { i64, i64 } %1789, 0
  %1791 = call ptr @bump_malloc(i64 %1790)
  store ptr @Range, ptr %244, align 8
  store ptr %1791, ptr %243, align 8
  store i32 10, ptr %241, align 4
  store i32 1, ptr %245, align 4
  store i32 10, ptr %246, align 4
  %1792 = load i32, ptr %245, align 4
  %1793 = load i32, ptr %246, align 4
  %1794 = load ptr, ptr %244, align 8
  %1795 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1794, 0
  %1796 = load ptr, ptr %243, align 8
  %1797 = insertvalue { ptr, ptr, ptr, i32 } %1795, ptr %1796, 1
  %1798 = load ptr, ptr %242, align 8
  %1799 = insertvalue { ptr, ptr, ptr, i32 } %1797, ptr %1798, 2
  %1800 = load i32, ptr %241, align 4
  %1801 = insertvalue { ptr, ptr, ptr, i32 } %1799, i32 %1800, 3
  %1802 = getelementptr [2 x ptr], ptr %247, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1802, align 8
  %1803 = getelementptr [2 x ptr], ptr %247, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1803, align 8
  %1804 = call ptr @llvm.invariant.start.p0(i64 4, ptr %247)
  %1805 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1794)
  %1806 = getelementptr ptr, ptr %1794, i32 %1800
  %1807 = getelementptr ptr, ptr %1806, i32 4
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr { ptr, ptr }, ptr %248, i32 0, i32 0
  store ptr @i32_typ, ptr %1809, align 8
  %1810 = getelementptr { ptr, ptr }, ptr %248, i32 0, i32 1
  store ptr @i32_typ, ptr %1810, align 8
  %1811 = call ptr @behavior_wrapper(ptr %1808, { ptr, ptr, ptr, i32 } %1801, ptr %248)
  call void %1811({ ptr, ptr, ptr, i32 } %1801, { ptr, ptr, ptr, i32 } %1801, ptr %247, i32 %1792, i32 %1793) #1
  %1812 = load ptr, ptr %244, align 8
  %1813 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1812, 0
  %1814 = load ptr, ptr %243, align 8
  %1815 = insertvalue { ptr, ptr, ptr, i32 } %1813, ptr %1814, 1
  %1816 = load ptr, ptr %242, align 8
  %1817 = insertvalue { ptr, ptr, ptr, i32 } %1815, ptr %1816, 2
  %1818 = load i32, ptr %241, align 4
  %1819 = insertvalue { ptr, ptr, ptr, i32 } %1817, i32 %1818, 3
  %1820 = call ptr @llvm.invariant.start.p0(i64 0, ptr %249)
  %1821 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1812)
  %1822 = getelementptr ptr, ptr %1812, i32 %1818
  %1823 = getelementptr ptr, ptr %1822, i32 16
  %1824 = load ptr, ptr %1823, align 8
  %1825 = call ptr @behavior_wrapper(ptr %1824, { ptr, ptr, ptr, i32 } %1819, ptr %250)
  %1826 = call { ptr, ptr, ptr, i32 } %1825({ ptr, ptr, ptr, i32 } %1819, { ptr, ptr, ptr, i32 } %1819, ptr %249) #1
  store { ptr, ptr, ptr, i32 } %1826, ptr %251, align 8
  %1827 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %1828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 0
  %1829 = load ptr, ptr %1827, align 8
  store ptr %1829, ptr %1828, align 8
  %1830 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %1831 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 1
  %1832 = load ptr, ptr %1830, align 8
  store ptr %1832, ptr %1831, align 8
  %1833 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %1834 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 2
  %1835 = load ptr, ptr %1833, align 8
  store ptr %1835, ptr %1834, align 8
  %1836 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %1837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 3
  %1838 = load i32, ptr %1836, align 4
  store i32 %1838, ptr %1837, align 4
  call void @set_offset(ptr %252, ptr @RangeIterator)
  %1839 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 0
  %1840 = load ptr, ptr %1828, align 8
  store ptr %1840, ptr %1839, align 8
  %1841 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 1
  %1842 = load ptr, ptr %1831, align 8
  store ptr %1842, ptr %1841, align 8
  %1843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 2
  %1844 = load ptr, ptr %1834, align 8
  store ptr %1844, ptr %1843, align 8
  %1845 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 3
  %1846 = load i32, ptr %1837, align 4
  store i32 %1846, ptr %1845, align 4
  call void @set_offset(ptr %253, ptr @RangeIterator)
  %1847 = load ptr, ptr %1839, align 8
  store ptr %1847, ptr %257, align 8
  %1848 = load ptr, ptr %1841, align 8
  store ptr %1848, ptr %256, align 8
  %1849 = load ptr, ptr %1843, align 8
  store ptr %1849, ptr %255, align 8
  %1850 = load i32, ptr %1845, align 4
  store i32 %1850, ptr %254, align 4
  br label %1851

1851:                                             ; preds = %1958, %1724
  %1852 = load ptr, ptr %257, align 8
  %1853 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1852, 0
  %1854 = load ptr, ptr %256, align 8
  %1855 = insertvalue { ptr, ptr, ptr, i32 } %1853, ptr %1854, 1
  %1856 = load ptr, ptr %255, align 8
  %1857 = insertvalue { ptr, ptr, ptr, i32 } %1855, ptr %1856, 2
  %1858 = load i32, ptr %254, align 4
  %1859 = insertvalue { ptr, ptr, ptr, i32 } %1857, i32 %1858, 3
  %1860 = call ptr @llvm.invariant.start.p0(i64 0, ptr %258)
  %1861 = call ptr @llvm.invariant.start.p0(i64 72, ptr %1852)
  %1862 = getelementptr ptr, ptr %1852, i32 %1858
  %1863 = getelementptr ptr, ptr %1862, i32 4
  %1864 = load ptr, ptr %1863, align 8
  %1865 = call ptr @behavior_wrapper(ptr %1864, { ptr, ptr, ptr, i32 } %1859, ptr %259)
  %1866 = call { ptr, i32 } %1865({ ptr, ptr, ptr, i32 } %1859, { ptr, ptr, ptr, i32 } %1859, ptr %258) #1
  store { ptr, i32 } %1866, ptr %260, align 8
  %1867 = load ptr, ptr %260, align 8
  %1868 = ptrtoint ptr %1867 to i64
  %1869 = icmp eq i64 %1868, ptrtoint (ptr @nil_typ to i64)
  %1870 = icmp eq i64 %1868, 0
  %1871 = or i1 %1869, %1870
  %1872 = icmp eq i1 %1871, false
  store i1 %1872, ptr %261, align 1
  %1873 = load i1, ptr %261, align 1
  br i1 %1873, label %1874, label %1958

1874:                                             ; preds = %1851
  %1875 = getelementptr { ptr, i32 }, ptr %260, i32 0, i32 1
  %1876 = load i32, ptr %1875, align 4
  store i32 %1876, ptr %262, align 4
  store ptr @ListNode, ptr %263, align 8
  %1877 = load ptr, ptr %263, align 8
  %1878 = getelementptr ptr, ptr %1877, i32 6
  %1879 = load ptr, ptr %1878, align 8
  %1880 = call { i64, i64 } @size_wrapper(ptr %1879, ptr %263)
  %1881 = extractvalue { i64, i64 } %1880, 0
  %1882 = call ptr @bump_malloc(i64 %1881)
  store ptr @ListNode, ptr %267, align 8
  store ptr %1882, ptr %266, align 8
  store i32 10, ptr %264, align 4
  %1883 = load i32, ptr %262, align 4
  %1884 = load ptr, ptr %267, align 8
  %1885 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1884, 0
  %1886 = load ptr, ptr %266, align 8
  %1887 = insertvalue { ptr, ptr, ptr, i32 } %1885, ptr %1886, 1
  %1888 = load ptr, ptr %265, align 8
  %1889 = insertvalue { ptr, ptr, ptr, i32 } %1887, ptr %1888, 2
  %1890 = load i32, ptr %264, align 4
  %1891 = insertvalue { ptr, ptr, ptr, i32 } %1889, i32 %1890, 3
  %1892 = getelementptr [1 x ptr], ptr %268, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1892, align 8
  %1893 = call ptr @llvm.invariant.start.p0(i64 1, ptr %268)
  %1894 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1884)
  %1895 = getelementptr ptr, ptr %1884, i32 %1890
  %1896 = getelementptr ptr, ptr %1895, i32 2
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr { ptr }, ptr %269, i32 0, i32 0
  store ptr @i32_typ, ptr %1898, align 8
  %1899 = call ptr @behavior_wrapper(ptr %1897, { ptr, ptr, ptr, i32 } %1891, ptr %269)
  call void %1899({ ptr, ptr, ptr, i32 } %1891, { ptr, ptr, ptr, i32 } %1891, ptr %268, i32 %1883) #1
  %1900 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 0
  %1901 = load ptr, ptr %267, align 8
  store ptr %1901, ptr %1900, align 8
  %1902 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 1
  %1903 = load ptr, ptr %266, align 8
  store ptr %1903, ptr %1902, align 8
  %1904 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 2
  %1905 = load ptr, ptr %265, align 8
  store ptr %1905, ptr %1904, align 8
  %1906 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 3
  %1907 = load i32, ptr %264, align 4
  store i32 %1907, ptr %1906, align 4
  call void @set_offset(ptr %270, ptr @ListNode)
  %1908 = load ptr, ptr %1900, align 8
  %1909 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1908, 0
  %1910 = load ptr, ptr %1902, align 8
  %1911 = insertvalue { ptr, ptr, ptr, i32 } %1909, ptr %1910, 1
  %1912 = load ptr, ptr %1904, align 8
  %1913 = insertvalue { ptr, ptr, ptr, i32 } %1911, ptr %1912, 2
  %1914 = load i32, ptr %1906, align 4
  %1915 = insertvalue { ptr, ptr, ptr, i32 } %1913, i32 %1914, 3
  %1916 = load ptr, ptr %237, align 8
  %1917 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1916, 0
  %1918 = load ptr, ptr %236, align 8
  %1919 = insertvalue { ptr, ptr, ptr, i32 } %1917, ptr %1918, 1
  %1920 = load ptr, ptr %235, align 8
  %1921 = insertvalue { ptr, ptr, ptr, i32 } %1919, ptr %1920, 2
  %1922 = load i32, ptr %234, align 4
  %1923 = insertvalue { ptr, ptr, ptr, i32 } %1921, i32 %1922, 3
  %1924 = getelementptr [1 x ptr], ptr %271, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %1924, align 8
  %1925 = call ptr @llvm.invariant.start.p0(i64 1, ptr %271)
  %1926 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1916)
  %1927 = getelementptr ptr, ptr %1916, i32 %1922
  %1928 = getelementptr ptr, ptr %1927, i32 3
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr { ptr }, ptr %272, i32 0, i32 0
  store ptr %1908, ptr %1930, align 8
  %1931 = call ptr @behavior_wrapper(ptr %1929, { ptr, ptr, ptr, i32 } %1923, ptr %272)
  %1932 = call { ptr, ptr, ptr, i32 } %1931({ ptr, ptr, ptr, i32 } %1923, { ptr, ptr, ptr, i32 } %1923, ptr %271, { ptr, ptr, ptr, i32 } %1915) #1
  store { ptr, ptr, ptr, i32 } %1932, ptr %273, align 8
  %1933 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 0
  %1934 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 0
  %1935 = load ptr, ptr %1933, align 8
  store ptr %1935, ptr %1934, align 8
  %1936 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 1
  %1937 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 1
  %1938 = load ptr, ptr %1936, align 8
  store ptr %1938, ptr %1937, align 8
  %1939 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 2
  %1940 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 2
  %1941 = load ptr, ptr %1939, align 8
  store ptr %1941, ptr %1940, align 8
  %1942 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 3
  %1943 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 3
  %1944 = load i32, ptr %1942, align 4
  store i32 %1944, ptr %1943, align 4
  call void @set_offset(ptr %274, ptr @ListNode)
  %1945 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 0
  %1946 = load ptr, ptr %1934, align 8
  store ptr %1946, ptr %1945, align 8
  %1947 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 1
  %1948 = load ptr, ptr %1937, align 8
  store ptr %1948, ptr %1947, align 8
  %1949 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 2
  %1950 = load ptr, ptr %1940, align 8
  store ptr %1950, ptr %1949, align 8
  %1951 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 3
  %1952 = load i32, ptr %1943, align 4
  store i32 %1952, ptr %1951, align 4
  call void @set_offset(ptr %275, ptr @ListNode)
  %1953 = load ptr, ptr %1945, align 8
  store ptr %1953, ptr %237, align 8
  %1954 = load ptr, ptr %1947, align 8
  store ptr %1954, ptr %236, align 8
  %1955 = load ptr, ptr %1949, align 8
  store ptr %1955, ptr %235, align 8
  %1956 = load i32, ptr %1951, align 4
  store i32 %1956, ptr %234, align 4
  %1957 = load i32, ptr %262, align 4
  store i32 %1957, ptr %260, align 4
  br label %1958

1958:                                             ; preds = %1874, %1851
  br i1 %1873, label %1851, label %1959

1959:                                             ; preds = %1958
  %1960 = load ptr, ptr %232, align 8
  %1961 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1960, 0
  %1962 = load ptr, ptr %231, align 8
  %1963 = insertvalue { ptr, ptr, ptr, i32 } %1961, ptr %1962, 1
  %1964 = load ptr, ptr %230, align 8
  %1965 = insertvalue { ptr, ptr, ptr, i32 } %1963, ptr %1964, 2
  %1966 = load i32, ptr %229, align 4
  %1967 = insertvalue { ptr, ptr, ptr, i32 } %1965, i32 %1966, 3
  %1968 = call ptr @llvm.invariant.start.p0(i64 0, ptr %276)
  %1969 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1960)
  %1970 = getelementptr ptr, ptr %1960, i32 %1966
  %1971 = getelementptr ptr, ptr %1970, i32 5
  %1972 = load ptr, ptr %1971, align 8
  %1973 = call ptr @behavior_wrapper(ptr %1972, { ptr, ptr, ptr, i32 } %1967, ptr %277)
  %1974 = call i32 %1973({ ptr, ptr, ptr, i32 } %1967, { ptr, ptr, ptr, i32 } %1967, ptr %276) #1
  store i32 %1974, ptr %278, align 4
  %1975 = load i32, ptr %278, align 4
  store i32 %1975, ptr %279, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %281, align 4
  %1976 = load i64, ptr %281, align 4
  store i64 %1976, ptr %280, align 4
  %1977 = load ptr, ptr %280, align 8
  %1978 = insertvalue { ptr, i160 } undef, ptr %1977, 0
  %1979 = load i160, ptr %279, align 4
  %1980 = insertvalue { ptr, i160 } %1978, i160 %1979, 1
  %1981 = getelementptr [1 x ptr], ptr %282, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1981, align 8
  %1982 = call ptr @llvm.invariant.start.p0(i64 1, ptr %282)
  %1983 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1984 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1985 = getelementptr { ptr }, ptr %283, i32 0, i32 0
  store ptr %1977, ptr %1985, align 8
  %1986 = call ptr @class_behavior_wrapper(ptr %1984, ptr %283)
  call void %1986(ptr %282, { ptr, i160 } %1980) #1
  %1987 = load ptr, ptr %232, align 8
  %1988 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1987, 0
  %1989 = load ptr, ptr %231, align 8
  %1990 = insertvalue { ptr, ptr, ptr, i32 } %1988, ptr %1989, 1
  %1991 = load ptr, ptr %230, align 8
  %1992 = insertvalue { ptr, ptr, ptr, i32 } %1990, ptr %1991, 2
  %1993 = load i32, ptr %229, align 4
  %1994 = insertvalue { ptr, ptr, ptr, i32 } %1992, i32 %1993, 3
  %1995 = call ptr @llvm.invariant.start.p0(i64 0, ptr %284)
  %1996 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1987)
  %1997 = getelementptr ptr, ptr %1987, i32 %1993
  %1998 = getelementptr ptr, ptr %1997, i32 6
  %1999 = load ptr, ptr %1998, align 8
  %2000 = call ptr @behavior_wrapper(ptr %1999, { ptr, ptr, ptr, i32 } %1994, ptr %285)
  %2001 = call { ptr, ptr, ptr, i32 } %2000({ ptr, ptr, ptr, i32 } %1994, { ptr, ptr, ptr, i32 } %1994, ptr %284) #1
  store { ptr, ptr, ptr, i32 } %2001, ptr %286, align 8
  %2002 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 0
  %2003 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 0
  %2004 = load ptr, ptr %2002, align 8
  store ptr %2004, ptr %2003, align 8
  %2005 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 1
  %2006 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 1
  %2007 = load ptr, ptr %2005, align 8
  store ptr %2007, ptr %2006, align 8
  %2008 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 2
  %2009 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 2
  %2010 = load ptr, ptr %2008, align 8
  store ptr %2010, ptr %2009, align 8
  %2011 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 3
  %2012 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 3
  %2013 = load i32, ptr %2011, align 4
  store i32 %2013, ptr %2012, align 4
  call void @set_offset(ptr %287, ptr @ListIterator)
  %2014 = getelementptr { ptr, ptr, ptr, i32 }, ptr %288, i32 0, i32 0
  %2015 = load ptr, ptr %2003, align 8
  store ptr %2015, ptr %2014, align 8
  %2016 = getelementptr { ptr, ptr, ptr, i32 }, ptr %288, i32 0, i32 1
  %2017 = load ptr, ptr %2006, align 8
  store ptr %2017, ptr %2016, align 8
  %2018 = getelementptr { ptr, ptr, ptr, i32 }, ptr %288, i32 0, i32 2
  %2019 = load ptr, ptr %2009, align 8
  store ptr %2019, ptr %2018, align 8
  %2020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %288, i32 0, i32 3
  %2021 = load i32, ptr %2012, align 4
  store i32 %2021, ptr %2020, align 4
  call void @set_offset(ptr %288, ptr @ListIterator)
  %2022 = load ptr, ptr %2014, align 8
  store ptr %2022, ptr %292, align 8
  %2023 = load ptr, ptr %2016, align 8
  store ptr %2023, ptr %291, align 8
  %2024 = load ptr, ptr %2018, align 8
  store ptr %2024, ptr %290, align 8
  %2025 = load i32, ptr %2020, align 4
  store i32 %2025, ptr %289, align 4
  br label %2026

2026:                                             ; preds = %2103, %1959
  %2027 = load ptr, ptr %292, align 8
  %2028 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2027, 0
  %2029 = load ptr, ptr %291, align 8
  %2030 = insertvalue { ptr, ptr, ptr, i32 } %2028, ptr %2029, 1
  %2031 = load ptr, ptr %290, align 8
  %2032 = insertvalue { ptr, ptr, ptr, i32 } %2030, ptr %2031, 2
  %2033 = load i32, ptr %289, align 4
  %2034 = insertvalue { ptr, ptr, ptr, i32 } %2032, i32 %2033, 3
  %2035 = call ptr @llvm.invariant.start.p0(i64 0, ptr %293)
  %2036 = call ptr @llvm.invariant.start.p0(i64 40, ptr %2027)
  %2037 = getelementptr ptr, ptr %2027, i32 %2033
  %2038 = getelementptr ptr, ptr %2037, i32 2
  %2039 = load ptr, ptr %2038, align 8
  %2040 = call ptr @behavior_wrapper(ptr %2039, { ptr, ptr, ptr, i32 } %2034, ptr %294)
  %2041 = call { ptr, i160 } %2040({ ptr, ptr, ptr, i32 } %2034, { ptr, ptr, ptr, i32 } %2034, ptr %293) #1
  store { ptr, i160 } %2041, ptr %295, align 8
  %2042 = load ptr, ptr %295, align 8
  %2043 = ptrtoint ptr %2042 to i64
  %2044 = icmp eq i64 %2043, ptrtoint (ptr @nil_typ to i64)
  %2045 = icmp eq i64 %2043, 0
  %2046 = or i1 %2044, %2045
  %2047 = icmp eq i1 %2046, false
  store i1 %2047, ptr %296, align 1
  %2048 = load i1, ptr %296, align 1
  br i1 %2048, label %2049, label %2103

2049:                                             ; preds = %2026
  %2050 = getelementptr { ptr, i160 }, ptr %295, i32 0, i32 0
  %2051 = getelementptr { ptr, i160 }, ptr %297, i32 0, i32 0
  %2052 = load ptr, ptr %2050, align 8
  store ptr %2052, ptr %2051, align 8
  %2053 = getelementptr { ptr, i160 }, ptr %295, i32 0, i32 1
  %2054 = getelementptr { ptr, i160 }, ptr %297, i32 0, i32 1
  %2055 = load i160, ptr %2053, align 4
  store i160 %2055, ptr %2054, align 4
  call void @set_offset(ptr %297, ptr @ListNode)
  %2056 = getelementptr { ptr, ptr, ptr, i32 }, ptr %297, i32 0, i32 0
  %2057 = load ptr, ptr %2056, align 8
  %2058 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2057, 0
  %2059 = getelementptr { ptr, ptr, ptr, i32 }, ptr %297, i32 0, i32 1
  %2060 = load ptr, ptr %2059, align 8
  %2061 = insertvalue { ptr, ptr, ptr, i32 } %2058, ptr %2060, 1
  %2062 = getelementptr { ptr, ptr, ptr, i32 }, ptr %297, i32 0, i32 2
  %2063 = load ptr, ptr %2062, align 8
  %2064 = insertvalue { ptr, ptr, ptr, i32 } %2061, ptr %2063, 2
  %2065 = getelementptr { ptr, ptr, ptr, i32 }, ptr %297, i32 0, i32 3
  %2066 = load i32, ptr %2065, align 4
  %2067 = insertvalue { ptr, ptr, ptr, i32 } %2064, i32 %2066, 3
  %2068 = call ptr @llvm.invariant.start.p0(i64 0, ptr %298)
  %2069 = call ptr @llvm.invariant.start.p0(i64 96, ptr %2057)
  %2070 = getelementptr ptr, ptr %2057, i32 %2066
  %2071 = getelementptr ptr, ptr %2070, i32 5
  %2072 = load ptr, ptr %2071, align 8
  %2073 = call ptr @behavior_wrapper(ptr %2072, { ptr, ptr, ptr, i32 } %2067, ptr %299)
  %2074 = call i32 %2073({ ptr, ptr, ptr, i32 } %2067, { ptr, ptr, ptr, i32 } %2067, ptr %298) #1
  store i32 %2074, ptr %300, align 4
  %2075 = load i32, ptr %300, align 4
  store i32 %2075, ptr %301, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %303, align 4
  %2076 = load i64, ptr %303, align 4
  store i64 %2076, ptr %302, align 4
  %2077 = load ptr, ptr %302, align 8
  %2078 = insertvalue { ptr, i160 } undef, ptr %2077, 0
  %2079 = load i160, ptr %301, align 4
  %2080 = insertvalue { ptr, i160 } %2078, i160 %2079, 1
  %2081 = getelementptr [1 x ptr], ptr %304, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2081, align 8
  %2082 = call ptr @llvm.invariant.start.p0(i64 1, ptr %304)
  %2083 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2084 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2085 = getelementptr { ptr }, ptr %305, i32 0, i32 0
  store ptr %2077, ptr %2085, align 8
  %2086 = call ptr @class_behavior_wrapper(ptr %2084, ptr %305)
  call void %2086(ptr %304, { ptr, i160 } %2080) #1
  %2087 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 0
  %2088 = load ptr, ptr %2056, align 8
  store ptr %2088, ptr %2087, align 8
  %2089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 1
  %2090 = load ptr, ptr %2059, align 8
  store ptr %2090, ptr %2089, align 8
  %2091 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 2
  %2092 = load ptr, ptr %2062, align 8
  store ptr %2092, ptr %2091, align 8
  %2093 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 3
  %2094 = load i32, ptr %2065, align 4
  store i32 %2094, ptr %2093, align 4
  call void @set_offset(ptr %306, ptr @ListNode)
  %2095 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 0
  %2096 = load ptr, ptr %2087, align 8
  store ptr %2096, ptr %2095, align 8
  %2097 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 1
  %2098 = load ptr, ptr %2089, align 8
  store ptr %2098, ptr %2097, align 8
  %2099 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 2
  %2100 = load ptr, ptr %2091, align 8
  store ptr %2100, ptr %2099, align 8
  %2101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %295, i32 0, i32 3
  %2102 = load i32, ptr %2093, align 4
  store i32 %2102, ptr %2101, align 4
  br label %2103

2103:                                             ; preds = %2049, %2026
  br i1 %2048, label %2026, label %2104

2104:                                             ; preds = %2103
  store ptr @print88, ptr %307, align 8
  %2105 = load ptr, ptr %307, align 8
  %2106 = call ptr @coroutine_create(ptr %2105, ptr @coroutine_dxukikmwyo_passer)
  call void @coroutine_dxukikmwyo_buffer_filler(ptr %2106)
  store ptr %2106, ptr %308, align 8
  %2107 = getelementptr { ptr }, ptr %308, i32 0, i32 0
  %2108 = load ptr, ptr %2107, align 8
  store ptr %2108, ptr %309, align 8
  %2109 = load ptr, ptr %309, align 8
  call void @coroutine_call(ptr %2109)
  %2110 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %2109, i32 0, i32 4
  %2111 = load { ptr, i160 }, ptr %2110, align 8
  store { ptr, i160 } %2111, ptr %310, align 8
  store i32 89, ptr %311, align 4
  %2112 = load i32, ptr %311, align 4
  store i32 %2112, ptr %312, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %314, align 4
  %2113 = load i64, ptr %314, align 4
  store i64 %2113, ptr %313, align 4
  %2114 = load ptr, ptr %313, align 8
  %2115 = insertvalue { ptr, i160 } undef, ptr %2114, 0
  %2116 = load i160, ptr %312, align 4
  %2117 = insertvalue { ptr, i160 } %2115, i160 %2116, 1
  %2118 = getelementptr [1 x ptr], ptr %315, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2118, align 8
  %2119 = call ptr @llvm.invariant.start.p0(i64 1, ptr %315)
  %2120 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2121 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2122 = getelementptr { ptr }, ptr %316, i32 0, i32 0
  store ptr %2114, ptr %2122, align 8
  %2123 = call ptr @class_behavior_wrapper(ptr %2121, ptr %316)
  call void %2123(ptr %315, { ptr, i160 } %2117) #1
  %2124 = load ptr, ptr %309, align 8
  call void @coroutine_call(ptr %2124)
  %2125 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %2124, i32 0, i32 4
  %2126 = load { ptr, i160 }, ptr %2125, align 8
  store { ptr, i160 } %2126, ptr %317, align 8
  store i32 1, ptr %318, align 4
  store i32 10, ptr %319, align 4
  store ptr @Range, ptr %320, align 8
  %2127 = load ptr, ptr %320, align 8
  %2128 = getelementptr ptr, ptr %2127, i32 6
  %2129 = load ptr, ptr %2128, align 8
  %2130 = call { i64, i64 } @size_wrapper(ptr %2129, ptr %320)
  %2131 = extractvalue { i64, i64 } %2130, 0
  %2132 = call ptr @bump_malloc(i64 %2131)
  store ptr @Range, ptr %324, align 8
  store ptr %2132, ptr %323, align 8
  store i32 10, ptr %321, align 4
  store i32 1, ptr %325, align 4
  store i32 10, ptr %326, align 4
  %2133 = load i32, ptr %325, align 4
  %2134 = load i32, ptr %326, align 4
  %2135 = load ptr, ptr %324, align 8
  %2136 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2135, 0
  %2137 = load ptr, ptr %323, align 8
  %2138 = insertvalue { ptr, ptr, ptr, i32 } %2136, ptr %2137, 1
  %2139 = load ptr, ptr %322, align 8
  %2140 = insertvalue { ptr, ptr, ptr, i32 } %2138, ptr %2139, 2
  %2141 = load i32, ptr %321, align 4
  %2142 = insertvalue { ptr, ptr, ptr, i32 } %2140, i32 %2141, 3
  %2143 = getelementptr [2 x ptr], ptr %327, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2143, align 8
  %2144 = getelementptr [2 x ptr], ptr %327, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2144, align 8
  %2145 = call ptr @llvm.invariant.start.p0(i64 4, ptr %327)
  %2146 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2135)
  %2147 = getelementptr ptr, ptr %2135, i32 %2141
  %2148 = getelementptr ptr, ptr %2147, i32 4
  %2149 = load ptr, ptr %2148, align 8
  %2150 = getelementptr { ptr, ptr }, ptr %328, i32 0, i32 0
  store ptr @i32_typ, ptr %2150, align 8
  %2151 = getelementptr { ptr, ptr }, ptr %328, i32 0, i32 1
  store ptr @i32_typ, ptr %2151, align 8
  %2152 = call ptr @behavior_wrapper(ptr %2149, { ptr, ptr, ptr, i32 } %2142, ptr %328)
  call void %2152({ ptr, ptr, ptr, i32 } %2142, { ptr, ptr, ptr, i32 } %2142, ptr %327, i32 %2133, i32 %2134) #1
  %2153 = load ptr, ptr %324, align 8
  %2154 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2153, 0
  %2155 = load ptr, ptr %323, align 8
  %2156 = insertvalue { ptr, ptr, ptr, i32 } %2154, ptr %2155, 1
  %2157 = load ptr, ptr %322, align 8
  %2158 = insertvalue { ptr, ptr, ptr, i32 } %2156, ptr %2157, 2
  %2159 = load i32, ptr %321, align 4
  %2160 = insertvalue { ptr, ptr, ptr, i32 } %2158, i32 %2159, 3
  %2161 = call ptr @llvm.invariant.start.p0(i64 0, ptr %329)
  %2162 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2153)
  %2163 = getelementptr ptr, ptr %2153, i32 %2159
  %2164 = getelementptr ptr, ptr %2163, i32 16
  %2165 = load ptr, ptr %2164, align 8
  %2166 = call ptr @behavior_wrapper(ptr %2165, { ptr, ptr, ptr, i32 } %2160, ptr %330)
  %2167 = call { ptr, ptr, ptr, i32 } %2166({ ptr, ptr, ptr, i32 } %2160, { ptr, ptr, ptr, i32 } %2160, ptr %329) #1
  store { ptr, ptr, ptr, i32 } %2167, ptr %331, align 8
  %2168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %331, i32 0, i32 0
  %2169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 0
  %2170 = load ptr, ptr %2168, align 8
  store ptr %2170, ptr %2169, align 8
  %2171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %331, i32 0, i32 1
  %2172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 1
  %2173 = load ptr, ptr %2171, align 8
  store ptr %2173, ptr %2172, align 8
  %2174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %331, i32 0, i32 2
  %2175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 2
  %2176 = load ptr, ptr %2174, align 8
  store ptr %2176, ptr %2175, align 8
  %2177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %331, i32 0, i32 3
  %2178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 3
  %2179 = load i32, ptr %2177, align 4
  store i32 %2179, ptr %2178, align 4
  call void @set_offset(ptr %332, ptr @RangeIterator)
  %2180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %333, i32 0, i32 0
  %2181 = load ptr, ptr %2169, align 8
  store ptr %2181, ptr %2180, align 8
  %2182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %333, i32 0, i32 1
  %2183 = load ptr, ptr %2172, align 8
  store ptr %2183, ptr %2182, align 8
  %2184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %333, i32 0, i32 2
  %2185 = load ptr, ptr %2175, align 8
  store ptr %2185, ptr %2184, align 8
  %2186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %333, i32 0, i32 3
  %2187 = load i32, ptr %2178, align 4
  store i32 %2187, ptr %2186, align 4
  call void @set_offset(ptr %333, ptr @RangeIterator)
  %2188 = load ptr, ptr %2180, align 8
  store ptr %2188, ptr %337, align 8
  %2189 = load ptr, ptr %2182, align 8
  store ptr %2189, ptr %336, align 8
  %2190 = load ptr, ptr %2184, align 8
  store ptr %2190, ptr %335, align 8
  %2191 = load i32, ptr %2186, align 4
  store i32 %2191, ptr %334, align 4
  br label %2192

2192:                                             ; preds = %2243, %2104
  %2193 = load ptr, ptr %337, align 8
  %2194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2193, 0
  %2195 = load ptr, ptr %336, align 8
  %2196 = insertvalue { ptr, ptr, ptr, i32 } %2194, ptr %2195, 1
  %2197 = load ptr, ptr %335, align 8
  %2198 = insertvalue { ptr, ptr, ptr, i32 } %2196, ptr %2197, 2
  %2199 = load i32, ptr %334, align 4
  %2200 = insertvalue { ptr, ptr, ptr, i32 } %2198, i32 %2199, 3
  %2201 = call ptr @llvm.invariant.start.p0(i64 0, ptr %338)
  %2202 = call ptr @llvm.invariant.start.p0(i64 72, ptr %2193)
  %2203 = getelementptr ptr, ptr %2193, i32 %2199
  %2204 = getelementptr ptr, ptr %2203, i32 4
  %2205 = load ptr, ptr %2204, align 8
  %2206 = call ptr @behavior_wrapper(ptr %2205, { ptr, ptr, ptr, i32 } %2200, ptr %339)
  %2207 = call { ptr, i32 } %2206({ ptr, ptr, ptr, i32 } %2200, { ptr, ptr, ptr, i32 } %2200, ptr %338) #1
  store { ptr, i32 } %2207, ptr %340, align 8
  %2208 = load ptr, ptr %340, align 8
  %2209 = ptrtoint ptr %2208 to i64
  %2210 = icmp eq i64 %2209, ptrtoint (ptr @nil_typ to i64)
  %2211 = icmp eq i64 %2209, 0
  %2212 = or i1 %2210, %2211
  %2213 = icmp eq i1 %2212, false
  store i1 %2213, ptr %341, align 1
  %2214 = load i1, ptr %341, align 1
  br i1 %2214, label %2215, label %2240

2215:                                             ; preds = %2192
  %2216 = getelementptr { ptr, i32 }, ptr %340, i32 0, i32 1
  %2217 = load i32, ptr %2216, align 4
  store i32 %2217, ptr %342, align 4
  store i32 5, ptr %343, align 4
  %2218 = load i32, ptr %342, align 4
  %2219 = load i32, ptr %343, align 4
  %2220 = icmp eq i32 %2218, %2219
  store i1 %2220, ptr %344, align 1
  %2221 = load i1, ptr %344, align 1
  %2222 = xor i1 %2221, true
  %2223 = zext i1 %2222 to i32
  br i1 %2221, label %2224, label %2225

2224:                                             ; preds = %2215
  br label %2239

2225:                                             ; preds = %2215
  %2226 = load i32, ptr %342, align 4
  store i32 %2226, ptr %345, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %347, align 4
  %2227 = load i64, ptr %347, align 4
  store i64 %2227, ptr %346, align 4
  %2228 = load ptr, ptr %346, align 8
  %2229 = insertvalue { ptr, i160 } undef, ptr %2228, 0
  %2230 = load i160, ptr %345, align 4
  %2231 = insertvalue { ptr, i160 } %2229, i160 %2230, 1
  %2232 = getelementptr [1 x ptr], ptr %348, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2232, align 8
  %2233 = call ptr @llvm.invariant.start.p0(i64 1, ptr %348)
  %2234 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2235 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2236 = getelementptr { ptr }, ptr %349, i32 0, i32 0
  store ptr %2228, ptr %2236, align 8
  %2237 = call ptr @class_behavior_wrapper(ptr %2235, ptr %349)
  call void %2237(ptr %348, { ptr, i160 } %2231) #1
  %2238 = load i32, ptr %342, align 4
  store i32 %2238, ptr %340, align 4
  br label %2239

2239:                                             ; preds = %2224, %2225
  br label %2241

2240:                                             ; preds = %2192
  br label %2241

2241:                                             ; preds = %2239, %2240
  %2242 = phi i32 [ 0, %2240 ], [ %2223, %2239 ]
  br label %2243

2243:                                             ; preds = %2241
  %2244 = trunc i32 %2242 to i1
  br i1 %2244, label %2192, label %2245

2245:                                             ; preds = %2243
  store i32 5, ptr %350, align 4
  %2246 = load i32, ptr %350, align 4
  %2247 = sext i32 %2246 to i64
  %2248 = mul i64 %2247, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2249 = call ptr @bump_malloc(i64 %2248)
  store ptr %2249, ptr %351, align 8
  %2250 = getelementptr { ptr }, ptr %351, i32 0, i32 0
  %2251 = load ptr, ptr %2250, align 8
  store ptr %2251, ptr %352, align 8
  store i32 1, ptr %353, align 4
  store i32 0, ptr %354, align 4
  %2252 = load ptr, ptr %352, align 8
  %2253 = load i32, ptr %354, align 4
  %2254 = sext i32 %2253 to i64
  %2255 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2254
  %2256 = getelementptr i8, ptr %2252, i64 %2255
  %2257 = load i32, ptr %353, align 4
  store i32 %2257, ptr %2256, align 4
  store i32 2, ptr %355, align 4
  store i32 1, ptr %356, align 4
  %2258 = load ptr, ptr %352, align 8
  %2259 = load i32, ptr %356, align 4
  %2260 = sext i32 %2259 to i64
  %2261 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2260
  %2262 = getelementptr i8, ptr %2258, i64 %2261
  %2263 = load i32, ptr %355, align 4
  store i32 %2263, ptr %2262, align 4
  store i32 3, ptr %357, align 4
  store i32 2, ptr %358, align 4
  %2264 = load ptr, ptr %352, align 8
  %2265 = load i32, ptr %358, align 4
  %2266 = sext i32 %2265 to i64
  %2267 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2266
  %2268 = getelementptr i8, ptr %2264, i64 %2267
  %2269 = load i32, ptr %357, align 4
  store i32 %2269, ptr %2268, align 4
  store i32 4, ptr %359, align 4
  store i32 3, ptr %360, align 4
  %2270 = load ptr, ptr %352, align 8
  %2271 = load i32, ptr %360, align 4
  %2272 = sext i32 %2271 to i64
  %2273 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2272
  %2274 = getelementptr i8, ptr %2270, i64 %2273
  %2275 = load i32, ptr %359, align 4
  store i32 %2275, ptr %2274, align 4
  store i32 4, ptr %361, align 4
  store i32 5, ptr %362, align 4
  store ptr @IntArray, ptr %363, align 8
  %2276 = load ptr, ptr %363, align 8
  %2277 = getelementptr ptr, ptr %2276, i32 6
  %2278 = load ptr, ptr %2277, align 8
  %2279 = call { i64, i64 } @size_wrapper(ptr %2278, ptr %363)
  %2280 = extractvalue { i64, i64 } %2279, 0
  %2281 = call ptr @bump_malloc(i64 %2280)
  store ptr @IntArray, ptr %367, align 8
  store ptr %2281, ptr %366, align 8
  store i32 10, ptr %364, align 4
  store i32 4, ptr %368, align 4
  store i32 5, ptr %369, align 4
  %2282 = load ptr, ptr %352, align 8
  %2283 = insertvalue { ptr } undef, ptr %2282, 0
  %2284 = load i32, ptr %368, align 4
  %2285 = load i32, ptr %369, align 4
  %2286 = load ptr, ptr %367, align 8
  %2287 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2286, 0
  %2288 = load ptr, ptr %366, align 8
  %2289 = insertvalue { ptr, ptr, ptr, i32 } %2287, ptr %2288, 1
  %2290 = load ptr, ptr %365, align 8
  %2291 = insertvalue { ptr, ptr, ptr, i32 } %2289, ptr %2290, 2
  %2292 = load i32, ptr %364, align 4
  %2293 = insertvalue { ptr, ptr, ptr, i32 } %2291, i32 %2292, 3
  %2294 = getelementptr [3 x ptr], ptr %370, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2294, align 8
  %2295 = getelementptr [3 x ptr], ptr %370, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2295, align 8
  %2296 = getelementptr [3 x ptr], ptr %370, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2296, align 8
  %2297 = call ptr @llvm.invariant.start.p0(i64 9, ptr %370)
  %2298 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2286)
  %2299 = getelementptr ptr, ptr %2286, i32 %2292
  %2300 = getelementptr ptr, ptr %2299, i32 5
  %2301 = load ptr, ptr %2300, align 8
  %2302 = getelementptr { ptr, ptr, ptr }, ptr %371, i32 0, i32 0
  store ptr @buffer_typ, ptr %2302, align 8
  %2303 = getelementptr { ptr, ptr, ptr }, ptr %371, i32 0, i32 1
  store ptr @i32_typ, ptr %2303, align 8
  %2304 = getelementptr { ptr, ptr, ptr }, ptr %371, i32 0, i32 2
  store ptr @i32_typ, ptr %2304, align 8
  %2305 = call ptr @behavior_wrapper(ptr %2301, { ptr, ptr, ptr, i32 } %2293, ptr %371)
  call void %2305({ ptr, ptr, ptr, i32 } %2293, { ptr, ptr, ptr, i32 } %2293, ptr %370, { ptr } %2283, i32 %2284, i32 %2285) #1
  %2306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %372, i32 0, i32 0
  %2307 = load ptr, ptr %367, align 8
  store ptr %2307, ptr %2306, align 8
  %2308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %372, i32 0, i32 1
  %2309 = load ptr, ptr %366, align 8
  store ptr %2309, ptr %2308, align 8
  %2310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %372, i32 0, i32 2
  %2311 = load ptr, ptr %365, align 8
  store ptr %2311, ptr %2310, align 8
  %2312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %372, i32 0, i32 3
  %2313 = load i32, ptr %364, align 4
  store i32 %2313, ptr %2312, align 4
  call void @set_offset(ptr %372, ptr @IntArray)
  %2314 = load ptr, ptr %2306, align 8
  store ptr %2314, ptr %376, align 8
  %2315 = load ptr, ptr %2308, align 8
  store ptr %2315, ptr %375, align 8
  %2316 = load ptr, ptr %2310, align 8
  store ptr %2316, ptr %374, align 8
  %2317 = load i32, ptr %2312, align 4
  store i32 %2317, ptr %373, align 4
  store i32 7, ptr %377, align 4
  %2318 = load i32, ptr %377, align 4
  %2319 = sext i32 %2318 to i64
  %2320 = mul i64 %2319, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2321 = call ptr @bump_malloc(i64 %2320)
  store ptr %2321, ptr %378, align 8
  %2322 = getelementptr { ptr }, ptr %378, i32 0, i32 0
  %2323 = load ptr, ptr %2322, align 8
  store ptr %2323, ptr %379, align 8
  store i32 5, ptr %380, align 4
  store i32 0, ptr %381, align 4
  %2324 = load ptr, ptr %379, align 8
  %2325 = load i32, ptr %381, align 4
  %2326 = sext i32 %2325 to i64
  %2327 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2326
  %2328 = getelementptr i8, ptr %2324, i64 %2327
  %2329 = load i32, ptr %380, align 4
  store i32 %2329, ptr %2328, align 4
  store i32 6, ptr %382, align 4
  store i32 1, ptr %383, align 4
  %2330 = load ptr, ptr %379, align 8
  %2331 = load i32, ptr %383, align 4
  %2332 = sext i32 %2331 to i64
  %2333 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2332
  %2334 = getelementptr i8, ptr %2330, i64 %2333
  %2335 = load i32, ptr %382, align 4
  store i32 %2335, ptr %2334, align 4
  store i32 7, ptr %384, align 4
  store i32 2, ptr %385, align 4
  %2336 = load ptr, ptr %379, align 8
  %2337 = load i32, ptr %385, align 4
  %2338 = sext i32 %2337 to i64
  %2339 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2338
  %2340 = getelementptr i8, ptr %2336, i64 %2339
  %2341 = load i32, ptr %384, align 4
  store i32 %2341, ptr %2340, align 4
  store i32 8, ptr %386, align 4
  store i32 3, ptr %387, align 4
  %2342 = load ptr, ptr %379, align 8
  %2343 = load i32, ptr %387, align 4
  %2344 = sext i32 %2343 to i64
  %2345 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2344
  %2346 = getelementptr i8, ptr %2342, i64 %2345
  %2347 = load i32, ptr %386, align 4
  store i32 %2347, ptr %2346, align 4
  store i32 9, ptr %388, align 4
  store i32 4, ptr %389, align 4
  %2348 = load ptr, ptr %379, align 8
  %2349 = load i32, ptr %389, align 4
  %2350 = sext i32 %2349 to i64
  %2351 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2350
  %2352 = getelementptr i8, ptr %2348, i64 %2351
  %2353 = load i32, ptr %388, align 4
  store i32 %2353, ptr %2352, align 4
  store i32 10, ptr %390, align 4
  store i32 5, ptr %391, align 4
  %2354 = load ptr, ptr %379, align 8
  %2355 = load i32, ptr %391, align 4
  %2356 = sext i32 %2355 to i64
  %2357 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2356
  %2358 = getelementptr i8, ptr %2354, i64 %2357
  %2359 = load i32, ptr %390, align 4
  store i32 %2359, ptr %2358, align 4
  store i32 6, ptr %392, align 4
  store i32 7, ptr %393, align 4
  store ptr @IntArray, ptr %394, align 8
  %2360 = load ptr, ptr %394, align 8
  %2361 = getelementptr ptr, ptr %2360, i32 6
  %2362 = load ptr, ptr %2361, align 8
  %2363 = call { i64, i64 } @size_wrapper(ptr %2362, ptr %394)
  %2364 = extractvalue { i64, i64 } %2363, 0
  %2365 = call ptr @bump_malloc(i64 %2364)
  store ptr @IntArray, ptr %398, align 8
  store ptr %2365, ptr %397, align 8
  store i32 10, ptr %395, align 4
  store i32 6, ptr %399, align 4
  store i32 7, ptr %400, align 4
  %2366 = load ptr, ptr %379, align 8
  %2367 = insertvalue { ptr } undef, ptr %2366, 0
  %2368 = load i32, ptr %399, align 4
  %2369 = load i32, ptr %400, align 4
  %2370 = load ptr, ptr %398, align 8
  %2371 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2370, 0
  %2372 = load ptr, ptr %397, align 8
  %2373 = insertvalue { ptr, ptr, ptr, i32 } %2371, ptr %2372, 1
  %2374 = load ptr, ptr %396, align 8
  %2375 = insertvalue { ptr, ptr, ptr, i32 } %2373, ptr %2374, 2
  %2376 = load i32, ptr %395, align 4
  %2377 = insertvalue { ptr, ptr, ptr, i32 } %2375, i32 %2376, 3
  %2378 = getelementptr [3 x ptr], ptr %401, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2378, align 8
  %2379 = getelementptr [3 x ptr], ptr %401, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2379, align 8
  %2380 = getelementptr [3 x ptr], ptr %401, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2380, align 8
  %2381 = call ptr @llvm.invariant.start.p0(i64 9, ptr %401)
  %2382 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2370)
  %2383 = getelementptr ptr, ptr %2370, i32 %2376
  %2384 = getelementptr ptr, ptr %2383, i32 5
  %2385 = load ptr, ptr %2384, align 8
  %2386 = getelementptr { ptr, ptr, ptr }, ptr %402, i32 0, i32 0
  store ptr @buffer_typ, ptr %2386, align 8
  %2387 = getelementptr { ptr, ptr, ptr }, ptr %402, i32 0, i32 1
  store ptr @i32_typ, ptr %2387, align 8
  %2388 = getelementptr { ptr, ptr, ptr }, ptr %402, i32 0, i32 2
  store ptr @i32_typ, ptr %2388, align 8
  %2389 = call ptr @behavior_wrapper(ptr %2385, { ptr, ptr, ptr, i32 } %2377, ptr %402)
  call void %2389({ ptr, ptr, ptr, i32 } %2377, { ptr, ptr, ptr, i32 } %2377, ptr %401, { ptr } %2367, i32 %2368, i32 %2369) #1
  %2390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 0
  %2391 = load ptr, ptr %398, align 8
  store ptr %2391, ptr %2390, align 8
  %2392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 1
  %2393 = load ptr, ptr %397, align 8
  store ptr %2393, ptr %2392, align 8
  %2394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 2
  %2395 = load ptr, ptr %396, align 8
  store ptr %2395, ptr %2394, align 8
  %2396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 3
  %2397 = load i32, ptr %395, align 4
  store i32 %2397, ptr %2396, align 4
  call void @set_offset(ptr %403, ptr @IntArray)
  %2398 = load ptr, ptr %2390, align 8
  %2399 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2398, 0
  %2400 = load ptr, ptr %2392, align 8
  %2401 = insertvalue { ptr, ptr, ptr, i32 } %2399, ptr %2400, 1
  %2402 = load ptr, ptr %2394, align 8
  %2403 = insertvalue { ptr, ptr, ptr, i32 } %2401, ptr %2402, 2
  %2404 = load i32, ptr %2396, align 4
  %2405 = insertvalue { ptr, ptr, ptr, i32 } %2403, i32 %2404, 3
  %2406 = load ptr, ptr %376, align 8
  %2407 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2406, 0
  %2408 = load ptr, ptr %375, align 8
  %2409 = insertvalue { ptr, ptr, ptr, i32 } %2407, ptr %2408, 1
  %2410 = load ptr, ptr %374, align 8
  %2411 = insertvalue { ptr, ptr, ptr, i32 } %2409, ptr %2410, 2
  %2412 = load i32, ptr %373, align 4
  %2413 = insertvalue { ptr, ptr, ptr, i32 } %2411, i32 %2412, 3
  %2414 = getelementptr [1 x ptr], ptr %404, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %2414, align 8
  %2415 = call ptr @llvm.invariant.start.p0(i64 1, ptr %404)
  %2416 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2406)
  %2417 = getelementptr ptr, ptr %2406, i32 %2412
  %2418 = getelementptr ptr, ptr %2417, i32 10
  %2419 = load ptr, ptr %2418, align 8
  %2420 = getelementptr { ptr }, ptr %405, i32 0, i32 0
  store ptr %2398, ptr %2420, align 8
  %2421 = call ptr @behavior_wrapper(ptr %2419, { ptr, ptr, ptr, i32 } %2413, ptr %405)
  %2422 = call { ptr, ptr, ptr, i32 } %2421({ ptr, ptr, ptr, i32 } %2413, { ptr, ptr, ptr, i32 } %2413, ptr %404, { ptr, ptr, ptr, i32 } %2405) #1
  store { ptr, ptr, ptr, i32 } %2422, ptr %406, align 8
  %2423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 0
  %2424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %407, i32 0, i32 0
  %2425 = load ptr, ptr %2423, align 8
  store ptr %2425, ptr %2424, align 8
  %2426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 1
  %2427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %407, i32 0, i32 1
  %2428 = load ptr, ptr %2426, align 8
  store ptr %2428, ptr %2427, align 8
  %2429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 2
  %2430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %407, i32 0, i32 2
  %2431 = load ptr, ptr %2429, align 8
  store ptr %2431, ptr %2430, align 8
  %2432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %406, i32 0, i32 3
  %2433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %407, i32 0, i32 3
  %2434 = load i32, ptr %2432, align 4
  store i32 %2434, ptr %2433, align 4
  call void @set_offset(ptr %407, ptr @IntArray)
  store i32 7, ptr %408, align 4
  %2435 = load i32, ptr %408, align 4
  %2436 = load ptr, ptr %376, align 8
  %2437 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2436, 0
  %2438 = load ptr, ptr %375, align 8
  %2439 = insertvalue { ptr, ptr, ptr, i32 } %2437, ptr %2438, 1
  %2440 = load ptr, ptr %374, align 8
  %2441 = insertvalue { ptr, ptr, ptr, i32 } %2439, ptr %2440, 2
  %2442 = load i32, ptr %373, align 4
  %2443 = insertvalue { ptr, ptr, ptr, i32 } %2441, i32 %2442, 3
  %2444 = getelementptr [1 x ptr], ptr %409, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2444, align 8
  %2445 = call ptr @llvm.invariant.start.p0(i64 1, ptr %409)
  %2446 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2436)
  %2447 = getelementptr ptr, ptr %2436, i32 %2442
  %2448 = getelementptr ptr, ptr %2447, i32 11
  %2449 = load ptr, ptr %2448, align 8
  %2450 = getelementptr { ptr }, ptr %410, i32 0, i32 0
  store ptr @i32_typ, ptr %2450, align 8
  %2451 = call ptr @behavior_wrapper(ptr %2449, { ptr, ptr, ptr, i32 } %2443, ptr %410)
  %2452 = call i32 %2451({ ptr, ptr, ptr, i32 } %2443, { ptr, ptr, ptr, i32 } %2443, ptr %409, i32 %2435) #1
  store i32 %2452, ptr %411, align 4
  %2453 = load i32, ptr %411, align 4
  store i32 %2453, ptr %412, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %414, align 4
  %2454 = load i64, ptr %414, align 4
  store i64 %2454, ptr %413, align 4
  %2455 = load ptr, ptr %413, align 8
  %2456 = insertvalue { ptr, i160 } undef, ptr %2455, 0
  %2457 = load i160, ptr %412, align 4
  %2458 = insertvalue { ptr, i160 } %2456, i160 %2457, 1
  %2459 = getelementptr [1 x ptr], ptr %415, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2459, align 8
  %2460 = call ptr @llvm.invariant.start.p0(i64 1, ptr %415)
  %2461 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2462 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2463 = getelementptr { ptr }, ptr %416, i32 0, i32 0
  store ptr %2455, ptr %2463, align 8
  %2464 = call ptr @class_behavior_wrapper(ptr %2462, ptr %416)
  call void %2464(ptr %415, { ptr, i160 } %2458) #1
  store i32 1, ptr %417, align 4
  %2465 = load i32, ptr %417, align 4
  %2466 = sext i32 %2465 to i64
  %2467 = mul i64 %2466, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2468 = call ptr @bump_malloc(i64 %2467)
  store ptr %2468, ptr %418, align 8
  %2469 = getelementptr { ptr }, ptr %418, i32 0, i32 0
  %2470 = load ptr, ptr %2469, align 8
  store ptr %2470, ptr %419, align 8
  store i32 0, ptr %420, align 4
  store i32 1, ptr %421, align 4
  store ptr @IntArray, ptr %422, align 8
  %2471 = load ptr, ptr %422, align 8
  %2472 = getelementptr ptr, ptr %2471, i32 6
  %2473 = load ptr, ptr %2472, align 8
  %2474 = call { i64, i64 } @size_wrapper(ptr %2473, ptr %422)
  %2475 = extractvalue { i64, i64 } %2474, 0
  %2476 = call ptr @bump_malloc(i64 %2475)
  store ptr @IntArray, ptr %426, align 8
  store ptr %2476, ptr %425, align 8
  store i32 10, ptr %423, align 4
  store i32 0, ptr %427, align 4
  store i32 1, ptr %428, align 4
  %2477 = load ptr, ptr %419, align 8
  %2478 = insertvalue { ptr } undef, ptr %2477, 0
  %2479 = load i32, ptr %427, align 4
  %2480 = load i32, ptr %428, align 4
  %2481 = load ptr, ptr %426, align 8
  %2482 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2481, 0
  %2483 = load ptr, ptr %425, align 8
  %2484 = insertvalue { ptr, ptr, ptr, i32 } %2482, ptr %2483, 1
  %2485 = load ptr, ptr %424, align 8
  %2486 = insertvalue { ptr, ptr, ptr, i32 } %2484, ptr %2485, 2
  %2487 = load i32, ptr %423, align 4
  %2488 = insertvalue { ptr, ptr, ptr, i32 } %2486, i32 %2487, 3
  %2489 = getelementptr [3 x ptr], ptr %429, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2489, align 8
  %2490 = getelementptr [3 x ptr], ptr %429, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2490, align 8
  %2491 = getelementptr [3 x ptr], ptr %429, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2491, align 8
  %2492 = call ptr @llvm.invariant.start.p0(i64 9, ptr %429)
  %2493 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2481)
  %2494 = getelementptr ptr, ptr %2481, i32 %2487
  %2495 = getelementptr ptr, ptr %2494, i32 5
  %2496 = load ptr, ptr %2495, align 8
  %2497 = getelementptr { ptr, ptr, ptr }, ptr %430, i32 0, i32 0
  store ptr @buffer_typ, ptr %2497, align 8
  %2498 = getelementptr { ptr, ptr, ptr }, ptr %430, i32 0, i32 1
  store ptr @i32_typ, ptr %2498, align 8
  %2499 = getelementptr { ptr, ptr, ptr }, ptr %430, i32 0, i32 2
  store ptr @i32_typ, ptr %2499, align 8
  %2500 = call ptr @behavior_wrapper(ptr %2496, { ptr, ptr, ptr, i32 } %2488, ptr %430)
  call void %2500({ ptr, ptr, ptr, i32 } %2488, { ptr, ptr, ptr, i32 } %2488, ptr %429, { ptr } %2478, i32 %2479, i32 %2480) #1
  %2501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %431, i32 0, i32 0
  %2502 = load ptr, ptr %426, align 8
  store ptr %2502, ptr %2501, align 8
  %2503 = getelementptr { ptr, ptr, ptr, i32 }, ptr %431, i32 0, i32 1
  %2504 = load ptr, ptr %425, align 8
  store ptr %2504, ptr %2503, align 8
  %2505 = getelementptr { ptr, ptr, ptr, i32 }, ptr %431, i32 0, i32 2
  %2506 = load ptr, ptr %424, align 8
  store ptr %2506, ptr %2505, align 8
  %2507 = getelementptr { ptr, ptr, ptr, i32 }, ptr %431, i32 0, i32 3
  %2508 = load i32, ptr %423, align 4
  store i32 %2508, ptr %2507, align 4
  call void @set_offset(ptr %431, ptr @IntArray)
  %2509 = load ptr, ptr %2501, align 8
  store ptr %2509, ptr %435, align 8
  %2510 = load ptr, ptr %2503, align 8
  store ptr %2510, ptr %434, align 8
  %2511 = load ptr, ptr %2505, align 8
  store ptr %2511, ptr %433, align 8
  %2512 = load i32, ptr %2507, align 4
  store i32 %2512, ptr %432, align 4
  store i32 5, ptr %436, align 4
  %2513 = load i32, ptr %436, align 4
  %2514 = sext i32 %2513 to i64
  %2515 = mul i64 %2514, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2516 = call ptr @bump_malloc(i64 %2515)
  store ptr %2516, ptr %437, align 8
  %2517 = getelementptr { ptr }, ptr %437, i32 0, i32 0
  %2518 = load ptr, ptr %2517, align 8
  store ptr %2518, ptr %438, align 8
  store i32 8, ptr %439, align 4
  store i32 0, ptr %440, align 4
  %2519 = load ptr, ptr %438, align 8
  %2520 = load i32, ptr %440, align 4
  %2521 = sext i32 %2520 to i64
  %2522 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2521
  %2523 = getelementptr i8, ptr %2519, i64 %2522
  %2524 = load i32, ptr %439, align 4
  store i32 %2524, ptr %2523, align 4
  store i32 7, ptr %441, align 4
  store i32 1, ptr %442, align 4
  %2525 = load ptr, ptr %438, align 8
  %2526 = load i32, ptr %442, align 4
  %2527 = sext i32 %2526 to i64
  %2528 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2527
  %2529 = getelementptr i8, ptr %2525, i64 %2528
  %2530 = load i32, ptr %441, align 4
  store i32 %2530, ptr %2529, align 4
  store i32 6, ptr %443, align 4
  store i32 2, ptr %444, align 4
  %2531 = load ptr, ptr %438, align 8
  %2532 = load i32, ptr %444, align 4
  %2533 = sext i32 %2532 to i64
  %2534 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2533
  %2535 = getelementptr i8, ptr %2531, i64 %2534
  %2536 = load i32, ptr %443, align 4
  store i32 %2536, ptr %2535, align 4
  store i32 5, ptr %445, align 4
  store i32 3, ptr %446, align 4
  %2537 = load ptr, ptr %438, align 8
  %2538 = load i32, ptr %446, align 4
  %2539 = sext i32 %2538 to i64
  %2540 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2539
  %2541 = getelementptr i8, ptr %2537, i64 %2540
  %2542 = load i32, ptr %445, align 4
  store i32 %2542, ptr %2541, align 4
  store i32 4, ptr %447, align 4
  store i32 5, ptr %448, align 4
  store ptr @IntArray, ptr %449, align 8
  %2543 = load ptr, ptr %449, align 8
  %2544 = getelementptr ptr, ptr %2543, i32 6
  %2545 = load ptr, ptr %2544, align 8
  %2546 = call { i64, i64 } @size_wrapper(ptr %2545, ptr %449)
  %2547 = extractvalue { i64, i64 } %2546, 0
  %2548 = call ptr @bump_malloc(i64 %2547)
  store ptr @IntArray, ptr %453, align 8
  store ptr %2548, ptr %452, align 8
  store i32 10, ptr %450, align 4
  store i32 4, ptr %454, align 4
  store i32 5, ptr %455, align 4
  %2549 = load ptr, ptr %438, align 8
  %2550 = insertvalue { ptr } undef, ptr %2549, 0
  %2551 = load i32, ptr %454, align 4
  %2552 = load i32, ptr %455, align 4
  %2553 = load ptr, ptr %453, align 8
  %2554 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2553, 0
  %2555 = load ptr, ptr %452, align 8
  %2556 = insertvalue { ptr, ptr, ptr, i32 } %2554, ptr %2555, 1
  %2557 = load ptr, ptr %451, align 8
  %2558 = insertvalue { ptr, ptr, ptr, i32 } %2556, ptr %2557, 2
  %2559 = load i32, ptr %450, align 4
  %2560 = insertvalue { ptr, ptr, ptr, i32 } %2558, i32 %2559, 3
  %2561 = getelementptr [3 x ptr], ptr %456, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2561, align 8
  %2562 = getelementptr [3 x ptr], ptr %456, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2562, align 8
  %2563 = getelementptr [3 x ptr], ptr %456, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2563, align 8
  %2564 = call ptr @llvm.invariant.start.p0(i64 9, ptr %456)
  %2565 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2553)
  %2566 = getelementptr ptr, ptr %2553, i32 %2559
  %2567 = getelementptr ptr, ptr %2566, i32 5
  %2568 = load ptr, ptr %2567, align 8
  %2569 = getelementptr { ptr, ptr, ptr }, ptr %457, i32 0, i32 0
  store ptr @buffer_typ, ptr %2569, align 8
  %2570 = getelementptr { ptr, ptr, ptr }, ptr %457, i32 0, i32 1
  store ptr @i32_typ, ptr %2570, align 8
  %2571 = getelementptr { ptr, ptr, ptr }, ptr %457, i32 0, i32 2
  store ptr @i32_typ, ptr %2571, align 8
  %2572 = call ptr @behavior_wrapper(ptr %2568, { ptr, ptr, ptr, i32 } %2560, ptr %457)
  call void %2572({ ptr, ptr, ptr, i32 } %2560, { ptr, ptr, ptr, i32 } %2560, ptr %456, { ptr } %2550, i32 %2551, i32 %2552) #1
  %2573 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 0
  %2574 = load ptr, ptr %453, align 8
  store ptr %2574, ptr %2573, align 8
  %2575 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 1
  %2576 = load ptr, ptr %452, align 8
  store ptr %2576, ptr %2575, align 8
  %2577 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 2
  %2578 = load ptr, ptr %451, align 8
  store ptr %2578, ptr %2577, align 8
  %2579 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 3
  %2580 = load i32, ptr %450, align 4
  store i32 %2580, ptr %2579, align 4
  call void @set_offset(ptr %458, ptr @IntArray)
  %2581 = load ptr, ptr %2573, align 8
  %2582 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2581, 0
  %2583 = load ptr, ptr %2575, align 8
  %2584 = insertvalue { ptr, ptr, ptr, i32 } %2582, ptr %2583, 1
  %2585 = load ptr, ptr %2577, align 8
  %2586 = insertvalue { ptr, ptr, ptr, i32 } %2584, ptr %2585, 2
  %2587 = load i32, ptr %2579, align 4
  %2588 = insertvalue { ptr, ptr, ptr, i32 } %2586, i32 %2587, 3
  %2589 = load ptr, ptr %435, align 8
  %2590 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2589, 0
  %2591 = load ptr, ptr %434, align 8
  %2592 = insertvalue { ptr, ptr, ptr, i32 } %2590, ptr %2591, 1
  %2593 = load ptr, ptr %433, align 8
  %2594 = insertvalue { ptr, ptr, ptr, i32 } %2592, ptr %2593, 2
  %2595 = load i32, ptr %432, align 4
  %2596 = insertvalue { ptr, ptr, ptr, i32 } %2594, i32 %2595, 3
  %2597 = getelementptr [1 x ptr], ptr %459, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %2597, align 8
  %2598 = call ptr @llvm.invariant.start.p0(i64 1, ptr %459)
  %2599 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2589)
  %2600 = getelementptr ptr, ptr %2589, i32 %2595
  %2601 = getelementptr ptr, ptr %2600, i32 10
  %2602 = load ptr, ptr %2601, align 8
  %2603 = getelementptr { ptr }, ptr %460, i32 0, i32 0
  store ptr %2581, ptr %2603, align 8
  %2604 = call ptr @behavior_wrapper(ptr %2602, { ptr, ptr, ptr, i32 } %2596, ptr %460)
  %2605 = call { ptr, ptr, ptr, i32 } %2604({ ptr, ptr, ptr, i32 } %2596, { ptr, ptr, ptr, i32 } %2596, ptr %459, { ptr, ptr, ptr, i32 } %2588) #1
  store { ptr, ptr, ptr, i32 } %2605, ptr %461, align 8
  %2606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 0
  %2607 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 0
  %2608 = load ptr, ptr %2606, align 8
  store ptr %2608, ptr %2607, align 8
  %2609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 1
  %2610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 1
  %2611 = load ptr, ptr %2609, align 8
  store ptr %2611, ptr %2610, align 8
  %2612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 2
  %2613 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 2
  %2614 = load ptr, ptr %2612, align 8
  store ptr %2614, ptr %2613, align 8
  %2615 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 3
  %2616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 3
  %2617 = load i32, ptr %2615, align 4
  store i32 %2617, ptr %2616, align 4
  call void @set_offset(ptr %462, ptr @IntArray)
  store i32 3, ptr %463, align 4
  %2618 = load i32, ptr %463, align 4
  %2619 = load ptr, ptr %435, align 8
  %2620 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2619, 0
  %2621 = load ptr, ptr %434, align 8
  %2622 = insertvalue { ptr, ptr, ptr, i32 } %2620, ptr %2621, 1
  %2623 = load ptr, ptr %433, align 8
  %2624 = insertvalue { ptr, ptr, ptr, i32 } %2622, ptr %2623, 2
  %2625 = load i32, ptr %432, align 4
  %2626 = insertvalue { ptr, ptr, ptr, i32 } %2624, i32 %2625, 3
  %2627 = getelementptr [1 x ptr], ptr %464, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2627, align 8
  %2628 = call ptr @llvm.invariant.start.p0(i64 1, ptr %464)
  %2629 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2619)
  %2630 = getelementptr ptr, ptr %2619, i32 %2625
  %2631 = getelementptr ptr, ptr %2630, i32 11
  %2632 = load ptr, ptr %2631, align 8
  %2633 = getelementptr { ptr }, ptr %465, i32 0, i32 0
  store ptr @i32_typ, ptr %2633, align 8
  %2634 = call ptr @behavior_wrapper(ptr %2632, { ptr, ptr, ptr, i32 } %2626, ptr %465)
  %2635 = call i32 %2634({ ptr, ptr, ptr, i32 } %2626, { ptr, ptr, ptr, i32 } %2626, ptr %464, i32 %2618) #1
  store i32 %2635, ptr %466, align 4
  %2636 = load i32, ptr %466, align 4
  store i32 %2636, ptr %467, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %469, align 4
  %2637 = load i64, ptr %469, align 4
  store i64 %2637, ptr %468, align 4
  %2638 = load ptr, ptr %468, align 8
  %2639 = insertvalue { ptr, i160 } undef, ptr %2638, 0
  %2640 = load i160, ptr %467, align 4
  %2641 = insertvalue { ptr, i160 } %2639, i160 %2640, 1
  %2642 = getelementptr [1 x ptr], ptr %470, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2642, align 8
  %2643 = call ptr @llvm.invariant.start.p0(i64 1, ptr %470)
  %2644 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2645 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2646 = getelementptr { ptr }, ptr %471, i32 0, i32 0
  store ptr %2638, ptr %2646, align 8
  %2647 = call ptr @class_behavior_wrapper(ptr %2645, ptr %471)
  call void %2647(ptr %470, { ptr, i160 } %2641) #1
  call void @grabo()
  %2648 = load ptr, ptr %376, align 8
  %2649 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2648, i32 0, i32 0, i32 1
  %2650 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2648, i32 0, i32 0, i32 2
  %2651 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2648, i32 0, i32 1, i32 0
  %2652 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2648, i32 0, i32 1, i32 1
  %2653 = load i64, ptr %2649, align 4
  %2654 = load i64, ptr %2650, align 4
  %2655 = load ptr, ptr %2651, align 8
  %2656 = load ptr, ptr %2652, align 8
  %2657 = load i64, ptr @IntArray, align 4
  %2658 = call i1 @subtype_test_wrapper(ptr %2655, i64 %2654, i64 %2653, i64 %2657, i64 ptrtoint (ptr @IntArray to i64), ptr %2656)
  store i1 %2658, ptr %472, align 1
  %2659 = load i1, ptr %472, align 1
  store i1 %2659, ptr %473, align 1
  br i1 %2659, label %2660, label %2683

2660:                                             ; preds = %2245
  store i32 0, ptr %474, align 4
  %2661 = load i32, ptr %474, align 4
  %2662 = load ptr, ptr %376, align 8
  %2663 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2662, 0
  %2664 = load ptr, ptr %375, align 8
  %2665 = insertvalue { ptr, ptr, ptr, i32 } %2663, ptr %2664, 1
  %2666 = load ptr, ptr %374, align 8
  %2667 = insertvalue { ptr, ptr, ptr, i32 } %2665, ptr %2666, 2
  %2668 = load i32, ptr %373, align 4
  %2669 = insertvalue { ptr, ptr, ptr, i32 } %2667, i32 %2668, 3
  %2670 = getelementptr [1 x ptr], ptr %475, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2670, align 8
  %2671 = call ptr @llvm.invariant.start.p0(i64 1, ptr %475)
  %2672 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2662)
  %2673 = getelementptr ptr, ptr %2662, i32 %2668
  %2674 = getelementptr ptr, ptr %2673, i32 11
  %2675 = load ptr, ptr %2674, align 8
  %2676 = getelementptr { ptr }, ptr %476, i32 0, i32 0
  store ptr @i32_typ, ptr %2676, align 8
  %2677 = call ptr @behavior_wrapper(ptr %2675, { ptr, ptr, ptr, i32 } %2669, ptr %476)
  %2678 = call i32 %2677({ ptr, ptr, ptr, i32 } %2669, { ptr, ptr, ptr, i32 } %2669, ptr %475, i32 %2661) #1
  store i32 %2678, ptr %477, align 4
  store i32 5, ptr %478, align 4
  %2679 = load i32, ptr %477, align 4
  %2680 = load i32, ptr %478, align 4
  %2681 = icmp eq i32 %2679, %2680
  store i1 %2681, ptr %479, align 1
  %2682 = load i1, ptr %479, align 1
  store i1 %2682, ptr %473, align 1
  br label %2683

2683:                                             ; preds = %2660, %2245
  %2684 = load i1, ptr %473, align 1
  store i1 %2684, ptr %480, align 1
  %2685 = load i1, ptr %480, align 1
  br i1 %2685, label %2686, label %2745

2686:                                             ; preds = %2683
  store i32 15, ptr %481, align 4
  %2687 = load i32, ptr %481, align 4
  %2688 = sext i32 %2687 to i64
  %2689 = mul i64 %2688, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %2690 = call ptr @bump_malloc(i64 %2689)
  store ptr %2690, ptr %482, align 8
  %2691 = getelementptr { ptr }, ptr %482, i32 0, i32 0
  %2692 = load ptr, ptr %2691, align 8
  store ptr %2692, ptr %483, align 8
  store i32 0, ptr %484, align 4
  %2693 = load ptr, ptr %483, align 8
  %2694 = load i32, ptr %484, align 4
  %2695 = sext i32 %2694 to i64
  %2696 = mul i64 ptrtoint (ptr getelementptr ([14 x i8], ptr null, i32 1) to i64), %2695
  %2697 = getelementptr i8, ptr %2693, i64 %2696
  %2698 = load <14 x i8>, ptr @vbahv_so_it_is_true, align 16
  store <14 x i8> %2698, ptr %2697, align 16
  store i32 14, ptr %485, align 4
  store i32 15, ptr %486, align 4
  store ptr @String, ptr %487, align 8
  %2699 = load ptr, ptr %487, align 8
  %2700 = getelementptr ptr, ptr %2699, i32 6
  %2701 = load ptr, ptr %2700, align 8
  %2702 = call { i64, i64 } @size_wrapper(ptr %2701, ptr %487)
  %2703 = extractvalue { i64, i64 } %2702, 0
  %2704 = call ptr @bump_malloc(i64 %2703)
  %2705 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 1
  %2706 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 3
  store ptr @String, ptr %488, align 8
  store ptr %2704, ptr %2705, align 8
  store i32 10, ptr %2706, align 4
  store i32 14, ptr %489, align 4
  store i32 15, ptr %490, align 4
  %2707 = load ptr, ptr %483, align 8
  %2708 = insertvalue { ptr } undef, ptr %2707, 0
  %2709 = load i32, ptr %489, align 4
  %2710 = load i32, ptr %490, align 4
  %2711 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 0
  %2712 = load ptr, ptr %2711, align 8
  %2713 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2712, 0
  %2714 = load ptr, ptr %2705, align 8
  %2715 = insertvalue { ptr, ptr, ptr, i32 } %2713, ptr %2714, 1
  %2716 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 2
  %2717 = load ptr, ptr %2716, align 8
  %2718 = insertvalue { ptr, ptr, ptr, i32 } %2715, ptr %2717, 2
  %2719 = load i32, ptr %2706, align 4
  %2720 = insertvalue { ptr, ptr, ptr, i32 } %2718, i32 %2719, 3
  %2721 = getelementptr [3 x ptr], ptr %491, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %2721, align 8
  %2722 = getelementptr [3 x ptr], ptr %491, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2722, align 8
  %2723 = getelementptr [3 x ptr], ptr %491, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2723, align 8
  %2724 = call ptr @llvm.invariant.start.p0(i64 9, ptr %491)
  %2725 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2712)
  %2726 = getelementptr ptr, ptr %2712, i32 %2719
  %2727 = getelementptr ptr, ptr %2726, i32 4
  %2728 = load ptr, ptr %2727, align 8
  %2729 = getelementptr { ptr, ptr, ptr }, ptr %492, i32 0, i32 0
  store ptr @buffer_typ, ptr %2729, align 8
  %2730 = getelementptr { ptr, ptr, ptr }, ptr %492, i32 0, i32 1
  store ptr @i32_typ, ptr %2730, align 8
  %2731 = getelementptr { ptr, ptr, ptr }, ptr %492, i32 0, i32 2
  store ptr @i32_typ, ptr %2731, align 8
  %2732 = call ptr @behavior_wrapper(ptr %2728, { ptr, ptr, ptr, i32 } %2720, ptr %492)
  call void %2732({ ptr, ptr, ptr, i32 } %2720, { ptr, ptr, ptr, i32 } %2720, ptr %491, { ptr } %2708, i32 %2709, i32 %2710) #1
  %2733 = getelementptr { ptr, i160 }, ptr %488, i32 0, i32 0
  %2734 = load ptr, ptr %2733, align 8
  %2735 = insertvalue { ptr, i160 } undef, ptr %2734, 0
  %2736 = getelementptr { ptr, i160 }, ptr %488, i32 0, i32 1
  %2737 = load i160, ptr %2736, align 4
  %2738 = insertvalue { ptr, i160 } %2735, i160 %2737, 1
  %2739 = getelementptr [1 x ptr], ptr %493, i32 0, i32 0
  store ptr @_parameterization_String, ptr %2739, align 8
  %2740 = call ptr @llvm.invariant.start.p0(i64 1, ptr %493)
  %2741 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2742 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2743 = getelementptr { ptr }, ptr %494, i32 0, i32 0
  store ptr %2734, ptr %2743, align 8
  %2744 = call ptr @class_behavior_wrapper(ptr %2742, ptr %494)
  call void %2744(ptr %493, { ptr, i160 } %2738) #1
  br label %2745

2745:                                             ; preds = %2686, %2683
  %2746 = call i64 @clock()
  store i64 %2746, ptr %495, align 4
  %2747 = load i64, ptr %495, align 4
  store i64 %2747, ptr %496, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %498, align 4
  %2748 = load i64, ptr %498, align 4
  store i64 %2748, ptr %497, align 4
  %2749 = load ptr, ptr %497, align 8
  %2750 = insertvalue { ptr, i160 } undef, ptr %2749, 0
  %2751 = load i160, ptr %496, align 4
  %2752 = insertvalue { ptr, i160 } %2750, i160 %2751, 1
  %2753 = getelementptr [1 x ptr], ptr %499, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2753, align 8
  %2754 = call ptr @llvm.invariant.start.p0(i64 1, ptr %499)
  %2755 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2756 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2757 = getelementptr { ptr }, ptr %500, i32 0, i32 0
  store ptr %2749, ptr %2757, align 8
  %2758 = call ptr @class_behavior_wrapper(ptr %2756, ptr %500)
  call void %2758(ptr %499, { ptr, i160 } %2752) #1
  store i64 5, ptr %501, align 4
  %2759 = load i64, ptr %501, align 4
  store i64 %2759, ptr %502, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %504, align 4
  %2760 = load i64, ptr %504, align 4
  store i64 %2760, ptr %503, align 4
  %2761 = load ptr, ptr %503, align 8
  %2762 = insertvalue { ptr, i160 } undef, ptr %2761, 0
  %2763 = load i160, ptr %502, align 4
  %2764 = insertvalue { ptr, i160 } %2762, i160 %2763, 1
  %2765 = getelementptr [1 x ptr], ptr %505, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2765, align 8
  %2766 = call ptr @llvm.invariant.start.p0(i64 1, ptr %505)
  %2767 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2768 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2769 = getelementptr { ptr }, ptr %506, i32 0, i32 0
  store ptr %2761, ptr %2769, align 8
  %2770 = call ptr @class_behavior_wrapper(ptr %2768, ptr %506)
  call void %2770(ptr %505, { ptr, i160 } %2764) #1
  store i32 5, ptr %507, align 4
  %2771 = load i32, ptr %507, align 4
  %2772 = sitofp i32 %2771 to double
  store double %2772, ptr %508, align 8
  %2773 = load double, ptr %508, align 8
  store double %2773, ptr %509, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %511, align 4
  %2774 = load i64, ptr %511, align 4
  store i64 %2774, ptr %510, align 4
  %2775 = load ptr, ptr %510, align 8
  %2776 = insertvalue { ptr, i160 } undef, ptr %2775, 0
  %2777 = load i160, ptr %509, align 4
  %2778 = insertvalue { ptr, i160 } %2776, i160 %2777, 1
  %2779 = getelementptr [1 x ptr], ptr %512, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %2779, align 8
  %2780 = call ptr @llvm.invariant.start.p0(i64 1, ptr %512)
  %2781 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2782 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2783 = getelementptr { ptr }, ptr %513, i32 0, i32 0
  store ptr %2775, ptr %2783, align 8
  %2784 = call ptr @class_behavior_wrapper(ptr %2782, ptr %513)
  call void %2784(ptr %512, { ptr, i160 } %2778) #1
  store i32 11, ptr %514, align 4
  store i32 14, ptr %515, align 4
  store ptr @Range, ptr %516, align 8
  %2785 = load ptr, ptr %516, align 8
  %2786 = getelementptr ptr, ptr %2785, i32 6
  %2787 = load ptr, ptr %2786, align 8
  %2788 = call { i64, i64 } @size_wrapper(ptr %2787, ptr %516)
  %2789 = extractvalue { i64, i64 } %2788, 0
  %2790 = call ptr @bump_malloc(i64 %2789)
  store ptr @Range, ptr %520, align 8
  store ptr %2790, ptr %519, align 8
  store i32 10, ptr %517, align 4
  store i32 11, ptr %521, align 4
  store i32 14, ptr %522, align 4
  %2791 = load i32, ptr %521, align 4
  %2792 = load i32, ptr %522, align 4
  %2793 = load ptr, ptr %520, align 8
  %2794 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2793, 0
  %2795 = load ptr, ptr %519, align 8
  %2796 = insertvalue { ptr, ptr, ptr, i32 } %2794, ptr %2795, 1
  %2797 = load ptr, ptr %518, align 8
  %2798 = insertvalue { ptr, ptr, ptr, i32 } %2796, ptr %2797, 2
  %2799 = load i32, ptr %517, align 4
  %2800 = insertvalue { ptr, ptr, ptr, i32 } %2798, i32 %2799, 3
  %2801 = getelementptr [2 x ptr], ptr %523, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2801, align 8
  %2802 = getelementptr [2 x ptr], ptr %523, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2802, align 8
  %2803 = call ptr @llvm.invariant.start.p0(i64 4, ptr %523)
  %2804 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2793)
  %2805 = getelementptr ptr, ptr %2793, i32 %2799
  %2806 = getelementptr ptr, ptr %2805, i32 4
  %2807 = load ptr, ptr %2806, align 8
  %2808 = getelementptr { ptr, ptr }, ptr %524, i32 0, i32 0
  store ptr @i32_typ, ptr %2808, align 8
  %2809 = getelementptr { ptr, ptr }, ptr %524, i32 0, i32 1
  store ptr @i32_typ, ptr %2809, align 8
  %2810 = call ptr @behavior_wrapper(ptr %2807, { ptr, ptr, ptr, i32 } %2800, ptr %524)
  call void %2810({ ptr, ptr, ptr, i32 } %2800, { ptr, ptr, ptr, i32 } %2800, ptr %523, i32 %2791, i32 %2792) #1
  %2811 = load ptr, ptr %520, align 8
  %2812 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2811, 0
  %2813 = load ptr, ptr %519, align 8
  %2814 = insertvalue { ptr, ptr, ptr, i32 } %2812, ptr %2813, 1
  %2815 = load ptr, ptr %518, align 8
  %2816 = insertvalue { ptr, ptr, ptr, i32 } %2814, ptr %2815, 2
  %2817 = load i32, ptr %517, align 4
  %2818 = insertvalue { ptr, ptr, ptr, i32 } %2816, i32 %2817, 3
  %2819 = call ptr @llvm.invariant.start.p0(i64 0, ptr %525)
  %2820 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2811)
  %2821 = getelementptr ptr, ptr %2811, i32 %2817
  %2822 = getelementptr ptr, ptr %2821, i32 16
  %2823 = load ptr, ptr %2822, align 8
  %2824 = call ptr @behavior_wrapper(ptr %2823, { ptr, ptr, ptr, i32 } %2818, ptr %526)
  %2825 = call { ptr, ptr, ptr, i32 } %2824({ ptr, ptr, ptr, i32 } %2818, { ptr, ptr, ptr, i32 } %2818, ptr %525) #1
  store { ptr, ptr, ptr, i32 } %2825, ptr %527, align 8
  %2826 = getelementptr { ptr, ptr, ptr, i32 }, ptr %527, i32 0, i32 0
  %2827 = getelementptr { ptr, ptr, ptr, i32 }, ptr %528, i32 0, i32 0
  %2828 = load ptr, ptr %2826, align 8
  store ptr %2828, ptr %2827, align 8
  %2829 = getelementptr { ptr, ptr, ptr, i32 }, ptr %527, i32 0, i32 1
  %2830 = getelementptr { ptr, ptr, ptr, i32 }, ptr %528, i32 0, i32 1
  %2831 = load ptr, ptr %2829, align 8
  store ptr %2831, ptr %2830, align 8
  %2832 = getelementptr { ptr, ptr, ptr, i32 }, ptr %527, i32 0, i32 2
  %2833 = getelementptr { ptr, ptr, ptr, i32 }, ptr %528, i32 0, i32 2
  %2834 = load ptr, ptr %2832, align 8
  store ptr %2834, ptr %2833, align 8
  %2835 = getelementptr { ptr, ptr, ptr, i32 }, ptr %527, i32 0, i32 3
  %2836 = getelementptr { ptr, ptr, ptr, i32 }, ptr %528, i32 0, i32 3
  %2837 = load i32, ptr %2835, align 4
  store i32 %2837, ptr %2836, align 4
  call void @set_offset(ptr %528, ptr @RangeIterator)
  %2838 = getelementptr { ptr, ptr, ptr, i32 }, ptr %529, i32 0, i32 0
  %2839 = load ptr, ptr %2827, align 8
  store ptr %2839, ptr %2838, align 8
  %2840 = getelementptr { ptr, ptr, ptr, i32 }, ptr %529, i32 0, i32 1
  %2841 = load ptr, ptr %2830, align 8
  store ptr %2841, ptr %2840, align 8
  %2842 = getelementptr { ptr, ptr, ptr, i32 }, ptr %529, i32 0, i32 2
  %2843 = load ptr, ptr %2833, align 8
  store ptr %2843, ptr %2842, align 8
  %2844 = getelementptr { ptr, ptr, ptr, i32 }, ptr %529, i32 0, i32 3
  %2845 = load i32, ptr %2836, align 4
  store i32 %2845, ptr %2844, align 4
  call void @set_offset(ptr %529, ptr @RangeIterator)
  %2846 = load ptr, ptr %2838, align 8
  store ptr %2846, ptr %533, align 8
  %2847 = load ptr, ptr %2840, align 8
  store ptr %2847, ptr %532, align 8
  %2848 = load ptr, ptr %2842, align 8
  store ptr %2848, ptr %531, align 8
  %2849 = load i32, ptr %2844, align 4
  store i32 %2849, ptr %530, align 4
  br label %2850

2850:                                             ; preds = %2889, %2745
  %2851 = load ptr, ptr %533, align 8
  %2852 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2851, 0
  %2853 = load ptr, ptr %532, align 8
  %2854 = insertvalue { ptr, ptr, ptr, i32 } %2852, ptr %2853, 1
  %2855 = load ptr, ptr %531, align 8
  %2856 = insertvalue { ptr, ptr, ptr, i32 } %2854, ptr %2855, 2
  %2857 = load i32, ptr %530, align 4
  %2858 = insertvalue { ptr, ptr, ptr, i32 } %2856, i32 %2857, 3
  %2859 = call ptr @llvm.invariant.start.p0(i64 0, ptr %534)
  %2860 = call ptr @llvm.invariant.start.p0(i64 72, ptr %2851)
  %2861 = getelementptr ptr, ptr %2851, i32 %2857
  %2862 = getelementptr ptr, ptr %2861, i32 4
  %2863 = load ptr, ptr %2862, align 8
  %2864 = call ptr @behavior_wrapper(ptr %2863, { ptr, ptr, ptr, i32 } %2858, ptr %535)
  %2865 = call { ptr, i32 } %2864({ ptr, ptr, ptr, i32 } %2858, { ptr, ptr, ptr, i32 } %2858, ptr %534) #1
  store { ptr, i32 } %2865, ptr %536, align 8
  %2866 = load ptr, ptr %536, align 8
  %2867 = ptrtoint ptr %2866 to i64
  %2868 = icmp eq i64 %2867, ptrtoint (ptr @nil_typ to i64)
  %2869 = icmp eq i64 %2867, 0
  %2870 = or i1 %2868, %2869
  %2871 = icmp eq i1 %2870, false
  store i1 %2871, ptr %537, align 1
  %2872 = load i1, ptr %537, align 1
  br i1 %2872, label %2873, label %2889

2873:                                             ; preds = %2850
  %2874 = getelementptr { ptr, i32 }, ptr %536, i32 0, i32 1
  %2875 = load i32, ptr %2874, align 4
  store i32 %2875, ptr %538, align 4
  %2876 = load i32, ptr %538, align 4
  store i32 %2876, ptr %539, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %541, align 4
  %2877 = load i64, ptr %541, align 4
  store i64 %2877, ptr %540, align 4
  %2878 = load ptr, ptr %540, align 8
  %2879 = insertvalue { ptr, i160 } undef, ptr %2878, 0
  %2880 = load i160, ptr %539, align 4
  %2881 = insertvalue { ptr, i160 } %2879, i160 %2880, 1
  %2882 = getelementptr [1 x ptr], ptr %542, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2882, align 8
  %2883 = call ptr @llvm.invariant.start.p0(i64 1, ptr %542)
  %2884 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2885 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2886 = getelementptr { ptr }, ptr %543, i32 0, i32 0
  store ptr %2878, ptr %2886, align 8
  %2887 = call ptr @class_behavior_wrapper(ptr %2885, ptr %543)
  call void %2887(ptr %542, { ptr, i160 } %2881) #1
  %2888 = load i32, ptr %538, align 4
  store i32 %2888, ptr %536, align 4
  br label %2889

2889:                                             ; preds = %2873, %2850
  br i1 %2872, label %2850, label %2890

2890:                                             ; preds = %2889
  store i32 4, ptr %544, align 4
  %2891 = load i32, ptr %544, align 4
  %2892 = sext i32 %2891 to i64
  %2893 = mul i64 %2892, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2894 = call ptr @bump_malloc(i64 %2893)
  store ptr %2894, ptr %545, align 8
  %2895 = getelementptr { ptr }, ptr %545, i32 0, i32 0
  %2896 = load ptr, ptr %2895, align 8
  store ptr %2896, ptr %546, align 8
  store i32 44, ptr %547, align 4
  store i32 0, ptr %548, align 4
  %2897 = load ptr, ptr %546, align 8
  %2898 = load i32, ptr %548, align 4
  %2899 = sext i32 %2898 to i64
  %2900 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2899
  %2901 = getelementptr i8, ptr %2897, i64 %2900
  %2902 = load i32, ptr %547, align 4
  store i32 %2902, ptr %2901, align 4
  store i32 55, ptr %549, align 4
  store i32 1, ptr %550, align 4
  %2903 = load ptr, ptr %546, align 8
  %2904 = load i32, ptr %550, align 4
  %2905 = sext i32 %2904 to i64
  %2906 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2905
  %2907 = getelementptr i8, ptr %2903, i64 %2906
  %2908 = load i32, ptr %549, align 4
  store i32 %2908, ptr %2907, align 4
  store i32 66, ptr %551, align 4
  store i32 2, ptr %552, align 4
  %2909 = load ptr, ptr %546, align 8
  %2910 = load i32, ptr %552, align 4
  %2911 = sext i32 %2910 to i64
  %2912 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2911
  %2913 = getelementptr i8, ptr %2909, i64 %2912
  %2914 = load i32, ptr %551, align 4
  store i32 %2914, ptr %2913, align 4
  store i32 3, ptr %553, align 4
  store i32 4, ptr %554, align 4
  store ptr @IntArray, ptr %555, align 8
  %2915 = load ptr, ptr %555, align 8
  %2916 = getelementptr ptr, ptr %2915, i32 6
  %2917 = load ptr, ptr %2916, align 8
  %2918 = call { i64, i64 } @size_wrapper(ptr %2917, ptr %555)
  %2919 = extractvalue { i64, i64 } %2918, 0
  %2920 = call ptr @bump_malloc(i64 %2919)
  store ptr @IntArray, ptr %559, align 8
  store ptr %2920, ptr %558, align 8
  store i32 10, ptr %556, align 4
  store i32 3, ptr %560, align 4
  store i32 4, ptr %561, align 4
  %2921 = load ptr, ptr %546, align 8
  %2922 = insertvalue { ptr } undef, ptr %2921, 0
  %2923 = load i32, ptr %560, align 4
  %2924 = load i32, ptr %561, align 4
  %2925 = load ptr, ptr %559, align 8
  %2926 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2925, 0
  %2927 = load ptr, ptr %558, align 8
  %2928 = insertvalue { ptr, ptr, ptr, i32 } %2926, ptr %2927, 1
  %2929 = load ptr, ptr %557, align 8
  %2930 = insertvalue { ptr, ptr, ptr, i32 } %2928, ptr %2929, 2
  %2931 = load i32, ptr %556, align 4
  %2932 = insertvalue { ptr, ptr, ptr, i32 } %2930, i32 %2931, 3
  %2933 = getelementptr [3 x ptr], ptr %562, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2933, align 8
  %2934 = getelementptr [3 x ptr], ptr %562, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2934, align 8
  %2935 = getelementptr [3 x ptr], ptr %562, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2935, align 8
  %2936 = call ptr @llvm.invariant.start.p0(i64 9, ptr %562)
  %2937 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2925)
  %2938 = getelementptr ptr, ptr %2925, i32 %2931
  %2939 = getelementptr ptr, ptr %2938, i32 5
  %2940 = load ptr, ptr %2939, align 8
  %2941 = getelementptr { ptr, ptr, ptr }, ptr %563, i32 0, i32 0
  store ptr @buffer_typ, ptr %2941, align 8
  %2942 = getelementptr { ptr, ptr, ptr }, ptr %563, i32 0, i32 1
  store ptr @i32_typ, ptr %2942, align 8
  %2943 = getelementptr { ptr, ptr, ptr }, ptr %563, i32 0, i32 2
  store ptr @i32_typ, ptr %2943, align 8
  %2944 = call ptr @behavior_wrapper(ptr %2940, { ptr, ptr, ptr, i32 } %2932, ptr %563)
  call void %2944({ ptr, ptr, ptr, i32 } %2932, { ptr, ptr, ptr, i32 } %2932, ptr %562, { ptr } %2922, i32 %2923, i32 %2924) #1
  %2945 = load ptr, ptr %559, align 8
  %2946 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2945, 0
  %2947 = load ptr, ptr %558, align 8
  %2948 = insertvalue { ptr, ptr, ptr, i32 } %2946, ptr %2947, 1
  %2949 = load ptr, ptr %557, align 8
  %2950 = insertvalue { ptr, ptr, ptr, i32 } %2948, ptr %2949, 2
  %2951 = load i32, ptr %556, align 4
  %2952 = insertvalue { ptr, ptr, ptr, i32 } %2950, i32 %2951, 3
  %2953 = call ptr @llvm.invariant.start.p0(i64 0, ptr %564)
  %2954 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2945)
  %2955 = getelementptr ptr, ptr %2945, i32 %2951
  %2956 = getelementptr ptr, ptr %2955, i32 24
  %2957 = load ptr, ptr %2956, align 8
  %2958 = call ptr @behavior_wrapper(ptr %2957, { ptr, ptr, ptr, i32 } %2952, ptr %565)
  %2959 = call { ptr, ptr, ptr, i32 } %2958({ ptr, ptr, ptr, i32 } %2952, { ptr, ptr, ptr, i32 } %2952, ptr %564) #1
  store { ptr, ptr, ptr, i32 } %2959, ptr %566, align 8
  %2960 = getelementptr { ptr, ptr, ptr, i32 }, ptr %566, i32 0, i32 0
  %2961 = getelementptr { ptr, ptr, ptr, i32 }, ptr %567, i32 0, i32 0
  %2962 = load ptr, ptr %2960, align 8
  store ptr %2962, ptr %2961, align 8
  %2963 = getelementptr { ptr, ptr, ptr, i32 }, ptr %566, i32 0, i32 1
  %2964 = getelementptr { ptr, ptr, ptr, i32 }, ptr %567, i32 0, i32 1
  %2965 = load ptr, ptr %2963, align 8
  store ptr %2965, ptr %2964, align 8
  %2966 = getelementptr { ptr, ptr, ptr, i32 }, ptr %566, i32 0, i32 2
  %2967 = getelementptr { ptr, ptr, ptr, i32 }, ptr %567, i32 0, i32 2
  %2968 = load ptr, ptr %2966, align 8
  store ptr %2968, ptr %2967, align 8
  %2969 = getelementptr { ptr, ptr, ptr, i32 }, ptr %566, i32 0, i32 3
  %2970 = getelementptr { ptr, ptr, ptr, i32 }, ptr %567, i32 0, i32 3
  %2971 = load i32, ptr %2969, align 4
  store i32 %2971, ptr %2970, align 4
  call void @set_offset(ptr %567, ptr @IntArrayIterator)
  %2972 = getelementptr { ptr, ptr, ptr, i32 }, ptr %568, i32 0, i32 0
  %2973 = load ptr, ptr %2961, align 8
  store ptr %2973, ptr %2972, align 8
  %2974 = getelementptr { ptr, ptr, ptr, i32 }, ptr %568, i32 0, i32 1
  %2975 = load ptr, ptr %2964, align 8
  store ptr %2975, ptr %2974, align 8
  %2976 = getelementptr { ptr, ptr, ptr, i32 }, ptr %568, i32 0, i32 2
  %2977 = load ptr, ptr %2967, align 8
  store ptr %2977, ptr %2976, align 8
  %2978 = getelementptr { ptr, ptr, ptr, i32 }, ptr %568, i32 0, i32 3
  %2979 = load i32, ptr %2970, align 4
  store i32 %2979, ptr %2978, align 4
  call void @set_offset(ptr %568, ptr @IntArrayIterator)
  %2980 = load ptr, ptr %2972, align 8
  store ptr %2980, ptr %572, align 8
  %2981 = load ptr, ptr %2974, align 8
  store ptr %2981, ptr %571, align 8
  %2982 = load ptr, ptr %2976, align 8
  store ptr %2982, ptr %570, align 8
  %2983 = load i32, ptr %2978, align 4
  store i32 %2983, ptr %569, align 4
  br label %2984

2984:                                             ; preds = %3023, %2890
  %2985 = load ptr, ptr %572, align 8
  %2986 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2985, 0
  %2987 = load ptr, ptr %571, align 8
  %2988 = insertvalue { ptr, ptr, ptr, i32 } %2986, ptr %2987, 1
  %2989 = load ptr, ptr %570, align 8
  %2990 = insertvalue { ptr, ptr, ptr, i32 } %2988, ptr %2989, 2
  %2991 = load i32, ptr %569, align 4
  %2992 = insertvalue { ptr, ptr, ptr, i32 } %2990, i32 %2991, 3
  %2993 = call ptr @llvm.invariant.start.p0(i64 0, ptr %573)
  %2994 = call ptr @llvm.invariant.start.p0(i64 64, ptr %2985)
  %2995 = getelementptr ptr, ptr %2985, i32 %2991
  %2996 = getelementptr ptr, ptr %2995, i32 3
  %2997 = load ptr, ptr %2996, align 8
  %2998 = call ptr @behavior_wrapper(ptr %2997, { ptr, ptr, ptr, i32 } %2992, ptr %574)
  %2999 = call { ptr, i32 } %2998({ ptr, ptr, ptr, i32 } %2992, { ptr, ptr, ptr, i32 } %2992, ptr %573) #1
  store { ptr, i32 } %2999, ptr %575, align 8
  %3000 = load ptr, ptr %575, align 8
  %3001 = ptrtoint ptr %3000 to i64
  %3002 = icmp eq i64 %3001, ptrtoint (ptr @nil_typ to i64)
  %3003 = icmp eq i64 %3001, 0
  %3004 = or i1 %3002, %3003
  %3005 = icmp eq i1 %3004, false
  store i1 %3005, ptr %576, align 1
  %3006 = load i1, ptr %576, align 1
  br i1 %3006, label %3007, label %3023

3007:                                             ; preds = %2984
  %3008 = getelementptr { ptr, i32 }, ptr %575, i32 0, i32 1
  %3009 = load i32, ptr %3008, align 4
  store i32 %3009, ptr %577, align 4
  %3010 = load i32, ptr %577, align 4
  store i32 %3010, ptr %578, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %580, align 4
  %3011 = load i64, ptr %580, align 4
  store i64 %3011, ptr %579, align 4
  %3012 = load ptr, ptr %579, align 8
  %3013 = insertvalue { ptr, i160 } undef, ptr %3012, 0
  %3014 = load i160, ptr %578, align 4
  %3015 = insertvalue { ptr, i160 } %3013, i160 %3014, 1
  %3016 = getelementptr [1 x ptr], ptr %581, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3016, align 8
  %3017 = call ptr @llvm.invariant.start.p0(i64 1, ptr %581)
  %3018 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3019 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3020 = getelementptr { ptr }, ptr %582, i32 0, i32 0
  store ptr %3012, ptr %3020, align 8
  %3021 = call ptr @class_behavior_wrapper(ptr %3019, ptr %582)
  call void %3021(ptr %581, { ptr, i160 } %3015) #1
  %3022 = load i32, ptr %577, align 4
  store i32 %3022, ptr %575, align 4
  br label %3023

3023:                                             ; preds = %3007, %2984
  br i1 %3006, label %2984, label %3024

3024:                                             ; preds = %3023
  store i8 3, ptr %583, align 1
  %3025 = load i8, ptr %583, align 1
  store i8 %3025, ptr %584, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %586, align 4
  %3026 = load i64, ptr %586, align 4
  store i64 %3026, ptr %585, align 4
  %3027 = load ptr, ptr %585, align 8
  %3028 = insertvalue { ptr, i160 } undef, ptr %3027, 0
  %3029 = load i160, ptr %584, align 4
  %3030 = insertvalue { ptr, i160 } %3028, i160 %3029, 1
  %3031 = getelementptr [1 x ptr], ptr %587, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %3031, align 8
  %3032 = call ptr @llvm.invariant.start.p0(i64 1, ptr %587)
  %3033 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3034 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3035 = getelementptr { ptr }, ptr %588, i32 0, i32 0
  store ptr %3027, ptr %3035, align 8
  %3036 = call ptr @class_behavior_wrapper(ptr %3034, ptr %588)
  call void %3036(ptr %587, { ptr, i160 } %3030) #1
  store i32 6, ptr %589, align 4
  %3037 = load i32, ptr %589, align 4
  %3038 = sext i32 %3037 to i64
  %3039 = mul i64 %3038, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3040 = call ptr @bump_malloc(i64 %3039)
  store ptr %3040, ptr %590, align 8
  %3041 = getelementptr { ptr }, ptr %590, i32 0, i32 0
  %3042 = load ptr, ptr %3041, align 8
  store ptr %3042, ptr %591, align 8
  store i32 0, ptr %592, align 4
  %3043 = load ptr, ptr %591, align 8
  %3044 = load i32, ptr %592, align 4
  %3045 = sext i32 %3044 to i64
  %3046 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %3045
  %3047 = getelementptr i8, ptr %3043, i64 %3046
  %3048 = load <5 x i8>, ptr @xfjop_boom, align 8
  store <5 x i8> %3048, ptr %3047, align 8
  store i32 5, ptr %593, align 4
  store i32 6, ptr %594, align 4
  store ptr @String, ptr %595, align 8
  %3049 = load ptr, ptr %595, align 8
  %3050 = getelementptr ptr, ptr %3049, i32 6
  %3051 = load ptr, ptr %3050, align 8
  %3052 = call { i64, i64 } @size_wrapper(ptr %3051, ptr %595)
  %3053 = extractvalue { i64, i64 } %3052, 0
  %3054 = call ptr @bump_malloc(i64 %3053)
  store ptr @String, ptr %599, align 8
  store ptr %3054, ptr %598, align 8
  store i32 10, ptr %596, align 4
  store i32 5, ptr %600, align 4
  store i32 6, ptr %601, align 4
  %3055 = load ptr, ptr %591, align 8
  %3056 = insertvalue { ptr } undef, ptr %3055, 0
  %3057 = load i32, ptr %600, align 4
  %3058 = load i32, ptr %601, align 4
  %3059 = load ptr, ptr %599, align 8
  %3060 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3059, 0
  %3061 = load ptr, ptr %598, align 8
  %3062 = insertvalue { ptr, ptr, ptr, i32 } %3060, ptr %3061, 1
  %3063 = load ptr, ptr %597, align 8
  %3064 = insertvalue { ptr, ptr, ptr, i32 } %3062, ptr %3063, 2
  %3065 = load i32, ptr %596, align 4
  %3066 = insertvalue { ptr, ptr, ptr, i32 } %3064, i32 %3065, 3
  %3067 = getelementptr [3 x ptr], ptr %602, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3067, align 8
  %3068 = getelementptr [3 x ptr], ptr %602, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3068, align 8
  %3069 = getelementptr [3 x ptr], ptr %602, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3069, align 8
  %3070 = call ptr @llvm.invariant.start.p0(i64 9, ptr %602)
  %3071 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3059)
  %3072 = getelementptr ptr, ptr %3059, i32 %3065
  %3073 = getelementptr ptr, ptr %3072, i32 4
  %3074 = load ptr, ptr %3073, align 8
  %3075 = getelementptr { ptr, ptr, ptr }, ptr %603, i32 0, i32 0
  store ptr @buffer_typ, ptr %3075, align 8
  %3076 = getelementptr { ptr, ptr, ptr }, ptr %603, i32 0, i32 1
  store ptr @i32_typ, ptr %3076, align 8
  %3077 = getelementptr { ptr, ptr, ptr }, ptr %603, i32 0, i32 2
  store ptr @i32_typ, ptr %3077, align 8
  %3078 = call ptr @behavior_wrapper(ptr %3074, { ptr, ptr, ptr, i32 } %3066, ptr %603)
  call void %3078({ ptr, ptr, ptr, i32 } %3066, { ptr, ptr, ptr, i32 } %3066, ptr %602, { ptr } %3056, i32 %3057, i32 %3058) #1
  %3079 = load ptr, ptr %599, align 8
  %3080 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3079, 0
  %3081 = load ptr, ptr %598, align 8
  %3082 = insertvalue { ptr, ptr, ptr, i32 } %3080, ptr %3081, 1
  %3083 = load ptr, ptr %597, align 8
  %3084 = insertvalue { ptr, ptr, ptr, i32 } %3082, ptr %3083, 2
  %3085 = load i32, ptr %596, align 4
  %3086 = insertvalue { ptr, ptr, ptr, i32 } %3084, i32 %3085, 3
  %3087 = call ptr @llvm.invariant.start.p0(i64 0, ptr %604)
  %3088 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3079)
  %3089 = getelementptr ptr, ptr %3079, i32 %3085
  %3090 = getelementptr ptr, ptr %3089, i32 15
  %3091 = load ptr, ptr %3090, align 8
  %3092 = call ptr @behavior_wrapper(ptr %3091, { ptr, ptr, ptr, i32 } %3086, ptr %605)
  %3093 = call { ptr, ptr, ptr, i32 } %3092({ ptr, ptr, ptr, i32 } %3086, { ptr, ptr, ptr, i32 } %3086, ptr %604) #1
  store { ptr, ptr, ptr, i32 } %3093, ptr %606, align 8
  %3094 = getelementptr { ptr, ptr, ptr, i32 }, ptr %606, i32 0, i32 0
  %3095 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 0
  %3096 = load ptr, ptr %3094, align 8
  store ptr %3096, ptr %3095, align 8
  %3097 = getelementptr { ptr, ptr, ptr, i32 }, ptr %606, i32 0, i32 1
  %3098 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 1
  %3099 = load ptr, ptr %3097, align 8
  store ptr %3099, ptr %3098, align 8
  %3100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %606, i32 0, i32 2
  %3101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 2
  %3102 = load ptr, ptr %3100, align 8
  store ptr %3102, ptr %3101, align 8
  %3103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %606, i32 0, i32 3
  %3104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 3
  %3105 = load i32, ptr %3103, align 4
  store i32 %3105, ptr %3104, align 4
  call void @set_offset(ptr %607, ptr @StringIterator)
  %3106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %608, i32 0, i32 0
  %3107 = load ptr, ptr %3095, align 8
  store ptr %3107, ptr %3106, align 8
  %3108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %608, i32 0, i32 1
  %3109 = load ptr, ptr %3098, align 8
  store ptr %3109, ptr %3108, align 8
  %3110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %608, i32 0, i32 2
  %3111 = load ptr, ptr %3101, align 8
  store ptr %3111, ptr %3110, align 8
  %3112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %608, i32 0, i32 3
  %3113 = load i32, ptr %3104, align 4
  store i32 %3113, ptr %3112, align 4
  call void @set_offset(ptr %608, ptr @StringIterator)
  %3114 = load ptr, ptr %3106, align 8
  store ptr %3114, ptr %612, align 8
  %3115 = load ptr, ptr %3108, align 8
  store ptr %3115, ptr %611, align 8
  %3116 = load ptr, ptr %3110, align 8
  store ptr %3116, ptr %610, align 8
  %3117 = load i32, ptr %3112, align 4
  store i32 %3117, ptr %609, align 4
  br label %3118

3118:                                             ; preds = %3178, %3024
  %3119 = load ptr, ptr %612, align 8
  %3120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3119, 0
  %3121 = load ptr, ptr %611, align 8
  %3122 = insertvalue { ptr, ptr, ptr, i32 } %3120, ptr %3121, 1
  %3123 = load ptr, ptr %610, align 8
  %3124 = insertvalue { ptr, ptr, ptr, i32 } %3122, ptr %3123, 2
  %3125 = load i32, ptr %609, align 4
  %3126 = insertvalue { ptr, ptr, ptr, i32 } %3124, i32 %3125, 3
  %3127 = call ptr @llvm.invariant.start.p0(i64 0, ptr %613)
  %3128 = call ptr @llvm.invariant.start.p0(i64 48, ptr %3119)
  %3129 = getelementptr ptr, ptr %3119, i32 %3125
  %3130 = getelementptr ptr, ptr %3129, i32 3
  %3131 = load ptr, ptr %3130, align 8
  %3132 = call ptr @behavior_wrapper(ptr %3131, { ptr, ptr, ptr, i32 } %3126, ptr %614)
  %3133 = call { ptr, i160 } %3132({ ptr, ptr, ptr, i32 } %3126, { ptr, ptr, ptr, i32 } %3126, ptr %613) #1
  store { ptr, i160 } %3133, ptr %615, align 8
  %3134 = load ptr, ptr %615, align 8
  %3135 = ptrtoint ptr %3134 to i64
  %3136 = icmp eq i64 %3135, ptrtoint (ptr @nil_typ to i64)
  %3137 = icmp eq i64 %3135, 0
  %3138 = or i1 %3136, %3137
  %3139 = icmp eq i1 %3138, false
  store i1 %3139, ptr %616, align 1
  %3140 = load i1, ptr %616, align 1
  br i1 %3140, label %3141, label %3178

3141:                                             ; preds = %3118
  %3142 = getelementptr { ptr, i160 }, ptr %615, i32 0, i32 0
  %3143 = getelementptr { ptr, i160 }, ptr %617, i32 0, i32 0
  %3144 = load ptr, ptr %3142, align 8
  store ptr %3144, ptr %3143, align 8
  %3145 = getelementptr { ptr, i160 }, ptr %615, i32 0, i32 1
  %3146 = getelementptr { ptr, i160 }, ptr %617, i32 0, i32 1
  %3147 = load i160, ptr %3145, align 4
  store i160 %3147, ptr %3146, align 4
  call void @set_offset(ptr %617, ptr @Character)
  %3148 = load ptr, ptr %3143, align 8
  %3149 = insertvalue { ptr, i160 } undef, ptr %3148, 0
  %3150 = load i160, ptr %3146, align 4
  %3151 = insertvalue { ptr, i160 } %3149, i160 %3150, 1
  %3152 = getelementptr [1 x ptr], ptr %618, i32 0, i32 0
  store ptr @_parameterization_Character, ptr %3152, align 8
  %3153 = call ptr @llvm.invariant.start.p0(i64 1, ptr %618)
  %3154 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3155 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3156 = getelementptr { ptr }, ptr %619, i32 0, i32 0
  store ptr %3148, ptr %3156, align 8
  %3157 = call ptr @class_behavior_wrapper(ptr %3155, ptr %619)
  call void %3157(ptr %618, { ptr, i160 } %3151) #1
  %3158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %617, i32 0, i32 0
  %3159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %620, i32 0, i32 0
  %3160 = load ptr, ptr %3158, align 8
  store ptr %3160, ptr %3159, align 8
  %3161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %617, i32 0, i32 1
  %3162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %620, i32 0, i32 1
  %3163 = load ptr, ptr %3161, align 8
  store ptr %3163, ptr %3162, align 8
  %3164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %617, i32 0, i32 2
  %3165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %620, i32 0, i32 2
  %3166 = load ptr, ptr %3164, align 8
  store ptr %3166, ptr %3165, align 8
  %3167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %617, i32 0, i32 3
  %3168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %620, i32 0, i32 3
  %3169 = load i32, ptr %3167, align 4
  store i32 %3169, ptr %3168, align 4
  call void @set_offset(ptr %620, ptr @Character)
  %3170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %615, i32 0, i32 0
  %3171 = load ptr, ptr %3159, align 8
  store ptr %3171, ptr %3170, align 8
  %3172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %615, i32 0, i32 1
  %3173 = load ptr, ptr %3162, align 8
  store ptr %3173, ptr %3172, align 8
  %3174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %615, i32 0, i32 2
  %3175 = load ptr, ptr %3165, align 8
  store ptr %3175, ptr %3174, align 8
  %3176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %615, i32 0, i32 3
  %3177 = load i32, ptr %3168, align 4
  store i32 %3177, ptr %3176, align 4
  br label %3178

3178:                                             ; preds = %3141, %3118
  br i1 %3140, label %3118, label %3179

3179:                                             ; preds = %3178
  store i32 4, ptr %621, align 4
  %3180 = load i32, ptr %621, align 4
  %3181 = sext i32 %3180 to i64
  %3182 = mul i64 %3181, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %3183 = call ptr @bump_malloc(i64 %3182)
  store ptr %3183, ptr %622, align 8
  %3184 = getelementptr { ptr }, ptr %622, i32 0, i32 0
  %3185 = load ptr, ptr %3184, align 8
  store ptr %3185, ptr %623, align 8
  store i32 1, ptr %624, align 4
  store i32 0, ptr %625, align 4
  %3186 = load ptr, ptr %623, align 8
  %3187 = load i32, ptr %625, align 4
  %3188 = sext i32 %3187 to i64
  %3189 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3188
  %3190 = getelementptr i8, ptr %3186, i64 %3189
  %3191 = load i32, ptr %624, align 4
  store i32 %3191, ptr %3190, align 4
  store i32 2, ptr %626, align 4
  store i32 1, ptr %627, align 4
  %3192 = load ptr, ptr %623, align 8
  %3193 = load i32, ptr %627, align 4
  %3194 = sext i32 %3193 to i64
  %3195 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3194
  %3196 = getelementptr i8, ptr %3192, i64 %3195
  %3197 = load i32, ptr %626, align 4
  store i32 %3197, ptr %3196, align 4
  store i32 3, ptr %628, align 4
  store i32 2, ptr %629, align 4
  %3198 = load ptr, ptr %623, align 8
  %3199 = load i32, ptr %629, align 4
  %3200 = sext i32 %3199 to i64
  %3201 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3200
  %3202 = getelementptr i8, ptr %3198, i64 %3201
  %3203 = load i32, ptr %628, align 4
  store i32 %3203, ptr %3202, align 4
  store i32 3, ptr %630, align 4
  store i32 4, ptr %631, align 4
  store ptr @IntArray, ptr %632, align 8
  %3204 = load ptr, ptr %632, align 8
  %3205 = getelementptr ptr, ptr %3204, i32 6
  %3206 = load ptr, ptr %3205, align 8
  %3207 = call { i64, i64 } @size_wrapper(ptr %3206, ptr %632)
  %3208 = extractvalue { i64, i64 } %3207, 0
  %3209 = call ptr @bump_malloc(i64 %3208)
  store ptr @IntArray, ptr %636, align 8
  store ptr %3209, ptr %635, align 8
  store i32 10, ptr %633, align 4
  store i32 3, ptr %637, align 4
  store i32 4, ptr %638, align 4
  %3210 = load ptr, ptr %623, align 8
  %3211 = insertvalue { ptr } undef, ptr %3210, 0
  %3212 = load i32, ptr %637, align 4
  %3213 = load i32, ptr %638, align 4
  %3214 = load ptr, ptr %636, align 8
  %3215 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3214, 0
  %3216 = load ptr, ptr %635, align 8
  %3217 = insertvalue { ptr, ptr, ptr, i32 } %3215, ptr %3216, 1
  %3218 = load ptr, ptr %634, align 8
  %3219 = insertvalue { ptr, ptr, ptr, i32 } %3217, ptr %3218, 2
  %3220 = load i32, ptr %633, align 4
  %3221 = insertvalue { ptr, ptr, ptr, i32 } %3219, i32 %3220, 3
  %3222 = getelementptr [3 x ptr], ptr %639, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3222, align 8
  %3223 = getelementptr [3 x ptr], ptr %639, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3223, align 8
  %3224 = getelementptr [3 x ptr], ptr %639, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3224, align 8
  %3225 = call ptr @llvm.invariant.start.p0(i64 9, ptr %639)
  %3226 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3214)
  %3227 = getelementptr ptr, ptr %3214, i32 %3220
  %3228 = getelementptr ptr, ptr %3227, i32 5
  %3229 = load ptr, ptr %3228, align 8
  %3230 = getelementptr { ptr, ptr, ptr }, ptr %640, i32 0, i32 0
  store ptr @buffer_typ, ptr %3230, align 8
  %3231 = getelementptr { ptr, ptr, ptr }, ptr %640, i32 0, i32 1
  store ptr @i32_typ, ptr %3231, align 8
  %3232 = getelementptr { ptr, ptr, ptr }, ptr %640, i32 0, i32 2
  store ptr @i32_typ, ptr %3232, align 8
  %3233 = call ptr @behavior_wrapper(ptr %3229, { ptr, ptr, ptr, i32 } %3221, ptr %640)
  call void %3233({ ptr, ptr, ptr, i32 } %3221, { ptr, ptr, ptr, i32 } %3221, ptr %639, { ptr } %3211, i32 %3212, i32 %3213) #1
  %3234 = load ptr, ptr %636, align 8
  %3235 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3234, 0
  %3236 = load ptr, ptr %635, align 8
  %3237 = insertvalue { ptr, ptr, ptr, i32 } %3235, ptr %3236, 1
  %3238 = load ptr, ptr %634, align 8
  %3239 = insertvalue { ptr, ptr, ptr, i32 } %3237, ptr %3238, 2
  %3240 = load i32, ptr %633, align 4
  %3241 = insertvalue { ptr, ptr, ptr, i32 } %3239, i32 %3240, 3
  %3242 = call ptr @llvm.invariant.start.p0(i64 0, ptr %641)
  %3243 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3234)
  %3244 = getelementptr ptr, ptr %3234, i32 %3240
  %3245 = getelementptr ptr, ptr %3244, i32 25
  %3246 = load ptr, ptr %3245, align 8
  %3247 = call ptr @behavior_wrapper(ptr %3246, { ptr, ptr, ptr, i32 } %3241, ptr %642)
  %3248 = call { ptr, ptr, ptr, i32 } %3247({ ptr, ptr, ptr, i32 } %3241, { ptr, ptr, ptr, i32 } %3241, ptr %641) #1
  store { ptr, ptr, ptr, i32 } %3248, ptr %643, align 8
  %3249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %643, i32 0, i32 0
  %3250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %644, i32 0, i32 0
  %3251 = load ptr, ptr %3249, align 8
  store ptr %3251, ptr %3250, align 8
  %3252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %643, i32 0, i32 1
  %3253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %644, i32 0, i32 1
  %3254 = load ptr, ptr %3252, align 8
  store ptr %3254, ptr %3253, align 8
  %3255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %643, i32 0, i32 2
  %3256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %644, i32 0, i32 2
  %3257 = load ptr, ptr %3255, align 8
  store ptr %3257, ptr %3256, align 8
  %3258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %643, i32 0, i32 3
  %3259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %644, i32 0, i32 3
  %3260 = load i32, ptr %3258, align 4
  store i32 %3260, ptr %3259, align 4
  call void @set_offset(ptr %644, ptr @String)
  %3261 = getelementptr { ptr, i160 }, ptr %644, i32 0, i32 0
  %3262 = load ptr, ptr %3261, align 8
  %3263 = insertvalue { ptr, i160 } undef, ptr %3262, 0
  %3264 = getelementptr { ptr, i160 }, ptr %644, i32 0, i32 1
  %3265 = load i160, ptr %3264, align 4
  %3266 = insertvalue { ptr, i160 } %3263, i160 %3265, 1
  %3267 = getelementptr [1 x ptr], ptr %645, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3267, align 8
  %3268 = call ptr @llvm.invariant.start.p0(i64 1, ptr %645)
  %3269 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3270 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3271 = getelementptr { ptr }, ptr %646, i32 0, i32 0
  store ptr %3262, ptr %3271, align 8
  %3272 = call ptr @class_behavior_wrapper(ptr %3270, ptr %646)
  call void %3272(ptr %645, { ptr, i160 } %3266) #1
  store i32 77, ptr %647, align 4
  store ptr @Integer2, ptr %648, align 8
  %3273 = load ptr, ptr %648, align 8
  %3274 = getelementptr ptr, ptr %3273, i32 6
  %3275 = load ptr, ptr %3274, align 8
  %3276 = call { i64, i64 } @size_wrapper(ptr %3275, ptr %648)
  %3277 = extractvalue { i64, i64 } %3276, 0
  %3278 = call ptr @bump_malloc(i64 %3277)
  store ptr @Integer2, ptr %652, align 8
  store ptr %3278, ptr %651, align 8
  store i32 10, ptr %649, align 4
  store i32 77, ptr %653, align 4
  %3279 = load i32, ptr %653, align 4
  %3280 = load ptr, ptr %652, align 8
  %3281 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3280, 0
  %3282 = load ptr, ptr %651, align 8
  %3283 = insertvalue { ptr, ptr, ptr, i32 } %3281, ptr %3282, 1
  %3284 = load ptr, ptr %650, align 8
  %3285 = insertvalue { ptr, ptr, ptr, i32 } %3283, ptr %3284, 2
  %3286 = load i32, ptr %649, align 4
  %3287 = insertvalue { ptr, ptr, ptr, i32 } %3285, i32 %3286, 3
  %3288 = getelementptr [1 x ptr], ptr %654, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3288, align 8
  %3289 = call ptr @llvm.invariant.start.p0(i64 1, ptr %654)
  %3290 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3280)
  %3291 = getelementptr ptr, ptr %3280, i32 %3286
  %3292 = getelementptr ptr, ptr %3291, i32 2
  %3293 = load ptr, ptr %3292, align 8
  %3294 = getelementptr { ptr }, ptr %655, i32 0, i32 0
  store ptr @i32_typ, ptr %3294, align 8
  %3295 = call ptr @behavior_wrapper(ptr %3293, { ptr, ptr, ptr, i32 } %3287, ptr %655)
  call void %3295({ ptr, ptr, ptr, i32 } %3287, { ptr, ptr, ptr, i32 } %3287, ptr %654, i32 %3279) #1
  %3296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 0
  %3297 = load ptr, ptr %652, align 8
  store ptr %3297, ptr %3296, align 8
  %3298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 1
  %3299 = load ptr, ptr %651, align 8
  store ptr %3299, ptr %3298, align 8
  %3300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 2
  %3301 = load ptr, ptr %650, align 8
  store ptr %3301, ptr %3300, align 8
  %3302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 3
  %3303 = load i32, ptr %649, align 4
  store i32 %3303, ptr %3302, align 4
  call void @set_offset(ptr %656, ptr @Integer2)
  %3304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %657, i32 0, i32 0
  %3305 = load ptr, ptr %3296, align 8
  store ptr %3305, ptr %3304, align 8
  %3306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %657, i32 0, i32 1
  %3307 = load ptr, ptr %3298, align 8
  store ptr %3307, ptr %3306, align 8
  %3308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %657, i32 0, i32 2
  %3309 = load ptr, ptr %3300, align 8
  store ptr %3309, ptr %3308, align 8
  %3310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %657, i32 0, i32 3
  %3311 = load i32, ptr %3302, align 4
  store i32 %3311, ptr %3310, align 4
  %3312 = load ptr, ptr %3304, align 8
  %3313 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3312, 0
  %3314 = load ptr, ptr %3306, align 8
  %3315 = insertvalue { ptr, ptr, ptr, i32 } %3313, ptr %3314, 1
  %3316 = load ptr, ptr %3308, align 8
  %3317 = insertvalue { ptr, ptr, ptr, i32 } %3315, ptr %3316, 2
  %3318 = load i32, ptr %3310, align 4
  %3319 = insertvalue { ptr, ptr, ptr, i32 } %3317, i32 %3318, 3
  %3320 = call ptr @llvm.invariant.start.p0(i64 0, ptr %658)
  %3321 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3312)
  %3322 = getelementptr ptr, ptr %3312, i32 %3318
  %3323 = getelementptr ptr, ptr %3322, i32 7
  %3324 = load ptr, ptr %3323, align 8
  %3325 = call ptr @behavior_wrapper(ptr %3324, { ptr, ptr, ptr, i32 } %3319, ptr %659)
  call void %3325({ ptr, ptr, ptr, i32 } %3319, { ptr, ptr, ptr, i32 } %3319, ptr %658) #1
  %3326 = getelementptr { ptr, i160 }, ptr %657, i32 0, i32 0
  %3327 = load ptr, ptr %3326, align 8
  %3328 = insertvalue { ptr, i160 } undef, ptr %3327, 0
  %3329 = getelementptr { ptr, i160 }, ptr %657, i32 0, i32 1
  %3330 = load i160, ptr %3329, align 4
  %3331 = insertvalue { ptr, i160 } %3328, i160 %3330, 1
  %3332 = getelementptr [1 x ptr], ptr %660, i32 0, i32 0
  store ptr @_parameterization_Integer2, ptr %3332, align 8
  %3333 = call ptr @llvm.invariant.start.p0(i64 1, ptr %660)
  %3334 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3335 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3336 = getelementptr { ptr }, ptr %661, i32 0, i32 0
  store ptr %3327, ptr %3336, align 8
  %3337 = call ptr @class_behavior_wrapper(ptr %3335, ptr %661)
  call void %3337(ptr %660, { ptr, i160 } %3331) #1
  %3338 = load ptr, ptr %3304, align 8
  %3339 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3338, 0
  %3340 = load ptr, ptr %3306, align 8
  %3341 = insertvalue { ptr, ptr, ptr, i32 } %3339, ptr %3340, 1
  %3342 = load ptr, ptr %3308, align 8
  %3343 = insertvalue { ptr, ptr, ptr, i32 } %3341, ptr %3342, 2
  %3344 = load i32, ptr %3310, align 4
  %3345 = insertvalue { ptr, ptr, ptr, i32 } %3343, i32 %3344, 3
  %3346 = call ptr @llvm.invariant.start.p0(i64 0, ptr %662)
  %3347 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3338)
  %3348 = getelementptr ptr, ptr %3338, i32 %3344
  %3349 = getelementptr ptr, ptr %3348, i32 8
  %3350 = load ptr, ptr %3349, align 8
  %3351 = call ptr @behavior_wrapper(ptr %3350, { ptr, ptr, ptr, i32 } %3345, ptr %663)
  call void %3351({ ptr, ptr, ptr, i32 } %3345, { ptr, ptr, ptr, i32 } %3345, ptr %662) #1
  store i32 5, ptr %664, align 4
  %3352 = load i32, ptr %664, align 4
  store i32 0, ptr %665, align 4
  store i32 25, ptr %666, align 4
  store ptr @Range, ptr %667, align 8
  %3353 = load ptr, ptr %667, align 8
  %3354 = getelementptr ptr, ptr %3353, i32 6
  %3355 = load ptr, ptr %3354, align 8
  %3356 = call { i64, i64 } @size_wrapper(ptr %3355, ptr %667)
  %3357 = extractvalue { i64, i64 } %3356, 0
  %3358 = call ptr @bump_malloc(i64 %3357)
  store ptr @Range, ptr %671, align 8
  store ptr %3358, ptr %670, align 8
  store i32 10, ptr %668, align 4
  store i32 0, ptr %672, align 4
  store i32 25, ptr %673, align 4
  %3359 = load i32, ptr %672, align 4
  %3360 = load i32, ptr %673, align 4
  %3361 = load ptr, ptr %671, align 8
  %3362 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3361, 0
  %3363 = load ptr, ptr %670, align 8
  %3364 = insertvalue { ptr, ptr, ptr, i32 } %3362, ptr %3363, 1
  %3365 = load ptr, ptr %669, align 8
  %3366 = insertvalue { ptr, ptr, ptr, i32 } %3364, ptr %3365, 2
  %3367 = load i32, ptr %668, align 4
  %3368 = insertvalue { ptr, ptr, ptr, i32 } %3366, i32 %3367, 3
  %3369 = getelementptr [2 x ptr], ptr %674, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3369, align 8
  %3370 = getelementptr [2 x ptr], ptr %674, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3370, align 8
  %3371 = call ptr @llvm.invariant.start.p0(i64 4, ptr %674)
  %3372 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3361)
  %3373 = getelementptr ptr, ptr %3361, i32 %3367
  %3374 = getelementptr ptr, ptr %3373, i32 4
  %3375 = load ptr, ptr %3374, align 8
  %3376 = getelementptr { ptr, ptr }, ptr %675, i32 0, i32 0
  store ptr @i32_typ, ptr %3376, align 8
  %3377 = getelementptr { ptr, ptr }, ptr %675, i32 0, i32 1
  store ptr @i32_typ, ptr %3377, align 8
  %3378 = call ptr @behavior_wrapper(ptr %3375, { ptr, ptr, ptr, i32 } %3368, ptr %675)
  call void %3378({ ptr, ptr, ptr, i32 } %3368, { ptr, ptr, ptr, i32 } %3368, ptr %674, i32 %3359, i32 %3360) #1
  %3379 = load ptr, ptr %671, align 8
  %3380 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3379, 0
  %3381 = load ptr, ptr %670, align 8
  %3382 = insertvalue { ptr, ptr, ptr, i32 } %3380, ptr %3381, 1
  %3383 = load ptr, ptr %669, align 8
  %3384 = insertvalue { ptr, ptr, ptr, i32 } %3382, ptr %3383, 2
  %3385 = load i32, ptr %668, align 4
  %3386 = insertvalue { ptr, ptr, ptr, i32 } %3384, i32 %3385, 3
  %3387 = getelementptr [1 x ptr], ptr %676, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3387, align 8
  %3388 = call ptr @llvm.invariant.start.p0(i64 1, ptr %676)
  %3389 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3379)
  %3390 = getelementptr ptr, ptr %3379, i32 %3385
  %3391 = getelementptr ptr, ptr %3390, i32 5
  %3392 = load ptr, ptr %3391, align 8
  %3393 = getelementptr { ptr }, ptr %677, i32 0, i32 0
  store ptr @i32_typ, ptr %3393, align 8
  %3394 = call ptr @behavior_wrapper(ptr %3392, { ptr, ptr, ptr, i32 } %3386, ptr %677)
  %3395 = call { ptr, ptr, ptr, i32 } %3394({ ptr, ptr, ptr, i32 } %3386, { ptr, ptr, ptr, i32 } %3386, ptr %676, i32 %3352) #1
  store { ptr, ptr, ptr, i32 } %3395, ptr %678, align 8
  %3396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %678, i32 0, i32 0
  %3397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %679, i32 0, i32 0
  %3398 = load ptr, ptr %3396, align 8
  store ptr %3398, ptr %3397, align 8
  %3399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %678, i32 0, i32 1
  %3400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %679, i32 0, i32 1
  %3401 = load ptr, ptr %3399, align 8
  store ptr %3401, ptr %3400, align 8
  %3402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %678, i32 0, i32 2
  %3403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %679, i32 0, i32 2
  %3404 = load ptr, ptr %3402, align 8
  store ptr %3404, ptr %3403, align 8
  %3405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %678, i32 0, i32 3
  %3406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %679, i32 0, i32 3
  %3407 = load i32, ptr %3405, align 4
  store i32 %3407, ptr %3406, align 4
  call void @set_offset(ptr %679, ptr @Range)
  %3408 = load ptr, ptr %3397, align 8
  %3409 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3408, 0
  %3410 = load ptr, ptr %3400, align 8
  %3411 = insertvalue { ptr, ptr, ptr, i32 } %3409, ptr %3410, 1
  %3412 = load ptr, ptr %3403, align 8
  %3413 = insertvalue { ptr, ptr, ptr, i32 } %3411, ptr %3412, 2
  %3414 = load i32, ptr %3406, align 4
  %3415 = insertvalue { ptr, ptr, ptr, i32 } %3413, i32 %3414, 3
  %3416 = call ptr @llvm.invariant.start.p0(i64 0, ptr %680)
  %3417 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3408)
  %3418 = getelementptr ptr, ptr %3408, i32 %3414
  %3419 = getelementptr ptr, ptr %3418, i32 16
  %3420 = load ptr, ptr %3419, align 8
  %3421 = call ptr @behavior_wrapper(ptr %3420, { ptr, ptr, ptr, i32 } %3415, ptr %681)
  %3422 = call { ptr, ptr, ptr, i32 } %3421({ ptr, ptr, ptr, i32 } %3415, { ptr, ptr, ptr, i32 } %3415, ptr %680) #1
  store { ptr, ptr, ptr, i32 } %3422, ptr %682, align 8
  %3423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %682, i32 0, i32 0
  %3424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %683, i32 0, i32 0
  %3425 = load ptr, ptr %3423, align 8
  store ptr %3425, ptr %3424, align 8
  %3426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %682, i32 0, i32 1
  %3427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %683, i32 0, i32 1
  %3428 = load ptr, ptr %3426, align 8
  store ptr %3428, ptr %3427, align 8
  %3429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %682, i32 0, i32 2
  %3430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %683, i32 0, i32 2
  %3431 = load ptr, ptr %3429, align 8
  store ptr %3431, ptr %3430, align 8
  %3432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %682, i32 0, i32 3
  %3433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %683, i32 0, i32 3
  %3434 = load i32, ptr %3432, align 4
  store i32 %3434, ptr %3433, align 4
  call void @set_offset(ptr %683, ptr @RangeIterator)
  %3435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %684, i32 0, i32 0
  %3436 = load ptr, ptr %3424, align 8
  store ptr %3436, ptr %3435, align 8
  %3437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %684, i32 0, i32 1
  %3438 = load ptr, ptr %3427, align 8
  store ptr %3438, ptr %3437, align 8
  %3439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %684, i32 0, i32 2
  %3440 = load ptr, ptr %3430, align 8
  store ptr %3440, ptr %3439, align 8
  %3441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %684, i32 0, i32 3
  %3442 = load i32, ptr %3433, align 4
  store i32 %3442, ptr %3441, align 4
  call void @set_offset(ptr %684, ptr @RangeIterator)
  %3443 = load ptr, ptr %3435, align 8
  store ptr %3443, ptr %688, align 8
  %3444 = load ptr, ptr %3437, align 8
  store ptr %3444, ptr %687, align 8
  %3445 = load ptr, ptr %3439, align 8
  store ptr %3445, ptr %686, align 8
  %3446 = load i32, ptr %3441, align 4
  store i32 %3446, ptr %685, align 4
  br label %3447

3447:                                             ; preds = %3486, %3179
  %3448 = load ptr, ptr %688, align 8
  %3449 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3448, 0
  %3450 = load ptr, ptr %687, align 8
  %3451 = insertvalue { ptr, ptr, ptr, i32 } %3449, ptr %3450, 1
  %3452 = load ptr, ptr %686, align 8
  %3453 = insertvalue { ptr, ptr, ptr, i32 } %3451, ptr %3452, 2
  %3454 = load i32, ptr %685, align 4
  %3455 = insertvalue { ptr, ptr, ptr, i32 } %3453, i32 %3454, 3
  %3456 = call ptr @llvm.invariant.start.p0(i64 0, ptr %689)
  %3457 = call ptr @llvm.invariant.start.p0(i64 72, ptr %3448)
  %3458 = getelementptr ptr, ptr %3448, i32 %3454
  %3459 = getelementptr ptr, ptr %3458, i32 4
  %3460 = load ptr, ptr %3459, align 8
  %3461 = call ptr @behavior_wrapper(ptr %3460, { ptr, ptr, ptr, i32 } %3455, ptr %690)
  %3462 = call { ptr, i32 } %3461({ ptr, ptr, ptr, i32 } %3455, { ptr, ptr, ptr, i32 } %3455, ptr %689) #1
  store { ptr, i32 } %3462, ptr %691, align 8
  %3463 = load ptr, ptr %691, align 8
  %3464 = ptrtoint ptr %3463 to i64
  %3465 = icmp eq i64 %3464, ptrtoint (ptr @nil_typ to i64)
  %3466 = icmp eq i64 %3464, 0
  %3467 = or i1 %3465, %3466
  %3468 = icmp eq i1 %3467, false
  store i1 %3468, ptr %692, align 1
  %3469 = load i1, ptr %692, align 1
  br i1 %3469, label %3470, label %3486

3470:                                             ; preds = %3447
  %3471 = getelementptr { ptr, i32 }, ptr %691, i32 0, i32 1
  %3472 = load i32, ptr %3471, align 4
  store i32 %3472, ptr %693, align 4
  %3473 = load i32, ptr %693, align 4
  store i32 %3473, ptr %694, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %696, align 4
  %3474 = load i64, ptr %696, align 4
  store i64 %3474, ptr %695, align 4
  %3475 = load ptr, ptr %695, align 8
  %3476 = insertvalue { ptr, i160 } undef, ptr %3475, 0
  %3477 = load i160, ptr %694, align 4
  %3478 = insertvalue { ptr, i160 } %3476, i160 %3477, 1
  %3479 = getelementptr [1 x ptr], ptr %697, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3479, align 8
  %3480 = call ptr @llvm.invariant.start.p0(i64 1, ptr %697)
  %3481 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3482 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3483 = getelementptr { ptr }, ptr %698, i32 0, i32 0
  store ptr %3475, ptr %3483, align 8
  %3484 = call ptr @class_behavior_wrapper(ptr %3482, ptr %698)
  call void %3484(ptr %697, { ptr, i160 } %3478) #1
  %3485 = load i32, ptr %693, align 4
  store i32 %3485, ptr %691, align 4
  br label %3486

3486:                                             ; preds = %3470, %3447
  br i1 %3469, label %3447, label %3487

3487:                                             ; preds = %3486
  store ptr @_functionliteral_erjxxgrtxy, ptr %699, align 8
  store ptr @_functionliteral_lpkewxokfk, ptr %700, align 8
  store ptr @_functionliteral_qeqaxenplx, ptr %701, align 8
  store i32 0, ptr %702, align 4
  %3488 = load i32, ptr %702, align 4
  %3489 = getelementptr { ptr }, ptr %699, i32 0, i32 0
  %3490 = load ptr, ptr %3489, align 8
  %3491 = insertvalue { ptr } undef, ptr %3490, 0
  %3492 = getelementptr { ptr }, ptr %700, i32 0, i32 0
  %3493 = load ptr, ptr %3492, align 8
  %3494 = insertvalue { ptr } undef, ptr %3493, 0
  store i32 5, ptr %703, align 4
  %3495 = load i32, ptr %703, align 4
  %3496 = sext i32 %3495 to i64
  %3497 = mul i64 %3496, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %3498 = call ptr @bump_malloc(i64 %3497)
  store ptr %3498, ptr %704, align 8
  %3499 = getelementptr { ptr }, ptr %704, i32 0, i32 0
  %3500 = load ptr, ptr %3499, align 8
  store ptr %3500, ptr %705, align 8
  store i32 1, ptr %706, align 4
  store i32 0, ptr %707, align 4
  %3501 = load ptr, ptr %705, align 8
  %3502 = load i32, ptr %707, align 4
  %3503 = sext i32 %3502 to i64
  %3504 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3503
  %3505 = getelementptr i8, ptr %3501, i64 %3504
  %3506 = load i32, ptr %706, align 4
  store i32 %3506, ptr %3505, align 4
  store i32 2, ptr %708, align 4
  store i32 1, ptr %709, align 4
  %3507 = load ptr, ptr %705, align 8
  %3508 = load i32, ptr %709, align 4
  %3509 = sext i32 %3508 to i64
  %3510 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3509
  %3511 = getelementptr i8, ptr %3507, i64 %3510
  %3512 = load i32, ptr %708, align 4
  store i32 %3512, ptr %3511, align 4
  store i32 3, ptr %710, align 4
  store i32 2, ptr %711, align 4
  %3513 = load ptr, ptr %705, align 8
  %3514 = load i32, ptr %711, align 4
  %3515 = sext i32 %3514 to i64
  %3516 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3515
  %3517 = getelementptr i8, ptr %3513, i64 %3516
  %3518 = load i32, ptr %710, align 4
  store i32 %3518, ptr %3517, align 4
  store i32 4, ptr %712, align 4
  store i32 3, ptr %713, align 4
  %3519 = load ptr, ptr %705, align 8
  %3520 = load i32, ptr %713, align 4
  %3521 = sext i32 %3520 to i64
  %3522 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3521
  %3523 = getelementptr i8, ptr %3519, i64 %3522
  %3524 = load i32, ptr %712, align 4
  store i32 %3524, ptr %3523, align 4
  store i32 4, ptr %714, align 4
  store i32 5, ptr %715, align 4
  store ptr @IntArray, ptr %716, align 8
  %3525 = load ptr, ptr %716, align 8
  %3526 = getelementptr ptr, ptr %3525, i32 6
  %3527 = load ptr, ptr %3526, align 8
  %3528 = call { i64, i64 } @size_wrapper(ptr %3527, ptr %716)
  %3529 = extractvalue { i64, i64 } %3528, 0
  %3530 = call ptr @bump_malloc(i64 %3529)
  store ptr @IntArray, ptr %720, align 8
  store ptr %3530, ptr %719, align 8
  store i32 10, ptr %717, align 4
  store i32 4, ptr %721, align 4
  store i32 5, ptr %722, align 4
  %3531 = load ptr, ptr %705, align 8
  %3532 = insertvalue { ptr } undef, ptr %3531, 0
  %3533 = load i32, ptr %721, align 4
  %3534 = load i32, ptr %722, align 4
  %3535 = load ptr, ptr %720, align 8
  %3536 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3535, 0
  %3537 = load ptr, ptr %719, align 8
  %3538 = insertvalue { ptr, ptr, ptr, i32 } %3536, ptr %3537, 1
  %3539 = load ptr, ptr %718, align 8
  %3540 = insertvalue { ptr, ptr, ptr, i32 } %3538, ptr %3539, 2
  %3541 = load i32, ptr %717, align 4
  %3542 = insertvalue { ptr, ptr, ptr, i32 } %3540, i32 %3541, 3
  %3543 = getelementptr [3 x ptr], ptr %723, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3543, align 8
  %3544 = getelementptr [3 x ptr], ptr %723, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3544, align 8
  %3545 = getelementptr [3 x ptr], ptr %723, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3545, align 8
  %3546 = call ptr @llvm.invariant.start.p0(i64 9, ptr %723)
  %3547 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3535)
  %3548 = getelementptr ptr, ptr %3535, i32 %3541
  %3549 = getelementptr ptr, ptr %3548, i32 5
  %3550 = load ptr, ptr %3549, align 8
  %3551 = getelementptr { ptr, ptr, ptr }, ptr %724, i32 0, i32 0
  store ptr @buffer_typ, ptr %3551, align 8
  %3552 = getelementptr { ptr, ptr, ptr }, ptr %724, i32 0, i32 1
  store ptr @i32_typ, ptr %3552, align 8
  %3553 = getelementptr { ptr, ptr, ptr }, ptr %724, i32 0, i32 2
  store ptr @i32_typ, ptr %3553, align 8
  %3554 = call ptr @behavior_wrapper(ptr %3550, { ptr, ptr, ptr, i32 } %3542, ptr %724)
  call void %3554({ ptr, ptr, ptr, i32 } %3542, { ptr, ptr, ptr, i32 } %3542, ptr %723, { ptr } %3532, i32 %3533, i32 %3534) #1
  %3555 = load ptr, ptr %720, align 8
  %3556 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3555, 0
  %3557 = load ptr, ptr %719, align 8
  %3558 = insertvalue { ptr, ptr, ptr, i32 } %3556, ptr %3557, 1
  %3559 = load ptr, ptr %718, align 8
  %3560 = insertvalue { ptr, ptr, ptr, i32 } %3558, ptr %3559, 2
  %3561 = load i32, ptr %717, align 4
  %3562 = insertvalue { ptr, ptr, ptr, i32 } %3560, i32 %3561, 3
  %3563 = getelementptr [1 x ptr], ptr %725, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %3563, align 8
  %3564 = call ptr @llvm.invariant.start.p0(i64 1, ptr %725)
  %3565 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3555)
  %3566 = getelementptr ptr, ptr %3555, i32 %3561
  %3567 = getelementptr ptr, ptr %3566, i32 18
  %3568 = load ptr, ptr %3567, align 8
  %3569 = getelementptr { ptr }, ptr %726, i32 0, i32 0
  store ptr @function_typ, ptr %3569, align 8
  %3570 = call ptr @behavior_wrapper(ptr %3568, { ptr, ptr, ptr, i32 } %3562, ptr %726)
  %3571 = call { ptr, ptr, ptr, i32 } %3570({ ptr, ptr, ptr, i32 } %3562, { ptr, ptr, ptr, i32 } %3562, ptr %725, { ptr } %3494) #1
  store { ptr, ptr, ptr, i32 } %3571, ptr %727, align 8
  %3572 = getelementptr { ptr, ptr, ptr, i32 }, ptr %727, i32 0, i32 0
  %3573 = getelementptr { ptr, ptr, ptr, i32 }, ptr %728, i32 0, i32 0
  %3574 = load ptr, ptr %3572, align 8
  store ptr %3574, ptr %3573, align 8
  %3575 = getelementptr { ptr, ptr, ptr, i32 }, ptr %727, i32 0, i32 1
  %3576 = getelementptr { ptr, ptr, ptr, i32 }, ptr %728, i32 0, i32 1
  %3577 = load ptr, ptr %3575, align 8
  store ptr %3577, ptr %3576, align 8
  %3578 = getelementptr { ptr, ptr, ptr, i32 }, ptr %727, i32 0, i32 2
  %3579 = getelementptr { ptr, ptr, ptr, i32 }, ptr %728, i32 0, i32 2
  %3580 = load ptr, ptr %3578, align 8
  store ptr %3580, ptr %3579, align 8
  %3581 = getelementptr { ptr, ptr, ptr, i32 }, ptr %727, i32 0, i32 3
  %3582 = getelementptr { ptr, ptr, ptr, i32 }, ptr %728, i32 0, i32 3
  %3583 = load i32, ptr %3581, align 4
  store i32 %3583, ptr %3582, align 4
  call void @set_offset(ptr %728, ptr @IntArray)
  %3584 = load ptr, ptr %3573, align 8
  %3585 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3584, 0
  %3586 = load ptr, ptr %3576, align 8
  %3587 = insertvalue { ptr, ptr, ptr, i32 } %3585, ptr %3586, 1
  %3588 = load ptr, ptr %3579, align 8
  %3589 = insertvalue { ptr, ptr, ptr, i32 } %3587, ptr %3588, 2
  %3590 = load i32, ptr %3582, align 4
  %3591 = insertvalue { ptr, ptr, ptr, i32 } %3589, i32 %3590, 3
  %3592 = getelementptr [2 x ptr], ptr %729, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3592, align 8
  %3593 = getelementptr [2 x ptr], ptr %729, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %3593, align 8
  %3594 = call ptr @llvm.invariant.start.p0(i64 4, ptr %729)
  %3595 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3584)
  %3596 = getelementptr ptr, ptr %3584, i32 %3590
  %3597 = getelementptr ptr, ptr %3596, i32 15
  %3598 = load ptr, ptr %3597, align 8
  %3599 = getelementptr { ptr, ptr }, ptr %730, i32 0, i32 0
  store ptr @i32_typ, ptr %3599, align 8
  %3600 = getelementptr { ptr, ptr }, ptr %730, i32 0, i32 1
  store ptr @function_typ, ptr %3600, align 8
  %3601 = call ptr @behavior_wrapper(ptr %3598, { ptr, ptr, ptr, i32 } %3591, ptr %730)
  %3602 = call i32 %3601({ ptr, ptr, ptr, i32 } %3591, { ptr, ptr, ptr, i32 } %3591, ptr %729, i32 %3488, { ptr } %3491) #1
  store i32 %3602, ptr %731, align 4
  %3603 = load i32, ptr %731, align 4
  store i32 %3603, ptr %732, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %734, align 4
  %3604 = load i64, ptr %734, align 4
  store i64 %3604, ptr %733, align 4
  %3605 = load ptr, ptr %733, align 8
  %3606 = insertvalue { ptr, i160 } undef, ptr %3605, 0
  %3607 = load i160, ptr %732, align 4
  %3608 = insertvalue { ptr, i160 } %3606, i160 %3607, 1
  %3609 = getelementptr [1 x ptr], ptr %735, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3609, align 8
  %3610 = call ptr @llvm.invariant.start.p0(i64 1, ptr %735)
  %3611 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3612 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3613 = getelementptr { ptr }, ptr %736, i32 0, i32 0
  store ptr %3605, ptr %3613, align 8
  %3614 = call ptr @class_behavior_wrapper(ptr %3612, ptr %736)
  call void %3614(ptr %735, { ptr, i160 } %3608) #1
  store ptr @_functionliteral_zvlizssmxv, ptr %737, align 8
  %3615 = getelementptr { ptr }, ptr %737, i32 0, i32 0
  %3616 = load ptr, ptr %3615, align 8
  %3617 = insertvalue { ptr } undef, ptr %3616, 0
  store i32 5, ptr %738, align 4
  %3618 = load i32, ptr %738, align 4
  %3619 = sext i32 %3618 to i64
  %3620 = mul i64 %3619, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %3621 = call ptr @bump_malloc(i64 %3620)
  store ptr %3621, ptr %739, align 8
  %3622 = getelementptr { ptr }, ptr %739, i32 0, i32 0
  %3623 = load ptr, ptr %3622, align 8
  store ptr %3623, ptr %740, align 8
  store i32 5, ptr %741, align 4
  store i32 0, ptr %742, align 4
  %3624 = load ptr, ptr %740, align 8
  %3625 = load i32, ptr %742, align 4
  %3626 = sext i32 %3625 to i64
  %3627 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3626
  %3628 = getelementptr i8, ptr %3624, i64 %3627
  %3629 = load i32, ptr %741, align 4
  store i32 %3629, ptr %3628, align 4
  store i32 6, ptr %743, align 4
  store i32 1, ptr %744, align 4
  %3630 = load ptr, ptr %740, align 8
  %3631 = load i32, ptr %744, align 4
  %3632 = sext i32 %3631 to i64
  %3633 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3632
  %3634 = getelementptr i8, ptr %3630, i64 %3633
  %3635 = load i32, ptr %743, align 4
  store i32 %3635, ptr %3634, align 4
  store i32 7, ptr %745, align 4
  store i32 2, ptr %746, align 4
  %3636 = load ptr, ptr %740, align 8
  %3637 = load i32, ptr %746, align 4
  %3638 = sext i32 %3637 to i64
  %3639 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3638
  %3640 = getelementptr i8, ptr %3636, i64 %3639
  %3641 = load i32, ptr %745, align 4
  store i32 %3641, ptr %3640, align 4
  store i32 8, ptr %747, align 4
  store i32 3, ptr %748, align 4
  %3642 = load ptr, ptr %740, align 8
  %3643 = load i32, ptr %748, align 4
  %3644 = sext i32 %3643 to i64
  %3645 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3644
  %3646 = getelementptr i8, ptr %3642, i64 %3645
  %3647 = load i32, ptr %747, align 4
  store i32 %3647, ptr %3646, align 4
  store i32 4, ptr %749, align 4
  store i32 5, ptr %750, align 4
  store ptr @IntArray, ptr %751, align 8
  %3648 = load ptr, ptr %751, align 8
  %3649 = getelementptr ptr, ptr %3648, i32 6
  %3650 = load ptr, ptr %3649, align 8
  %3651 = call { i64, i64 } @size_wrapper(ptr %3650, ptr %751)
  %3652 = extractvalue { i64, i64 } %3651, 0
  %3653 = call ptr @bump_malloc(i64 %3652)
  store ptr @IntArray, ptr %755, align 8
  store ptr %3653, ptr %754, align 8
  store i32 10, ptr %752, align 4
  store i32 4, ptr %756, align 4
  store i32 5, ptr %757, align 4
  %3654 = load ptr, ptr %740, align 8
  %3655 = insertvalue { ptr } undef, ptr %3654, 0
  %3656 = load i32, ptr %756, align 4
  %3657 = load i32, ptr %757, align 4
  %3658 = load ptr, ptr %755, align 8
  %3659 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3658, 0
  %3660 = load ptr, ptr %754, align 8
  %3661 = insertvalue { ptr, ptr, ptr, i32 } %3659, ptr %3660, 1
  %3662 = load ptr, ptr %753, align 8
  %3663 = insertvalue { ptr, ptr, ptr, i32 } %3661, ptr %3662, 2
  %3664 = load i32, ptr %752, align 4
  %3665 = insertvalue { ptr, ptr, ptr, i32 } %3663, i32 %3664, 3
  %3666 = getelementptr [3 x ptr], ptr %758, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3666, align 8
  %3667 = getelementptr [3 x ptr], ptr %758, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3667, align 8
  %3668 = getelementptr [3 x ptr], ptr %758, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3668, align 8
  %3669 = call ptr @llvm.invariant.start.p0(i64 9, ptr %758)
  %3670 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3658)
  %3671 = getelementptr ptr, ptr %3658, i32 %3664
  %3672 = getelementptr ptr, ptr %3671, i32 5
  %3673 = load ptr, ptr %3672, align 8
  %3674 = getelementptr { ptr, ptr, ptr }, ptr %759, i32 0, i32 0
  store ptr @buffer_typ, ptr %3674, align 8
  %3675 = getelementptr { ptr, ptr, ptr }, ptr %759, i32 0, i32 1
  store ptr @i32_typ, ptr %3675, align 8
  %3676 = getelementptr { ptr, ptr, ptr }, ptr %759, i32 0, i32 2
  store ptr @i32_typ, ptr %3676, align 8
  %3677 = call ptr @behavior_wrapper(ptr %3673, { ptr, ptr, ptr, i32 } %3665, ptr %759)
  call void %3677({ ptr, ptr, ptr, i32 } %3665, { ptr, ptr, ptr, i32 } %3665, ptr %758, { ptr } %3655, i32 %3656, i32 %3657) #1
  %3678 = load ptr, ptr %755, align 8
  %3679 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3678, 0
  %3680 = load ptr, ptr %754, align 8
  %3681 = insertvalue { ptr, ptr, ptr, i32 } %3679, ptr %3680, 1
  %3682 = load ptr, ptr %753, align 8
  %3683 = insertvalue { ptr, ptr, ptr, i32 } %3681, ptr %3682, 2
  %3684 = load i32, ptr %752, align 4
  %3685 = insertvalue { ptr, ptr, ptr, i32 } %3683, i32 %3684, 3
  %3686 = getelementptr [1 x ptr], ptr %760, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3686, align 8
  %3687 = call ptr @llvm.invariant.start.p0(i64 1, ptr %760)
  %3688 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3678)
  %3689 = getelementptr ptr, ptr %3678, i32 %3684
  %3690 = getelementptr ptr, ptr %3689, i32 14
  %3691 = load ptr, ptr %3690, align 8
  %3692 = getelementptr { ptr }, ptr %761, i32 0, i32 0
  store ptr @function_typ, ptr %3692, align 8
  %3693 = call ptr @behavior_wrapper(ptr %3691, { ptr, ptr, ptr, i32 } %3685, ptr %761)
  call void %3693({ ptr, ptr, ptr, i32 } %3685, { ptr, ptr, ptr, i32 } %3685, ptr %760, { ptr } %3617) #1
  store i32 13, ptr %762, align 4
  %3694 = load i32, ptr %762, align 4
  %3695 = sext i32 %3694 to i64
  %3696 = mul i64 %3695, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3697 = call ptr @bump_malloc(i64 %3696)
  store ptr %3697, ptr %763, align 8
  %3698 = getelementptr { ptr }, ptr %763, i32 0, i32 0
  %3699 = load ptr, ptr %3698, align 8
  store ptr %3699, ptr %764, align 8
  store i32 0, ptr %765, align 4
  %3700 = load ptr, ptr %764, align 8
  %3701 = load i32, ptr %765, align 4
  %3702 = sext i32 %3701 to i64
  %3703 = mul i64 ptrtoint (ptr getelementptr ([12 x i8], ptr null, i32 1) to i64), %3702
  %3704 = getelementptr i8, ptr %3700, i64 %3703
  %3705 = load <12 x i8>, ptr @cajao_bigtingstxt, align 16
  store <12 x i8> %3705, ptr %3704, align 16
  store i32 12, ptr %766, align 4
  store i32 13, ptr %767, align 4
  store ptr @String, ptr %768, align 8
  %3706 = load ptr, ptr %768, align 8
  %3707 = getelementptr ptr, ptr %3706, i32 6
  %3708 = load ptr, ptr %3707, align 8
  %3709 = call { i64, i64 } @size_wrapper(ptr %3708, ptr %768)
  %3710 = extractvalue { i64, i64 } %3709, 0
  %3711 = call ptr @bump_malloc(i64 %3710)
  store ptr @String, ptr %772, align 8
  store ptr %3711, ptr %771, align 8
  store i32 10, ptr %769, align 4
  store i32 12, ptr %773, align 4
  store i32 13, ptr %774, align 4
  %3712 = load ptr, ptr %764, align 8
  %3713 = insertvalue { ptr } undef, ptr %3712, 0
  %3714 = load i32, ptr %773, align 4
  %3715 = load i32, ptr %774, align 4
  %3716 = load ptr, ptr %772, align 8
  %3717 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3716, 0
  %3718 = load ptr, ptr %771, align 8
  %3719 = insertvalue { ptr, ptr, ptr, i32 } %3717, ptr %3718, 1
  %3720 = load ptr, ptr %770, align 8
  %3721 = insertvalue { ptr, ptr, ptr, i32 } %3719, ptr %3720, 2
  %3722 = load i32, ptr %769, align 4
  %3723 = insertvalue { ptr, ptr, ptr, i32 } %3721, i32 %3722, 3
  %3724 = getelementptr [3 x ptr], ptr %775, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3724, align 8
  %3725 = getelementptr [3 x ptr], ptr %775, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3725, align 8
  %3726 = getelementptr [3 x ptr], ptr %775, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3726, align 8
  %3727 = call ptr @llvm.invariant.start.p0(i64 9, ptr %775)
  %3728 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3716)
  %3729 = getelementptr ptr, ptr %3716, i32 %3722
  %3730 = getelementptr ptr, ptr %3729, i32 4
  %3731 = load ptr, ptr %3730, align 8
  %3732 = getelementptr { ptr, ptr, ptr }, ptr %776, i32 0, i32 0
  store ptr @buffer_typ, ptr %3732, align 8
  %3733 = getelementptr { ptr, ptr, ptr }, ptr %776, i32 0, i32 1
  store ptr @i32_typ, ptr %3733, align 8
  %3734 = getelementptr { ptr, ptr, ptr }, ptr %776, i32 0, i32 2
  store ptr @i32_typ, ptr %3734, align 8
  %3735 = call ptr @behavior_wrapper(ptr %3731, { ptr, ptr, ptr, i32 } %3723, ptr %776)
  call void %3735({ ptr, ptr, ptr, i32 } %3723, { ptr, ptr, ptr, i32 } %3723, ptr %775, { ptr } %3713, i32 %3714, i32 %3715) #1
  store i32 21, ptr %777, align 4
  %3736 = load i32, ptr %777, align 4
  %3737 = sext i32 %3736 to i64
  %3738 = mul i64 %3737, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3739 = call ptr @bump_malloc(i64 %3738)
  store ptr %3739, ptr %778, align 8
  %3740 = getelementptr { ptr }, ptr %778, i32 0, i32 0
  %3741 = load ptr, ptr %3740, align 8
  store ptr %3741, ptr %779, align 8
  store i32 0, ptr %780, align 4
  %3742 = load ptr, ptr %779, align 8
  %3743 = load i32, ptr %780, align 4
  %3744 = sext i32 %3743 to i64
  %3745 = mul i64 ptrtoint (ptr getelementptr ([20 x i8], ptr null, i32 1) to i64), %3744
  %3746 = getelementptr i8, ptr %3742, i64 %3745
  %3747 = load <20 x i8>, ptr @xnumy_thisnis_hownwe_donit, align 32
  store <20 x i8> %3747, ptr %3746, align 32
  store i32 20, ptr %781, align 4
  store i32 21, ptr %782, align 4
  store ptr @String, ptr %783, align 8
  %3748 = load ptr, ptr %783, align 8
  %3749 = getelementptr ptr, ptr %3748, i32 6
  %3750 = load ptr, ptr %3749, align 8
  %3751 = call { i64, i64 } @size_wrapper(ptr %3750, ptr %783)
  %3752 = extractvalue { i64, i64 } %3751, 0
  %3753 = call ptr @bump_malloc(i64 %3752)
  store ptr @String, ptr %787, align 8
  store ptr %3753, ptr %786, align 8
  store i32 10, ptr %784, align 4
  store i32 20, ptr %788, align 4
  store i32 21, ptr %789, align 4
  %3754 = load ptr, ptr %779, align 8
  %3755 = insertvalue { ptr } undef, ptr %3754, 0
  %3756 = load i32, ptr %788, align 4
  %3757 = load i32, ptr %789, align 4
  %3758 = load ptr, ptr %787, align 8
  %3759 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3758, 0
  %3760 = load ptr, ptr %786, align 8
  %3761 = insertvalue { ptr, ptr, ptr, i32 } %3759, ptr %3760, 1
  %3762 = load ptr, ptr %785, align 8
  %3763 = insertvalue { ptr, ptr, ptr, i32 } %3761, ptr %3762, 2
  %3764 = load i32, ptr %784, align 4
  %3765 = insertvalue { ptr, ptr, ptr, i32 } %3763, i32 %3764, 3
  %3766 = getelementptr [3 x ptr], ptr %790, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3766, align 8
  %3767 = getelementptr [3 x ptr], ptr %790, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3767, align 8
  %3768 = getelementptr [3 x ptr], ptr %790, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3768, align 8
  %3769 = call ptr @llvm.invariant.start.p0(i64 9, ptr %790)
  %3770 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3758)
  %3771 = getelementptr ptr, ptr %3758, i32 %3764
  %3772 = getelementptr ptr, ptr %3771, i32 4
  %3773 = load ptr, ptr %3772, align 8
  %3774 = getelementptr { ptr, ptr, ptr }, ptr %791, i32 0, i32 0
  store ptr @buffer_typ, ptr %3774, align 8
  %3775 = getelementptr { ptr, ptr, ptr }, ptr %791, i32 0, i32 1
  store ptr @i32_typ, ptr %3775, align 8
  %3776 = getelementptr { ptr, ptr, ptr }, ptr %791, i32 0, i32 2
  store ptr @i32_typ, ptr %3776, align 8
  %3777 = call ptr @behavior_wrapper(ptr %3773, { ptr, ptr, ptr, i32 } %3765, ptr %791)
  call void %3777({ ptr, ptr, ptr, i32 } %3765, { ptr, ptr, ptr, i32 } %3765, ptr %790, { ptr } %3755, i32 %3756, i32 %3757) #1
  %3778 = load ptr, ptr %772, align 8
  %3779 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3778, 0
  %3780 = load ptr, ptr %771, align 8
  %3781 = insertvalue { ptr, ptr, ptr, i32 } %3779, ptr %3780, 1
  %3782 = load ptr, ptr %770, align 8
  %3783 = insertvalue { ptr, ptr, ptr, i32 } %3781, ptr %3782, 2
  %3784 = load i32, ptr %769, align 4
  %3785 = insertvalue { ptr, ptr, ptr, i32 } %3783, i32 %3784, 3
  %3786 = load ptr, ptr %787, align 8
  %3787 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3786, 0
  %3788 = load ptr, ptr %786, align 8
  %3789 = insertvalue { ptr, ptr, ptr, i32 } %3787, ptr %3788, 1
  %3790 = load ptr, ptr %785, align 8
  %3791 = insertvalue { ptr, ptr, ptr, i32 } %3789, ptr %3790, 2
  %3792 = load i32, ptr %784, align 4
  %3793 = insertvalue { ptr, ptr, ptr, i32 } %3791, i32 %3792, 3
  call void @write_file({ ptr, ptr, ptr, i32 } %3785, { ptr, ptr, ptr, i32 } %3793)
  store i32 13, ptr %792, align 4
  %3794 = load i32, ptr %792, align 4
  %3795 = sext i32 %3794 to i64
  %3796 = mul i64 %3795, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3797 = call ptr @bump_malloc(i64 %3796)
  store ptr %3797, ptr %793, align 8
  %3798 = getelementptr { ptr }, ptr %793, i32 0, i32 0
  %3799 = load ptr, ptr %3798, align 8
  store ptr %3799, ptr %794, align 8
  store i32 0, ptr %795, align 4
  %3800 = load ptr, ptr %794, align 8
  %3801 = load i32, ptr %795, align 4
  %3802 = sext i32 %3801 to i64
  %3803 = mul i64 ptrtoint (ptr getelementptr ([12 x i8], ptr null, i32 1) to i64), %3802
  %3804 = getelementptr i8, ptr %3800, i64 %3803
  %3805 = load <12 x i8>, ptr @kursw_bigtingstxt, align 16
  store <12 x i8> %3805, ptr %3804, align 16
  store i32 12, ptr %796, align 4
  store i32 13, ptr %797, align 4
  store ptr @String, ptr %798, align 8
  %3806 = load ptr, ptr %798, align 8
  %3807 = getelementptr ptr, ptr %3806, i32 6
  %3808 = load ptr, ptr %3807, align 8
  %3809 = call { i64, i64 } @size_wrapper(ptr %3808, ptr %798)
  %3810 = extractvalue { i64, i64 } %3809, 0
  %3811 = call ptr @bump_malloc(i64 %3810)
  store ptr @String, ptr %802, align 8
  store ptr %3811, ptr %801, align 8
  store i32 10, ptr %799, align 4
  store i32 12, ptr %803, align 4
  store i32 13, ptr %804, align 4
  %3812 = load ptr, ptr %794, align 8
  %3813 = insertvalue { ptr } undef, ptr %3812, 0
  %3814 = load i32, ptr %803, align 4
  %3815 = load i32, ptr %804, align 4
  %3816 = load ptr, ptr %802, align 8
  %3817 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3816, 0
  %3818 = load ptr, ptr %801, align 8
  %3819 = insertvalue { ptr, ptr, ptr, i32 } %3817, ptr %3818, 1
  %3820 = load ptr, ptr %800, align 8
  %3821 = insertvalue { ptr, ptr, ptr, i32 } %3819, ptr %3820, 2
  %3822 = load i32, ptr %799, align 4
  %3823 = insertvalue { ptr, ptr, ptr, i32 } %3821, i32 %3822, 3
  %3824 = getelementptr [3 x ptr], ptr %805, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3824, align 8
  %3825 = getelementptr [3 x ptr], ptr %805, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3825, align 8
  %3826 = getelementptr [3 x ptr], ptr %805, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3826, align 8
  %3827 = call ptr @llvm.invariant.start.p0(i64 9, ptr %805)
  %3828 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3816)
  %3829 = getelementptr ptr, ptr %3816, i32 %3822
  %3830 = getelementptr ptr, ptr %3829, i32 4
  %3831 = load ptr, ptr %3830, align 8
  %3832 = getelementptr { ptr, ptr, ptr }, ptr %806, i32 0, i32 0
  store ptr @buffer_typ, ptr %3832, align 8
  %3833 = getelementptr { ptr, ptr, ptr }, ptr %806, i32 0, i32 1
  store ptr @i32_typ, ptr %3833, align 8
  %3834 = getelementptr { ptr, ptr, ptr }, ptr %806, i32 0, i32 2
  store ptr @i32_typ, ptr %3834, align 8
  %3835 = call ptr @behavior_wrapper(ptr %3831, { ptr, ptr, ptr, i32 } %3823, ptr %806)
  call void %3835({ ptr, ptr, ptr, i32 } %3823, { ptr, ptr, ptr, i32 } %3823, ptr %805, { ptr } %3813, i32 %3814, i32 %3815) #1
  %3836 = load ptr, ptr %802, align 8
  %3837 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3836, 0
  %3838 = load ptr, ptr %801, align 8
  %3839 = insertvalue { ptr, ptr, ptr, i32 } %3837, ptr %3838, 1
  %3840 = load ptr, ptr %800, align 8
  %3841 = insertvalue { ptr, ptr, ptr, i32 } %3839, ptr %3840, 2
  %3842 = load i32, ptr %799, align 4
  %3843 = insertvalue { ptr, ptr, ptr, i32 } %3841, i32 %3842, 3
  %3844 = call { ptr, ptr, ptr, i32 } @read_file({ ptr, ptr, ptr, i32 } %3843)
  store { ptr, ptr, ptr, i32 } %3844, ptr %807, align 8
  %3845 = getelementptr { ptr, i160 }, ptr %807, i32 0, i32 0
  %3846 = load ptr, ptr %3845, align 8
  %3847 = insertvalue { ptr, i160 } undef, ptr %3846, 0
  %3848 = getelementptr { ptr, i160 }, ptr %807, i32 0, i32 1
  %3849 = load i160, ptr %3848, align 4
  %3850 = insertvalue { ptr, i160 } %3847, i160 %3849, 1
  %3851 = getelementptr [1 x ptr], ptr %808, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3851, align 8
  %3852 = call ptr @llvm.invariant.start.p0(i64 1, ptr %808)
  %3853 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3854 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3855 = getelementptr { ptr }, ptr %809, i32 0, i32 0
  store ptr %3846, ptr %3855, align 8
  %3856 = call ptr @class_behavior_wrapper(ptr %3854, ptr %809)
  call void %3856(ptr %808, { ptr, i160 } %3850) #1
  store ptr @_functionliteral_fnnmvfxsrl, ptr %810, align 8
  %3857 = getelementptr { ptr }, ptr %810, i32 0, i32 0
  %3858 = load ptr, ptr %3857, align 8
  %3859 = insertvalue { ptr } undef, ptr %3858, 0
  store i32 2, ptr %811, align 4
  store i32 5, ptr %812, align 4
  store ptr @Range, ptr %813, align 8
  %3860 = load ptr, ptr %813, align 8
  %3861 = getelementptr ptr, ptr %3860, i32 6
  %3862 = load ptr, ptr %3861, align 8
  %3863 = call { i64, i64 } @size_wrapper(ptr %3862, ptr %813)
  %3864 = extractvalue { i64, i64 } %3863, 0
  %3865 = call ptr @bump_malloc(i64 %3864)
  store ptr @Range, ptr %817, align 8
  store ptr %3865, ptr %816, align 8
  store i32 10, ptr %814, align 4
  store i32 2, ptr %818, align 4
  store i32 5, ptr %819, align 4
  %3866 = load i32, ptr %818, align 4
  %3867 = load i32, ptr %819, align 4
  %3868 = load ptr, ptr %817, align 8
  %3869 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3868, 0
  %3870 = load ptr, ptr %816, align 8
  %3871 = insertvalue { ptr, ptr, ptr, i32 } %3869, ptr %3870, 1
  %3872 = load ptr, ptr %815, align 8
  %3873 = insertvalue { ptr, ptr, ptr, i32 } %3871, ptr %3872, 2
  %3874 = load i32, ptr %814, align 4
  %3875 = insertvalue { ptr, ptr, ptr, i32 } %3873, i32 %3874, 3
  %3876 = getelementptr [2 x ptr], ptr %820, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3876, align 8
  %3877 = getelementptr [2 x ptr], ptr %820, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3877, align 8
  %3878 = call ptr @llvm.invariant.start.p0(i64 4, ptr %820)
  %3879 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3868)
  %3880 = getelementptr ptr, ptr %3868, i32 %3874
  %3881 = getelementptr ptr, ptr %3880, i32 4
  %3882 = load ptr, ptr %3881, align 8
  %3883 = getelementptr { ptr, ptr }, ptr %821, i32 0, i32 0
  store ptr @i32_typ, ptr %3883, align 8
  %3884 = getelementptr { ptr, ptr }, ptr %821, i32 0, i32 1
  store ptr @i32_typ, ptr %3884, align 8
  %3885 = call ptr @behavior_wrapper(ptr %3882, { ptr, ptr, ptr, i32 } %3875, ptr %821)
  call void %3885({ ptr, ptr, ptr, i32 } %3875, { ptr, ptr, ptr, i32 } %3875, ptr %820, i32 %3866, i32 %3867) #1
  %3886 = load ptr, ptr %817, align 8
  %3887 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3886, 0
  %3888 = load ptr, ptr %816, align 8
  %3889 = insertvalue { ptr, ptr, ptr, i32 } %3887, ptr %3888, 1
  %3890 = load ptr, ptr %815, align 8
  %3891 = insertvalue { ptr, ptr, ptr, i32 } %3889, ptr %3890, 2
  %3892 = load i32, ptr %814, align 4
  %3893 = insertvalue { ptr, ptr, ptr, i32 } %3891, i32 %3892, 3
  %3894 = getelementptr [1 x ptr], ptr %822, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3894, align 8
  %3895 = call ptr @llvm.invariant.start.p0(i64 1, ptr %822)
  %3896 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3886)
  %3897 = getelementptr ptr, ptr %3886, i32 %3892
  %3898 = getelementptr ptr, ptr %3897, i32 6
  %3899 = load ptr, ptr %3898, align 8
  %3900 = getelementptr { ptr }, ptr %823, i32 0, i32 0
  store ptr @function_typ, ptr %3900, align 8
  %3901 = call ptr @behavior_wrapper(ptr %3899, { ptr, ptr, ptr, i32 } %3893, ptr %823)
  call void %3901({ ptr, ptr, ptr, i32 } %3893, { ptr, ptr, ptr, i32 } %3893, ptr %822, { ptr } %3859) #1
  store ptr @i32toi8, ptr %824, align 8
  store i32 5, ptr %825, align 4
  %3902 = load i32, ptr %825, align 4
  %3903 = load ptr, ptr %824, align 8
  %3904 = call i8 %3903(i32 %3902)
  store i8 %3904, ptr %826, align 1
  %3905 = load i8, ptr %826, align 1
  store i8 %3905, ptr %827, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %829, align 4
  %3906 = load i64, ptr %829, align 4
  store i64 %3906, ptr %828, align 4
  %3907 = load ptr, ptr %828, align 8
  %3908 = insertvalue { ptr, i160 } undef, ptr %3907, 0
  %3909 = load i160, ptr %827, align 4
  %3910 = insertvalue { ptr, i160 } %3908, i160 %3909, 1
  %3911 = getelementptr [1 x ptr], ptr %830, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %3911, align 8
  %3912 = call ptr @llvm.invariant.start.p0(i64 1, ptr %830)
  %3913 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3914 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3915 = getelementptr { ptr }, ptr %831, i32 0, i32 0
  store ptr %3907, ptr %3915, align 8
  %3916 = call ptr @class_behavior_wrapper(ptr %3914, ptr %831)
  call void %3916(ptr %830, { ptr, i160 } %3910) #1
  store ptr @_functionliteral_yqiashxuul, ptr %832, align 8
  store i32 6, ptr %833, align 4
  store i32 4, ptr %834, align 4
  %3917 = load i32, ptr %833, align 4
  %3918 = load i32, ptr %834, align 4
  %3919 = load ptr, ptr %832, align 8
  %3920 = call ptr @coroutine_create(ptr %3919, ptr @coroutine_rkngotyzdz_passer)
  call void @coroutine_rkngotyzdz_buffer_filler(ptr %3920, i32 %3917, i32 %3918)
  store ptr %3920, ptr %835, align 8
  %3921 = getelementptr { ptr }, ptr %835, i32 0, i32 0
  %3922 = load ptr, ptr %3921, align 8
  store ptr %3922, ptr %836, align 8
  store i32 2, ptr %837, align 4
  %3923 = load i32, ptr %837, align 4
  store i32 %3923, ptr %838, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %840, align 4
  %3924 = load i64, ptr %840, align 4
  store i64 %3924, ptr %839, align 4
  %3925 = load ptr, ptr %839, align 8
  %3926 = insertvalue { ptr, i32 } undef, ptr %3925, 0
  %3927 = load i32, ptr %838, align 4
  %3928 = insertvalue { ptr, i32 } %3926, i32 %3927, 1
  %3929 = load ptr, ptr %836, align 8
  %3930 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3929, i32 0, i32 4
  store { ptr, i32 } %3928, ptr %3930, align 8
  %3931 = load ptr, ptr %836, align 8
  call void @coroutine_call(ptr %3931)
  %3932 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3931, i32 0, i32 4
  %3933 = load { ptr, i32 }, ptr %3932, align 8
  store { ptr, i32 } %3933, ptr %841, align 8
  %3934 = getelementptr { ptr, i32 }, ptr %841, i32 0, i32 0
  %3935 = getelementptr { ptr, i32 }, ptr %842, i32 0, i32 0
  %3936 = load ptr, ptr %3934, align 8
  store ptr %3936, ptr %3935, align 8
  %3937 = getelementptr { ptr, i32 }, ptr %841, i32 0, i32 1
  %3938 = getelementptr { ptr, i32 }, ptr %842, i32 0, i32 1
  %3939 = load i32, ptr %3937, align 4
  store i32 %3939, ptr %3938, align 4
  %3940 = getelementptr { ptr, i160 }, ptr %842, i32 0, i32 0
  %3941 = load ptr, ptr %3940, align 8
  %3942 = insertvalue { ptr, i160 } undef, ptr %3941, 0
  %3943 = getelementptr { ptr, i160 }, ptr %842, i32 0, i32 1
  %3944 = load i160, ptr %3943, align 4
  %3945 = insertvalue { ptr, i160 } %3942, i160 %3944, 1
  %3946 = getelementptr [1 x ptr], ptr %843, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %3946, align 8
  %3947 = call ptr @llvm.invariant.start.p0(i64 1, ptr %843)
  %3948 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3949 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3950 = getelementptr { ptr }, ptr %844, i32 0, i32 0
  store ptr %3941, ptr %3950, align 8
  %3951 = call ptr @class_behavior_wrapper(ptr %3949, ptr %844)
  call void %3951(ptr %843, { ptr, i160 } %3945) #1
  store i32 3, ptr %845, align 4
  %3952 = load i32, ptr %845, align 4
  store i32 %3952, ptr %846, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %848, align 4
  %3953 = load i64, ptr %848, align 4
  store i64 %3953, ptr %847, align 4
  %3954 = load ptr, ptr %847, align 8
  %3955 = insertvalue { ptr, i32 } undef, ptr %3954, 0
  %3956 = load i32, ptr %846, align 4
  %3957 = insertvalue { ptr, i32 } %3955, i32 %3956, 1
  %3958 = load ptr, ptr %836, align 8
  %3959 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3958, i32 0, i32 4
  store { ptr, i32 } %3957, ptr %3959, align 8
  %3960 = load ptr, ptr %836, align 8
  call void @coroutine_call(ptr %3960)
  %3961 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3960, i32 0, i32 4
  %3962 = load { ptr, i32 }, ptr %3961, align 8
  store { ptr, i32 } %3962, ptr %849, align 8
  %3963 = getelementptr { ptr, i32 }, ptr %849, i32 0, i32 0
  %3964 = getelementptr { ptr, i32 }, ptr %850, i32 0, i32 0
  %3965 = load ptr, ptr %3963, align 8
  store ptr %3965, ptr %3964, align 8
  %3966 = getelementptr { ptr, i32 }, ptr %849, i32 0, i32 1
  %3967 = getelementptr { ptr, i32 }, ptr %850, i32 0, i32 1
  %3968 = load i32, ptr %3966, align 4
  store i32 %3968, ptr %3967, align 4
  %3969 = getelementptr { ptr, i160 }, ptr %850, i32 0, i32 0
  %3970 = load ptr, ptr %3969, align 8
  %3971 = insertvalue { ptr, i160 } undef, ptr %3970, 0
  %3972 = getelementptr { ptr, i160 }, ptr %850, i32 0, i32 1
  %3973 = load i160, ptr %3972, align 4
  %3974 = insertvalue { ptr, i160 } %3971, i160 %3973, 1
  %3975 = getelementptr [1 x ptr], ptr %851, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %3975, align 8
  %3976 = call ptr @llvm.invariant.start.p0(i64 1, ptr %851)
  %3977 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3978 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3979 = getelementptr { ptr }, ptr %852, i32 0, i32 0
  store ptr %3970, ptr %3979, align 8
  %3980 = call ptr @class_behavior_wrapper(ptr %3978, ptr %852)
  call void %3980(ptr %851, { ptr, i160 } %3974) #1
  %3981 = load ptr, ptr %701, align 8
  %3982 = call ptr @coroutine_create(ptr %3981, ptr @coroutine_kznvxjuywj_passer)
  call void @coroutine_kznvxjuywj_buffer_filler(ptr %3982)
  store ptr %3982, ptr %853, align 8
  %3983 = getelementptr { ptr }, ptr %853, i32 0, i32 0
  %3984 = load ptr, ptr %3983, align 8
  store ptr %3984, ptr %854, align 8
  %3985 = load ptr, ptr %854, align 8
  call void @coroutine_call(ptr %3985)
  %3986 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %3985, i32 0, i32 4
  %3987 = load { ptr, i160 }, ptr %3986, align 8
  store { ptr, i160 } %3987, ptr %855, align 8
  %3988 = load ptr, ptr %854, align 8
  %3989 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3988, i32 0, i32 4
  %3990 = load { ptr, i32 }, ptr %3989, align 8
  store { ptr, i32 } %3990, ptr %856, align 8
  %3991 = getelementptr { ptr, i32 }, ptr %856, i32 0, i32 0
  %3992 = getelementptr { ptr, i32 }, ptr %857, i32 0, i32 0
  %3993 = load ptr, ptr %3991, align 8
  store ptr %3993, ptr %3992, align 8
  %3994 = getelementptr { ptr, i32 }, ptr %856, i32 0, i32 1
  %3995 = getelementptr { ptr, i32 }, ptr %857, i32 0, i32 1
  %3996 = load i32, ptr %3994, align 4
  store i32 %3996, ptr %3995, align 4
  %3997 = getelementptr { ptr, i160 }, ptr %857, i32 0, i32 0
  %3998 = load ptr, ptr %3997, align 8
  %3999 = insertvalue { ptr, i160 } undef, ptr %3998, 0
  %4000 = getelementptr { ptr, i160 }, ptr %857, i32 0, i32 1
  %4001 = load i160, ptr %4000, align 4
  %4002 = insertvalue { ptr, i160 } %3999, i160 %4001, 1
  %4003 = getelementptr [1 x ptr], ptr %858, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %4003, align 8
  %4004 = call ptr @llvm.invariant.start.p0(i64 1, ptr %858)
  %4005 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4006 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4007 = getelementptr { ptr }, ptr %859, i32 0, i32 0
  store ptr %3998, ptr %4007, align 8
  %4008 = call ptr @class_behavior_wrapper(ptr %4006, ptr %859)
  call void %4008(ptr %858, { ptr, i160 } %4002) #1
  store ptr @Channel, ptr %860, align 8
  %4009 = load ptr, ptr %860, align 8
  %4010 = getelementptr ptr, ptr %4009, i32 6
  %4011 = load ptr, ptr %4010, align 8
  %4012 = call { i64, i64 } @size_wrapper(ptr %4011, ptr %860)
  %4013 = extractvalue { i64, i64 } %4012, 0
  %4014 = call ptr @bump_malloc(i64 %4013)
  store ptr @Channel, ptr %864, align 8
  store ptr %4014, ptr %863, align 8
  store i32 10, ptr %861, align 4
  %4015 = load ptr, ptr %864, align 8
  %4016 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4015, 0
  %4017 = load ptr, ptr %863, align 8
  %4018 = insertvalue { ptr, ptr, ptr, i32 } %4016, ptr %4017, 1
  %4019 = load ptr, ptr %862, align 8
  %4020 = insertvalue { ptr, ptr, ptr, i32 } %4018, ptr %4019, 2
  %4021 = load i32, ptr %861, align 4
  %4022 = insertvalue { ptr, ptr, ptr, i32 } %4020, i32 %4021, 3
  %4023 = call ptr @llvm.invariant.start.p0(i64 0, ptr %865)
  %4024 = call ptr @llvm.invariant.start.p0(i64 56, ptr %4015)
  %4025 = getelementptr ptr, ptr %4015, i32 %4021
  %4026 = getelementptr ptr, ptr %4025, i32 1
  %4027 = load ptr, ptr %4026, align 8
  %4028 = call ptr @behavior_wrapper(ptr %4027, { ptr, ptr, ptr, i32 } %4022, ptr %866)
  call void %4028({ ptr, ptr, ptr, i32 } %4022, { ptr, ptr, ptr, i32 } %4022, ptr %865) #1
  %4029 = getelementptr { ptr, ptr, ptr, i32 }, ptr %867, i32 0, i32 0
  %4030 = load ptr, ptr %864, align 8
  store ptr %4030, ptr %4029, align 8
  %4031 = getelementptr { ptr, ptr, ptr, i32 }, ptr %867, i32 0, i32 1
  %4032 = load ptr, ptr %863, align 8
  store ptr %4032, ptr %4031, align 8
  %4033 = getelementptr { ptr, ptr, ptr, i32 }, ptr %867, i32 0, i32 2
  %4034 = load ptr, ptr %862, align 8
  store ptr %4034, ptr %4033, align 8
  %4035 = getelementptr { ptr, ptr, ptr, i32 }, ptr %867, i32 0, i32 3
  %4036 = load i32, ptr %861, align 4
  store i32 %4036, ptr %4035, align 4
  call void @set_offset(ptr %867, ptr @Channel)
  %4037 = load ptr, ptr %4029, align 8
  store ptr %4037, ptr %871, align 8
  %4038 = load ptr, ptr %4031, align 8
  store ptr %4038, ptr %870, align 8
  %4039 = load ptr, ptr %4033, align 8
  store ptr %4039, ptr %869, align 8
  %4040 = load i32, ptr %4035, align 4
  store i32 %4040, ptr %868, align 4
  store ptr @_functionliteral_vyufsgyxod, ptr %872, align 8
  %4041 = load ptr, ptr %871, align 8
  %4042 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4041, 0
  %4043 = load ptr, ptr %870, align 8
  %4044 = insertvalue { ptr, ptr, ptr, i32 } %4042, ptr %4043, 1
  %4045 = load ptr, ptr %869, align 8
  %4046 = insertvalue { ptr, ptr, ptr, i32 } %4044, ptr %4045, 2
  %4047 = load i32, ptr %868, align 4
  %4048 = insertvalue { ptr, ptr, ptr, i32 } %4046, i32 %4047, 3
  %4049 = load ptr, ptr %872, align 8
  %4050 = call ptr @coroutine_create(ptr %4049, ptr @coroutine_axzxapqtgd_passer)
  call void @coroutine_axzxapqtgd_buffer_filler(ptr %4050, { ptr, ptr, ptr, i32 } %4048)
  store ptr %4050, ptr %873, align 8
  %4051 = getelementptr { ptr }, ptr %873, i32 0, i32 0
  %4052 = load ptr, ptr %4051, align 8
  store ptr %4052, ptr %874, align 8
  %4053 = load ptr, ptr %874, align 8
  call void @coroutine_call(ptr %4053)
  %4054 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %4053, i32 0, i32 4
  %4055 = load { ptr, i160 }, ptr %4054, align 8
  store { ptr, i160 } %4055, ptr %875, align 8
  %4056 = load ptr, ptr %871, align 8
  %4057 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4056, 0
  %4058 = load ptr, ptr %870, align 8
  %4059 = insertvalue { ptr, ptr, ptr, i32 } %4057, ptr %4058, 1
  %4060 = load ptr, ptr %869, align 8
  %4061 = insertvalue { ptr, ptr, ptr, i32 } %4059, ptr %4060, 2
  %4062 = load i32, ptr %868, align 4
  %4063 = insertvalue { ptr, ptr, ptr, i32 } %4061, i32 %4062, 3
  %4064 = call ptr @llvm.invariant.start.p0(i64 0, ptr %876)
  %4065 = call ptr @llvm.invariant.start.p0(i64 56, ptr %4056)
  %4066 = getelementptr ptr, ptr %4056, i32 %4062
  %4067 = getelementptr ptr, ptr %4066, i32 2
  %4068 = load ptr, ptr %4067, align 8
  %4069 = call ptr @behavior_wrapper(ptr %4068, { ptr, ptr, ptr, i32 } %4063, ptr %877)
  %4070 = call i32 %4069({ ptr, ptr, ptr, i32 } %4063, { ptr, ptr, ptr, i32 } %4063, ptr %876) #1
  store i32 %4070, ptr %878, align 4
  %4071 = load i32, ptr %878, align 4
  store i32 %4071, ptr %879, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %881, align 4
  %4072 = load i64, ptr %881, align 4
  store i64 %4072, ptr %880, align 4
  %4073 = load ptr, ptr %880, align 8
  %4074 = insertvalue { ptr, i160 } undef, ptr %4073, 0
  %4075 = load i160, ptr %879, align 4
  %4076 = insertvalue { ptr, i160 } %4074, i160 %4075, 1
  %4077 = getelementptr [1 x ptr], ptr %882, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4077, align 8
  %4078 = call ptr @llvm.invariant.start.p0(i64 1, ptr %882)
  %4079 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4080 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4081 = getelementptr { ptr }, ptr %883, i32 0, i32 0
  store ptr %4073, ptr %4081, align 8
  %4082 = call ptr @class_behavior_wrapper(ptr %4080, ptr %883)
  call void %4082(ptr %882, { ptr, i160 } %4076) #1
  store i32 0, ptr %884, align 4
  %4083 = load i32, ptr %884, align 4
  %4084 = load ptr, ptr %3489, align 8
  %4085 = insertvalue { ptr } undef, ptr %4084, 0
  store ptr @_functionliteral_vsdghrlhnx, ptr %885, align 8
  %4086 = getelementptr { ptr }, ptr %885, i32 0, i32 0
  %4087 = load ptr, ptr %4086, align 8
  %4088 = insertvalue { ptr } undef, ptr %4087, 0
  store ptr @_functionliteral_nvizzrfgwa, ptr %886, align 8
  %4089 = getelementptr { ptr }, ptr %886, i32 0, i32 0
  %4090 = load ptr, ptr %4089, align 8
  %4091 = insertvalue { ptr } undef, ptr %4090, 0
  store i32 1, ptr %887, align 4
  store i32 15, ptr %888, align 4
  store ptr @Range, ptr %889, align 8
  %4092 = load ptr, ptr %889, align 8
  %4093 = getelementptr ptr, ptr %4092, i32 6
  %4094 = load ptr, ptr %4093, align 8
  %4095 = call { i64, i64 } @size_wrapper(ptr %4094, ptr %889)
  %4096 = extractvalue { i64, i64 } %4095, 0
  %4097 = call ptr @bump_malloc(i64 %4096)
  store ptr @Range, ptr %893, align 8
  store ptr %4097, ptr %892, align 8
  store i32 10, ptr %890, align 4
  store i32 1, ptr %894, align 4
  store i32 15, ptr %895, align 4
  %4098 = load i32, ptr %894, align 4
  %4099 = load i32, ptr %895, align 4
  %4100 = load ptr, ptr %893, align 8
  %4101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4100, 0
  %4102 = load ptr, ptr %892, align 8
  %4103 = insertvalue { ptr, ptr, ptr, i32 } %4101, ptr %4102, 1
  %4104 = load ptr, ptr %891, align 8
  %4105 = insertvalue { ptr, ptr, ptr, i32 } %4103, ptr %4104, 2
  %4106 = load i32, ptr %890, align 4
  %4107 = insertvalue { ptr, ptr, ptr, i32 } %4105, i32 %4106, 3
  %4108 = getelementptr [2 x ptr], ptr %896, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4108, align 8
  %4109 = getelementptr [2 x ptr], ptr %896, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %4109, align 8
  %4110 = call ptr @llvm.invariant.start.p0(i64 4, ptr %896)
  %4111 = call ptr @llvm.invariant.start.p0(i64 456, ptr %4100)
  %4112 = getelementptr ptr, ptr %4100, i32 %4106
  %4113 = getelementptr ptr, ptr %4112, i32 4
  %4114 = load ptr, ptr %4113, align 8
  %4115 = getelementptr { ptr, ptr }, ptr %897, i32 0, i32 0
  store ptr @i32_typ, ptr %4115, align 8
  %4116 = getelementptr { ptr, ptr }, ptr %897, i32 0, i32 1
  store ptr @i32_typ, ptr %4116, align 8
  %4117 = call ptr @behavior_wrapper(ptr %4114, { ptr, ptr, ptr, i32 } %4107, ptr %897)
  call void %4117({ ptr, ptr, ptr, i32 } %4107, { ptr, ptr, ptr, i32 } %4107, ptr %896, i32 %4098, i32 %4099) #1
  %4118 = load ptr, ptr %893, align 8
  %4119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4118, 0
  %4120 = load ptr, ptr %892, align 8
  %4121 = insertvalue { ptr, ptr, ptr, i32 } %4119, ptr %4120, 1
  %4122 = load ptr, ptr %891, align 8
  %4123 = insertvalue { ptr, ptr, ptr, i32 } %4121, ptr %4122, 2
  %4124 = load i32, ptr %890, align 4
  %4125 = insertvalue { ptr, ptr, ptr, i32 } %4123, i32 %4124, 3
  %4126 = getelementptr [1 x ptr], ptr %898, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %4126, align 8
  %4127 = call ptr @llvm.invariant.start.p0(i64 1, ptr %898)
  %4128 = call ptr @llvm.invariant.start.p0(i64 456, ptr %4118)
  %4129 = getelementptr ptr, ptr %4118, i32 %4124
  %4130 = getelementptr ptr, ptr %4129, i32 10
  %4131 = load ptr, ptr %4130, align 8
  %4132 = getelementptr { ptr }, ptr %899, i32 0, i32 0
  store ptr @function_typ, ptr %4132, align 8
  %4133 = call ptr @behavior_wrapper(ptr %4131, { ptr, ptr, ptr, i32 } %4125, ptr %899)
  %4134 = call { ptr, ptr, ptr, i32 } %4133({ ptr, ptr, ptr, i32 } %4125, { ptr, ptr, ptr, i32 } %4125, ptr %898, { ptr } %4091) #1
  store { ptr, ptr, ptr, i32 } %4134, ptr %900, align 8
  %4135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %900, i32 0, i32 0
  %4136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %901, i32 0, i32 0
  %4137 = load ptr, ptr %4135, align 8
  store ptr %4137, ptr %4136, align 8
  %4138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %900, i32 0, i32 1
  %4139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %901, i32 0, i32 1
  %4140 = load ptr, ptr %4138, align 8
  store ptr %4140, ptr %4139, align 8
  %4141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %900, i32 0, i32 2
  %4142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %901, i32 0, i32 2
  %4143 = load ptr, ptr %4141, align 8
  store ptr %4143, ptr %4142, align 8
  %4144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %900, i32 0, i32 3
  %4145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %901, i32 0, i32 3
  %4146 = load i32, ptr %4144, align 4
  store i32 %4146, ptr %4145, align 4
  call void @set_offset(ptr %901, ptr @IntIterable)
  %4147 = load ptr, ptr %4136, align 8
  %4148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4147, 0
  %4149 = load ptr, ptr %4139, align 8
  %4150 = insertvalue { ptr, ptr, ptr, i32 } %4148, ptr %4149, 1
  %4151 = load ptr, ptr %4142, align 8
  %4152 = insertvalue { ptr, ptr, ptr, i32 } %4150, ptr %4151, 2
  %4153 = load i32, ptr %4145, align 4
  %4154 = insertvalue { ptr, ptr, ptr, i32 } %4152, i32 %4153, 3
  %4155 = getelementptr [1 x ptr], ptr %902, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri1, ptr %4155, align 8
  %4156 = call ptr @llvm.invariant.start.p0(i64 1, ptr %902)
  %4157 = call ptr @llvm.invariant.start.p0(i64 192, ptr %4147)
  %4158 = getelementptr ptr, ptr %4147, i32 %4153
  %4159 = getelementptr ptr, ptr %4158, i32 5
  %4160 = load ptr, ptr %4159, align 8
  %4161 = getelementptr { ptr }, ptr %903, i32 0, i32 0
  store ptr @function_typ, ptr %4161, align 8
  %4162 = call ptr @behavior_wrapper(ptr %4160, { ptr, ptr, ptr, i32 } %4154, ptr %903)
  %4163 = call { ptr, ptr, ptr, i32 } %4162({ ptr, ptr, ptr, i32 } %4154, { ptr, ptr, ptr, i32 } %4154, ptr %902, { ptr } %4088) #1
  store { ptr, ptr, ptr, i32 } %4163, ptr %904, align 8
  %4164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %904, i32 0, i32 0
  %4165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %905, i32 0, i32 0
  %4166 = load ptr, ptr %4164, align 8
  store ptr %4166, ptr %4165, align 8
  %4167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %904, i32 0, i32 1
  %4168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %905, i32 0, i32 1
  %4169 = load ptr, ptr %4167, align 8
  store ptr %4169, ptr %4168, align 8
  %4170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %904, i32 0, i32 2
  %4171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %905, i32 0, i32 2
  %4172 = load ptr, ptr %4170, align 8
  store ptr %4172, ptr %4171, align 8
  %4173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %904, i32 0, i32 3
  %4174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %905, i32 0, i32 3
  %4175 = load i32, ptr %4173, align 4
  store i32 %4175, ptr %4174, align 4
  call void @set_offset(ptr %905, ptr @IntIterable)
  %4176 = load ptr, ptr %4165, align 8
  %4177 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4176, 0
  %4178 = load ptr, ptr %4168, align 8
  %4179 = insertvalue { ptr, ptr, ptr, i32 } %4177, ptr %4178, 1
  %4180 = load ptr, ptr %4171, align 8
  %4181 = insertvalue { ptr, ptr, ptr, i32 } %4179, ptr %4180, 2
  %4182 = load i32, ptr %4174, align 4
  %4183 = insertvalue { ptr, ptr, ptr, i32 } %4181, i32 %4182, 3
  %4184 = getelementptr [2 x ptr], ptr %906, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4184, align 8
  %4185 = getelementptr [2 x ptr], ptr %906, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %4185, align 8
  %4186 = call ptr @llvm.invariant.start.p0(i64 4, ptr %906)
  %4187 = call ptr @llvm.invariant.start.p0(i64 192, ptr %4176)
  %4188 = getelementptr ptr, ptr %4176, i32 %4182
  %4189 = getelementptr ptr, ptr %4188, i32 1
  %4190 = load ptr, ptr %4189, align 8
  %4191 = getelementptr { ptr, ptr }, ptr %907, i32 0, i32 0
  store ptr @i32_typ, ptr %4191, align 8
  %4192 = getelementptr { ptr, ptr }, ptr %907, i32 0, i32 1
  store ptr @function_typ, ptr %4192, align 8
  %4193 = call ptr @behavior_wrapper(ptr %4190, { ptr, ptr, ptr, i32 } %4183, ptr %907)
  %4194 = call i32 %4193({ ptr, ptr, ptr, i32 } %4183, { ptr, ptr, ptr, i32 } %4183, ptr %906, i32 %4083, { ptr } %4085) #1
  store i32 %4194, ptr %908, align 4
  %4195 = load i32, ptr %908, align 4
  store i32 %4195, ptr %909, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %911, align 4
  %4196 = load i64, ptr %911, align 4
  store i64 %4196, ptr %910, align 4
  %4197 = load ptr, ptr %910, align 8
  %4198 = insertvalue { ptr, i160 } undef, ptr %4197, 0
  %4199 = load i160, ptr %909, align 4
  %4200 = insertvalue { ptr, i160 } %4198, i160 %4199, 1
  %4201 = getelementptr [1 x ptr], ptr %912, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4201, align 8
  %4202 = call ptr @llvm.invariant.start.p0(i64 1, ptr %912)
  %4203 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4204 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4205 = getelementptr { ptr }, ptr %913, i32 0, i32 0
  store ptr %4197, ptr %4205, align 8
  %4206 = call ptr @class_behavior_wrapper(ptr %4204, ptr %913)
  call void %4206(ptr %912, { ptr, i160 } %4200) #1
  store i32 256, ptr %914, align 4
  %4207 = load i32, ptr %914, align 4
  store i32 %4207, ptr %915, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %917, align 4
  %4208 = load i64, ptr %917, align 4
  store i64 %4208, ptr %916, align 4
  %4209 = load ptr, ptr %916, align 8
  %4210 = insertvalue { ptr, i160 } undef, ptr %4209, 0
  %4211 = load i160, ptr %915, align 4
  %4212 = insertvalue { ptr, i160 } %4210, i160 %4211, 1
  %4213 = getelementptr [1 x ptr], ptr %918, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4213, align 8
  %4214 = call ptr @llvm.invariant.start.p0(i64 1, ptr %918)
  %4215 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4216 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4217 = getelementptr { ptr }, ptr %919, i32 0, i32 0
  store ptr %4209, ptr %4217, align 8
  %4218 = call ptr @class_behavior_wrapper(ptr %4216, ptr %919)
  call void %4218(ptr %918, { ptr, i160 } %4212) #1
  store i32 4, ptr %920, align 4
  store i32 5, ptr %921, align 4
  store i32 6, ptr %922, align 4
  %4219 = load i32, ptr %920, align 4
  %4220 = load i32, ptr %921, align 4
  %4221 = load i32, ptr %922, align 4
  store i32 %4219, ptr %925, align 4
  store i32 %4220, ptr %923, align 4
  store i32 %4221, ptr %924, align 4
  %4222 = load i32, ptr %923, align 4
  store i32 %4222, ptr %926, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %928, align 4
  %4223 = load i64, ptr %928, align 4
  store i64 %4223, ptr %927, align 4
  %4224 = load ptr, ptr %927, align 8
  %4225 = insertvalue { ptr, i160 } undef, ptr %4224, 0
  %4226 = load i160, ptr %926, align 4
  %4227 = insertvalue { ptr, i160 } %4225, i160 %4226, 1
  %4228 = getelementptr [1 x ptr], ptr %929, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4228, align 8
  %4229 = call ptr @llvm.invariant.start.p0(i64 1, ptr %929)
  %4230 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4231 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4232 = getelementptr { ptr }, ptr %930, i32 0, i32 0
  store ptr %4224, ptr %4232, align 8
  %4233 = call ptr @class_behavior_wrapper(ptr %4231, ptr %930)
  call void %4233(ptr %929, { ptr, i160 } %4227) #1
  store i32 4, ptr %931, align 4
  %4234 = load i32, ptr %931, align 4
  store i32 4, ptr %932, align 4
  %4235 = load i32, ptr %932, align 4
  %4236 = sext i32 %4235 to i64
  %4237 = mul i64 %4236, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %4238 = call ptr @bump_malloc(i64 %4237)
  store ptr %4238, ptr %933, align 8
  %4239 = getelementptr { ptr }, ptr %933, i32 0, i32 0
  %4240 = load ptr, ptr %4239, align 8
  store ptr %4240, ptr %934, align 8
  store i32 4, ptr %935, align 4
  store i32 0, ptr %936, align 4
  %4241 = load ptr, ptr %934, align 8
  %4242 = load i32, ptr %936, align 4
  %4243 = sext i32 %4242 to i64
  %4244 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %4243
  %4245 = getelementptr i8, ptr %4241, i64 %4244
  %4246 = load i32, ptr %935, align 4
  store i32 %4246, ptr %4245, align 4
  store i32 5, ptr %937, align 4
  store i32 1, ptr %938, align 4
  %4247 = load ptr, ptr %934, align 8
  %4248 = load i32, ptr %938, align 4
  %4249 = sext i32 %4248 to i64
  %4250 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %4249
  %4251 = getelementptr i8, ptr %4247, i64 %4250
  %4252 = load i32, ptr %937, align 4
  store i32 %4252, ptr %4251, align 4
  store i32 6, ptr %939, align 4
  store i32 2, ptr %940, align 4
  %4253 = load ptr, ptr %934, align 8
  %4254 = load i32, ptr %940, align 4
  %4255 = sext i32 %4254 to i64
  %4256 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %4255
  %4257 = getelementptr i8, ptr %4253, i64 %4256
  %4258 = load i32, ptr %939, align 4
  store i32 %4258, ptr %4257, align 4
  store i32 3, ptr %941, align 4
  store i32 4, ptr %942, align 4
  store ptr @IntArray, ptr %943, align 8
  %4259 = load ptr, ptr %943, align 8
  %4260 = getelementptr ptr, ptr %4259, i32 6
  %4261 = load ptr, ptr %4260, align 8
  %4262 = call { i64, i64 } @size_wrapper(ptr %4261, ptr %943)
  %4263 = extractvalue { i64, i64 } %4262, 0
  %4264 = call ptr @bump_malloc(i64 %4263)
  store ptr @IntArray, ptr %947, align 8
  store ptr %4264, ptr %946, align 8
  store i32 10, ptr %944, align 4
  store i32 3, ptr %948, align 4
  store i32 4, ptr %949, align 4
  %4265 = load ptr, ptr %934, align 8
  %4266 = insertvalue { ptr } undef, ptr %4265, 0
  %4267 = load i32, ptr %948, align 4
  %4268 = load i32, ptr %949, align 4
  %4269 = load ptr, ptr %947, align 8
  %4270 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4269, 0
  %4271 = load ptr, ptr %946, align 8
  %4272 = insertvalue { ptr, ptr, ptr, i32 } %4270, ptr %4271, 1
  %4273 = load ptr, ptr %945, align 8
  %4274 = insertvalue { ptr, ptr, ptr, i32 } %4272, ptr %4273, 2
  %4275 = load i32, ptr %944, align 4
  %4276 = insertvalue { ptr, ptr, ptr, i32 } %4274, i32 %4275, 3
  %4277 = getelementptr [3 x ptr], ptr %950, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %4277, align 8
  %4278 = getelementptr [3 x ptr], ptr %950, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %4278, align 8
  %4279 = getelementptr [3 x ptr], ptr %950, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %4279, align 8
  %4280 = call ptr @llvm.invariant.start.p0(i64 9, ptr %950)
  %4281 = call ptr @llvm.invariant.start.p0(i64 616, ptr %4269)
  %4282 = getelementptr ptr, ptr %4269, i32 %4275
  %4283 = getelementptr ptr, ptr %4282, i32 5
  %4284 = load ptr, ptr %4283, align 8
  %4285 = getelementptr { ptr, ptr, ptr }, ptr %951, i32 0, i32 0
  store ptr @buffer_typ, ptr %4285, align 8
  %4286 = getelementptr { ptr, ptr, ptr }, ptr %951, i32 0, i32 1
  store ptr @i32_typ, ptr %4286, align 8
  %4287 = getelementptr { ptr, ptr, ptr }, ptr %951, i32 0, i32 2
  store ptr @i32_typ, ptr %4287, align 8
  %4288 = call ptr @behavior_wrapper(ptr %4284, { ptr, ptr, ptr, i32 } %4276, ptr %951)
  call void %4288({ ptr, ptr, ptr, i32 } %4276, { ptr, ptr, ptr, i32 } %4276, ptr %950, { ptr } %4266, i32 %4267, i32 %4268) #1
  %4289 = load ptr, ptr %947, align 8
  %4290 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4289, 0
  %4291 = load ptr, ptr %946, align 8
  %4292 = insertvalue { ptr, ptr, ptr, i32 } %4290, ptr %4291, 1
  %4293 = load ptr, ptr %945, align 8
  %4294 = insertvalue { ptr, ptr, ptr, i32 } %4292, ptr %4293, 2
  %4295 = load i32, ptr %944, align 4
  %4296 = insertvalue { ptr, ptr, ptr, i32 } %4294, i32 %4295, 3
  %4297 = getelementptr [1 x ptr], ptr %952, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4297, align 8
  %4298 = call ptr @llvm.invariant.start.p0(i64 1, ptr %952)
  %4299 = call ptr @llvm.invariant.start.p0(i64 616, ptr %4289)
  %4300 = getelementptr ptr, ptr %4289, i32 %4295
  %4301 = getelementptr ptr, ptr %4300, i32 11
  %4302 = load ptr, ptr %4301, align 8
  %4303 = getelementptr { ptr }, ptr %953, i32 0, i32 0
  store ptr @i32_typ, ptr %4303, align 8
  %4304 = call ptr @behavior_wrapper(ptr %4302, { ptr, ptr, ptr, i32 } %4296, ptr %953)
  %4305 = call i32 %4304({ ptr, ptr, ptr, i32 } %4296, { ptr, ptr, ptr, i32 } %4296, ptr %952, i32 %4234) #1
  store i32 %4305, ptr %954, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind }
attributes #2 = { nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
